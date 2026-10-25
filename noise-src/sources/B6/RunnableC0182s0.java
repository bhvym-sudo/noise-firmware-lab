package B6;

import com.google.android.gms.internal.measurement.Y2;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: renamed from: B6.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0182s0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y2 f2265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f2266c;

    public /* synthetic */ RunnableC0182s0(AppMeasurementDynamiteService appMeasurementDynamiteService, Y2 y9, int i) {
        this.f2264a = i;
        this.f2265b = y9;
        this.f2266c = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2264a) {
            case 0:
                C0198x1 c0198x1O = this.f2266c.f21238a.o();
                Y2 y9 = this.f2265b;
                c0198x1O.H();
                c0198x1O.I();
                c0198x1O.V(new A1.o(c0198x1O, c0198x1O.X(false), y9, 7));
                break;
            default:
                AppMeasurementDynamiteService appMeasurementDynamiteService = this.f2266c;
                b2 b2Var = appMeasurementDynamiteService.f21238a.f2278H;
                C0188u0.j(b2Var);
                C0188u0 c0188u0 = appMeasurementDynamiteService.f21238a;
                b2Var.y0(this.f2265b, c0188u0.f2294X != null && c0188u0.f2294X.booleanValue());
                break;
        }
    }
}
