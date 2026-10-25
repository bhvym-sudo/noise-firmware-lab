package B6;

import android.os.Binder;
import android.os.Process;
import com.google.android.gms.internal.measurement.U4;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: B6.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0165m0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2162b;

    public /* synthetic */ CallableC0165m0(Object obj, int i) {
        this.f2161a = i;
        this.f2162b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f2161a) {
            case 0:
                return new U4(((C0168n0) this.f2162b).f2186L);
            case 1:
                C0 c0 = (C0) this.f2162b;
                c0.f1520a.V();
                C0129a0 c0129a0 = c0.f1520a.f1800G;
                U1.T(c0129a0);
                c0129a0.H();
                throw new IllegalStateException("Unexpected call on client side");
            case 2:
                synchronized (((P4.c) this.f2162b)) {
                    try {
                        P4.c cVar = (P4.c) this.f2162b;
                        if (cVar.f10459H == null) {
                            return null;
                        }
                        cVar.j0();
                        if (((P4.c) this.f2162b).c0()) {
                            ((P4.c) this.f2162b).h0();
                            ((P4.c) this.f2162b).f10461J = 0;
                        }
                        return null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                p170o2.a aVar = (p170o2.a) this.f2162b;
                aVar.f29542e.set(true);
                try {
                    Process.setThreadPriority(10);
                    aVar.f29537F.c();
                    Binder.flushPendingCommands();
                    aVar.a(null);
                    return null;
                } catch (Throwable th2) {
                    try {
                        aVar.f29541d.set(true);
                        throw th2;
                    } catch (Throwable th3) {
                        aVar.a(null);
                        throw th3;
                    }
                }
        }
    }

    public CallableC0165m0(C0 c0, C0190v c0190v, String str) {
        this.f2161a = 1;
        this.f2162b = c0;
    }
}
