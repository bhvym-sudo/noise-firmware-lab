package Na;

import android.content.Context;
import android.os.Build;
import com.noise.audio.ui.pairingV2.FindDeviceListV2Fragment;

/* JADX INFO: renamed from: Na.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0740o implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FindDeviceListV2Fragment f9843b;

    public /* synthetic */ C0740o(FindDeviceListV2Fragment findDeviceListV2Fragment, int i) {
        this.f9842a = i;
        this.f9843b = findDeviceListV2Fragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f9842a) {
            case 0:
                FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9843b;
                C0740o c0740o = new C0740o(findDeviceListV2Fragment, 1);
                if (Build.VERSION.SDK_INT < 31) {
                    c0740o.invoke();
                } else if (android.support.v4.media.session.b.f(findDeviceListV2Fragment.requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment.requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0) {
                    c0740o.invoke();
                } else {
                    findDeviceListV2Fragment.f22951V = c0740o;
                    findDeviceListV2Fragment.f22953X.a(new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"});
                }
                return Jb.A.f6997a;
            case 1:
                FindDeviceListV2Fragment findDeviceListV2Fragment2 = this.f9843b;
                Context context = findDeviceListV2Fragment2.getContext();
                if (context != null) {
                    findDeviceListV2Fragment2.w().f((wb.n) context);
                }
                findDeviceListV2Fragment2.F();
                break;
            case 2:
                FindDeviceListV2Fragment findDeviceListV2Fragment3 = this.f9843b;
                C0740o c0740o2 = new C0740o(findDeviceListV2Fragment3, 3);
                if (Build.VERSION.SDK_INT < 31) {
                    c0740o2.invoke();
                } else if (android.support.v4.media.session.b.f(findDeviceListV2Fragment3.requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment3.requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0) {
                    c0740o2.invoke();
                } else {
                    findDeviceListV2Fragment3.f22951V = c0740o2;
                    findDeviceListV2Fragment3.f22953X.a(new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"});
                }
                return Jb.A.f6997a;
            default:
                this.f9843b.F();
                break;
        }
        return Jb.A.f6997a;
    }
}
