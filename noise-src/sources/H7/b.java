package H7;

import A2.e;
import E7.r;
import N7.C0712q0;
import android.util.Log;
import g8.d;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f5930c = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f5931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f5932b = new AtomicReference(null);

    public b(r rVar) {
        this.f5931a = rVar;
        rVar.a(new e(this, 10));
    }

    public final c a(String str) {
        b bVar = (b) this.f5932b.get();
        return bVar == null ? f5930c : bVar.a(str);
    }

    public final boolean b() {
        b bVar = (b) this.f5932b.get();
        return bVar != null && bVar.b();
    }

    public final boolean c(String str) {
        b bVar = (b) this.f5932b.get();
        return bVar != null && bVar.c(str);
    }

    public final void d(String str, long j, C0712q0 c0712q0) {
        String strV = d.v("Deferring native open session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strV, null);
        }
        this.f5931a.a(new a(str, j, c0712q0));
    }
}
