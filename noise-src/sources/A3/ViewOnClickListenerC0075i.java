package A3;

import Na.C0749y;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.customviews.NoiseImageButton;
import com.noise.audio.service.AudioAiService;
import com.noise.audio.ui.ai.ActivateAiOnDeviceFragment;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.home.fragment.equalizer.EqualizerFragment;
import com.noise.audio.ui.home.fragment.sound.SoundControlsFragment;
import com.noise.audio.ui.home.fragment.touch.TouchGestureActionBottomSheet;
import com.noise.audio.ui.pairing.pair.DeviceSetupVideoFragment;
import com.noise.audio.ui.pairingV2.MeetDeviceFragment;
import com.noise.audio.ui.pairingV2.ScanTryAgainFragment;
import com.noise.audio.ui.pairingV2.SetUpYourDeviceFragment;
import com.noise.audio.ui.permissions.MicPermissionActivity;
import com.noise.audio.ui.sdkDemo.SDKDemoActivity;
import com.noise.audio.ui.settings.AppBatteryUsageFragment;
import com.noise.audio.ui.settings.AppUpdateSuccessBottomSheet;
import com.noise.audio.ui.settings.CallSupportBottomSheet;
import com.noise.audio.ui.settings.ManagePermissionsFragment;
import com.noise.audio.ui.settings.guide.ProductMB1GuideFragment;
import com.noise.audio.ui.settings.guide.ProductMBClipGuideFragment;
import com.noise.audio.ui.walkthrough.PersonalizedFragment;
import com.noise.audio.ui.walkthrough.WalkthroughOnboardFragment;
import com.noise.audio.ui.warranty.PurchaseChannelBottomSheet;
import com.yalantis.ucrop.UCrop;
import p011aa.C1150t1;
import p085h.DialogInterfaceC1822h;
import p294z2.C2432y;

