package Ca;

import Da.W;
import J9.C0561h;
import J9.C0566m;
import J9.C0571s;
import android.widget.CompoundButton;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.Chip;
import com.noise.audio.ui.dual.DualPairingFragment;
import com.noise.audio.ui.home.fragment.sound.AudioBoostFragment;
import com.noise.audio.ui.home.fragment.touch.TouchGesturesFragment;
import com.noise.audio.ui.login.fragment.LoginFragment;
import com.noise.audio.ui.login.fragment.LoginFragmentV2;
import com.noise.audio.ui.motion.MotionControlInfoFragment;
import com.noise.audio.ui.motion.MotionControlInfoViewModel;
import com.noise.audio.ui.splash.PrivacyBottomDialogFragment;
import java.util.HashMap;
import p011aa.AbstractC1157v0;
import p011aa.AbstractC1162w1;

/* JADX INFO: renamed from: Ca.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0229b implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2957b;

    public /* synthetic */ C0229b(Object obj, int i) {
        this.f2956a = i;
        this.f2957b = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton button, boolean z3) {
        switch (this.f2956a) {
            case 0:
                AudioBoostFragment audioBoostFragment = (AudioBoostFragment) this.f2957b;
                kotlin.jvm.internal.l.e(button, "button");
                if (button.isPressed()) {
                    audioBoostFragment.v();
                    p063ea.i.c("audio_boost_toggle_click", Kb.A.a0(new Jb.k("toggle_state", z3 ? "on" : "off")));
                    if (z3) {
                        audioBoostFragment.v().i(new C0561h(1));
                        if (audioBoostFragment.f22712M == 2) {
                            audioBoostFragment.w(2);
                        }
                    } else {
                        audioBoostFragment.v().i(new C0561h(0));
                    }
                }
                p097i4.a aVar = audioBoostFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                ((AbstractC1157v0) aVar).f16340r.setVisibility((z3 && audioBoostFragment.f22712M == 2) ? 0 : 8);
                break;
            case 1:
                TouchGesturesFragment touchGesturesFragment = (TouchGesturesFragment) this.f2957b;
                kotlin.jvm.internal.l.e(button, "buttonView");
                if (button.isPressed()) {
                    W wZ = touchGesturesFragment.z();
                    wZ.c(true);
                    wZ.f3750d.i(new J9.r(z3));
                    break;
                }
                break;
            case 2:
                LoginFragment loginFragment = (LoginFragment) this.f2957b;
                kotlin.jvm.internal.l.e(button, "<unused var>");
                p063ea.i iVar = loginFragment.w().f4763d;
                String str = z3 ? "login_terms_and_Conditions_optin" : "login_terms_and_Conditions_optout";
                iVar.getClass();
                p063ea.i.b(str);
                break;
            case 3:
                LoginFragmentV2 loginFragmentV2 = (LoginFragmentV2) this.f2957b;
                kotlin.jvm.internal.l.e(button, "<unused var>");
                p063ea.i iVar2 = loginFragmentV2.v().f4763d;
                String str2 = z3 ? "login_terms_and_Conditions_optin" : "login_terms_and_Conditions_optout";
                iVar2.getClass();
                p063ea.i.b(str2);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                MotionControlInfoFragment motionControlInfoFragment = (MotionControlInfoFragment) this.f2957b;
                kotlin.jvm.internal.l.e(button, "buttonView");
                HashMap mapA0 = Kb.A.a0(new Jb.k("toggle_state", z3 ? "on" : "off"));
                motionControlInfoFragment.t().f22858a.getClass();
                p063ea.i.c("motion_gestures_toggle_click", mapA0);
                if (button.isPressed()) {
                    MotionControlInfoViewModel motionControlInfoViewModelT = motionControlInfoFragment.t();
                    motionControlInfoViewModelT.f22862e.postValue(Boolean.valueOf(z3));
                    motionControlInfoViewModelT.f22858a.i(new C0571s(z3));
                    break;
                }
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = ((Chip) this.f2957b).f21451H;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(button, z3);
                }
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                PrivacyBottomDialogFragment privacyBottomDialogFragment = (PrivacyBottomDialogFragment) this.f2957b;
                kotlin.jvm.internal.l.e(button, "<unused var>");
                if (!z3) {
                    p097i4.a aVar2 = privacyBottomDialogFragment.f22452Q;
                    kotlin.jvm.internal.l.b(aVar2);
                    MaterialButton btnAgree = ((AbstractC1162w1) aVar2).f16368q;
                    kotlin.jvm.internal.l.d(btnAgree, "btnAgree");
                    p190pa.q.a(btnAgree);
                } else {
                    p097i4.a aVar3 = privacyBottomDialogFragment.f22452Q;
                    kotlin.jvm.internal.l.b(aVar3);
                    MaterialButton btnAgree2 = ((AbstractC1162w1) aVar3).f16368q;
                    kotlin.jvm.internal.l.d(btnAgree2, "btnAgree");
                    p190pa.q.c(btnAgree2);
                }
                break;
            default:
                DualPairingFragment dualPairingFragment = (DualPairingFragment) this.f2957b;
                kotlin.jvm.internal.l.e(button, "buttonView");
                if (button.isPressed()) {
                    dualPairingFragment.t().f33586k = z3;
                    dualPairingFragment.t().f33584g = true;
                    p263va.k kVarT = dualPairingFragment.t();
                    kVarT.c(true);
                    kVarT.f33582e.i(new C0566m(z3));
                    dualPairingFragment.w(z3);
                    dualPairingFragment.v(z3);
                    HashMap mapA1 = Kb.A.a0(new Jb.k("toggle_state", z3 ? "on" : "off"));
                    dualPairingFragment.t().f33582e.getClass();
                    p063ea.i.c("dual_pairing_toggle_click", mapA1);
                    break;
                }
                break;
        }
    }
}
