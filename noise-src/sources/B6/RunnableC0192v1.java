package B6;

import android.os.RemoteException;

/* JADX INFO: renamed from: B6.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0192v1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0198x1 f2318b;

    public /* synthetic */ RunnableC0192v1(C0198x1 c0198x1, int i) {
        this.f2317a = i;
        this.f2318b = c0198x1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2317a) {
            case 0:
                this.f2318b.N();
                break;
            case 1:
                C0198x1 c0198x1 = this.f2318b;
                C0188u0 c0188u0 = (C0188u0) c0198x1.f13515b;
                I i = c0198x1.f2340e;
                if (i == null) {
                    W w5 = c0188u0.f2305f;
                    C0188u0.l(w5);
                    w5.f1842F.a("Failed to send Dma consent settings to service");
                } else {
                    try {
                        i.q(c0198x1.X(false));
                        c0198x1.U();
                    } catch (RemoteException e10) {
                        W w9 = c0188u0.f2305f;
                        C0188u0.l(w9);
                        w9.f1842F.b(e10, "Failed to send Dma consent settings to the service");
                        return;
                    }
                }
                break;
            default:
                C0198x1 c0198x2 = this.f2318b;
                C0188u0 c0188u1 = (C0188u0) c0198x2.f13515b;
                I i10 = c0198x2.f2340e;
                if (i10 == null) {
                    W w10 = c0188u1.f2305f;
                    C0188u0.l(w10);
                    w10.f1842F.a("Failed to send storage consent settings to service");
                } else {
                    try {
                        i10.o(c0198x2.X(false));
                        c0198x2.U();
                    } catch (RemoteException e11) {
                        W w11 = c0188u1.f2305f;
                        C0188u0.l(w11);
                        w11.f1842F.b(e11, "Failed to send storage consent settings to the service");
                    }
                }
                break;
        }
    }
}
