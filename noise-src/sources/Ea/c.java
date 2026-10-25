package Ea;

import A.C0034j;
import G0.C0451y;
import K.A0;
import K.J;
import K.P;
import K.n0;
import Kb.A;
import Kb.u;
import N3.C0664k;
import N3.C0669p;
import O.I;
import Ua.B2;
import Ua.K0;
import Ua.M0;
import Ua.W;
import V0.s;
import Y9.U;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.FocusFinder;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.AppLanguageModel;
import com.noise.audio.data.model.response.DeviceAsset;
import com.noise.audio.service.workManager.VideoCache;
import com.noise.audio.ui.about.AboutCard;
import com.noise.audio.ui.about.AboutFragment;
import com.noise.audio.ui.settings.BackgroundManagementFragment;
import com.noise.audio.ui.settings.BackgroundManagementRow;
import com.yalantis.ucrop.UCrop;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.t;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p063ea.i;
import p083ga.AbstractC1811c;
import p093hc.m;
import p129kc.AbstractC1915k0;
import p156n0.D;
import p166nc.Z;
import p203qa.k;
import p241u.C;
import p241u.y;
import p282y.C2382e;
import p282y.C2398v;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c extends kotlin.jvm.internal.j implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4028a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(i, i10, cls, obj, str, str2);
        this.f4028a = i11;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x034a  */
    /* JADX WARN: Code duplicated, block: B:133:0x035a  */
    /* JADX WARN: Code duplicated, block: B:171:0x040a  */
    /* JADX WARN: Code duplicated, block: B:195:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006b A[LOOP:0: B:12:0x0029->B:22:0x006b, LOOP_END] */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        boolean z3;
        V0.a aVar;
        P pA;
        Integer numValueOf;
        switch (this.f4028a) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                q qVar = (q) this.receiver;
                Z z4 = qVar.f4066f;
                AppLanguageModel appLanguageModel = (AppLanguageModel) Kb.m.B0(iIntValue, ((o) z4.getValue()).f4060a);
                if (appLanguageModel != null) {
                    p063ea.i iVar = qVar.f4064d;
                    HashMap mapA0 = A.a0(new Jb.k("language", appLanguageModel.getTitle()));
                    iVar.getClass();
                    p063ea.i.c("app_language_selected", mapA0);
                    qVar.f4068h = appLanguageModel.getTitle();
                    List languages = ((o) z4.getValue()).f4060a;
                    kotlin.jvm.internal.l.e(languages, "languages");
                    z4.i(null, new o(iIntValue, languages, true));
                }
                return Jb.A.f6997a;
            case 1:
                Yb.a aVar2 = (Yb.a) obj;
                C c10 = ((C0451y) this.receiver).f5404T0;
                if (c10.f(aVar2) < 0) {
                    c10.a(aVar2);
                }
                return Jb.A.f6997a;
            case 2:
                int i = ((p131l0.d) obj).f27154a;
                C0451y c0451y = (C0451y) this.receiver;
                c0451y.getClass();
                if (i == 7 || i == 8) {
                    z3 = false;
                } else {
                    Integer numD = p131l0.f.D(i);
                    if (numD == null) {
                        throw new IllegalStateException("Invalid focus direction");
                    }
                    int iIntValue2 = numD.intValue();
                    p144m0.c cVarX = c0451y.x();
                    Rect rectT = cVarX != null ? D.t(cVarX) : null;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View viewFindNextFocus = rectT == null ? focusFinder.findNextFocus(c0451y, c0451y.findFocus(), iIntValue2) : focusFinder.findNextFocusFromRect(c0451y, rectT, iIntValue2);
                    if (viewFindNextFocus != null) {
                        z3 = p131l0.f.z(viewFindNextFocus, Integer.valueOf(iIntValue2), rectT);
                    } else {
                        z3 = false;
                    }
                }
                return Boolean.valueOf(z3);
            case 3:
                KeyEvent keyEvent = ((p274x0.b) obj).f34291a;
                n0 n0Var = (n0) this.receiver;
                O.Z z10 = n0Var.f7294f;
                boolean z11 = n0Var.f7292d;
                boolean z12 = true;
                if (keyEvent.getAction() != 0 || Character.isISOControl(keyEvent.getUnicodeChar())) {
                    aVar = null;
                } else {
                    J j = n0Var.i;
                    j.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        j.f7074a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        numValueOf = null;
                    } else {
                        Integer num = j.f7074a;
                        if (num != null) {
                            j.f7074a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            numValueOf = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                numValueOf = null;
                            }
                            if (numValueOf == null) {
                                numValueOf = Integer.valueOf(unicodeChar);
                            }
                        } else {
                            numValueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (numValueOf != null) {
                        aVar = new V0.a(new StringBuilder().appendCodePoint(numValueOf.intValue()).toString(), 1);
                    } else {
                        aVar = null;
                    }
                }
                if (aVar != null) {
                    if (z11) {
                        n0Var.a(p277x4.f.M(aVar));
                        z10.f9943a = null;
                    } else {
                        z12 = false;
                    }
                } else if (p274x0.c.I(keyEvent) != 2 || (pA = n0Var.j.a(keyEvent)) == null || (pA.f7138a && !z11)) {
                    z12 = false;
                } else {
                    t tVar = new t();
                    tVar.f27076a = true;
                    C0034j c0034j = new C0034j(pA, n0Var, tVar, 6);
                    s sVar = n0Var.f7291c;
                    I i10 = new I(sVar, n0Var.f7295g, n0Var.f7289a.d(), z10);
                    c0034j.invoke(i10);
                    if (!Q0.J.a(i10.f9889f, sVar.f13593b) || !kotlin.jvm.internal.l.a(i10.f9890g, sVar.f13592a)) {
                        n0Var.f7297k.invoke(s.a(sVar, i10.f9890g, i10.f9889f, 4));
                    }
                    A0 a10 = n0Var.f7296h;
                    if (a10 != null) {
                        a10.f7044e = true;
                    }
                    z12 = tVar.f27076a;
                }
                return Boolean.valueOf(z12);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                Set set = (Set) obj;
                kotlin.jvm.internal.l.e(set, cFQVqgMUAx.KZRMvoHC);
                C0664k c0664k = (C0664k) this.receiver;
                ReentrantLock reentrantLock = c0664k.f9195d;
                reentrantLock.lock();
                try {
                    List<C0669p> listY0 = Kb.m.Y0(c0664k.f9194c.values());
                    reentrantLock.unlock();
                    for (C0669p c0669p : listY0) {
                        c0669p.getClass();
                        int[] iArr = c0669p.f9210b;
                        int length = iArr.length;
                        Set setG = u.f7762a;
                        if (length != 0) {
                            int i11 = 0;
                            if (length != 1) {
                                Lb.h hVar = new Lb.h();
                                int length2 = iArr.length;
                                int i12 = 0;
                                while (i11 < length2) {
                                    int i13 = i12 + 1;
                                    if (set.contains(Integer.valueOf(iArr[i11]))) {
                                        hVar.add(c0669p.f9211c[i12]);
                                    }
                                    i11++;
                                    i12 = i13;
                                }
                                setG = p001a.a.g(hVar);
                            } else if (set.contains(Integer.valueOf(iArr[0]))) {
                                setG = c0669p.f9212d;
                            }
                        }
                        if (!setG.isEmpty()) {
                            c0669p.f9209a.a(setG);
                        }
                    }
                    return Jb.A.f6997a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                BackgroundManagementRow backgroundManagementRow = (BackgroundManagementRow) obj;
                kotlin.jvm.internal.l.e(backgroundManagementRow, cFQVqgMUAx.KZRMvoHC);
                BackgroundManagementFragment backgroundManagementFragment = (BackgroundManagementFragment) this.receiver;
                backgroundManagementFragment.getClass();
                int i14 = W.f13293a[backgroundManagementRow.ordinal()];
                if (i14 != 1) {
                    if (i14 == 2) {
                        backgroundManagementFragment.k(R.id.action_backgroundManagementFragment_to_appBatteryUsageFragment, p247u6.k.a(new Jb.k("guideType", "auto_start")));
                    } else if (i14 == 3) {
                        backgroundManagementFragment.k(R.id.action_backgroundManagementFragment_to_appBatteryUsageFragment, p247u6.k.a(new Jb.k("guideType", "lock_recent_app")));
                    } else if (i14 == 4) {
                        Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
                        intent.putExtra("android.provider.extra.APP_PACKAGE", backgroundManagementFragment.requireContext().getPackageName());
                        if (Build.VERSION.SDK_INT < 26) {
                            intent.putExtra("app_package", backgroundManagementFragment.requireContext().getPackageName());
                            intent.putExtra("app_uid", backgroundManagementFragment.requireContext().getApplicationInfo().uid);
                        }
                        try {
                            backgroundManagementFragment.requireContext().startActivity(intent, null);
                        } catch (ActivityNotFoundException | SecurityException | Exception unused) {
                            backgroundManagementFragment.n();
                        }
                    } else {
                        if (i14 != 5) {
                            throw new E7.m(false);
                        }
                        try {
                            backgroundManagementFragment.requireContext().startActivity(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"), null);
                        } catch (ActivityNotFoundException | SecurityException | Exception unused2) {
                            backgroundManagementFragment.n();
                        }
                    }
                    break;
                } else {
                    backgroundManagementFragment.k(R.id.action_backgroundManagementFragment_to_appBatteryUsageFragment, p247u6.k.a(new Jb.k("guideType", "battery_usage")));
                }
                return Jb.A.f6997a;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                String str = (String) obj;
                kotlin.jvm.internal.l.e(str, cFQVqgMUAx.KZRMvoHC);
                M0 m2 = (M0) this.receiver;
                m2.getClass();
                Z z13 = m2.f13220f;
                z13.i(null, K0.a((K0) z13.getValue(), false, null, null, str, null, null, 55));
                m2.e();
                return Jb.A.f6997a;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                String str2 = (String) obj;
                kotlin.jvm.internal.l.e(str2, cFQVqgMUAx.KZRMvoHC);
                M0 m10 = (M0) this.receiver;
                m10.getClass();
                Z z14 = m10.f13220f;
                z14.i(null, K0.a((K0) z14.getValue(), false, null, str2, "", null, null, 51));
                m10.e();
                return Jb.A.f6997a;
            case 8:
                int iIntValue3 = ((Number) obj).intValue();
                Z z15 = ((M0) this.receiver).f13220f;
                K0 k10 = (K0) z15.getValue();
                Integer num2 = k10.f13210f;
                z15.i(null, K0.a(k10, false, null, null, null, null, (num2 != null && num2.intValue() == iIntValue3) ? null : Integer.valueOf(iIntValue3), 31));
                return Jb.A.f6997a;
            case 9:
                AboutCard aboutCard = (AboutCard) obj;
                kotlin.jvm.internal.l.e(aboutCard, cFQVqgMUAx.KZRMvoHC);
                final AboutFragment aboutFragment = (AboutFragment) this.receiver;
                aboutFragment.getClass();
                int i15 = AbstractC1811c.f25020a[aboutCard.ordinal()];
                if (i15 == 1) {
                    final int i16 = 0;
                    aboutFragment.p(VideoCache.CATEGORY_PRODUCT_TIPS, new Yb.a() { // from class: ga.b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // Yb.a
                        public final Object invoke() {
                            switch (i16) {
                                case 0:
                                    AboutFragment aboutFragment2 = aboutFragment;
                                    ((B2) aboutFragment2.f22185f.getValue()).f13113g.getClass();
                                    i.b("learn_more_product_tips_click");
                                    AudioDevice audioDeviceD = ((U) ((B2) aboutFragment2.f22185f.getValue()).f13110d).d();
                                    if (l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
                                        aboutFragment2.k(R.id.productHeadphoneGuideFragment, null);
                                    } else {
                                        aboutFragment2.k(R.id.productGuideFragment, null);
                                    }
                                    break;
                                case 1:
                                    AboutFragment aboutFragment3 = aboutFragment;
                                    ((B2) aboutFragment3.f22185f.getValue()).f13113g.getClass();
                                    i.b("learn_more_product_guide_click");
                                    DeviceAsset deviceAsset = (DeviceAsset) ((k) aboutFragment3.f22183F.getValue()).f31902g.getValue();
                                    String ownersGuidePdf = deviceAsset != null ? deviceAsset.getOwnersGuidePdf() : null;
                                    if (ownersGuidePdf != null && !m.O0(ownersGuidePdf)) {
                                        Bundle bundle = new Bundle();
                                        bundle.putString("pdfUrl", ownersGuidePdf);
                                        aboutFragment3.k(R.id.action_aboutFragment_to_ownerGuideWebViewFragment, bundle);
                                    }
                                    break;
                                default:
                                    AboutFragment aboutFragment4 = aboutFragment;
                                    ((B2) aboutFragment4.f22185f.getValue()).f13113g.getClass();
                                    i.b("learn_more_how_to_wear_click");
                                    aboutFragment4.k(R.id.howToWearFragment, null);
                                    break;
                            }
                            return Jb.A.f6997a;
                        }
                    });
                } else if (i15 == 2) {
                    final int i17 = 1;
                    aboutFragment.p(VideoCache.CATEGORY_OWNER_GUIDE, new Yb.a() { // from class: ga.b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // Yb.a
                        public final Object invoke() {
                            switch (i17) {
                                case 0:
                                    AboutFragment aboutFragment2 = aboutFragment;
                                    ((B2) aboutFragment2.f22185f.getValue()).f13113g.getClass();
                                    i.b("learn_more_product_tips_click");
                                    AudioDevice audioDeviceD = ((U) ((B2) aboutFragment2.f22185f.getValue()).f13110d).d();
                                    if (l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
                                        aboutFragment2.k(R.id.productHeadphoneGuideFragment, null);
                                    } else {
                                        aboutFragment2.k(R.id.productGuideFragment, null);
                                    }
                                    break;
                                case 1:
                                    AboutFragment aboutFragment3 = aboutFragment;
                                    ((B2) aboutFragment3.f22185f.getValue()).f13113g.getClass();
                                    i.b("learn_more_product_guide_click");
                                    DeviceAsset deviceAsset = (DeviceAsset) ((k) aboutFragment3.f22183F.getValue()).f31902g.getValue();
                                    String ownersGuidePdf = deviceAsset != null ? deviceAsset.getOwnersGuidePdf() : null;
                                    if (ownersGuidePdf != null && !m.O0(ownersGuidePdf)) {
                                        Bundle bundle = new Bundle();
                                        bundle.putString("pdfUrl", ownersGuidePdf);
                                        aboutFragment3.k(R.id.action_aboutFragment_to_ownerGuideWebViewFragment, bundle);
                                    }
                                    break;
                                default:
                                    AboutFragment aboutFragment4 = aboutFragment;
                                    ((B2) aboutFragment4.f22185f.getValue()).f13113g.getClass();
                                    i.b("learn_more_how_to_wear_click");
                                    aboutFragment4.k(R.id.howToWearFragment, null);
                                    break;
                            }
                            return Jb.A.f6997a;
                        }
                    });
                } else if (i15 == 3) {
                    final int i18 = 2;
                    aboutFragment.p(VideoCache.CATEGORY_HOW_TO_WEAR, new Yb.a() { // from class: ga.b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // Yb.a
                        public final Object invoke() {
                            switch (i18) {
                                case 0:
                                    AboutFragment aboutFragment2 = aboutFragment;
                                    ((B2) aboutFragment2.f22185f.getValue()).f13113g.getClass();
                                    i.b("learn_more_product_tips_click");
                                    AudioDevice audioDeviceD = ((U) ((B2) aboutFragment2.f22185f.getValue()).f13110d).d();
                                    if (l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
                                        aboutFragment2.k(R.id.productHeadphoneGuideFragment, null);
                                    } else {
                                        aboutFragment2.k(R.id.productGuideFragment, null);
                                    }
                                    break;
                                case 1:
                                    AboutFragment aboutFragment3 = aboutFragment;
                                    ((B2) aboutFragment3.f22185f.getValue()).f13113g.getClass();
                                    i.b("learn_more_product_guide_click");
                                    DeviceAsset deviceAsset = (DeviceAsset) ((k) aboutFragment3.f22183F.getValue()).f31902g.getValue();
                                    String ownersGuidePdf = deviceAsset != null ? deviceAsset.getOwnersGuidePdf() : null;
                                    if (ownersGuidePdf != null && !m.O0(ownersGuidePdf)) {
                                        Bundle bundle = new Bundle();
                                        bundle.putString("pdfUrl", ownersGuidePdf);
                                        aboutFragment3.k(R.id.action_aboutFragment_to_ownerGuideWebViewFragment, bundle);
                                    }
                                    break;
                                default:
                                    AboutFragment aboutFragment4 = aboutFragment;
                                    ((B2) aboutFragment4.f22185f.getValue()).f13113g.getClass();
                                    i.b("learn_more_how_to_wear_click");
                                    aboutFragment4.k(R.id.howToWearFragment, null);
                                    break;
                            }
                            return Jb.A.f6997a;
                        }
                    });
                } else {
                    if (i15 != 4) {
                        throw new E7.m(false);
                    }
                    ((B2) aboutFragment.f22185f.getValue()).f13113g.getClass();
                    p063ea.i.b("learn_more_need_help_click");
                    aboutFragment.k(R.id.helpAndSupportFragment, null);
                }
                return Jb.A.f6997a;
            case UCrop.MIN_SIZE /* 10 */:
                ((AbstractC1915k0) this.receiver).j((Throwable) obj);
                return Jb.A.f6997a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                C2398v c2398v = (C2398v) this.receiver;
                y yVar = c2398v.f35256a0;
                if (zBooleanValue) {
                    c2398v.J0();
                } else {
                    if (c2398v.f35245P != null) {
                        Object[] objArr = yVar.f32965c;
                        long[] jArr = yVar.f32963a;
                        int length3 = jArr.length - 2;
                        if (length3 >= 0) {
                            int i19 = 0;
                            while (true) {
                                long j6 = jArr[i19];
                                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i20 = 8 - ((~(i19 - length3)) >>> 31);
                                    for (int i21 = 0; i21 < i20; i21++) {
                                        if ((255 & j6) < 128) {
                                            p129kc.C.C(c2398v.s0(), null, null, new C2382e(c2398v, (B.k) objArr[(i19 << 3) + i21], null), 3);
                                        }
                                        j6 >>= 8;
                                    }
                                    if (i20 == 8) {
                                        if (i19 != length3) {
                                            i19++;
                                        }
                                    }
                                } else if (i19 != length3) {
                                    i19++;
                                }
                            }
                        }
                    }
                    yVar.a();
                }
                return Jb.A.f6997a;
        }
    }
}
