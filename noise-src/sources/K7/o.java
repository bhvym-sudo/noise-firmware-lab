package K7;

import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f7657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Throwable f7658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Thread f7659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ J5.s f7660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f7661e;

    public o(q qVar, long j, Throwable th, Thread thread, J5.s sVar) {
        this.f7661e = qVar;
        this.f7657a = j;
        this.f7658b = th;
        this.f7659c = thread;
        this.f7660d = sVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        long j = this.f7657a;
        long j6 = j / 1000;
        q qVar = this.f7661e;
        String strF = qVar.f();
        if (strF == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return Tasks.forResult(null);
        }
        qVar.f7668c.m();
        Q7.d dVar = qVar.f7676m;
        dVar.getClass();
        String strConcat = vTisoEqmwXP.hwqUwhnAbCdLr.concat(strF);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strConcat, null);
        }
        dVar.i(this.f7658b, this.f7659c, "crash", new M7.c(strF, j6, Kb.t.f7761a), true);
        try {
            Q7.d dVar2 = qVar.f7672g;
            String str = ".ae" + j;
            dVar2.getClass();
            if (!new File((File) dVar2.f11398c, str).createNewFile()) {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e10) {
            Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e10);
        }
        J5.s sVar = this.f7660d;
        qVar.b(false, sVar, false);
        qVar.c(new C0608d().f7640a, Boolean.FALSE);
        return !qVar.f7667b.c() ? Tasks.forResult(null) : ((TaskCompletionSource) ((AtomicReference) sVar.i).get()).getTask().onSuccessTask(qVar.f7670e.f7938a, new a6.i(this, strF));
    }
}
