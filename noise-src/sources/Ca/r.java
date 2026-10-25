package Ca;

import J9.C0561h;
import J9.C0562i;
import J9.C0569p;
import J9.C0571s;
import J9.C0572t;
import J9.C0574v;
import J9.C0575w;
import T.C0852b;
import T.C0880p;
import T.InterfaceC0872l;
import android.os.Bundle;
import androidx.lifecycle.ViewModelKt;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.model.SideToneType;
import com.noise.audio.data.model.HomeModel;
import com.noise.audio.ui.about.AboutFragment;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryFragment;
import com.noise.audio.ui.base.BaseComposeFragment;
import com.noise.audio.ui.home.fragment.HomeFragment;
import com.noise.audio.ui.home.fragment.controls.ControlsFragment;
import com.noise.audio.ui.home.fragment.sound.SoundControlsFragment;
import com.noise.audio.ui.language.AppLanguageFragment;
import com.noise.audio.ui.login.fragment.PhoneLoginFragment;
import com.noise.audio.ui.pairing.find.FindDeviceListFragment;
import com.noise.audio.ui.settings.BackgroundManagementFragment;
import com.noise.audio.ui.settings.FaqFragment;
import com.noise.audio.ui.settings.SettingsFragment;
import com.noise.audio.ui.settings.profile.UserInfoFragment;
import com.noise.audio.ui.settings.profile.UserInfoFragmentV2;
import com.noise.audio.utils.DeviceFeature;
import com.rajat.pdfviewer.PdfRendererView;
import com.yalantis.ucrop.UCrop;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p012ab.d0;
import p012ab.e0;
import p012ab.f0;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;
import p129kc.InterfaceC1923p;
import p129kc.t0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2994b;

    public /* synthetic */ r(BaseComposeFragment baseComposeFragment, int i, int i10) {
        this.f2993a = i10;
        this.f2994b = baseComposeFragment;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:75:0x0197  */
    /* JADX WARN: Code duplicated, block: B:95:0x025d  */
    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        Jb.k kVar;
        Jb.k kVar2;
        boolean z3;
        Object next;
        InterfaceC1909h0 interfaceC1909h0;
        EqualizerType equalizerType;
        int i = this.f2993a;
        int i10 = 4;
        Jb.A a10 = Jb.A.f6997a;
        Object obj4 = this.f2994b;
        switch (i) {
            case 0:
                SoundControlsFragment soundControlsFragment = (SoundControlsFragment) obj4;
                DeviceFeature feature = (DeviceFeature) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                kotlin.jvm.internal.l.e(feature, "feature");
                int i11 = t.f2996a[feature.ordinal()];
                if (i11 != 2) {
                    if (i11 == 3) {
                        HashMap mapA0 = Kb.A.a0(new Jb.k("toggle_state", zBooleanValue ? "on" : "off"));
                        soundControlsFragment.t().f2942d.getClass();
                        p063ea.i.c("sound_sidetone_toggle_click", mapA0);
                        G gT = soundControlsFragment.t();
                        gT.i = zBooleanValue;
                        gT.c(true);
                        gT.f2942d.i(new C0572t(zBooleanValue ? SideToneType.High : SideToneType.Off));
                    } else if (i11 == 4) {
                        G gT2 = soundControlsFragment.t();
                        gT2.f2947k = zBooleanValue;
                        gT2.c(true);
                        gT2.f2942d.i(new C0574v(zBooleanValue));
                        HashMap mapA1 = Kb.A.a0(new Jb.k("toggle_state", zBooleanValue ? "on" : "off"));
                        soundControlsFragment.t().f2942d.getClass();
                        p063ea.i.c("sound_spatial_audio_toggle_click", mapA1);
                    } else if (i11 == 5) {
                        G gT3 = soundControlsFragment.t();
                        gT3.j = zBooleanValue;
                        gT3.c(true);
                        gT3.f2942d.i(new C0569p(zBooleanValue));
                        HashMap mapA2 = Kb.A.a0(new Jb.k("toggle_state", zBooleanValue ? "on" : "off"));
                        soundControlsFragment.t().f2942d.getClass();
                        p063ea.i.c("sound_gaming_mode_toggle_click", mapA2);
                    } else if (i11 == 6) {
                        G gT4 = soundControlsFragment.t();
                        gT4.f2946h = zBooleanValue;
                        gT4.c(true);
                        gT4.f2942d.i(new C0562i(zBooleanValue));
                        HashMap mapA3 = Kb.A.a0(new Jb.k("toggle_state", zBooleanValue ? "on" : "off"));
                        soundControlsFragment.t().f2942d.getClass();
                        p063ea.i.c("sound_bass_boost_toggle_click", mapA3);
                    }
                } else if (!zBooleanValue || soundControlsFragment.t().d()) {
                    G gT5 = soundControlsFragment.t();
                    gT5.f2948l = zBooleanValue;
                    gT5.c(true);
                    gT5.f2942d.i(new C0561h(zBooleanValue ? 1 : 0));
                    HashMap mapA4 = Kb.A.a0(new Jb.k("toggle_state", zBooleanValue ? "on" : "off"));
                    soundControlsFragment.t().f2942d.getClass();
                    p063ea.i.c("audio_boost_toggle_click", mapA4);
                } else {
                    p190pa.q.h(soundControlsFragment.getContext(), soundControlsFragment.getString(R.string.text_change_eq_to_default));
                }
                return a10;
            case 1:
                ((Integer) obj2).getClass();
                ((AppLanguageFragment) obj4).j(C0852b.u(1), (InterfaceC0872l) obj);
                return a10;
            case 2:
                PhoneLoginFragment phoneLoginFragment = (PhoneLoginFragment) obj4;
                String key = (String) obj;
                Bundle bundle = (Bundle) obj2;
                kotlin.jvm.internal.l.e(key, "key");
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (bundle.getBoolean("isSelected")) {
                    phoneLoginFragment.t().f4814f = true;
                    phoneLoginFragment.u();
                } else {
                    phoneLoginFragment.t().f4814f = false;
                }
                return a10;
            case 3:
                La.a aVar = (La.a) obj4;
                String requestKey = (String) obj;
                Bundle bundle2 = (Bundle) obj2;
                kotlin.jvm.internal.l.e(requestKey, "requestKey");
                kotlin.jvm.internal.l.e(bundle2, "bundle");
                if (bundle2.getBoolean("requestAccess")) {
                    aVar.invoke();
                }
                return a10;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                FindDeviceListFragment findDeviceListFragment = (FindDeviceListFragment) obj4;
                Bundle bundle3 = (Bundle) obj2;
                kotlin.jvm.internal.l.e((String) obj, "<unused var>");
                kotlin.jvm.internal.l.e(bundle3, "bundle");
                if (bundle3.getBoolean("requestAccess")) {
                    findDeviceListFragment.E(new La.a(findDeviceListFragment, i10));
                }
                return a10;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((Integer) obj2).getClass();
                ((BackgroundManagementFragment) obj4).j(C0852b.u(1), (InterfaceC0872l) obj);
                return a10;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Integer) obj2).getClass();
                ((FaqFragment) obj4).j(C0852b.u(1), (InterfaceC0872l) obj);
                return a10;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                SettingsFragment settingsFragment = (SettingsFragment) obj4;
                Bundle bundle4 = (Bundle) obj2;
                kotlin.jvm.internal.l.e((String) obj, "<unused var>");
                kotlin.jvm.internal.l.e(bundle4, "bundle");
                if (bundle4.getBoolean("refresh")) {
                    settingsFragment.u();
                    settingsFragment.v();
                }
                return a10;
            case 8:
                UserInfoFragment userInfoFragment = (UserInfoFragment) obj4;
                Bundle bundle5 = (Bundle) obj2;
                kotlin.jvm.internal.l.e((String) obj, "<unused var>");
                kotlin.jvm.internal.l.e(bundle5, "bundle");
                if (bundle5.getInt("selectedValue") == 0) {
                    userInfoFragment.f23334O.a(w7.b.d(p065f.d.f24326a));
                } else if (android.support.v4.media.session.b.f(userInfoFragment.requireContext(), "android.permission.CAMERA") == 0) {
                    userInfoFragment.v();
                } else {
                    userInfoFragment.f23335P.a("android.permission.CAMERA");
                }
                return a10;
            case 9:
                UserInfoFragmentV2 userInfoFragmentV2 = (UserInfoFragmentV2) obj4;
                Bundle result = (Bundle) obj2;
                kotlin.jvm.internal.l.e((String) obj, "<unused var>");
                kotlin.jvm.internal.l.e(result, "result");
                boolean z4 = result.getBoolean("isLogout", false);
                if (!result.getBoolean("confirmed", false)) {
                    p063ea.i iVar = userInfoFragmentV2.t().f16506d;
                    String str = z4 ? "profile_logout_cancel_click" : "profile_delete_account_cancel_click";
                    iVar.getClass();
                    p063ea.i.b(str);
                } else if (z4) {
                    userInfoFragmentV2.t().f16506d.getClass();
                    p063ea.i.b("profile_logout_confirm_click");
                    f0 f0VarT = userInfoFragmentV2.t();
                    f0VarT.getClass();
                    p129kc.C.C(ViewModelKt.getViewModelScope(f0VarT), null, null, new e0(f0VarT, null), 3);
                } else {
                    userInfoFragmentV2.t().f16506d.getClass();
                    p063ea.i.b("profile_delete_account_confirm_click");
                    f0 f0VarT2 = userInfoFragmentV2.t();
                    f0VarT2.getClass();
                    p129kc.C.C(ViewModelKt.getViewModelScope(f0VarT2), null, null, new d0(f0VarT2, null), 3);
                }
                return a10;
            case UCrop.MIN_SIZE /* 10 */:
                ((Integer) obj2).getClass();
                ((AboutFragment) obj4).j(C0852b.u(1), (InterfaceC0872l) obj);
                return a10;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                CharSequence DelimitedRangesSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                kotlin.jvm.internal.l.e(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
                int iN0 = p093hc.m.N0(DelimitedRangesSequence, (char[]) obj4, iIntValue, false);
                if (iN0 < 0) {
                    return null;
                }
                return new Jb.k(Integer.valueOf(iN0), 1);
            case 12:
                List list = (List) obj4;
                CharSequence DelimitedRangesSequence2 = (CharSequence) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                kotlin.jvm.internal.l.e(DelimitedRangesSequence2, "$this$DelimitedRangesSequence");
                if (list.size() == 1) {
                    int size = list.size();
                    if (size == 0) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    if (size != 1) {
                        throw new IllegalArgumentException("List has more than one element.");
                    }
                    String str2 = (String) list.get(0);
                    int iM0 = p093hc.m.M0(DelimitedRangesSequence2, str2, iIntValue2, false, 4);
                    kVar2 = iM0 < 0 ? null : new Jb.k(Integer.valueOf(iM0), str2);
                } else {
                    if (iIntValue2 < 0) {
                        iIntValue2 = 0;
                    }
                    ec.g gVar = new ec.g(iIntValue2, DelimitedRangesSequence2.length(), 1);
                    boolean z10 = DelimitedRangesSequence2 instanceof String;
                    boolean z11 = false;
                    int i12 = gVar.f24318c;
                    int i13 = gVar.f24317b;
                    if (z10) {
                        if ((i12 > 0 && iIntValue2 <= i13) || (i12 < 0 && i13 <= iIntValue2)) {
                            int i14 = iIntValue2;
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = it.next();
                                        String str3 = (String) next;
                                        z3 = z11;
                                        if (!p093hc.t.v0(0, i14, str3.length(), str3, (String) DelimitedRangesSequence2, z3)) {
                                            z11 = z3;
                                        }
                                    } else {
                                        z3 = z11;
                                        next = null;
                                    }
                                }
                                String str4 = (String) next;
                                if (str4 != null) {
                                    kVar = new Jb.k(Integer.valueOf(i14), str4);
                                    kVar2 = kVar;
                                } else if (i14 != i13) {
                                    i14 += i12;
                                    z11 = z3;
                                }
                            }
                        }
                    } else {
                        if ((i12 > 0 && iIntValue2 <= i13) || (i12 < 0 && i13 <= iIntValue2)) {
                            int i15 = iIntValue2;
                            while (true) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        Object next2 = it2.next();
                                        String str5 = (String) next2;
                                        if (p093hc.m.U0(str5, 0, DelimitedRangesSequence2, i15, str5.length(), false)) {
                                            obj3 = next2;
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                String str6 = (String) obj3;
                                if (str6 != null) {
                                    kVar = new Jb.k(Integer.valueOf(i15), str6);
                                    kVar2 = kVar;
                                } else if (i15 != i13) {
                                    i15 += i12;
                                }
                            }
                        }
                    }
                }
                if (kVar2 != null) {
                    return new Jb.k(kVar2.f7011a, Integer.valueOf(((String) kVar2.f7012b).length()));
                }
                return null;
            case 13:
                ((Boolean) obj).booleanValue();
                ((Float) obj2).floatValue();
                int i16 = PdfRendererView.f23497U;
                ((PdfRendererView) obj4).getClass();
                return a10;
            case 14:
                TranscriptionHistoryFragment transcriptionHistoryFragment = (TranscriptionHistoryFragment) obj4;
                Bundle bundle6 = (Bundle) obj2;
                kotlin.jvm.internal.l.e((String) obj, "<unused var>");
                kotlin.jvm.internal.l.e(bundle6, "bundle");
                String[] stringArray = bundle6.getStringArray("transcription_ids");
                if (stringArray != null) {
                    List listG0 = Kb.l.G0(stringArray);
                    if (!listG0.isEmpty()) {
                        p165na.u uVarV = transcriptionHistoryFragment.v();
                        uVarV.getClass();
                        if (!listG0.isEmpty()) {
                            p129kc.C.C(ViewModelKt.getViewModelScope(uVarV), null, null, new p165na.q(uVarV, listG0, null), 3);
                        }
                        if (transcriptionHistoryFragment.u().f29245g) {
                            transcriptionHistoryFragment.u().n();
                            transcriptionHistoryFragment.w(0, false);
                        }
                    }
                }
                return a10;
            case 15:
                int iIntValue3 = ((Integer) obj).intValue();
                Ob.f fVar = (Ob.f) obj2;
                Ob.g key2 = fVar.getKey();
                Ob.f fVar2 = ((p178oc.w) obj4).f29833b.get(key2);
                if (key2 == C1931y.f27060b) {
                    InterfaceC1909h0 interfaceC1909h1 = (InterfaceC1909h0) fVar2;
                    InterfaceC1909h0 parent = (InterfaceC1909h0) fVar;
                    while (true) {
                        if (parent == null) {
                            interfaceC1909h0 = null;
                        } else if (parent != interfaceC1909h1 && (parent instanceof p192pc.r)) {
                            InterfaceC1923p interfaceC1923p = (InterfaceC1923p) t0.f27046b.get((p192pc.r) parent);
                            parent = interfaceC1923p != null ? interfaceC1923p.getParent() : null;
                        } else {
                            interfaceC1909h0 = parent;
                        }
                    }
                    if (interfaceC1909h0 != interfaceC1909h1) {
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + interfaceC1909h0 + ", expected child of " + interfaceC1909h1 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                    if (interfaceC1909h1 != null) {
                        iIntValue3++;
                    }
                } else if (fVar != fVar2) {
                    iIntValue3 = Integer.MIN_VALUE;
                } else {
                    iIntValue3++;
                }
                return Integer.valueOf(iIntValue3);
            case 16:
                BaseComposeFragment baseComposeFragment = (BaseComposeFragment) obj4;
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (c0880p.K(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    baseComposeFragment.j(0, c0880p);
                } else {
                    c0880p.N();
                }
                return a10;
            case 17:
                HomeFragment homeFragment = (HomeFragment) obj4;
                String key3 = (String) obj;
                Bundle bundle7 = (Bundle) obj2;
                kotlin.jvm.internal.l.e(key3, "key");
                kotlin.jvm.internal.l.e(bundle7, "bundle");
                String string = bundle7.getString("selectedEq");
                if (string != null && string.length() != 0) {
                    homeFragment.x().getClass();
                    switch (string) {
                        case "DEFAULT":
                            equalizerType = EqualizerType.DEFAULT;
                            break;
                        case "Balanced":
                            equalizerType = EqualizerType.Balanced;
                            break;
                        case "Comfort":
                            equalizerType = EqualizerType.Comfort;
                            break;
                        case "Electronic":
                            equalizerType = EqualizerType.Electronic;
                            break;
                        case "Dynamic":
                            equalizerType = EqualizerType.Dynamic;
                            break;
                        case "Pop":
                            equalizerType = EqualizerType.Pop;
                            break;
                        case "Club":
                            equalizerType = EqualizerType.Club;
                            break;
                        case "Jazz":
                            equalizerType = EqualizerType.Jazz;
                            break;
                        case "Rock":
                            equalizerType = EqualizerType.Rock;
                            break;
                        case "Vocal":
                            equalizerType = EqualizerType.Vocal;
                            break;
                        case "BassBoost":
                            equalizerType = EqualizerType.BassBoost;
                            break;
                        case "Classical":
                            equalizerType = EqualizerType.Classical;
                            break;
                        default:
                            equalizerType = EqualizerType.Custom;
                            break;
                    }
                    if (homeFragment.x().f22664r == null) {
                        homeFragment.x().f22664r = new HomeModel(null, null, null, false, false, false, false, false, false, null, null, null, false, false, false, 32767, null);
                    }
                    HomeModel homeModel = homeFragment.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel);
                    homeModel.setSelectedEq(equalizerType);
                    HomeModel homeModel2 = homeFragment.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel2);
                    ANCStateLevel ancLevel = homeModel2.getAncLevel();
                    HomeModel homeModel3 = homeFragment.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel3);
                    ANCState ancState = homeModel3.getAncState();
                    HomeModel homeModel4 = homeFragment.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel4);
                    HomeFragment.S(homeFragment, ancLevel, ancState, homeModel4.getSelectedEq(), null, 8184);
                    homeFragment.x().getClass();
                }
                return a10;
            default:
                ControlsFragment controlsFragment = (ControlsFragment) obj4;
                DeviceFeature feature2 = (DeviceFeature) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                kotlin.jvm.internal.l.e(feature2, "feature");
                int i17 = p300za.c.f35969a[feature2.ordinal()];
                if (i17 == 2) {
                    p300za.i iVarT = controlsFragment.t();
                    iVarT.c(true);
                    iVarT.f35977d.i(new C0571s(zBooleanValue2));
                } else if (i17 == 3) {
                    HashMap mapA5 = Kb.A.a0(new Jb.k("toggle_state", zBooleanValue2 ? "on" : "off"));
                    controlsFragment.t().f35977d.getClass();
                    p063ea.i.c("controls_wear_detection_toggle_click", mapA5);
                    p300za.i iVarT2 = controlsFragment.t();
                    iVarT2.i = zBooleanValue2;
                    iVarT2.c(true);
                    iVarT2.f35977d.i(new J9.z(zBooleanValue2));
                    iVarT2.d();
                    if (!zBooleanValue2) {
                        p300za.i iVarT3 = controlsFragment.t();
                        iVarT3.f35981h = false;
                        iVarT3.c(true);
                        iVarT3.f35977d.i(new C0575w(false));
                    }
                } else if (i17 == 4) {
                    HashMap mapA6 = Kb.A.a0(new Jb.k("toggle_state", zBooleanValue2 ? "on" : "off"));
                    controlsFragment.t().f35977d.getClass();
                    p063ea.i.c("controls_swift_call_mode_toggle_click", mapA6);
                    p300za.i iVarT4 = controlsFragment.t();
                    iVarT4.f35981h = zBooleanValue2;
                    iVarT4.c(true);
                    iVarT4.f35977d.i(new C0575w(zBooleanValue2));
                }
                return a10;
        }
    }

    public /* synthetic */ r(Object obj, int i) {
        this.f2993a = i;
        this.f2994b = obj;
    }
}
