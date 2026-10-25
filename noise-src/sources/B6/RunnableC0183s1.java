package B6;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: renamed from: B6.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0183s1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d2 f2268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0198x1 f2269c;

    public /* synthetic */ RunnableC0183s1(C0198x1 c0198x1, d2 d2Var, int i) {
        this.f2267a = i;
        this.f2268b = d2Var;
        this.f2269c = c0198x1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f2267a) {
            case 0:
                C0198x1 c0198x1 = this.f2269c;
                I i = c0198x1.f2340e;
                C0188u0 c0188u0 = (C0188u0) c0198x1.f13515b;
                if (i != null) {
                    try {
                        i.k(this.f2268b);
                    } catch (RemoteException e10) {
                        W w5 = c0188u0.f2305f;
                        C0188u0.l(w5);
                        w5.f1842F.b(e10, "Failed to reset data on the service: remote exception");
                    }
                    c0198x1.U();
                } else {
                    W w9 = c0188u0.f2305f;
                    C0188u0.l(w9);
                    w9.f1842F.a("Failed to reset data on the service: not connected to service");
                }
                break;
            case 1:
                C0198x1 c0198x2 = this.f2269c;
                I i10 = c0198x2.f2340e;
                C0188u0 c0188u1 = (C0188u0) c0198x2.f13515b;
                if (i10 == null) {
                    W w10 = c0188u1.f2305f;
                    C0188u0.l(w10);
                    w10.f1842F.a("Discarding data. Failed to send app launch");
                } else {
                    try {
                        d2 d2Var = this.f2268b;
                        C0146g c0146g = c0188u1.f2302d;
                        E e11 = F.f1586W0;
                        if (c0146g.S(null, e11)) {
                            c0198x2.Z(i10, null, d2Var);
                        }
                        i10.B(d2Var);
                        c0188u1.n().M();
                        c0188u1.f2302d.S(null, e11);
                        c0198x2.Z(i10, null, d2Var);
                        c0198x2.U();
                    } catch (RemoteException e12) {
                        W w11 = c0188u1.f2305f;
                        C0188u0.l(w11);
                        w11.f1842F.b(e12, "Failed to send app launch to the service");
                        return;
                    }
                }
                break;
            case 2:
                C0198x1 c0198x3 = this.f2269c;
                I i11 = c0198x3.f2340e;
                C0188u0 c0188u2 = (C0188u0) c0198x3.f13515b;
                if (i11 == null) {
                    W w12 = c0188u2.f2305f;
                    C0188u0.l(w12);
                    w12.f1845I.a("Failed to send app backgrounded");
                } else {
                    try {
                        i11.l(this.f2268b);
                        c0198x3.U();
                    } catch (RemoteException e13) {
                        W w13 = c0188u2.f2305f;
                        C0188u0.l(w13);
                        w13.f1842F.b(e13, "Failed to send app backgrounded to the service");
                        return;
                    }
                }
                break;
            case 3:
                C0198x1 c0198x4 = this.f2269c;
                I i12 = c0198x4.f2340e;
                C0188u0 c0188u3 = (C0188u0) c0198x4.f13515b;
                if (i12 == null) {
                    W w14 = c0188u3.f2305f;
                    C0188u0.l(w14);
                    w14.f1842F.a("Failed to send measurementEnabled to service");
                } else {
                    try {
                        i12.t(this.f2268b);
                        c0198x4.U();
                    } catch (RemoteException e14) {
                        W w15 = c0188u3.f2305f;
                        C0188u0.l(w15);
                        w15.f1842F.b(e14, "Failed to send measurementEnabled to the service");
                        return;
                    }
                }
                break;
            default:
                C0198x1 c0198x5 = this.f2269c;
                I i13 = c0198x5.f2340e;
                C0188u0 c0188u4 = (C0188u0) c0198x5.f13515b;
                if (i13 == null) {
                    W w16 = c0188u4.f2305f;
                    C0188u0.l(w16);
                    w16.f1842F.a("Failed to send consent settings to service");
                } else {
                    try {
                        i13.H(this.f2268b);
                        c0198x5.U();
                    } catch (RemoteException e15) {
                        W w17 = c0188u4.f2305f;
                        C0188u0.l(w17);
                        w17.f1842F.b(e15, "Failed to send consent settings to the service");
                    }
                }
                break;
        }
    }

    public RunnableC0183s1(C0198x1 c0198x1, d2 d2Var) {
        this.f2267a = 4;
        this.f2268b = d2Var;
        Objects.requireNonNull(c0198x1);
        this.f2269c = c0198x1;
    }
}
