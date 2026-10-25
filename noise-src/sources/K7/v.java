package K7;

import B2.G;
import B6.P0;
import J6.wFQ.THbgNpGOSIQYsw;
import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import p176o9.AIO.AVyUI;

/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f7693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P0 f7694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p277x4.v f7696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p277x4.v f7697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q f7698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A f7699h;
    public final Q7.d i;
    public final G7.a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final G7.a f7700k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f7701l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final H7.b f7702m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p126k8.c f7703n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final L7.e f7704o;

    public v(w7.f fVar, A a10, H7.b bVar, G g6, G7.a aVar, G7.a aVar2, Q7.d dVar, i iVar, p126k8.c cVar, L7.e eVar) {
        this.f7693b = g6;
        fVar.a();
        this.f7692a = fVar.f33919a;
        this.f7699h = a10;
        this.f7702m = bVar;
        this.j = aVar;
        this.f7700k = aVar2;
        this.i = dVar;
        this.f7701l = iVar;
        this.f7703n = cVar;
        this.f7704o = eVar;
        this.f7695d = System.currentTimeMillis();
        this.f7694c = new P0(9);
    }

    public final void b(J5.s sVar) {
        Future<?> futureSubmit = this.f7704o.f7938a.f7934a.submit(new r(this, sVar, 1));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e10);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e11) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e11);
        } catch (TimeoutException e12) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e12);
        }
    }

    public final void c() {
        L7.e.a();
        try {
            p277x4.v vVar = this.f7696e;
            Q7.d dVar = (Q7.d) vVar.f34766c;
            String str = (String) vVar.f34765b;
            dVar.getClass();
            if (new File((File) dVar.f11398c, str).delete()) {
                return;
            }
            Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
        } catch (Exception e10) {
            Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e10);
        }
    }

    public final void a(J5.s sVar) {
        L7.e.a();
        L7.e.a();
        this.f7696e.m();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
        }
        try {
            try {
                this.j.r(new s(this));
                this.f7698g.h();
                if (sVar.b().f12110b.f1210a) {
                    if (!this.f7698g.e(sVar)) {
                        Log.w("FirebaseCrashlytics", AVyUI.dGJMo, null);
                    }
                    this.f7698g.i(((TaskCompletionSource) ((AtomicReference) sVar.i).get()).getTask());
                    c();
                    return;
                }
                boolean zIsLoggable = Log.isLoggable("FirebaseCrashlytics", 3);
                String str = THbgNpGOSIQYsw.zfUhltRUmYyDfLg;
                if (zIsLoggable) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                throw new RuntimeException(str);
            } catch (Exception e10) {
                Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e10);
                c();
            }
        } catch (Throwable th) {
            c();
            throw th;
        }
    }
}
