package B6;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import p047d6.InterfaceC1780b;
import p047d6.InterfaceC1781c;

/* JADX INFO: renamed from: B6.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC0195w1 implements ServiceConnection, InterfaceC1780b, InterfaceC1781c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f2322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile S f2323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0198x1 f2324c;

    public ServiceConnectionC0195w1(C0198x1 c0198x1) {
        this.f2324c = c0198x1;
    }

    @Override // p047d6.InterfaceC1781c
    public final void a(p034c6.b bVar) {
        C0198x1 c0198x1 = this.f2324c;
        C0179r0 c0179r0 = ((C0188u0) c0198x1.f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.M();
        W w5 = ((C0188u0) c0198x1.f13515b).f2305f;
        if (w5 == null || !w5.f1529c) {
            w5 = null;
        }
        if (w5 != null) {
            w5.f1850N.b(bVar, "Service connection failed");
        }
        synchronized (this) {
            this.f2322a = false;
            this.f2323b = null;
        }
        C0179r0 c0179r1 = ((C0188u0) this.f2324c.f13515b).f2276F;
        C0188u0.l(c0179r1);
        c0179r1.Q(new p248u7.L(15, this, bVar, false));
    }

    @Override // p047d6.InterfaceC1780b
    public final void b(int i) {
        C0188u0 c0188u0 = (C0188u0) this.f2324c.f13515b;
        C0179r0 c0179r0 = c0188u0.f2276F;
        C0188u0.l(c0179r0);
        c0179r0.M();
        W w5 = c0188u0.f2305f;
        C0188u0.l(w5);
        w5.f1849M.a("Service connection suspended");
        C0179r0 c0179r1 = c0188u0.f2276F;
        C0188u0.l(c0179r1);
        c0179r1.Q(new RunnableC0158k(this, 2));
    }

    @Override // p047d6.InterfaceC1780b
    public final void c() {
        C0179r0 c0179r0 = ((C0188u0) this.f2324c.f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.M();
        synchronized (this) {
            try {
                p047d6.B.h(this.f2323b);
                I i = (I) this.f2323b.t();
                C0179r0 c0179r1 = ((C0188u0) this.f2324c.f13515b).f2276F;
                C0188u0.l(c0179r1);
                c0179r1.Q(new RunnableC0189u1(this, i, 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f2323b = null;
                this.f2322a = false;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0179r0 c0179r0 = ((C0188u0) this.f2324c.f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.M();
        synchronized (this) {
            if (iBinder == null) {
                this.f2322a = false;
                W w5 = ((C0188u0) this.f2324c.f13515b).f2305f;
                C0188u0.l(w5);
                w5.f1842F.a("Service connected with null binder");
                return;
            }
            I g6 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    g6 = iInterfaceQueryLocalInterface instanceof I ? (I) iInterfaceQueryLocalInterface : new G(iBinder);
                    W w9 = ((C0188u0) this.f2324c.f13515b).f2305f;
                    C0188u0.l(w9);
                    w9.f1850N.a("Bound to IMeasurementService interface");
                } else {
                    W w10 = ((C0188u0) this.f2324c.f13515b).f2305f;
                    C0188u0.l(w10);
                    w10.f1842F.b(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                W w11 = ((C0188u0) this.f2324c.f13515b).f2305f;
                C0188u0.l(w11);
                w11.f1842F.a("Service connect failed to get IMeasurementService");
            }
            if (g6 == null) {
                this.f2322a = false;
                try {
                    p089h6.a aVarA = p089h6.a.a();
                    C0198x1 c0198x1 = this.f2324c;
                    aVarA.b(((C0188u0) c0198x1.f13515b).f2297a, c0198x1.f2339d);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                C0179r0 c0179r1 = ((C0188u0) this.f2324c.f13515b).f2276F;
                C0188u0.l(c0179r1);
                c0179r1.Q(new RunnableC0189u1(this, g6, 0));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C0188u0 c0188u0 = (C0188u0) this.f2324c.f13515b;
        C0179r0 c0179r0 = c0188u0.f2276F;
        C0188u0.l(c0179r0);
        c0179r0.M();
        W w5 = c0188u0.f2305f;
        C0188u0.l(w5);
        w5.f1849M.a("Service disconnected");
        C0179r0 c0179r1 = c0188u0.f2276F;
        C0188u0.l(c0179r1);
        c0179r1.Q(new p248u7.L(14, this, componentName, false));
    }
}