/* JADX INFO: renamed from: A3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0075i implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f785b;

    public /* synthetic */ ViewOnClickListenerC0075i(Object obj, int i) {
        this.f784a = i;
        this.f785b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        M9.d dVar;
        switch (this.f784a) {
            case 0:
                C0088w.a((C0088w) this.f785b);
                return;
            case 1:
                C0088w c0088w = ((C0077k) this.f785b).f791g;
                p196q2.M m2 = c0088w.f831I0;
                if (m2 == null || !((Uc.c) m2).r(29)) {
                    return;
                }
                M2.j jVarX = ((C2432y) c0088w.f831I0).X();
                p196q2.M m10 = c0088w.f831I0;
                jVarX.getClass();
                M2.i iVar = new M2.i(jVarX);
                iVar.a(1);
                iVar.e(1);
                ((C2432y) m10).m0(new M2.j(iVar));
                ((String[]) c0088w.f871f.f807f)[1] = c0088w.getResources().getString(R.string.exo_track_selection_auto);
                c0088w.f832J.dismiss();
                return;
            case 2:
                C0083q c0083q = (C0083q) this.f785b;
                C0088w c0088w2 = c0083q.f804x;
                int iC = c0083q.c();
                View view2 = c0088w2.f865b0;
                if (iC == 0) {
                    C0081o c0081o = c0088w2.f825F;
                    view2.getClass();
                    c0088w2.e(c0081o, view2);
                    return;
                } else {
                    if (iC != 1) {
                        c0088w2.f832J.dismiss();
                        return;
                    }
                    C0077k c0077k = c0088w2.f829H;
                    view2.getClass();
                    c0088w2.e(c0077k, view2);
                    return;
                }
            case 3:
                C0088w c0088w3 = ((C0077k) this.f785b).f791g;
                p196q2.M m11 = c0088w3.f831I0;
                if (m11 == null || !((Uc.c) m11).r(29)) {
                    return;
                }
                M2.j jVarX2 = ((C2432y) c0088w3.f831I0).X();
                p196q2.M m12 = c0088w3.f831I0;
                jVarX2.getClass();
                M2.i iVar2 = new M2.i(jVarX2);
                iVar2.a(3);
                iVar2.f31476p = -3;
                ((C2432y) m12).m0(new M2.j(iVar2));
                c0088w3.f832J.dismiss();
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                B b10 = (B) this.f785b;
                b10.g();
                if (view.getId() == R.id.exo_overflow_show) {
                    b10.f643q.start();
                    return;
                } else {
                    if (view.getId() == R.id.exo_overflow_hide) {
                        b10.f644r.start();
                        return;
                    }
                    return;
                }
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((EqualizerFragment) this.f785b).v();
                return;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                ((SoundControlsFragment) this.f785b).n();
                return;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                ((TouchGestureActionBottomSheet) this.f785b).k();
                return;
            case 8:
                NoiseImageButton noiseImageButton = (NoiseImageButton) this.f785b;
                String str = noiseImageButton.f22080a;
                if (str == null || (dVar = noiseImageButton.f22081b) == null) {
                    return;
                }
                dVar.A(str);
                return;
            case 9:
                DeviceSetupVideoFragment deviceSetupVideoFragment = (DeviceSetupVideoFragment) this.f785b;
                if (deviceSetupVideoFragment.f22901M == null) {
                    kotlin.jvm.internal.l.l("sessionManager");
                    throw null;
                }
                String bluetoothName = ((Ma.c) deviceSetupVideoFragment.f22903O.getValue()).a().getBluetoothName();
                if (bluetoothName == null) {
                    bluetoothName = "unknown";
                }
                p063ea.i.c("device_pairing_success_setup_click", Kb.A.a0(new Jb.k("device_name", bluetoothName)));
                deviceSetupVideoFragment.l(R.id.walkthroughOnboard, null);
                return;
            case UCrop.MIN_SIZE /* 10 */:
                MeetDeviceFragment meetDeviceFragment = (MeetDeviceFragment) this.f785b;
                Bundle bundle = new Bundle();
                bundle.putParcelable("audioDevice", ((C0749y) meetDeviceFragment.f23017L.getValue()).a());
                meetDeviceFragment.l(R.id.action_meetDeviceFragment_to_walkthroughOnboard, bundle);
                return;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                ((ScanTryAgainFragment) this.f785b).getParentFragment();
                return;
            case 12:
                ((SetUpYourDeviceFragment) this.f785b).t();
                return;
            case 13:
                MicPermissionActivity micPermissionActivity = (MicPermissionActivity) this.f785b;
                if (!micPermissionActivity.f23051b) {
                    if (android.support.v4.media.session.b.f(micPermissionActivity, "android.permission.RECORD_AUDIO") != 0) {
                        micPermissionActivity.f23052c.a("android.permission.RECORD_AUDIO");
                        return;
                    }
                    boolean z3 = AudioAiService.f22101f;
                    p185p5.b.A(micPermissionActivity);
                    micPermissionActivity.finish();
                    return;
                }
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + micPermissionActivity.getPackageName()));
                intent.addCategory("android.intent.category.DEFAULT");
                intent.setFlags(268435456);
                micPermissionActivity.startActivity(intent);
                return;
            case 14:
                SDKDemoActivity sDKDemoActivity = (SDKDemoActivity) this.f785b;
                int i = SDKDemoActivity.f23081L;
                L9.e.f7947e.getClass();
                L9.e.I("SDKDemoActivity click");
                AudioDevice audioDevice = new AudioDevice(null, null, 0, null, 0, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, null, false, null, null, false, -1, 1, null);
                audioDevice.setAddress("08:12:87:6B:34:81");
                audioDevice.setBluetoothName("BTE700 EarBud");
                if (sDKDemoActivity.f23082I) {
                    p024b9.g gVar = sDKDemoActivity.f23084K;
                    if (gVar == null) {
                        kotlin.jvm.internal.l.l("connectionHandler");
                        throw null;
                    }
                    e9.d dVarA = gVar.a(audioDevice);
                    kotlin.jvm.internal.l.b(dVarA);
                    dVarA.L(audioDevice);
                    dVarA.f24195z = new T1.a(7);
                    return;
                }
                L9.e.I("SDKDemoActivity startPairing");
                p024b9.b bVar = sDKDemoActivity.f23083J;
                if (bVar == null) {
                    kotlin.jvm.internal.l.l("applicationHandler");
                    throw null;
                }
                p050d9.a aVarA = bVar.a(audioDevice);
                if (aVarA != null) {
                    aVarA.f23771a = new p277x4.l(13, sDKDemoActivity, audioDevice, false);
                    return;
                }
                return;
            case 15:
                ((AppBatteryUsageFragment) this.f785b).n();
                return;
            case 16:
                ((AppUpdateSuccessBottomSheet) this.f785b).v();
                return;
            case 17:
                ((CallSupportBottomSheet) this.f785b).v();
                return;
            case 18:
                ((ManagePermissionsFragment) this.f785b).n();
                return;
            case 19:
                ((ProductMB1GuideFragment) this.f785b).n();
                return;
            case 20:
                ((ProductMBClipGuideFragment) this.f785b).n();
                return;
            case 21:
                ((MaterialDatePicker) this.f785b).t();
                throw null;
            case 22:
                PersonalizedFragment personalizedFragment = (PersonalizedFragment) this.f785b;
                if (personalizedFragment.f23410M == null) {
                    kotlin.jvm.internal.l.l("sessionManager");
                    throw null;
                }
                p063ea.i.b("personalize_device_continue_click");
                p097i4.a aVar = personalizedFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                String string = p093hc.m.i1(p093hc.m.j1(((C1150t1) aVar).f16304b.getText().toString()).toString()).toString();
                if (string.length() == 0 && (string = personalizedFragment.f23411N) == null) {
                    string = "";
                }
                X9.b bVar2 = personalizedFragment.f23408K;
                if (bVar2 == null) {
                    kotlin.jvm.internal.l.l("multiConnectionRepository");
                    throw null;
                }
                ((Y9.U) bVar2).g(string);
                int i10 = HomeActivity.f22601N;
                Context contextRequireContext = personalizedFragment.requireContext();
                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                Intent intent2 = new Intent(contextRequireContext, (Class<?>) HomeActivity.class);
                intent2.setFlags(268468224);
                personalizedFragment.startActivity(intent2);
                return;
            case 23:
                WalkthroughOnboardFragment walkthroughOnboardFragment = (WalkthroughOnboardFragment) this.f785b;
                int i11 = HomeActivity.f22601N;
                Context contextRequireContext2 = walkthroughOnboardFragment.requireContext();
                kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                Intent intent3 = new Intent(contextRequireContext2, (Class<?>) HomeActivity.class);
                intent3.setFlags(268468224);
                walkthroughOnboardFragment.startActivity(intent3);
                return;
            case 24:
                ((ActivateAiOnDeviceFragment) this.f785b).n();
                return;
            case 25:
                p100i7.c cVar = (p100i7.c) this.f785b;
                EditText editText = cVar.i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                cVar.q();
                return;
            case 26:
                ((p100i7.h) this.f785b).u();
                return;
            case 27:
                p100i7.s sVar = (p100i7.s) this.f785b;
                EditText editText2 = sVar.f25904f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = sVar.f25904f;
                if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    sVar.f25904f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                } else {
                    sVar.f25904f.setTransformationMethod(null);
                }
                if (selectionEnd >= 0) {
                    sVar.f25904f.setSelection(selectionEnd);
                }
                sVar.q();
                return;
            case 28:
                ((PurchaseChannelBottomSheet) this.f785b).j();
                return;
            default:
                p190pa.d dVar2 = (p190pa.d) this.f785b;
                DialogInterfaceC1822h dialogInterfaceC1822h = dVar2.f31179e;
                if (dialogInterfaceC1822h != null) {
                    dialogInterfaceC1822h.dismiss();
                }
                dVar2.startActivity(new Intent("android.settings.DATE_SETTINGS"));
                return;
        }
    }
}
