package Na;

import android.os.Bundle;
import com.noise.audio.ui.pairingV2.FindDeviceListV2Fragment;
import p149m6.oWXo.meYOW;

/* JADX INFO: renamed from: Na.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0739n implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FindDeviceListV2Fragment f9839b;

    public /* synthetic */ C0739n(FindDeviceListV2Fragment findDeviceListV2Fragment, int i) {
        this.f9838a = i;
        this.f9839b = findDeviceListV2Fragment;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        Bundle bundle = (Bundle) obj2;
        switch (this.f9838a) {
            case 0:
                kotlin.jvm.internal.l.e(str, meYOW.HPPR);
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (bundle.getBoolean("requestAccess")) {
                    this.f9839b.D();
                }
                break;
            default:
                kotlin.jvm.internal.l.e(str, meYOW.HPPR);
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (bundle.getBoolean("requestAccess")) {
                    FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9839b;
                    findDeviceListV2Fragment.C(new C0740o(findDeviceListV2Fragment, 2));
                }
                break;
        }
        return Jb.A.f6997a;
    }
}
