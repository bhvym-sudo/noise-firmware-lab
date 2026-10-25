package B6;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.measurement.M2;
import com.google.android.gms.internal.measurement.N2;
import com.google.android.gms.internal.measurement.O2;
import java.util.Objects;

/* JADX INFO: renamed from: B6.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC0153i0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0156j0 f2117b;

    public ServiceConnectionC0153i0(C0156j0 c0156j0, String str) {
        Objects.requireNonNull(c0156j0);
        this.f2117b = c0156j0;
        this.f2116a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0156j0 c0156j0 = this.f2117b;
        if (iBinder == null) {
            W w5 = c0156j0.f2134b.f2305f;
            C0188u0.l(w5);
            w5.f1845I.a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i = N2.f20559a;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            O2 m2 = iInterfaceQueryLocalInterface instanceof O2 ? (O2) iInterfaceQueryLocalInterface : new M2(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 0);
            if (m2 == null) {
                W w9 = c0156j0.f2134b.f2305f;
                C0188u0.l(w9);
                w9.f1845I.a("Install Referrer Service implementation was not found");
                return;
            }
            C0188u0 c0188u0 = c0156j0.f2134b;
            W w10 = c0188u0.f2305f;
            C0188u0.l(w10);
            w10.f1850N.a("Install Referrer Service connected");
            C0179r0 c0179r0 = c0188u0.f2276F;
            C0188u0.l(c0179r0);
            c0179r0.Q(new p248u7.L(this, m2, this));
        } catch (RuntimeException e10) {
            W w11 = c0156j0.f2134b.f2305f;
            C0188u0.l(w11);
            w11.f1845I.b(e10, "Exception occurred while calling Install Referrer API");
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        W w5 = this.f2117b.f2134b.f2305f;
        C0188u0.l(w5);
        w5.f1850N.a("Install Referrer Service disconnected");
    }
}
