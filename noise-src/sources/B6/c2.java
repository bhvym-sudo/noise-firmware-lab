package B6;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.InterfaceC1567c3;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes.dex */
public final class c2 implements K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1567c3 f1986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f1987b;

    public c2(AppMeasurementDynamiteService appMeasurementDynamiteService, InterfaceC1567c3 interfaceC1567c3) {
        this.f1987b = appMeasurementDynamiteService;
        this.f1986a = interfaceC1567c3;
    }

    @Override // B6.K0
    public final void a(String str, String str2, Bundle bundle, long j) {
        try {
            this.f1986a.f(str, str2, bundle, j);
        } catch (RemoteException e10) {
            C0188u0 c0188u0 = this.f1987b.f21238a;
            if (c0188u0 != null) {
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                w5.f1845I.b(e10, "Event listener threw exception");
            }
        }
    }
}
