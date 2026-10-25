package G0;

import A.AbstractC0028h;
import D1.AbstractC0302j0;
import D1.C0285b;
import Q0.AbstractC0811i;
import Q0.C0807e;
import Q0.C0809g;
import Q0.C0815m;
import U0.C0920f;
import android.content.ClipDescription;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.lifecycle.Lifecycle;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class C extends K4.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0285b f4979d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(C0285b c0285b, int i) {
        super(12);
        this.f4978c = i;
        this.f4979d = c0285b;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:267:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:269:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:271:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:274:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:276:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:279:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:284:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:285:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:291:0x0605  */
    /* JADX WARN: Code duplicated, block: B:292:0x0607  */
    /* JADX WARN: Code duplicated, block: B:298:0x0611  */
    /* JADX WARN: Code duplicated, block: B:306:0x0637  */
    /* JADX WARN: Code duplicated, block: B:309:0x063d  */
    /* JADX WARN: Code duplicated, block: B:311:0x0647  */
    /* JADX WARN: Code duplicated, block: B:314:0x065b  */
    /* JADX WARN: Code duplicated, block: B:317:0x0661  */
    /* JADX WARN: Code duplicated, block: B:320:0x0673  */
    /* JADX WARN: Code duplicated, block: B:322:0x067b  */
    /* JADX WARN: Code duplicated, block: B:325:0x0681  */
    /* JADX WARN: Code duplicated, block: B:328:0x0695  */
    /* JADX WARN: Code duplicated, block: B:331:0x069b  */
    /* JADX WARN: Code duplicated, block: B:334:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:337:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:340:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:347:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:348:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:350:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:357:0x0708  */
    /* JADX WARN: Code duplicated, block: B:359:0x070b  */
    /* JADX WARN: Code duplicated, block: B:361:0x0722  */
    /* JADX WARN: Code duplicated, block: B:364:0x072a  */
    /* JADX WARN: Code duplicated, block: B:365:0x072d  */
    /* JADX WARN: Code duplicated, block: B:368:0x0750  */
    /* JADX WARN: Code duplicated, block: B:375:0x075f  */
    /* JADX WARN: Code duplicated, block: B:377:0x0762  */
    /* JADX WARN: Code duplicated, block: B:379:0x076c  */
    /* JADX WARN: Code duplicated, block: B:381:0x0776  */
    /* JADX WARN: Code duplicated, block: B:383:0x077e  */
    /* JADX WARN: Code duplicated, block: B:387:0x0789  */
    /* JADX WARN: Code duplicated, block: B:389:0x0791  */
    /* JADX WARN: Code duplicated, block: B:391:0x0797  */
    /* JADX WARN: Code duplicated, block: B:399:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:401:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:403:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:405:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:407:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:410:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:411:0x07db  */
    /* JADX WARN: Code duplicated, block: B:414:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:420:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:422:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:424:0x0809  */
    /* JADX WARN: Code duplicated, block: B:427:0x0818  */
    /* JADX WARN: Code duplicated, block: B:429:0x081f  */
    /* JADX WARN: Code duplicated, block: B:432:0x082c  */
    /* JADX WARN: Code duplicated, block: B:435:0x0832  */
    /* JADX WARN: Code duplicated, block: B:437:0x083c  */
    /* JADX WARN: Code duplicated, block: B:438:0x0842  */
    /* JADX WARN: Code duplicated, block: B:441:0x084b  */
    /* JADX WARN: Code duplicated, block: B:448:0x0876  */
    /* JADX WARN: Code duplicated, block: B:451:0x087d  */
    /* JADX WARN: Code duplicated, block: B:454:0x088e  */
    /* JADX WARN: Code duplicated, block: B:457:0x0895  */
    /* JADX WARN: Code duplicated, block: B:460:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:462:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:465:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:468:0x08cd  */
    /* JADX WARN: Code duplicated, block: B:471:0x08d3  */
    /* JADX WARN: Code duplicated, block: B:472:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:474:0x08f5  */
    /* JADX WARN: Code duplicated, block: B:476:0x08f9  */
    /* JADX WARN: Code duplicated, block: B:478:0x0905  */
    /* JADX WARN: Code duplicated, block: B:480:0x091b  */
    /* JADX WARN: Code duplicated, block: B:484:0x092b  */
    /* JADX WARN: Code duplicated, block: B:486:0x0931  */
    /* JADX WARN: Code duplicated, block: B:487:0x0933  */
    /* JADX WARN: Code duplicated, block: B:489:0x0939  */
    /* JADX WARN: Code duplicated, block: B:491:0x093f  */
    /* JADX WARN: Code duplicated, block: B:495:0x0955  */
    /* JADX WARN: Code duplicated, block: B:498:0x0963  */
    /* JADX WARN: Code duplicated, block: B:504:0x0979  */
    /* JADX WARN: Code duplicated, block: B:506:0x097d  */
    /* JADX WARN: Code duplicated, block: B:508:0x098b  */
    /* JADX WARN: Code duplicated, block: B:511:0x0990  */
    /* JADX WARN: Code duplicated, block: B:512:0x0992  */
    /* JADX WARN: Code duplicated, block: B:514:0x0995  */
    /* JADX WARN: Code duplicated, block: B:517:0x09ae  */
    /* JADX WARN: Code duplicated, block: B:520:0x09b8  */
    /* JADX WARN: Code duplicated, block: B:522:0x09be  */
    /* JADX WARN: Code duplicated, block: B:524:0x09c9  */
    /* JADX WARN: Code duplicated, block: B:525:0x09cc  */
    /* JADX WARN: Code duplicated, block: B:529:0x09d7  */
    /* JADX WARN: Code duplicated, block: B:531:0x09e2  */
    /* JADX WARN: Code duplicated, block: B:532:0x09e5  */
    /* JADX WARN: Code duplicated, block: B:539:0x0a08  */
    /* JADX WARN: Code duplicated, block: B:541:0x0a0c  */
    /* JADX WARN: Code duplicated, block: B:543:0x0a1a  */
    /* JADX WARN: Code duplicated, block: B:546:0x0a1f  */
    /* JADX WARN: Code duplicated, block: B:547:0x0a21  */
    /* JADX WARN: Code duplicated, block: B:549:0x0a24  */
    /* JADX WARN: Code duplicated, block: B:552:0x0a3d  */
    /* JADX WARN: Code duplicated, block: B:555:0x0a47  */
    /* JADX WARN: Code duplicated, block: B:557:0x0a4d  */
    /* JADX WARN: Code duplicated, block: B:560:0x0a5d  */
    /* JADX WARN: Code duplicated, block: B:563:0x0a6b  */
    /* JADX WARN: Code duplicated, block: B:565:0x0a79  */
    /* JADX WARN: Code duplicated, block: B:575:0x0a95  */
    /* JADX WARN: Code duplicated, block: B:578:0x0a9b  */
    /* JADX WARN: Code duplicated, block: B:581:0x0ab0  */
    /* JADX WARN: Code duplicated, block: B:584:0x0ab6  */
    /* JADX WARN: Code duplicated, block: B:587:0x0acb  */
    /* JADX WARN: Code duplicated, block: B:590:0x0ad1  */
    /* JADX WARN: Code duplicated, block: B:593:0x0ae6  */
    /* JADX WARN: Code duplicated, block: B:596:0x0aec  */
    /* JADX WARN: Code duplicated, block: B:599:0x0b09  */
    /* JADX WARN: Code duplicated, block: B:600:0x0b0d  */
    /* JADX WARN: Code duplicated, block: B:603:0x0b1c  */
    /* JADX WARN: Code duplicated, block: B:605:0x0b2a  */
    /* JADX WARN: Code duplicated, block: B:608:0x0b44  */
    /* JADX WARN: Code duplicated, block: B:611:0x0b5e  */
    /* JADX WARN: Code duplicated, block: B:614:0x0b76  */
    /* JADX WARN: Code duplicated, block: B:616:0x0b8a  */
    /* JADX WARN: Code duplicated, block: B:618:0x0b9c  */
    /* JADX WARN: Code duplicated, block: B:620:0x0bad  */
    /* JADX WARN: Code duplicated, block: B:622:0x0bb8  */
    /* JADX WARN: Code duplicated, block: B:623:0x0bce  */
    /* JADX WARN: Code duplicated, block: B:627:0x0be7  */
    /* JADX WARN: Code duplicated, block: B:630:0x0bee  */
    /* JADX WARN: Code duplicated, block: B:632:0x0bf8  */
    /* JADX WARN: Code duplicated, block: B:634:0x0bfb  */
    /* JADX WARN: Code duplicated, block: B:636:0x0c01  */
    /* JADX WARN: Code duplicated, block: B:638:0x0c0d  */
    /* JADX WARN: Code duplicated, block: B:641:0x0c1d  */
    /* JADX WARN: Code duplicated, block: B:643:0x0c28  */
    /* JADX WARN: Code duplicated, block: B:647:0x0c47  */
    /* JADX WARN: Code duplicated, block: B:648:0x0c4b  */
    /* JADX WARN: Code duplicated, block: B:651:0x0c58  */
    /* JADX WARN: Code duplicated, block: B:653:0x0c62  */
    /* JADX WARN: Code duplicated, block: B:654:0x0c68  */
    /* JADX WARN: Code duplicated, block: B:656:0x0c75  */
    /* JADX WARN: Code duplicated, block: B:672:0x0ca6  */
    /* JADX WARN: Code duplicated, block: B:707:0x07ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:0x07a7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:0x091e A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v105, types: [Kb.s] */
    /* JADX WARN: Type inference failed for: r2v106, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v107, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v100, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v106, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v107, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v97 */
    /* JADX WARN: Type inference failed for: r4v98, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v99 */
    private final E1.h N(int i) {
        int i10;
        G g6;
        E1.h hVar;
        Float f10;
        AccessibilityNodeInfo accessibilityNodeInfo;
        N0.f fVar;
        G g9;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        p241u.G g10;
        Resources resources;
        N0.i iVar;
        E1.h hVar2;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo3;
        N0.f fVar2;
        int i11;
        boolean z3;
        Object objG;
        Object objG2;
        N0.a aVar;
        char c10;
        Object objG3;
        N0.a aVar2;
        Object objG4;
        N0.a aVar3;
        String strT;
        boolean z4;
        N0.i iVar2;
        int i12;
        Object objG5;
        N0.e eVar;
        Object objG6;
        N0.b bVar;
        ArrayList arrayList;
        Object objG7;
        boolean zE;
        int size;
        int size2;
        List listH;
        int size3;
        int i13;
        N0.m mVar;
        Object objG8;
        N0.g gVar;
        Object objG9;
        N0.g gVar2;
        CharSequence charSequence;
        boolean zH;
        int iD;
        Bundle bundle;
        C0451y c0451y;
        int iD2;
        p067f1.j jVarN;
        p067f1.j jVarN2;
        N0.a aVar4;
        N0.a aVar5;
        N0.a aVar6;
        N0.i iVarK;
        N0.s sVar;
        List list;
        int size4;
        p241u.u uVar;
        p241u.B b10;
        int[] iArr;
        int i14;
        int[] iArr2;
        int i15;
        int i16;
        p241u.B b11;
        ArrayList arrayList2;
        int i17;
        p241u.G g11;
        Object objG10;
        Object objG11;
        N0.a aVar7;
        Object objG12;
        N0.a aVar8;
        Object objG13;
        N0.a aVar9;
        Object objG14;
        N0.a aVar10;
        Object objG15;
        boolean z10;
        Object objG16;
        Object objG17;
        boolean z11;
        E1.d dVar;
        E1.d dVar2;
        Object objG18;
        Object objG19;
        N0.a aVar11;
        N0.s sVar2;
        float fFloatValue;
        float fFloatValue2;
        float fFloatValue3;
        float fFloatValue4;
        ArrayList arrayList3;
        CharSequence charSequenceG;
        boolean z12;
        Object objG20;
        N0.a aVar12;
        String str;
        Object objG21;
        List list2;
        boolean z13;
        F0.J jV;
        N0.i iVarX;
        boolean zA;
        Object objG22;
        N0.i iVarX2;
        boolean z14;
        Object objG23;
        Object objG24;
        N0.a aVar13;
        Object objG25;
        N0.a aVar14;
        Object objG26;
        N0.a aVar15;
        Object objG27;
        N0.a aVar16;
        ClipDescription primaryClipDescription;
        boolean zHasMimeType;
        Object objG28;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean zBooleanValue;
        ?? arrayList4;
        ?? arrayList5;
        int i18;
        Lifecycle lifecycle;
        Float fValueOf = Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO);
        G g12 = (G) this.f4979d;
        C0451y c0451y2 = g12.f5042d;
        C0430n viewTreeOwners = c0451y2.getViewTreeOwners();
        if (((viewTreeOwners == null || (lifecycle = viewTreeOwners.f5283a.getLifecycle()) == null) ? null : lifecycle.getCurrentState()) == Lifecycle.State.DESTROYED) {
            i10 = i;
            g6 = g12;
            hVar = null;
        } else {
            AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
            E1.h hVar3 = new E1.h(accessibilityNodeInfoObtain);
            Z0 z19 = (Z0) g12.s().b(i);
            if (z19 == null) {
                i10 = i;
                g6 = g12;
                hVar = null;
            } else {
                N0.m mVar2 = z19.f5188a;
                if (i == -1) {
                    Object parentForAccessibility = c0451y2.getParentForAccessibility();
                    View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                    hVar3.f3869b = -1;
                    accessibilityNodeInfoObtain.setParent(view);
                } else {
                    N0.m mVarJ = mVar2.j();
                    Integer numValueOf = mVarJ != null ? Integer.valueOf(mVarJ.f8911g) : null;
                    if (numValueOf == null) {
                        C0.a.c("semanticsNode " + i + " has null parent");
                        throw new E7.m(1);
                    }
                    int iIntValue = numValueOf.intValue();
                    if (iIntValue == c0451y2.getSemanticsOwner().a().f8911g) {
                        iIntValue = -1;
                    }
                    hVar3.f3869b = iIntValue;
                    accessibilityNodeInfoObtain.setParent(c0451y2, iIntValue);
                }
                hVar3.f3870c = i;
                accessibilityNodeInfoObtain.setSource(c0451y2, i);
                hVar3.i(g12.k(z19));
                p241u.Q q8 = g12.f5058v;
                Resources resources2 = c0451y2.getContext().getResources();
                hVar3.j("android.view.View");
                N0.i iVar3 = mVar2.f8908d;
                N0.i iVar4 = mVar2.f8908d;
                p241u.G g13 = iVar3.f8899a;
                if (g13.c(N0.p.f8934C)) {
                    hVar3.j("android.widget.EditText");
                }
                if (g13.c(N0.p.f8966y)) {
                    hVar3.j("android.widget.TextView");
                }
                Object objG29 = g13.g(N0.p.f8963v);
                if (objG29 == null) {
                    objG29 = null;
                }
                N0.f fVar3 = (N0.f) objG29;
                if (fVar3 != null) {
                    int i19 = fVar3.f8870a;
                    f10 = fValueOf;
                    if (mVar2.f8909e || N0.m.h(4, mVar2).isEmpty()) {
                        if (i19 == 4) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources2.getString(R.string.tab));
                        } else if (i19 == 2) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources2.getString(R.string.switch_role));
                        } else {
                            String strP = U.p(i19);
                            if (i19 != 5 || mVar2.m() || iVar3.f8901c) {
                                hVar3.j(strP);
                            }
                        }
                    }
                } else {
                    f10 = fValueOf;
                }
                accessibilityNodeInfoObtain.setPackageName(c0451y2.getContext().getPackageName());
                accessibilityNodeInfoObtain.setImportantForAccessibility(U.i(mVar2));
                List listH2 = N0.m.h(4, mVar2);
                int size5 = listH2.size();
                int i20 = 0;
                while (true) {
                    accessibilityNodeInfo = hVar3.f3868a;
                    if (i20 >= size5) {
                        break;
                    }
                    int i21 = size5;
                    N0.m mVar3 = (N0.m) listH2.get(i20);
                    List list3 = listH2;
                    int i22 = i20;
                    if (g12.s().a(mVar3.f8911g)) {
                        p067f1.j jVar = c0451y2.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(mVar3.f8907c);
                        int i23 = mVar3.f8911g;
                        if (i23 != -1) {
                            if (jVar != null) {
                                accessibilityNodeInfo.addChild(jVar);
                            } else {
                                accessibilityNodeInfo.addChild(c0451y2, i23);
                            }
                        }
                    }
                    i20 = i22 + 1;
                    listH2 = list3;
                    size5 = i21;
                }
                if (i == g12.f5050n) {
                    accessibilityNodeInfo.setAccessibilityFocused(true);
                    hVar3.b(E1.d.f3850g);
                } else {
                    accessibilityNodeInfo.setAccessibilityFocused(false);
                    hVar3.b(E1.d.f3849f);
                }
                C0809g c0809gF = K.f(mVar2);
                if (c0809gF != null) {
                    c0451y2.getFontFamilyResolver();
                    p029c1.c density = c0451y2.getDensity();
                    C0920f c0920f = g12.f5035I;
                    String str2 = c0809gF.f11042b;
                    List list4 = c0809gF.f11041a;
                    SpannableString spannableString2 = new SpannableString(str2);
                    ArrayList arrayList6 = c0809gF.f11043c;
                    if (arrayList6 != null) {
                        int size6 = arrayList6.size();
                        int i24 = 0;
                        while (i24 < size6) {
                            ArrayList arrayList7 = arrayList6;
                            C0807e c0807e = (C0807e) arrayList6.get(i24);
                            int i25 = size6;
                            Q0.C c11 = (Q0.C) c0807e.f11036a;
                            int i26 = i24;
                            int i27 = c0807e.f11037b;
                            int i28 = c0807e.f11038c;
                            N0.f fVar4 = fVar3;
                            long jB = c11.f10977a.b();
                            Resources resources3 = resources2;
                            N0.i iVar5 = iVar3;
                            long j = c11.f10978b;
                            U0.v vVar = c11.f10979c;
                            U0.r rVar = c11.f10980d;
                            p016b1.q qVar = c11.j;
                            G g14 = g12;
                            X0.b bVar2 = c11.f10985k;
                            AccessibilityNodeInfo accessibilityNodeInfo4 = accessibilityNodeInfoObtain;
                            p241u.G g15 = g13;
                            long j6 = c11.f10986l;
                            p016b1.l lVar = c11.f10987m;
                            p016b1.p cVar = c11.f10977a;
                            E1.h hVar4 = hVar3;
                            if (!p156n0.o.c(jB, cVar.b())) {
                                cVar = jB != 16 ? new p016b1.c(jB) : p016b1.n.f18071a;
                            }
                            p172o4.E.K(spannableString2, cVar.b(), i27, i28);
                            SpannableString spannableString3 = spannableString2;
                            p172o4.E.L(spannableString3, j, density, i27, i28);
                            if (vVar == null && rVar == null) {
                                i18 = 33;
                            } else {
                                i18 = 33;
                                spannableString3.setSpan(new StyleSpan(w7.b.n(vVar == null ? U0.v.f12974e : vVar, rVar != null ? rVar.f12967a : 0)), i27, i28, 33);
                            }
                            if (lVar != null) {
                                int i29 = lVar.f18069a;
                                if ((i29 | 1) == i29) {
                                    spannableString3.setSpan(new UnderlineSpan(), i27, i28, i18);
                                }
                                if ((i29 | 2) == i29) {
                                    spannableString3.setSpan(new StrikethroughSpan(), i27, i28, i18);
                                }
                            }
                            if (qVar != null) {
                                spannableString3.setSpan(new ScaleXSpan(qVar.f18075a), i27, i28, i18);
                            }
                            p172o4.E.M(spannableString3, bVar2, i27, i28);
                            if (j6 != 16) {
                                spannableString3.setSpan(new BackgroundColorSpan(p156n0.D.v(j6)), i27, i28, i18);
                            }
                            i24 = i26 + 1;
                            spannableString2 = spannableString3;
                            arrayList6 = arrayList7;
                            size6 = i25;
                            fVar3 = fVar4;
                            resources2 = resources3;
                            iVar3 = iVar5;
                            g12 = g14;
                            accessibilityNodeInfoObtain = accessibilityNodeInfo4;
                            g13 = g15;
                            hVar3 = hVar4;
                        }
                    }
                    fVar = fVar3;
                    g9 = g12;
                    accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                    g10 = g13;
                    E1.h hVar5 = hVar3;
                    SpannableString spannableString4 = spannableString2;
                    resources = resources2;
                    iVar = iVar3;
                    int length = str2.length();
                    ?? arrayList8 = Kb.s.f7760a;
                    if (list4 != null) {
                        arrayList4 = new ArrayList(list4.size());
                        int size7 = list4.size();
                        for (int i30 = 0; i30 < size7; i30++) {
                            Object obj = list4.get(i30);
                            C0807e c0807e2 = (C0807e) obj;
                            if ((c0807e2.f11036a instanceof Q0.M) && AbstractC0811i.b(0, length, c0807e2.f11037b, c0807e2.f11038c)) {
                                arrayList4.add(obj);
                            }
                        }
                    } else {
                        arrayList4 = arrayList8;
                    }
                    int size8 = arrayList4.size();
                    for (int i31 = 0; i31 < size8; i31++) {
                        C0807e c0807e3 = (C0807e) arrayList4.get(i31);
                        Q0.M m2 = (Q0.M) c0807e3.f11036a;
                        int i32 = c0807e3.f11037b;
                        int i33 = c0807e3.f11038c;
                        if (!(m2 instanceof Q0.M)) {
                            throw new E7.m(false);
                        }
                        spannableString4.setSpan(new TtsSpan.VerbatimBuilder(m2.f11023a).build(), i32, i33, 33);
                    }
                    int length2 = str2.length();
                    if (list4 != null) {
                        arrayList5 = new ArrayList(list4.size());
                        int size9 = list4.size();
                        for (int i34 = 0; i34 < size9; i34++) {
                            Object obj2 = list4.get(i34);
                            C0807e c0807e4 = (C0807e) obj2;
                            if ((c0807e4.f11036a instanceof Q0.L) && AbstractC0811i.b(0, length2, c0807e4.f11037b, c0807e4.f11038c)) {
                                arrayList5.add(obj2);
                            }
                        }
                    } else {
                        arrayList5 = arrayList8;
                    }
                    int size10 = arrayList5.size();
                    for (int i35 = 0; i35 < size10; i35++) {
                        C0807e c0807e5 = (C0807e) arrayList5.get(i35);
                        Q0.L l2 = (Q0.L) c0807e5.f11036a;
                        int i36 = c0807e5.f11037b;
                        int i37 = c0807e5.f11038c;
                        WeakHashMap weakHashMap = (WeakHashMap) c0920f.f12946b;
                        Object uRLSpan = weakHashMap.get(l2);
                        if (uRLSpan == null) {
                            uRLSpan = new URLSpan(l2.f11022a);
                            weakHashMap.put(l2, uRLSpan);
                        }
                        spannableString4.setSpan((URLSpan) uRLSpan, i36, i37, 33);
                    }
                    int length3 = str2.length();
                    if (list4 != null) {
                        arrayList8 = new ArrayList(list4.size());
                        int size11 = list4.size();
                        for (int i38 = 0; i38 < size11; i38++) {
                            Object obj3 = list4.get(i38);
                            C0807e c0807e6 = (C0807e) obj3;
                            if ((c0807e6.f11036a instanceof Q0.n) && AbstractC0811i.b(0, length3, c0807e6.f11037b, c0807e6.f11038c)) {
                                arrayList8.add(obj3);
                            }
                        }
                    }
                    int size12 = arrayList8.size();
                    for (int i39 = 0; i39 < size12; i39++) {
                        C0807e c0807e7 = (C0807e) arrayList8.get(i39);
                        int i40 = c0807e7.f11037b;
                        Object obj4 = c0807e7.f11036a;
                        int i41 = c0807e7.f11038c;
                        if (i40 != i41) {
                            Q0.n nVar = (Q0.n) obj4;
                            if (nVar instanceof C0815m) {
                                nVar.getClass();
                                kotlin.jvm.internal.l.c(obj4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                C0815m c0815m = (C0815m) obj4;
                                C0807e c0807e8 = new C0807e(c0815m, i40, i41);
                                WeakHashMap weakHashMap2 = (WeakHashMap) c0920f.f12947c;
                                Object uRLSpan2 = weakHashMap2.get(c0807e8);
                                if (uRLSpan2 == null) {
                                    uRLSpan2 = new URLSpan(c0815m.f11085a);
                                    weakHashMap2.put(c0807e8, uRLSpan2);
                                }
                                spannableString4.setSpan((URLSpan) uRLSpan2, i40, i41, 33);
                            } else {
                                WeakHashMap weakHashMap3 = (WeakHashMap) c0920f.f12948d;
                                Object fVar5 = weakHashMap3.get(c0807e7);
                                if (fVar5 == null) {
                                    fVar5 = new Y0.f(nVar);
                                    weakHashMap3.put(c0807e7, fVar5);
                                }
                                spannableString4.setSpan((ClickableSpan) fVar5, i40, i41, 33);
                            }
                        }
                    }
                    spannableString = (SpannableString) G.K(spannableString4);
                    hVar2 = hVar5;
                } else {
                    fVar = fVar3;
                    g9 = g12;
                    accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                    g10 = g13;
                    resources = resources2;
                    iVar = iVar3;
                    iVar4 = iVar4;
                    hVar2 = hVar3;
                    spannableString = null;
                }
                hVar2.p(spannableString);
                N0.s sVar3 = N0.p.f8940I;
                p241u.G g16 = g10;
                if (g16.c(sVar3)) {
                    accessibilityNodeInfo3 = accessibilityNodeInfo2;
                    accessibilityNodeInfo3.setContentInvalid(true);
                    Object objG30 = g16.g(sVar3);
                    if (objG30 == null) {
                        objG30 = null;
                    }
                    accessibilityNodeInfo.setError((CharSequence) objG30);
                } else {
                    accessibilityNodeInfo3 = accessibilityNodeInfo2;
                }
                Resources resources4 = resources;
                String strE = K.e(mVar2, resources4);
                if (Build.VERSION.SDK_INT >= 30) {
                    AbstractC0302j0.f(accessibilityNodeInfo, strE);
                } else {
                    accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strE);
                }
                accessibilityNodeInfo.setCheckable(K.d(mVar2));
                Object objG31 = g16.g(N0.p.f8938G);
                if (objG31 == null) {
                    objG31 = null;
                }
                P0.a aVar17 = (P0.a) objG31;
                if (aVar17 != null) {
                    if (aVar17 == P0.a.f10195a) {
                        accessibilityNodeInfo.setChecked(true);
                    } else if (aVar17 == P0.a.f10196b) {
                        accessibilityNodeInfo.setChecked(false);
                    }
                }
                Object objG32 = g16.g(N0.p.f8937F);
                if (objG32 == null) {
                    objG32 = null;
                }
                Boolean bool = (Boolean) objG32;
                if (bool != null) {
                    boolean zBooleanValue2 = bool.booleanValue();
                    if (fVar == null) {
                        fVar2 = fVar;
                        i11 = 4;
                    } else {
                        fVar2 = fVar;
                        i11 = 4;
                        if (fVar2.f8870a == 4) {
                            accessibilityNodeInfo.setSelected(zBooleanValue2);
                        }
                    }
                    accessibilityNodeInfo.setChecked(zBooleanValue2);
                } else {
                    fVar2 = fVar;
                    i11 = 4;
                }
                N0.i iVar6 = iVar;
                if (!iVar6.f8901c || N0.m.h(i11, mVar2).isEmpty()) {
                    Object objG33 = g16.g(N0.p.f8944a);
                    if (objG33 == null) {
                        objG33 = null;
                    }
                    List list5 = (List) objG33;
                    hVar2.m(list5 != null ? (String) Kb.m.A0(list5) : null);
                }
                Object objG34 = g16.g(N0.p.f8964w);
                if (objG34 == null) {
                    objG34 = null;
                }
                String str3 = (String) objG34;
                if (str3 != null) {
                    N0.m mVarJ2 = mVar2;
                    while (true) {
                        if (mVarJ2 == null) {
                            zBooleanValue = false;
                            break;
                        }
                        N0.i iVar7 = mVarJ2.f8908d;
                        N0.s sVar4 = N0.q.f8968a;
                        if (iVar7.f8899a.c(sVar4)) {
                            zBooleanValue = ((Boolean) iVar7.d(sVar4)).booleanValue();
                            break;
                        }
                        mVarJ2 = mVarJ2.j();
                    }
                    if (zBooleanValue) {
                        accessibilityNodeInfo3.setViewIdResourceName(str3);
                    }
                }
                N0.s sVar5 = N0.p.f8944a;
                Object objG35 = g16.g(N0.p.f8951h);
                if (objG35 == null) {
                    objG35 = null;
                }
                if (((Jb.A) objG35) != null) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        accessibilityNodeInfo.setHeading(true);
                    } else {
                        hVar2.h(2, true);
                    }
                }
                accessibilityNodeInfo3.setPassword(g16.c(N0.p.f8939H));
                accessibilityNodeInfo3.setEditable(g16.c(N0.p.f8942K));
                Object objG36 = g16.g(N0.p.f8943L);
                if (objG36 == null) {
                    objG36 = null;
                }
                Integer num = (Integer) objG36;
                accessibilityNodeInfo.setMaxTextLength(num != null ? num.intValue() : -1);
                accessibilityNodeInfo.setEnabled(K.a(mVar2));
                N0.s sVar6 = N0.p.f8952k;
                accessibilityNodeInfo.setFocusable(g16.c(sVar6));
                if (accessibilityNodeInfo3.isFocusable()) {
                    accessibilityNodeInfo.setFocused(((Boolean) iVar6.d(sVar6)).booleanValue());
                    if (accessibilityNodeInfo3.isFocused()) {
                        hVar2.a(2);
                        i10 = i;
                        g6 = g9;
                        g6.f5051o = i10;
                    } else {
                        i10 = i;
                        g6 = g9;
                        z3 = true;
                        hVar2.a(1);
                    }
                    accessibilityNodeInfo.setVisibleToUser(U.h(mVar2) ^ z3);
                    objG = g16.g(N0.p.j);
                    if (objG == null) {
                        objG = null;
                    }
                    if (objG == null) {
                        throw new ClassCastException();
                    }
                    accessibilityNodeInfo.setClickable(false);
                    objG2 = g16.g(N0.h.f8876b);
                    if (objG2 == null) {
                        objG2 = null;
                    }
                    aVar = (N0.a) objG2;
                    c10 = 3;
                    if (aVar != null) {
                        objG28 = g16.g(N0.p.f8937F);
                        if (objG28 == null) {
                            objG28 = null;
                        }
                        boolean zA2 = kotlin.jvm.internal.l.a(objG28, Boolean.TRUE);
                        if (fVar2 == null && fVar2.f8870a == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (z15) {
                            z16 = true;
                        } else {
                            if (fVar2 == null && fVar2.f8870a == 3) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (z18) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                        }
                        if (z16 || (z16 && !zA2)) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        accessibilityNodeInfo.setClickable(z17);
                        if (K.a(mVar2) && accessibilityNodeInfo3.isClickable()) {
                            hVar2.b(new E1.d(16, aVar.f8861a));
                        }
                    }
                    accessibilityNodeInfo.setLongClickable(false);
                    objG3 = g16.g(N0.h.f8877c);
                    if (objG3 == null) {
                        objG3 = null;
                    }
                    aVar2 = (N0.a) objG3;
                    if (aVar2 != null) {
                        accessibilityNodeInfo.setLongClickable(true);
                        if (K.a(mVar2)) {
                            hVar2.b(new E1.d(32, aVar2.f8861a));
                        }
                    }
                    objG4 = g16.g(N0.h.f8888p);
                    if (objG4 == null) {
                        objG4 = null;
                    }
                    aVar3 = (N0.a) objG4;
                    if (aVar3 != null) {
                        hVar2.b(new E1.d(16384, aVar3.f8861a));
                    }
                    if (K.a(mVar2)) {
                        objG24 = g16.g(N0.h.j);
                        if (objG24 == null) {
                            objG24 = null;
                        }
                        aVar13 = (N0.a) objG24;
                        if (aVar13 != null) {
                            hVar2.b(new E1.d(2097152, aVar13.f8861a));
                        }
                        objG25 = g16.g(N0.h.f8887o);
                        if (objG25 == null) {
                            objG25 = null;
                        }
                        aVar14 = (N0.a) objG25;
                        if (aVar14 != null) {
                            hVar2.b(new E1.d(android.R.id.accessibilityActionImeEnter, aVar14.f8861a));
                        }
                        objG26 = g16.g(N0.h.f8889q);
                        if (objG26 == null) {
                            objG26 = null;
                        }
                        aVar15 = (N0.a) objG26;
                        if (aVar15 != null) {
                            hVar2.b(new E1.d(65536, aVar15.f8861a));
                        }
                        objG27 = g16.g(N0.h.f8890r);
                        if (objG27 == null) {
                            objG27 = null;
                        }
                        aVar16 = (N0.a) objG27;
                        if (aVar16 != null && accessibilityNodeInfo3.isFocused()) {
                            primaryClipDescription = c0451y2.m3getClipboardManager().f5253a.getPrimaryClipDescription();
                            if (primaryClipDescription != null) {
                                zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                            } else {
                                zHasMimeType = false;
                            }
                            if (zHasMimeType) {
                                hVar2.b(new E1.d(32768, aVar16.f8861a));
                            }
                        }
                    }
                    strT = G.t(mVar2);
                    if (strT != null || strT.length() == 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        iVar2 = iVar4;
                    } else {
                        accessibilityNodeInfo.setTextSelection(g6.r(mVar2), g6.q(mVar2));
                        iVar2 = iVar4;
                        objG20 = iVar2.f8899a.g(N0.h.i);
                        if (objG20 == null) {
                            objG20 = null;
                        }
                        aVar12 = (N0.a) objG20;
                        if (aVar12 != null) {
                            str = aVar12.f8861a;
                        } else {
                            str = null;
                        }
                        hVar2.b(new E1.d(131072, str));
                        hVar2.a(256);
                        hVar2.a(512);
                        accessibilityNodeInfo.setMovementGranularities(11);
                        objG21 = iVar2.f8899a.g(N0.p.f8944a);
                        if (objG21 == null) {
                            objG21 = null;
                        }
                        list2 = (List) objG21;
                        if (list2 != null || list2.isEmpty()) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                            if (iVar2.f8899a.c(N0.h.f8875a)) {
                                if (iVar2.f8899a.c(N0.p.f8934C)) {
                                    objG23 = iVar2.f8899a.g(sVar6);
                                    if (objG23 == null) {
                                        objG23 = null;
                                    }
                                    if (!kotlin.jvm.internal.l.a(objG23, Boolean.TRUE)) {
                                        jV = mVar2.f8907c.v();
                                        while (true) {
                                            if (jV == null) {
                                                jV = null;
                                                break;
                                            }
                                            iVarX2 = jV.x();
                                            if (iVarX2 == null) {
                                            }
                                            jV = jV.v();
                                        }
                                        if (jV != null) {
                                            iVarX = jV.x();
                                            if (iVarX != null) {
                                                objG22 = iVarX.f8899a.g(N0.p.f8952k);
                                                if (objG22 == null) {
                                                    objG22 = null;
                                                }
                                                zA = kotlin.jvm.internal.l.a(objG22, Boolean.TRUE);
                                            } else {
                                                zA = false;
                                            }
                                            if (zA) {
                                            }
                                        }
                                    }
                                } else {
                                    jV = mVar2.f8907c.v();
                                    while (true) {
                                        if (jV == null) {
                                            jV = null;
                                            break;
                                        }
                                        iVarX2 = jV.x();
                                        if (iVarX2 == null && iVarX2.f8901c) {
                                            if (iVarX2.f8899a.c(N0.p.f8934C)) {
                                                break;
                                            }
                                        }
                                        jV = jV.v();
                                    }
                                    if (jV != null) {
                                        iVarX = jV.x();
                                        if (iVarX != null) {
                                            objG22 = iVarX.f8899a.g(N0.p.f8952k);
                                            if (objG22 == null) {
                                                objG22 = null;
                                            }
                                            zA = kotlin.jvm.internal.l.a(objG22, Boolean.TRUE);
                                        } else {
                                            zA = false;
                                        }
                                        z14 = zA ? false : true;
                                    }
                                }
                                if (!z14) {
                                    accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                                }
                            }
                        }
                    }
                    i12 = Build.VERSION.SDK_INT;
                    if (i12 >= 26) {
                        arrayList3 = new ArrayList();
                        arrayList3.add("androidx.compose.ui.semantics.id");
                        charSequenceG = hVar2.g();
                        if (charSequenceG != null || charSequenceG.length() == 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (!z12) {
                            if (iVar2.f8899a.c(N0.h.f8875a)) {
                                arrayList3.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                            }
                        }
                        if (iVar2.f8899a.c(N0.p.f8964w)) {
                            arrayList3.add("androidx.compose.ui.semantics.testTag");
                        }
                        if (i12 >= 26) {
                            accessibilityNodeInfo.setAvailableExtraData(arrayList3);
                        }
                    }
                    objG5 = iVar2.f8899a.g(N0.p.f8946c);
                    if (objG5 == null) {
                        objG5 = null;
                    }
                    eVar = (N0.e) objG5;
                    if (eVar != null) {
                        sVar2 = N0.h.f8882h;
                        if (iVar2.f8899a.c(sVar2)) {
                            hVar2.j("android.widget.SeekBar");
                        } else {
                            hVar2.j("android.widget.ProgressBar");
                        }
                        if (eVar != N0.e.f8868b) {
                            accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, f10.floatValue(), f10.floatValue(), CropImageView.DEFAULT_ASPECT_RATIO));
                        }
                        if (iVar2.f8899a.c(sVar2) && K.a(mVar2)) {
                            fFloatValue = f10.floatValue();
                            fFloatValue2 = f10.floatValue();
                            if (fFloatValue < fFloatValue2) {
                                fFloatValue = fFloatValue2;
                            }
                            if (CropImageView.DEFAULT_ASPECT_RATIO < fFloatValue) {
                                hVar2.b(E1.d.f3851h);
                            }
                            fFloatValue3 = f10.floatValue();
                            fFloatValue4 = f10.floatValue();
                            if (fFloatValue3 > fFloatValue4) {
                                fFloatValue3 = fFloatValue4;
                            }
                            if (CropImageView.DEFAULT_ASPECT_RATIO > fFloatValue3) {
                                hVar2.b(E1.d.i);
                            }
                        }
                    }
                    if (K.a(mVar2)) {
                        objG19 = mVar2.f8908d.f8899a.g(N0.h.f8882h);
                        if (objG19 == null) {
                            objG19 = null;
                        }
                        aVar11 = (N0.a) objG19;
                        if (aVar11 != null) {
                            hVar2.b(new E1.d(android.R.id.accessibilityActionSetProgress, aVar11.f8861a));
                        }
                    }
                    objG6 = mVar2.i().f8899a.g(N0.p.f8949f);
                    if (objG6 == null) {
                        objG6 = null;
                    }
                    bVar = (N0.b) objG6;
                    if (bVar != null) {
                        hVar2.k(E1.f.a(bVar.f8863a, bVar.f8864b, 0));
                    } else {
                        arrayList = new ArrayList();
                        objG7 = mVar2.i().f8899a.g(N0.p.f8948e);
                        if (objG7 == null) {
                            objG7 = null;
                        }
                        if (objG7 != null) {
                            listH = N0.m.h(4, mVar2);
                            size3 = listH.size();
                            i13 = 0;
                            while (i13 < size3) {
                                mVar = (N0.m) listH.get(i13);
                                char c12 = c10;
                                if (mVar.i().f8899a.c(N0.p.f8937F)) {
                                    arrayList.add(mVar);
                                }
                                i13++;
                                c10 = c12;
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            zE = p149m6.e.e(arrayList);
                            if (zE) {
                                size = 1;
                            } else {
                                size = arrayList.size();
                            }
                            if (zE) {
                                size2 = arrayList.size();
                            } else {
                                size2 = 1;
                            }
                            hVar2.k(E1.f.a(size, size2, 0));
                        }
                    }
                    p149m6.e.F(mVar2, hVar2);
                    objG8 = iVar2.f8899a.g(N0.p.f8960s);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    gVar = (N0.g) objG8;
                    objG9 = iVar2.f8899a.g(N0.h.f8878d);
                    if (objG9 == null) {
                        objG9 = null;
                    }
                    N0.a aVar18 = (N0.a) objG9;
                    if (gVar != null && aVar18 != null) {
                        objG17 = mVar2.i().f8899a.g(N0.p.f8949f);
                        if (objG17 == null) {
                            objG17 = null;
                        }
                        if (objG17 == null) {
                            objG18 = mVar2.i().f8899a.g(N0.p.f8948e);
                            if (objG18 == null) {
                                objG18 = null;
                            }
                            if (objG18 != null) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            z11 = true;
                        }
                        if (!z11) {
                            hVar2.j("android.widget.HorizontalScrollView");
                        }
                        if (((Number) gVar.a().invoke()).floatValue() > CropImageView.DEFAULT_ASPECT_RATIO) {
                            hVar2.o(true);
                        }
                        if (K.a(mVar2)) {
                            if (G.y(gVar)) {
                                hVar2.b(E1.d.f3851h);
                                if (K.g(mVar2)) {
                                    dVar2 = E1.d.f3856o;
                                } else {
                                    dVar2 = E1.d.f3858q;
                                }
                                hVar2.b(dVar2);
                            }
                            if (G.x(gVar)) {
                                hVar2.b(E1.d.i);
                                if (K.g(mVar2)) {
                                    dVar = E1.d.f3858q;
                                } else {
                                    dVar = E1.d.f3856o;
                                }
                                hVar2.b(dVar);
                            }
                        }
                    }
                    gVar2 = (N0.g) p184p4.s.C(mVar2.k(), N0.p.f8961t);
                    if (gVar2 != null && aVar18 != null) {
                        objG15 = mVar2.i().f8899a.g(N0.p.f8949f);
                        if (objG15 == null) {
                            objG15 = null;
                        }
                        if (objG15 == null) {
                            objG16 = mVar2.i().f8899a.g(N0.p.f8948e);
                            if (objG16 == null) {
                                objG16 = null;
                            }
                            if (objG16 != null) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                        } else {
                            z10 = true;
                        }
                        if (!z10) {
                            hVar2.j("android.widget.ScrollView");
                        }
                        if (((Number) gVar2.a().invoke()).floatValue() > CropImageView.DEFAULT_ASPECT_RATIO) {
                            hVar2.o(true);
                        }
                        if (K.a(mVar2)) {
                            if (G.y(gVar2)) {
                                hVar2.b(E1.d.f3851h);
                                hVar2.b(E1.d.f3857p);
                            }
                            if (G.x(gVar2)) {
                                hVar2.b(E1.d.i);
                                hVar2.b(E1.d.f3855n);
                            }
                        }
                    }
                    if (i12 >= 29) {
                        N0.i iVar8 = mVar2.f8908d;
                        g11 = iVar8.f8899a;
                        objG10 = iVar8.f8899a.g(N0.p.f8963v);
                        if (objG10 == null) {
                            objG10 = null;
                        }
                        N0.f fVar6 = (N0.f) objG10;
                        if (K.a(mVar2) && (fVar6 == null || fVar6.f8870a != 8)) {
                            objG11 = g11.g(N0.h.f8896x);
                            if (objG11 == null) {
                                objG11 = null;
                            }
                            aVar7 = (N0.a) objG11;
                            if (aVar7 != null) {
                                hVar2.b(new E1.d(android.R.id.accessibilityActionPageUp, aVar7.f8861a));
                            }
                            objG12 = g11.g(N0.h.f8898z);
                            if (objG12 == null) {
                                objG12 = null;
                            }
                            aVar8 = (N0.a) objG12;
                            if (aVar8 != null) {
                                hVar2.b(new E1.d(android.R.id.accessibilityActionPageDown, aVar8.f8861a));
                            }
                            objG13 = g11.g(N0.h.f8897y);
                            if (objG13 == null) {
                                objG13 = null;
                            }
                            aVar9 = (N0.a) objG13;
                            if (aVar9 != null) {
                                hVar2.b(new E1.d(android.R.id.accessibilityActionPageLeft, aVar9.f8861a));
                            }
                            objG14 = g11.g(N0.h.f8873A);
                            if (objG14 == null) {
                                objG14 = null;
                            }
                            aVar10 = (N0.a) objG14;
                            if (aVar10 != null) {
                                hVar2.b(new E1.d(android.R.id.accessibilityActionPageRight, aVar10.f8861a));
                            }
                        }
                    }
                    charSequence = (CharSequence) p184p4.s.C(mVar2.k(), N0.p.f8947d);
                    if (i12 >= 28) {
                        accessibilityNodeInfo.setPaneTitle(charSequence);
                    } else {
                        accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                    }
                    if (K.a(mVar2)) {
                        aVar4 = (N0.a) p184p4.s.C(mVar2.k(), N0.h.f8891s);
                        if (aVar4 != null) {
                            hVar2.b(new E1.d(262144, aVar4.f8861a));
                        }
                        aVar5 = (N0.a) p184p4.s.C(mVar2.k(), N0.h.f8892t);
                        if (aVar5 != null) {
                            hVar2.b(new E1.d(524288, aVar5.f8861a));
                        }
                        aVar6 = (N0.a) p184p4.s.C(mVar2.k(), N0.h.f8893u);
                        if (aVar6 != null) {
                            hVar2.b(new E1.d(1048576, aVar6.f8861a));
                        }
                        iVarK = mVar2.k();
                        sVar = N0.h.f8895w;
                        if (iVarK.a(sVar)) {
                            list = (List) mVar2.k().d(sVar);
                            size4 = list.size();
                            uVar = G.f5026P;
                            if (size4 < uVar.f32954b) {
                                throw new IllegalStateException(AbstractC0028h.e(uVar.f32954b, " custom actions for one widget", new StringBuilder("Can't have more than ")));
                            }
                            p241u.Q q10 = new p241u.Q(0);
                            p241u.B bA = p241u.K.a();
                            if (q8.e(i10)) {
                                b10 = (p241u.B) q8.f(i10);
                                iArr = uVar.f32953a;
                                i14 = uVar.f32954b;
                                iArr2 = new int[16];
                                i15 = 0;
                                i16 = 0;
                                while (i15 < i14) {
                                    int i42 = iArr[i15];
                                    int i43 = i14;
                                    i17 = i16 + 1;
                                    p241u.B b12 = b10;
                                    if (iArr2.length < i17) {
                                        int[] iArrCopyOf = Arrays.copyOf(iArr2, Math.max(i17, (iArr2.length * 3) / 2));
                                        kotlin.jvm.internal.l.d(iArrCopyOf, "copyOf(...)");
                                        iArr2 = iArrCopyOf;
                                    }
                                    iArr2[i16] = i42;
                                    i15++;
                                    i16 = i17;
                                    i14 = i43;
                                    b10 = b12;
                                }
                                b11 = b10;
                                arrayList2 = new ArrayList();
                                if (list.size() <= 0) {
                                    AbstractC0028h.o(list.get(0));
                                    kotlin.jvm.internal.l.b(b11);
                                    throw null;
                                }
                                if (arrayList2.size() > 0) {
                                    AbstractC0028h.o(arrayList2.get(0));
                                    if (i16 > 0) {
                                        int i44 = iArr2[0];
                                        throw null;
                                    }
                                    p254v.a.d("Index must be between 0 and size");
                                    throw null;
                                }
                            } else if (list.size() > 0) {
                                AbstractC0028h.o(list.get(0));
                                uVar.c(0);
                                throw null;
                            }
                            g6.f5057u.i(i10, q10);
                            q8.i(i10, bA);
                        }
                    }
                    zH = K.h(mVar2, resources4);
                    if (Build.VERSION.SDK_INT >= 28) {
                        accessibilityNodeInfo.setScreenReaderFocusable(zH);
                    } else {
                        hVar2.h(1, zH);
                    }
                    iD = g6.f5031E.d(i10);
                    if (iD != -1) {
                        jVarN2 = U.n(c0451y2.getAndroidViewsHandler$ui_release(), iD);
                        if (jVarN2 != null) {
                            accessibilityNodeInfo.setTraversalBefore(jVarN2);
                            c0451y = c0451y2;
                        } else {
                            c0451y = c0451y2;
                            accessibilityNodeInfo.setTraversalBefore(c0451y, iD);
                        }
                        bundle = null;
                        g6.j(i10, hVar2, g6.f5033G, null);
                    } else {
                        bundle = null;
                        c0451y = c0451y2;
                    }
                    iD2 = g6.f5032F.d(i10);
                    if (iD2 != -1 && (jVarN = U.n(c0451y.getAndroidViewsHandler$ui_release(), iD2)) != null) {
                        accessibilityNodeInfo.setTraversalAfter(jVarN);
                        g6.j(i10, hVar2, g6.f5034H, bundle);
                    }
                    hVar = hVar2;
                } else {
                    i10 = i;
                    g6 = g9;
                }
                z3 = true;
                accessibilityNodeInfo.setVisibleToUser(U.h(mVar2) ^ z3);
                objG = g16.g(N0.p.j);
                if (objG == null) {
                    objG = null;
                }
                if (objG == null) {
                    throw new ClassCastException();
                }
                accessibilityNodeInfo.setClickable(false);
                objG2 = g16.g(N0.h.f8876b);
                if (objG2 == null) {
                    objG2 = null;
                }
                aVar = (N0.a) objG2;
                c10 = 3;
                if (aVar != null) {
                    objG28 = g16.g(N0.p.f8937F);
                    if (objG28 == null) {
                        objG28 = null;
                    }
                    boolean zA3 = kotlin.jvm.internal.l.a(objG28, Boolean.TRUE);
                    if (fVar2 == null) {
                        z15 = false;
                    } else {
                        z15 = true;
                    }
                    if (z15) {
                        z16 = true;
                    } else {
                        if (fVar2 == null) {
                            z18 = false;
                        } else {
                            z18 = true;
                        }
                        if (z18) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                    }
                    if (z16) {
                        z17 = true;
                    } else {
                        z17 = true;
                    }
                    accessibilityNodeInfo.setClickable(z17);
                    if (K.a(mVar2)) {
                        hVar2.b(new E1.d(16, aVar.f8861a));
                    }
                }
                accessibilityNodeInfo.setLongClickable(false);
                objG3 = g16.g(N0.h.f8877c);
                if (objG3 == null) {
                    objG3 = null;
                }
                aVar2 = (N0.a) objG3;
                if (aVar2 != null) {
                    accessibilityNodeInfo.setLongClickable(true);
                    if (K.a(mVar2)) {
                        hVar2.b(new E1.d(32, aVar2.f8861a));
                    }
                }
                objG4 = g16.g(N0.h.f8888p);
                if (objG4 == null) {
                    objG4 = null;
                }
                aVar3 = (N0.a) objG4;
                if (aVar3 != null) {
                    hVar2.b(new E1.d(16384, aVar3.f8861a));
                }
                if (K.a(mVar2)) {
                    objG24 = g16.g(N0.h.j);
                    if (objG24 == null) {
                        objG24 = null;
                    }
                    aVar13 = (N0.a) objG24;
                    if (aVar13 != null) {
                        hVar2.b(new E1.d(2097152, aVar13.f8861a));
                    }
                    objG25 = g16.g(N0.h.f8887o);
                    if (objG25 == null) {
                        objG25 = null;
                    }
                    aVar14 = (N0.a) objG25;
                    if (aVar14 != null) {
                        hVar2.b(new E1.d(android.R.id.accessibilityActionImeEnter, aVar14.f8861a));
                    }
                    objG26 = g16.g(N0.h.f8889q);
                    if (objG26 == null) {
                        objG26 = null;
                    }
                    aVar15 = (N0.a) objG26;
                    if (aVar15 != null) {
                        hVar2.b(new E1.d(65536, aVar15.f8861a));
                    }
                    objG27 = g16.g(N0.h.f8890r);
                    if (objG27 == null) {
                        objG27 = null;
                    }
                    aVar16 = (N0.a) objG27;
                    if (aVar16 != null) {
                        primaryClipDescription = c0451y2.m3getClipboardManager().f5253a.getPrimaryClipDescription();
                        if (primaryClipDescription != null) {
                            zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                        } else {
                            zHasMimeType = false;
                        }
                        if (zHasMimeType) {
                            hVar2.b(new E1.d(32768, aVar16.f8861a));
                        }
                    }
                }
                strT = G.t(mVar2);
                if (strT != null) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (z4) {
                    accessibilityNodeInfo.setTextSelection(g6.r(mVar2), g6.q(mVar2));
                    iVar2 = iVar4;
                    objG20 = iVar2.f8899a.g(N0.h.i);
                    if (objG20 == null) {
                        objG20 = null;
                    }
                    aVar12 = (N0.a) objG20;
                    if (aVar12 != null) {
                        str = aVar12.f8861a;
                    } else {
                        str = null;
                    }
                    hVar2.b(new E1.d(131072, str));
                    hVar2.a(256);
                    hVar2.a(512);
                    accessibilityNodeInfo.setMovementGranularities(11);
                    objG21 = iVar2.f8899a.g(N0.p.f8944a);
                    if (objG21 == null) {
                        objG21 = null;
                    }
                    list2 = (List) objG21;
                    if (list2 != null) {
                        z13 = true;
                    } else {
                        z13 = true;
                    }
                    if (z13) {
                        if (iVar2.f8899a.c(N0.h.f8875a)) {
                            if (iVar2.f8899a.c(N0.p.f8934C)) {
                                jV = mVar2.f8907c.v();
                                while (true) {
                                    if (jV == null) {
                                        jV = null;
                                        break;
                                    }
                                    iVarX2 = jV.x();
                                    if (iVarX2 == null) {
                                    }
                                    jV = jV.v();
                                }
                                if (jV != null) {
                                    iVarX = jV.x();
                                    if (iVarX != null) {
                                        objG22 = iVarX.f8899a.g(N0.p.f8952k);
                                        if (objG22 == null) {
                                            objG22 = null;
                                        }
                                        zA = kotlin.jvm.internal.l.a(objG22, Boolean.TRUE);
                                    } else {
                                        zA = false;
                                    }
                                    if (zA) {
                                    }
                                }
                            } else {
                                objG23 = iVar2.f8899a.g(sVar6);
                                if (objG23 == null) {
                                    objG23 = null;
                                }
                                if (!kotlin.jvm.internal.l.a(objG23, Boolean.TRUE)) {
                                    jV = mVar2.f8907c.v();
                                    while (true) {
                                        if (jV == null) {
                                            jV = null;
                                            break;
                                        }
                                        iVarX2 = jV.x();
                                        if (iVarX2 == null) {
                                        }
                                        jV = jV.v();
                                    }
                                    if (jV != null) {
                                        iVarX = jV.x();
                                        if (iVarX != null) {
                                            objG22 = iVarX.f8899a.g(N0.p.f8952k);
                                            if (objG22 == null) {
                                                objG22 = null;
                                            }
                                            zA = kotlin.jvm.internal.l.a(objG22, Boolean.TRUE);
                                        } else {
                                            zA = false;
                                        }
                                        if (zA) {
                                        }
                                    }
                                }
                            }
                            if (!z14) {
                                accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                            }
                        }
                    }
                } else {
                    iVar2 = iVar4;
                }
                i12 = Build.VERSION.SDK_INT;
                if (i12 >= 26) {
                    arrayList3 = new ArrayList();
                    arrayList3.add("androidx.compose.ui.semantics.id");
                    charSequenceG = hVar2.g();
                    if (charSequenceG != null) {
                        z12 = true;
                    } else {
                        z12 = true;
                    }
                    if (!z12) {
                        if (iVar2.f8899a.c(N0.h.f8875a)) {
                            arrayList3.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                    }
                    if (iVar2.f8899a.c(N0.p.f8964w)) {
                        arrayList3.add("androidx.compose.ui.semantics.testTag");
                    }
                    if (i12 >= 26) {
                        accessibilityNodeInfo.setAvailableExtraData(arrayList3);
                    }
                }
                objG5 = iVar2.f8899a.g(N0.p.f8946c);
                if (objG5 == null) {
                    objG5 = null;
                }
                eVar = (N0.e) objG5;
                if (eVar != null) {
                    sVar2 = N0.h.f8882h;
                    if (iVar2.f8899a.c(sVar2)) {
                        hVar2.j("android.widget.SeekBar");
                    } else {
                        hVar2.j("android.widget.ProgressBar");
                    }
                    if (eVar != N0.e.f8868b) {
                        accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, f10.floatValue(), f10.floatValue(), CropImageView.DEFAULT_ASPECT_RATIO));
                    }
                    if (iVar2.f8899a.c(sVar2)) {
                        fFloatValue = f10.floatValue();
                        fFloatValue2 = f10.floatValue();
                        if (fFloatValue < fFloatValue2) {
                            fFloatValue = fFloatValue2;
                        }
                        if (CropImageView.DEFAULT_ASPECT_RATIO < fFloatValue) {
                            hVar2.b(E1.d.f3851h);
                        }
                        fFloatValue3 = f10.floatValue();
                        fFloatValue4 = f10.floatValue();
                        if (fFloatValue3 > fFloatValue4) {
                            fFloatValue3 = fFloatValue4;
                        }
                        if (CropImageView.DEFAULT_ASPECT_RATIO > fFloatValue3) {
                            hVar2.b(E1.d.i);
                        }
                    }
                }
                if (K.a(mVar2)) {
                    objG19 = mVar2.f8908d.f8899a.g(N0.h.f8882h);
                    if (objG19 == null) {
                        objG19 = null;
                    }
                    aVar11 = (N0.a) objG19;
                    if (aVar11 != null) {
                        hVar2.b(new E1.d(android.R.id.accessibilityActionSetProgress, aVar11.f8861a));
                    }
                }
                objG6 = mVar2.i().f8899a.g(N0.p.f8949f);
                if (objG6 == null) {
                    objG6 = null;
                }
                bVar = (N0.b) objG6;
                if (bVar != null) {
                    hVar2.k(E1.f.a(bVar.f8863a, bVar.f8864b, 0));
                } else {
                    arrayList = new ArrayList();
                    objG7 = mVar2.i().f8899a.g(N0.p.f8948e);
                    if (objG7 == null) {
                        objG7 = null;
                    }
                    if (objG7 != null) {
                        listH = N0.m.h(4, mVar2);
                        size3 = listH.size();
                        i13 = 0;
                        while (i13 < size3) {
                            mVar = (N0.m) listH.get(i13);
                            char c13 = c10;
                            if (mVar.i().f8899a.c(N0.p.f8937F)) {
                                arrayList.add(mVar);
                            }
                            i13++;
                            c10 = c13;
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        zE = p149m6.e.e(arrayList);
                        if (zE) {
                            size = 1;
                        } else {
                            size = arrayList.size();
                        }
                        if (zE) {
                            size2 = arrayList.size();
                        } else {
                            size2 = 1;
                        }
                        hVar2.k(E1.f.a(size, size2, 0));
                    }
                }
                p149m6.e.F(mVar2, hVar2);
                objG8 = iVar2.f8899a.g(N0.p.f8960s);
                if (objG8 == null) {
                    objG8 = null;
                }
                gVar = (N0.g) objG8;
                objG9 = iVar2.f8899a.g(N0.h.f8878d);
                if (objG9 == null) {
                    objG9 = null;
                }
                N0.a aVar19 = (N0.a) objG9;
                if (gVar != null) {
                    objG17 = mVar2.i().f8899a.g(N0.p.f8949f);
                    if (objG17 == null) {
                        objG17 = null;
                    }
                    if (objG17 == null) {
                        objG18 = mVar2.i().f8899a.g(N0.p.f8948e);
                        if (objG18 == null) {
                            objG18 = null;
                        }
                        if (objG18 != null) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                    } else {
                        z11 = true;
                    }
                    if (!z11) {
                        hVar2.j("android.widget.HorizontalScrollView");
                    }
                    if (((Number) gVar.a().invoke()).floatValue() > CropImageView.DEFAULT_ASPECT_RATIO) {
                        hVar2.o(true);
                    }
                    if (K.a(mVar2)) {
                        if (G.y(gVar)) {
                            hVar2.b(E1.d.f3851h);
                            if (K.g(mVar2)) {
                                dVar2 = E1.d.f3858q;
                            } else {
                                dVar2 = E1.d.f3856o;
                            }
                            hVar2.b(dVar2);
                        }
                        if (G.x(gVar)) {
                            hVar2.b(E1.d.i);
                            if (K.g(mVar2)) {
                                dVar = E1.d.f3856o;
                            } else {
                                dVar = E1.d.f3858q;
                            }
                            hVar2.b(dVar);
                        }
                    }
                }
                gVar2 = (N0.g) p184p4.s.C(mVar2.k(), N0.p.f8961t);
                if (gVar2 != null) {
                    objG15 = mVar2.i().f8899a.g(N0.p.f8949f);
                    if (objG15 == null) {
                        objG15 = null;
                    }
                    if (objG15 == null) {
                        objG16 = mVar2.i().f8899a.g(N0.p.f8948e);
                        if (objG16 == null) {
                            objG16 = null;
                        }
                        if (objG16 != null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } else {
                        z10 = true;
                    }
                    if (!z10) {
                        hVar2.j("android.widget.ScrollView");
                    }
                    if (((Number) gVar2.a().invoke()).floatValue() > CropImageView.DEFAULT_ASPECT_RATIO) {
                        hVar2.o(true);
                    }
                    if (K.a(mVar2)) {
                        if (G.y(gVar2)) {
                            hVar2.b(E1.d.f3851h);
                            hVar2.b(E1.d.f3857p);
                        }
                        if (G.x(gVar2)) {
                            hVar2.b(E1.d.i);
                            hVar2.b(E1.d.f3855n);
                        }
                    }
                }
                if (i12 >= 29) {
                    N0.i iVar9 = mVar2.f8908d;
                    g11 = iVar9.f8899a;
                    objG10 = iVar9.f8899a.g(N0.p.f8963v);
                    if (objG10 == null) {
                        objG10 = null;
                    }
                    N0.f fVar7 = (N0.f) objG10;
                    if (K.a(mVar2)) {
                        objG11 = g11.g(N0.h.f8896x);
                        if (objG11 == null) {
                            objG11 = null;
                        }
                        aVar7 = (N0.a) objG11;
                        if (aVar7 != null) {
                            hVar2.b(new E1.d(android.R.id.accessibilityActionPageUp, aVar7.f8861a));
                        }
                        objG12 = g11.g(N0.h.f8898z);
                        if (objG12 == null) {
                            objG12 = null;
                        }
                        aVar8 = (N0.a) objG12;
                        if (aVar8 != null) {
                            hVar2.b(new E1.d(android.R.id.accessibilityActionPageDown, aVar8.f8861a));
                        }
                        objG13 = g11.g(N0.h.f8897y);
                        if (objG13 == null) {
                            objG13 = null;
                        }
                        aVar9 = (N0.a) objG13;
                        if (aVar9 != null) {
                            hVar2.b(new E1.d(android.R.id.accessibilityActionPageLeft, aVar9.f8861a));
                        }
                        objG14 = g11.g(N0.h.f8873A);
                        if (objG14 == null) {
                            objG14 = null;
                        }
                        aVar10 = (N0.a) objG14;
                        if (aVar10 != null) {
                            hVar2.b(new E1.d(android.R.id.accessibilityActionPageRight, aVar10.f8861a));
                        }
                    }
                }
                charSequence = (CharSequence) p184p4.s.C(mVar2.k(), N0.p.f8947d);
                if (i12 >= 28) {
                    accessibilityNodeInfo.setPaneTitle(charSequence);
                } else {
                    accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                }
                if (K.a(mVar2)) {
                    aVar4 = (N0.a) p184p4.s.C(mVar2.k(), N0.h.f8891s);
                    if (aVar4 != null) {
                        hVar2.b(new E1.d(262144, aVar4.f8861a));
                    }
                    aVar5 = (N0.a) p184p4.s.C(mVar2.k(), N0.h.f8892t);
                    if (aVar5 != null) {
                        hVar2.b(new E1.d(524288, aVar5.f8861a));
                    }
                    aVar6 = (N0.a) p184p4.s.C(mVar2.k(), N0.h.f8893u);
                    if (aVar6 != null) {
                        hVar2.b(new E1.d(1048576, aVar6.f8861a));
                    }
                    iVarK = mVar2.k();
                    sVar = N0.h.f8895w;
                    if (iVarK.a(sVar)) {
                        list = (List) mVar2.k().d(sVar);
                        size4 = list.size();
                        uVar = G.f5026P;
                        if (size4 < uVar.f32954b) {
                            throw new IllegalStateException(AbstractC0028h.e(uVar.f32954b, " custom actions for one widget", new StringBuilder("Can't have more than ")));
                        }
                        p241u.Q q11 = new p241u.Q(0);
                        p241u.B bA2 = p241u.K.a();
                        if (q8.e(i10)) {
                            b10 = (p241u.B) q8.f(i10);
                            iArr = uVar.f32953a;
                            i14 = uVar.f32954b;
                            iArr2 = new int[16];
                            i15 = 0;
                            i16 = 0;
                            while (i15 < i14) {
                                int i45 = iArr[i15];
                                int i46 = i14;
                                i17 = i16 + 1;
                                p241u.B b13 = b10;
                                if (iArr2.length < i17) {
                                    int[] iArrCopyOf2 = Arrays.copyOf(iArr2, Math.max(i17, (iArr2.length * 3) / 2));
                                    kotlin.jvm.internal.l.d(iArrCopyOf2, "copyOf(...)");
                                    iArr2 = iArrCopyOf2;
                                }
                                iArr2[i16] = i45;
                                i15++;
                                i16 = i17;
                                i14 = i46;
                                b10 = b13;
                            }
                            b11 = b10;
                            arrayList2 = new ArrayList();
                            if (list.size() <= 0) {
                                AbstractC0028h.o(list.get(0));
                                kotlin.jvm.internal.l.b(b11);
                                throw null;
                            }
                            if (arrayList2.size() > 0) {
                                AbstractC0028h.o(arrayList2.get(0));
                                if (i16 > 0) {
                                    int i47 = iArr2[0];
                                    throw null;
                                }
                                p254v.a.d("Index must be between 0 and size");
                                throw null;
                            }
                        } else if (list.size() > 0) {
                            AbstractC0028h.o(list.get(0));
                            uVar.c(0);
                            throw null;
                        }
                        g6.f5057u.i(i10, q11);
                        q8.i(i10, bA2);
                    }
                }
                zH = K.h(mVar2, resources4);
                if (Build.VERSION.SDK_INT >= 28) {
                    accessibilityNodeInfo.setScreenReaderFocusable(zH);
                } else {
                    hVar2.h(1, zH);
                }
                iD = g6.f5031E.d(i10);
                if (iD != -1) {
                    jVarN2 = U.n(c0451y2.getAndroidViewsHandler$ui_release(), iD);
                    if (jVarN2 != null) {
                        accessibilityNodeInfo.setTraversalBefore(jVarN2);
                        c0451y = c0451y2;
                    } else {
                        c0451y = c0451y2;
                        accessibilityNodeInfo.setTraversalBefore(c0451y, iD);
                    }
                    bundle = null;
                    g6.j(i10, hVar2, g6.f5033G, null);
                } else {
                    bundle = null;
                    c0451y = c0451y2;
                }
                iD2 = g6.f5032F.d(i10);
                if (iD2 != -1) {
                    accessibilityNodeInfo.setTraversalAfter(jVarN);
                    g6.j(i10, hVar2, g6.f5034H, bundle);
                }
                hVar = hVar2;
            }
        }
        if (g6.f5054r) {
            if (i10 == g6.f5050n) {
                g6.f5052p = hVar;
            }
            if (i10 == g6.f5051o) {
                g6.f5053q = hVar;
            }
        }
        return hVar;
    }

    @Override // K4.d
    public void t(int i, E1.h hVar, String str, Bundle bundle) {
        switch (this.f4978c) {
            case 0:
                ((G) this.f4979d).j(i, hVar, str, bundle);
                break;
        }
    }

    @Override // K4.d
    public final E1.h v(int i) {
        switch (this.f4978c) {
            case 0:
                return N(i);
            default:
                return new E1.h(AccessibilityNodeInfo.obtain(((T1.b) this.f4979d).n(i).f3868a));
        }
    }

    @Override // K4.d
    public final E1.h x(int i) {
        switch (this.f4978c) {
            case 0:
                G g6 = (G) this.f4979d;
                if (i != 1) {
                    if (i == 2) {
                        return v(g6.f5050n);
                    }
                    throw new IllegalArgumentException(g8.d.f(i, "Unknown focus type: "));
                }
                int i10 = g6.f5051o;
                if (i10 == Integer.MIN_VALUE) {
                    return null;
                }
                return v(i10);
            default:
                T1.b bVar = (T1.b) this.f4979d;
                int i11 = i == 2 ? bVar.f12557k : bVar.f12558l;
                if (i11 == Integer.MIN_VALUE) {
                    return null;
                }
                return v(i11);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:167:0x0269  */
    /* JADX WARN: Code duplicated, block: B:258:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:260:0x03da  */
    /* JADX WARN: Code duplicated, block: B:261:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:264:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:265:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:268:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:269:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:272:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:273:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:276:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:277:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:280:0x0401  */
    /* JADX WARN: Code duplicated, block: B:281:0x0403  */
    /* JADX WARN: Code duplicated, block: B:288:0x040f  */
    /* JADX WARN: Code duplicated, block: B:297:0x041e  */
    /* JADX WARN: Code duplicated, block: B:299:0x0426  */
    /* JADX WARN: Code duplicated, block: B:302:0x0431  */
    /* JADX WARN: Code duplicated, block: B:305:0x0436 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:312:0x0458  */
    /* JADX WARN: Code duplicated, block: B:314:0x0475  */
    /* JADX WARN: Code duplicated, block: B:317:0x047a  */
    /* JADX WARN: Code duplicated, block: B:322:0x0494  */
    /* JADX WARN: Code duplicated, block: B:325:0x049d  */
    /* JADX WARN: Code duplicated, block: B:329:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:331:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:334:0x04b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:372:0x0533  */
    /* JADX WARN: Code duplicated, block: B:375:0x053d  */
    /* JADX WARN: Code duplicated, block: B:378:0x0542 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:380:0x0546  */
    /* JADX WARN: Code duplicated, block: B:381:0x054b  */
    /* JADX WARN: Code duplicated, block: B:383:0x0559 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:384:0x055b  */
    /* JADX WARN: Code duplicated, block: B:387:0x0562  */
    /* JADX WARN: Code duplicated, block: B:389:0x056a  */
    /* JADX WARN: Code duplicated, block: B:395:0x0587  */
    /* JADX WARN: Code duplicated, block: B:397:0x058b  */
    /* JADX WARN: Code duplicated, block: B:400:0x0594  */
    /* JADX WARN: Code duplicated, block: B:402:0x0598  */
    /* JADX WARN: Code duplicated, block: B:405:0x059f  */
    /* JADX WARN: Code duplicated, block: B:408:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:503:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:510:0x070a  */
    /* JADX WARN: Code duplicated, block: B:512:0x070e  */
    /* JADX WARN: Code duplicated, block: B:514:0x0722  */
    /* JADX WARN: Code duplicated, block: B:516:0x0726  */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0209, code lost:
    
        r2 = null;
     */
    @Override // K4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean F(int r26, int r27, android.os.Bundle r28) {
        /*
            Method dump skipped, instruction units count: 2218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.C.F(int, int, android.os.Bundle):boolean");
    }
}
