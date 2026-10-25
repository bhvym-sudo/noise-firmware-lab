package Ua;

import android.os.Build;
import com.noise.audio.R;
import com.noise.audio.ui.settings.ManagePermissionsFragment;
import o5.kYV.sorpi;
import p176o9.AIO.AVyUI;

/* JADX INFO: renamed from: Ua.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0963k1 implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ManagePermissionsFragment f13389b;

    public /* synthetic */ C0963k1(ManagePermissionsFragment managePermissionsFragment, int i) {
        this.f13388a = i;
        this.f13389b = managePermissionsFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f13388a) {
            case 0:
                Lb.b bVarX = p277x4.f.x();
                ManagePermissionsFragment managePermissionsFragment = this.f13389b;
                bVarX.add(new C0969m1("bluetooth", R.string.text_perm_bluetooth, R.string.text_perm_bluetooth_desc, R.drawable.ic_perm_bluetooth, new Ea.b(0, managePermissionsFragment, ManagePermissionsFragment.class, "isBluetoothGranted", AVyUI.hFOMcVw, 0, 10), null));
                bVarX.add(new C0969m1("camera", R.string.text_perm_camera, R.string.text_perm_camera_desc, R.drawable.ic_perm_camera, new Ea.b(0, managePermissionsFragment, ManagePermissionsFragment.class, "isCameraGranted", "isCameraGranted()Z", 0, 11), null));
                bVarX.add(new C0969m1("location", R.string.text_perm_location, R.string.text_perm_location_desc, R.drawable.ic_perm_location, new Ea.b(0, managePermissionsFragment, ManagePermissionsFragment.class, "isLocationGranted", "isLocationGranted()Z", 0, 12), null));
                bVarX.add(new C0969m1("microphone", R.string.text_perm_microphone, R.string.text_perm_microphone_desc, R.drawable.ic_perm_microphone, new Ea.b(0, managePermissionsFragment, ManagePermissionsFragment.class, "isMicrophoneGranted", "isMicrophoneGranted()Z", 0, 13), null));
                bVarX.add(new C0969m1("read_notifications", R.string.text_perm_read_notifications, R.string.text_perm_read_notifications_desc, R.drawable.ic_perm_read_notifications, new C0963k1(managePermissionsFragment, 1), new Ea.b(0, managePermissionsFragment, ManagePermissionsFragment.class, "openNotificationListenerSettings", sorpi.PdmOCyOCpoM, 0, 14)));
                if (Build.VERSION.SDK_INT >= 33) {
                    bVarX.add(new C0969m1("send_notifications", R.string.text_perm_send_notifications, R.string.text_perm_send_notifications_desc, R.drawable.ic_perm_read_notifications, new Ea.b(0, managePermissionsFragment, ManagePermissionsFragment.class, "isNotificationGranted", "isNotificationGranted()Z", 0, 15), null));
                }
                return Kb.m.Q0(p277x4.f.j(bVarX), new G0.J(managePermissionsFragment, 3));
            default:
                return Boolean.valueOf(p128kb.r.d(this.f13389b.requireContext()));
        }
    }
}
