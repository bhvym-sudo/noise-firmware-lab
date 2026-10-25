package Q5;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Set;
import java.util.zip.Adler32;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R5.d f11287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f11288c;

    public c(Context context, R5.d dVar, a aVar) {
        this.f11286a = context;
        this.f11287b = dVar;
        this.f11288c = aVar;
    }

    public final void a(K5.i iVar, int i, boolean z3) {
        Context context = this.f11286a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = iVar.f7587a;
        String str2 = iVar.f7587a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        H5.c cVar = iVar.f7589c;
        adler32.update(byteBufferAllocate.putInt(U5.a.a(cVar)).array());
        byte[] bArr = iVar.f7588b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z3) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i10 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i10 < i) {
                        break;
                    }
                    p274x0.c.k("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", iVar);
                    return;
                }
            }
        }
        Cursor cursorRawQuery = ((R5.i) this.f11287b).a().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str2, String.valueOf(U5.a.a(cVar))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            a aVar = this.f11288c;
            builder.setMinimumLatency(aVar.a(cVar, jLongValue, i));
            Set set = ((b) aVar.f11282b.get(cVar)).f11285c;
            if (set.contains(d.f11289a)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(d.f11291c)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(d.f11290b)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str2);
            persistableBundle.putInt("priority", U5.a.a(cVar));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {iVar, Integer.valueOf(value), Long.valueOf(aVar.a(cVar, jLongValue, i)), lValueOf, Integer.valueOf(i)};
            String strH = p274x0.c.H("JobInfoScheduler");
            if (Log.isLoggable(strH, 3)) {
                Log.d(strH, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }
}
