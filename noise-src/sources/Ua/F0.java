package Ua;

import Ca.C0230c;
import T.C0880p;
import T.InterfaceC0872l;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.View;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.AllDeviceModel;
import com.noise.audio.ui.ai.AIHomeFragment;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import com.noise.audio.ui.settings.SettingsFragment;
import com.noise.audio.ui.settings.SettingsFragmentV2;
import com.rajat.pdfviewer.PdfRendererView;
import com.rajat.pdfviewer.PdfViewerActivity;
import com.yalantis.ucrop.view.CropImageView;
import java.util.LinkedList;
import java.util.Locale;
import p092ha.C1851t;
import p092ha.C1852u;
import p092ha.C1854w;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F0 implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13161b;

    public /* synthetic */ F0(Object obj, int i) {
        this.f13160a = i;
        this.f13161b = obj;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        int i = this.f13160a;
        Jb.A a10 = Jb.A.f6997a;
        Object obj4 = this.f13161b;
        switch (i) {
            case 0:
                p265w.k AnimatedVisibility = (p265w.k) obj;
                ((Integer) obj3).getClass();
                kotlin.jvm.internal.l.e(AnimatedVisibility, "$this$AnimatedVisibility");
                Q.k0.a(((C1006z0) obj4).f13504c, androidx.compose.foundation.layout.b.g(p078g0.m.f24770a, CropImageView.DEFAULT_ASPECT_RATIO, 8, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 13), J0.f13199d, N7.B0.G(12), p064eb.a.f24308c, 0L, 0L, 0, false, 0, 0, null, (InterfaceC0872l) obj2, 1576368, 0, 130992);
                return a10;
            case 1:
                B0 b10 = (B0) obj4;
                F.d item = (F.d) obj;
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.e(item, "$this$item");
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (c0880p.K(iIntValue & 1, (iIntValue & 17) != 16)) {
                    String upperCase = ((C1003y0) b10).f13494a.toUpperCase(Locale.ROOT);
                    kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                    Q.k0.a(upperCase, androidx.compose.foundation.layout.b.g(p078g0.m.f24770a, 24, 20, CropImageView.DEFAULT_ASPECT_RATIO, 8, 4), J0.f13198c, N7.B0.G(14), p064eb.a.f24308c, N7.B0.F(0.28d), 0L, 0, false, 0, 0, null, c0880p, 14159280, 0, 130864);
                } else {
                    c0880p.N();
                }
                return a10;
            case 2:
                Yb.a aVar = (Yb.a) obj4;
                F.d item2 = (F.d) obj;
                InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.e(item2, "$this$item");
                C0880p c0880p2 = (C0880p) interfaceC0872l2;
                if (c0880p2.K(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    J0.c(aVar, c0880p2, 0);
                } else {
                    c0880p2.N();
                }
                return a10;
            case 3:
                SettingsFragment settingsFragment = (SettingsFragment) obj4;
                View view = (View) obj;
                AllDeviceModel item3 = (AllDeviceModel) obj2;
                ((Integer) obj3).getClass();
                kotlin.jvm.internal.l.e(view, "view");
                kotlin.jvm.internal.l.e(item3, "item");
                if (item3 instanceof AllDeviceModel.Paired) {
                    B2 b2T = settingsFragment.t();
                    AllDeviceModel.Paired paired = (AllDeviceModel.Paired) item3;
                    AudioDevice audioDevice = paired.getAudioDevice();
                    b2T.getClass();
                    kotlin.jvm.internal.l.e(audioDevice, "audioDevice");
                    AudioDevice audioDeviceD = ((Y9.U) b2T.f13110d).d();
                    if (audioDeviceD == null ? false : p093hc.t.t0(audioDeviceD.getAddress(), audioDevice.getAddress(), true)) {
                        settingsFragment.l(R.id.bottomSheetDeviceSettings, null);
                    } else {
                        settingsFragment.l(R.id.bottomSheetDisconnectedDeviceSettings, p247u6.k.a(new Jb.k("mac", paired.getAudioDevice().getAddress())));
                    }
                } else {
                    if (!(item3 instanceof AllDeviceModel.Unpaired)) {
                        throw new E7.m(false);
                    }
                    settingsFragment.t().f13113g.e();
                    ((Y9.U) settingsFragment.t().f13110d).f();
                    boolean z3 = PairDeviceActivityV2.f23020I;
                    Context contextRequireContext = settingsFragment.requireContext();
                    kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                    PairDeviceActivityV2.f23020I = false;
                    settingsFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                    androidx.fragment.app.N activity = settingsFragment.getActivity();
                    if (activity != null) {
                        activity.finish();
                    }
                }
                return a10;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                SettingsFragmentV2 settingsFragmentV2 = (SettingsFragmentV2) obj4;
                AllDeviceModel item4 = (AllDeviceModel) obj2;
                ((Integer) obj3).getClass();
                kotlin.jvm.internal.l.e((View) obj, "<unused var>");
                kotlin.jvm.internal.l.e(item4, "item");
                if (item4 instanceof AllDeviceModel.Paired) {
                    settingsFragmentV2.u().f13113g.getClass();
                    p063ea.i.b("settings_switch_device_click");
                    B2 b2U = settingsFragmentV2.u();
                    AllDeviceModel.Paired paired2 = (AllDeviceModel.Paired) item4;
                    AudioDevice audioDevice2 = paired2.getAudioDevice();
                    b2U.getClass();
                    kotlin.jvm.internal.l.e(audioDevice2, "audioDevice");
                    AudioDevice audioDeviceD2 = ((Y9.U) b2U.f13110d).d();
                    if (!(audioDeviceD2 == null ? false : p093hc.t.t0(audioDeviceD2.getAddress(), audioDevice2.getAddress(), true))) {
                        B2 b2U2 = settingsFragmentV2.u();
                        String address = paired2.getAudioDevice().getAddress();
                        Q9.a aVar2 = b2U2.f13111e;
                        p063ea.i iVar = b2U2.f13113g;
                        if (address != null && address.length() != 0) {
                            R9.b bVar = (R9.b) aVar2;
                            bVar.c();
                            iVar.f();
                            MutableLiveData mutableLiveData = iVar.f24294o;
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            if (jElapsedRealtime - b2U2.f13116l > 600) {
                                b2U2.f13116l = jElapsedRealtime;
                                mutableLiveData.postValue(Boolean.TRUE);
                                AudioDevice audioDeviceB = ((Y9.U) b2U2.f13110d).b(address);
                                if (audioDeviceB == null) {
                                    mutableLiveData.postValue(Boolean.FALSE);
                                } else if (bVar.n() == null) {
                                    String address2 = audioDeviceB.getAddress();
                                    kotlin.jvm.internal.l.b(address2);
                                    p129kc.A viewModelScope = ViewModelKt.getViewModelScope(b2U2);
                                    p215rc.e eVar = p129kc.N.f26967a;
                                    p129kc.C.C(viewModelScope, p215rc.d.f32196a, null, new y2(b2U2, address2, null), 2);
                                } else {
                                    p212r8.s sVar = new p212r8.s();
                                    sVar.c("address", audioDeviceB.getAddress());
                                    sVar.b("device_id", Integer.valueOf(audioDeviceB.getDeviceId()));
                                    sVar.c("platform", "android");
                                    sVar.c("wearable_type", "audio");
                                    p129kc.C.C(ViewModelKt.getViewModelScope(b2U2), null, null, new z2(b2U2, sVar, audioDeviceB, null), 3);
                                }
                            }
                        }
                    }
                } else {
                    if (!(item4 instanceof AllDeviceModel.Unpaired)) {
                        throw new E7.m(false);
                    }
                    settingsFragmentV2.u().f13113g.getClass();
                    p063ea.i.b("settings_add_device_click");
                    settingsFragmentV2.u().f13113g.e();
                    ((Y9.U) settingsFragmentV2.u().f13110d).f();
                    boolean z4 = PairDeviceActivityV2.f23020I;
                    Context contextRequireContext2 = settingsFragmentV2.requireContext();
                    kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                    PairDeviceActivityV2.f23020I = true;
                    settingsFragmentV2.startActivity(new Intent(contextRequireContext2, (Class<?>) PairDeviceActivityV2.class));
                }
                return a10;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                AIHomeFragment aIHomeFragment = (AIHomeFragment) obj4;
                View view2 = (View) obj;
                AllDeviceModel item5 = (AllDeviceModel) obj2;
                ((Integer) obj3).getClass();
                kotlin.jvm.internal.l.e(view2, "view");
                kotlin.jvm.internal.l.e(item5, "item");
                if (item5 instanceof AllDeviceModel.Paired) {
                    C1854w c1854wW = aIHomeFragment.w();
                    AllDeviceModel.Paired paired3 = (AllDeviceModel.Paired) item5;
                    AudioDevice audioDevice3 = paired3.getAudioDevice();
                    c1854wW.getClass();
                    kotlin.jvm.internal.l.e(audioDevice3, "audioDevice");
                    AudioDevice audioDeviceD3 = ((Y9.U) c1854wW.f25640d).d();
                    if (!(audioDeviceD3 == null ? false : p093hc.t.t0(audioDeviceD3.getAddress(), audioDevice3.getAddress(), true))) {
                        C1854w c1854wW2 = aIHomeFragment.w();
                        String address3 = paired3.getAudioDevice().getAddress();
                        Q9.a aVar3 = c1854wW2.f25642f;
                        p063ea.i iVar2 = c1854wW2.i;
                        if (address3 != null && address3.length() != 0) {
                            R9.b bVar2 = (R9.b) aVar3;
                            bVar2.c();
                            iVar2.f();
                            MutableLiveData mutableLiveData2 = iVar2.f24294o;
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                            if (jElapsedRealtime2 - c1854wW2.f25652r > 1000) {
                                c1854wW2.f25652r = jElapsedRealtime2;
                                mutableLiveData2.postValue(Boolean.TRUE);
                                AudioDevice audioDeviceB2 = ((Y9.U) c1854wW2.f25640d).b(address3);
                                if (audioDeviceB2 == null) {
                                    mutableLiveData2.postValue(Boolean.FALSE);
                                } else if (bVar2.n() == null) {
                                    String address4 = audioDeviceB2.getAddress();
                                    kotlin.jvm.internal.l.b(address4);
                                    p129kc.A viewModelScope2 = ViewModelKt.getViewModelScope(c1854wW2);
                                    p215rc.e eVar2 = p129kc.N.f26967a;
                                    p129kc.C.C(viewModelScope2, p215rc.d.f32196a, null, new C1851t(c1854wW2, address4, null), 2);
                                } else {
                                    p212r8.s sVar2 = new p212r8.s();
                                    sVar2.c("address", audioDeviceB2.getAddress());
                                    sVar2.b("device_id", Integer.valueOf(audioDeviceB2.getDeviceId()));
                                    sVar2.c("platform", "android");
                                    sVar2.c("wearable_type", "audio");
                                    p129kc.C.C(ViewModelKt.getViewModelScope(c1854wW2), null, null, new C1852u(c1854wW2, sVar2, audioDeviceB2, null), 3);
                                }
                            }
                        }
                    }
                } else {
                    if (!(item5 instanceof AllDeviceModel.Unpaired)) {
                        throw new E7.m(false);
                    }
                    aIHomeFragment.w().i.e();
                    ((Y9.U) aIHomeFragment.w().f25640d).f();
                    boolean z10 = PairDeviceActivityV2.f23020I;
                    Context contextRequireContext3 = aIHomeFragment.requireContext();
                    kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                    PairDeviceActivityV2.f23020I = true;
                    aIHomeFragment.startActivity(new Intent(contextRequireContext3, (Class<?>) PairDeviceActivityV2.class));
                }
                return a10;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                ((C0230c) obj4).invoke((Throwable) obj);
                return a10;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                Bitmap bitmap = (Bitmap) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ((Integer) obj2).getClass();
                if (!zBooleanValue) {
                    LinkedList linkedList = p177ob.l.f29740a;
                    p177ob.l.b(bitmap);
                }
                return a10;
            case 8:
                ((Integer) obj).getClass();
                ((Long) obj2).getClass();
                ((Long) obj3).getClass();
                p154mb.I i10 = ((PdfRendererView) obj4).f23512T;
                if (i10 != null) {
                    PdfViewerActivity.k((PdfViewerActivity) ((S7.b) i10).f12116b, true);
                }
                return a10;
            case 9:
                p240tc.c cVar = (p240tc.c) obj4;
                p240tc.c.f32786G.set(cVar, null);
                cVar.a(null);
                return a10;
            default:
                ((p240tc.g) obj4).c();
                return a10;
        }
    }

    public /* synthetic */ F0(p240tc.c cVar, p240tc.b bVar) {
        this.f13160a = 9;
        this.f13161b = cVar;
    }
}
