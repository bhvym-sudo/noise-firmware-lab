package p226sa;

import E7.m;
import android.content.Intent;
import android.net.Uri;
import android.support.v4.media.session.b;
import android.view.View;
import androidx.fragment.app.N;
import com.noise.audio.ui.devicesetup.BTPermissionActivity;
import com.noise.audio.ui.devicesetup.ui.main.DeviceSearchFragment;
import com.noise.audio.ui.dialogs.BleDisabledFragment;
import com.noise.audio.ui.dialogs.PermissionRequestFragment;
import com.noise.audio.ui.dialogs.PermissionType;
import com.noise.audio.ui.dual.DualPairingFragment;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import com.noise.audio.ui.home.fragment.BottomSheetHowToWearWalkthrough;
import com.noise.audio.ui.home.fragment.controls.ControlsFragment;
import kotlin.jvm.internal.l;
import p063ea.i;
import p128kb.r;
import p251ua.h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f32357b;

    public /* synthetic */ a(Object obj, int i) {
        this.f32356a = i;
        this.f32357b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f32356a;
        Object obj = this.f32357b;
        switch (i) {
            case 0:
                int i10 = BTPermissionActivity.f22545f;
                ((BTPermissionActivity) obj).requestPermissions(r.f26920a, 1000);
                return;
            case 1:
                DeviceSearchFragment deviceSearchFragment = (DeviceSearchFragment) obj;
                deviceSearchFragment.startActivity(new Intent(deviceSearchFragment.getActivity(), (Class<?>) HomeActivity.class));
                N activity = deviceSearchFragment.getActivity();
                if (activity != null) {
                    activity.finish();
                    return;
                }
                return;
            case 2:
                BleDisabledFragment bleDisabledFragment = (BleDisabledFragment) obj;
                if (bleDisabledFragment.f22550K == null) {
                    l.l("sessionManager");
                    throw null;
                }
                i.b("bt_permission_allow_click");
                bleDisabledFragment.f22551L.a(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"));
                return;
            case 3:
                PermissionRequestFragment permissionRequestFragment = (PermissionRequestFragment) obj;
                if (permissionRequestFragment.f22577N) {
                    if (permissionRequestFragment.f22574K == null) {
                        l.l("sessionManager");
                        throw null;
                    }
                    i.b("location_disabled_gotosettings_click");
                    N activity2 = permissionRequestFragment.getActivity();
                    if (activity2 != null) {
                        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + activity2.getPackageName()));
                        intent.addCategory("android.intent.category.DEFAULT");
                        intent.setFlags(268435456);
                        activity2.startActivity(intent);
                        return;
                    }
                    return;
                }
                if (permissionRequestFragment.f22574K == null) {
                    l.l("sessionManager");
                    throw null;
                }
                i.b("location_permission_allow_click");
                PermissionType permissionType = permissionRequestFragment.f22576M;
                int i11 = permissionType == null ? -1 : h.f33387a[permissionType.ordinal()];
                if (i11 == -1) {
                    permissionRequestFragment.n();
                    return;
                }
                if (i11 == 1) {
                    permissionRequestFragment.f22579P.a(new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"});
                    return;
                }
                if (i11 != 2) {
                    throw new m(false);
                }
                if (b.f(permissionRequestFragment.requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0 && b.f(permissionRequestFragment.requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
                    permissionRequestFragment.u();
                    return;
                } else {
                    permissionRequestFragment.f22578O.a(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"});
                    return;
                }
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((DualPairingFragment) obj).n();
                return;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((BottomSheetDownloadingAssets) obj).k();
                return;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                ((BottomSheetHowToWearWalkthrough) obj).j();
                return;
            default:
                ((ControlsFragment) obj).n();
                return;
        }
    }
}
