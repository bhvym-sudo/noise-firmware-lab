package F;

import A.B0;
import D.H;
import D.InterfaceC0239e;
import D.InterfaceC0241g;
import D0.I;
import D0.d0;
import G.AbstractC0400w;
import G.C0386h;
import G.C0388j;
import G.C0399v;
import T.C0857d0;
import T.X;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import p241u.AbstractC2189j;
import p273x.C2296m;
import p276x3.C2310b;

/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ p129kc.A f4133F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C0386h f4134G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ p078g0.f f4135H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ p078g0.g f4136I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f4137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f4138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ H f4139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Yb.a f4140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0241g f4141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0239e f4142f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(z zVar, boolean z3, H h5, fc.g gVar, InterfaceC0241g interfaceC0241g, InterfaceC0239e interfaceC0239e, p129kc.A a10, p156n0.t tVar, C0386h c0386h, p078g0.f fVar, p078g0.g gVar2) {
        super(2);
        this.f4137a = zVar;
        this.f4138b = z3;
        this.f4139c = h5;
        this.f4140d = gVar;
        this.f4141e = interfaceC0241g;
        this.f4142f = interfaceC0239e;
        this.f4133F = a10;
        this.f4134G = c0386h;
        this.f4135H = fVar;
        this.f4136I = gVar2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0285  */
    /* JADX WARN: Code duplicated, block: B:103:0x0294  */
    /* JADX WARN: Code duplicated, block: B:105:0x02a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x02ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:114:0x02c3 A[LOOP:33: B:114:0x02c3->B:116:0x02cc, LOOP_START, PHI: r4
      0x02c3: PHI (r4v17 int) = (r4v16 int), (r4v18 int) binds: [B:113:0x02c1, B:116:0x02cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:0x02cc A[LOOP:33: B:114:0x02c3->B:116:0x02cc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:124:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:128:0x0322  */
    /* JADX WARN: Code duplicated, block: B:131:0x032b  */
    /* JADX WARN: Code duplicated, block: B:134:0x0335  */
    /* JADX WARN: Code duplicated, block: B:136:0x0353  */
    /* JADX WARN: Code duplicated, block: B:138:0x0358  */
    /* JADX WARN: Code duplicated, block: B:141:0x0379  */
    /* JADX WARN: Code duplicated, block: B:143:0x037e  */
    /* JADX WARN: Code duplicated, block: B:145:0x039c  */
    /* JADX WARN: Code duplicated, block: B:147:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:154:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:156:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:163:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:166:0x0405  */
    /* JADX WARN: Code duplicated, block: B:170:0x0416 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:186:0x045a  */
    /* JADX WARN: Code duplicated, block: B:189:0x046c  */
    /* JADX WARN: Code duplicated, block: B:195:0x0497  */
    /* JADX WARN: Code duplicated, block: B:196:0x049e  */
    /* JADX WARN: Code duplicated, block: B:197:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:203:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:210:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:213:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:220:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:222:0x0505  */
    /* JADX WARN: Code duplicated, block: B:224:0x0513 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:231:0x0538 A[DONT_INVERT, LOOP:4: B:231:0x0538->B:235:0x0548, LOOP_START, PHI: r6 r7
      0x0538: PHI (r6v77 java.util.List) = (r6v94 java.util.List), (r6v95 java.util.List) binds: [B:230:0x0536, B:235:0x0548] A[DONT_GENERATE, DONT_INLINE]
      0x0538: PHI (r7v60 int) = (r7v10 int), (r7v61 int) binds: [B:230:0x0536, B:235:0x0548] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:232:0x053a  */
    /* JADX WARN: Code duplicated, block: B:235:0x0548 A[LOOP:4: B:231:0x0538->B:235:0x0548, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:238:0x0553 A[LOOP:5: B:238:0x0553->B:245:0x0572, LOOP_START, PHI: r6 r7
      0x0553: PHI (r6v73 java.util.List) = (r6v96 java.util.List), (r6v97 java.util.List) binds: [B:237:0x0551, B:245:0x0572] A[DONT_GENERATE, DONT_INLINE]
      0x0553: PHI (r7v54 int) = (r7v12 int), (r7v58 int) binds: [B:237:0x0551, B:245:0x0572] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:240:0x0561 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:241:0x0563  */
    /* JADX WARN: Code duplicated, block: B:245:0x0572 A[LOOP:5: B:238:0x0553->B:245:0x0572, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:247:0x0577  */
    /* JADX WARN: Code duplicated, block: B:250:0x0582 A[LOOP:6: B:249:0x0580->B:250:0x0582, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:253:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:255:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:258:0x05cd A[LOOP:7: B:254:0x05b7->B:258:0x05cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:259:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:329:0x0702  */
    /* JADX WARN: Code duplicated, block: B:336:0x0728  */
    /* JADX WARN: Code duplicated, block: B:338:0x0734 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:339:0x0736  */
    /* JADX WARN: Code duplicated, block: B:343:0x0747  */
    /* JADX WARN: Code duplicated, block: B:344:0x074a  */
    /* JADX WARN: Code duplicated, block: B:347:0x0754 A[LOOP:15: B:346:0x0752->B:347:0x0754, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:355:0x077b  */
    /* JADX WARN: Code duplicated, block: B:357:0x077e  */
    /* JADX WARN: Code duplicated, block: B:359:0x0782  */
    /* JADX WARN: Code duplicated, block: B:362:0x078b  */
    /* JADX WARN: Code duplicated, block: B:365:0x0793  */
    /* JADX WARN: Code duplicated, block: B:366:0x0795  */
    /* JADX WARN: Code duplicated, block: B:369:0x079e  */
    /* JADX WARN: Code duplicated, block: B:370:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:377:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:382:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:385:0x07dd A[LOOP:16: B:384:0x07db->B:385:0x07dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:388:0x07f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:389:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:390:0x080e  */
    /* JADX WARN: Code duplicated, block: B:392:0x0818  */
    /* JADX WARN: Code duplicated, block: B:394:0x081c  */
    /* JADX WARN: Code duplicated, block: B:403:0x0854 A[LOOP:17: B:401:0x0844->B:403:0x0854, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:405:0x0861  */
    /* JADX WARN: Code duplicated, block: B:407:0x086d  */
    /* JADX WARN: Code duplicated, block: B:409:0x0887 A[LOOP:26: B:408:0x0885->B:409:0x0887, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:412:0x08a4 A[LOOP:27: B:411:0x08a2->B:412:0x08a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:415:0x08bd A[LOOP:28: B:414:0x08bb->B:415:0x08bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:418:0x08de  */
    /* JADX WARN: Code duplicated, block: B:420:0x08e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:421:0x08e5  */
    /* JADX WARN: Code duplicated, block: B:423:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:426:0x0903  */
    /* JADX WARN: Code duplicated, block: B:427:0x0905  */
    /* JADX WARN: Code duplicated, block: B:429:0x0908  */
    /* JADX WARN: Code duplicated, block: B:431:0x090f A[LOOP:18: B:430:0x090d->B:431:0x090f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:433:0x091c  */
    /* JADX WARN: Code duplicated, block: B:512:0x0a9d  */
    /* JADX WARN: Code duplicated, block: B:514:0x0aa9  */
    /* JADX WARN: Code duplicated, block: B:516:0x0ab1  */
    /* JADX WARN: Code duplicated, block: B:517:0x0ab8  */
    /* JADX WARN: Code duplicated, block: B:518:0x0abb  */
    /* JADX WARN: Code duplicated, block: B:520:0x0ac3  */
    /* JADX WARN: Code duplicated, block: B:522:0x0acb  */
    /* JADX WARN: Code duplicated, block: B:524:0x0ad3  */
    /* JADX WARN: Code duplicated, block: B:526:0x0adc  */
    /* JADX WARN: Code duplicated, block: B:528:0x0ae4  */
    /* JADX WARN: Code duplicated, block: B:534:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:537:0x0b0f  */
    /* JADX WARN: Code duplicated, block: B:538:0x0b14  */
    /* JADX WARN: Code duplicated, block: B:540:0x0b17  */
    /* JADX WARN: Code duplicated, block: B:541:0x0b1c  */
    /* JADX WARN: Code duplicated, block: B:544:0x0b23  */
    /* JADX WARN: Code duplicated, block: B:545:0x0b26  */
    /* JADX WARN: Code duplicated, block: B:547:0x0b31  */
    /* JADX WARN: Code duplicated, block: B:554:0x0b4c  */
    /* JADX WARN: Code duplicated, block: B:556:0x0b51  */
    /* JADX WARN: Code duplicated, block: B:569:0x041e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:570:0x0418 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:580:0x054b A[EDGE_INSN: B:580:0x054b->B:236:0x054b BREAK  A[LOOP:4: B:231:0x0538->B:235:0x0548], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:581:0x0575 A[EDGE_INSN: B:581:0x0575->B:246:0x0575 BREAK  A[LOOP:5: B:238:0x0553->B:245:0x0572], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:583:0x05dc A[EDGE_INSN: B:583:0x05dc->B:260:0x05dc BREAK  A[LOOP:7: B:254:0x05b7->B:258:0x05cd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:602:0x0742 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:605:0x0856 A[EDGE_INSN: B:605:0x0856->B:404:0x0856 BREAK  A[LOOP:17: B:401:0x0844->B:403:0x0854], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:629:0x052b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:630:0x04f5 A[ADDED_TO_REGION, EDGE_INSN: B:630:0x04f5->B:219:0x04f5 BREAK  A[LOOP:29: B:221:0x0503->B:227:0x051d], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:633:0x0238 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:636:0x0264 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:0x02cf A[EDGE_INSN: B:642:0x02cf->B:117:0x02cf BREAK  A[LOOP:33: B:114:0x02c3->B:116:0x02cc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:74:0x0200  */
    /* JADX WARN: Code duplicated, block: B:76:0x020d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0215  */
    /* JADX WARN: Code duplicated, block: B:80:0x022b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0237  */
    /* JADX WARN: Code duplicated, block: B:86:0x0240  */
    /* JADX WARN: Code duplicated, block: B:89:0x0249  */
    /* JADX WARN: Code duplicated, block: B:91:0x0257  */
    /* JADX WARN: Code duplicated, block: B:93:0x0263  */
    /* JADX WARN: Code duplicated, block: B:96:0x0279  */
    /* JADX WARN: Code duplicated, block: B:98:0x027f  */
    /* JADX WARN: Type inference failed for: r11v26, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int iB0;
        int iB1;
        float fA;
        int i;
        int i10;
        int iV;
        G.z zVar;
        p126k8.c cVar;
        V.e eVar;
        boolean z3;
        Kb.s sVar;
        ArrayList arrayList;
        ec.g gVar;
        int size;
        int i11;
        int i12;
        int i13;
        List list;
        int iF;
        int i14;
        Object[] objArr;
        int i15;
        int i16;
        int i17;
        Object[] objArr2;
        int i18;
        int i19;
        int i20;
        int i21;
        Kb.s sVar2;
        float fFloatValue;
        float f10;
        androidx.compose.foundation.lazy.layout.b bVar;
        boolean zS;
        X x5;
        n nVar;
        int i22;
        int i23;
        p129kc.A a10;
        long j;
        int iRound;
        int i24;
        int i25;
        Kb.k kVar;
        int i26;
        n nVar2;
        int i27;
        j jVar;
        int i28;
        int i29;
        int iMax;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        boolean z4;
        int iMax2;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        float f11;
        float f12;
        int i41;
        s sVar3;
        int iA;
        float f13;
        int i42;
        float f14;
        int i43;
        s sVar4;
        InterfaceC0241g interfaceC0241g;
        int iMax3;
        int i44;
        List arrayList2;
        int size2;
        int size3;
        int iMax4;
        int i45;
        int i46;
        int iMin;
        int i47;
        InterfaceC0241g interfaceC0241g2;
        int i48;
        ArrayList arrayList3;
        List list2;
        int i49;
        ArrayList arrayList4;
        int size4;
        ArrayList arrayList5;
        int i50;
        List list3;
        int size5;
        int iMax5;
        int i51;
        boolean z10;
        int i52;
        long j6;
        int iG;
        int iF2;
        int i53;
        int i54;
        boolean z11;
        ArrayList arrayList6;
        s sVar5;
        C2310b c2310b;
        C0399v c0399v;
        int size6;
        int i55;
        int i56;
        int iA2;
        int i57;
        int i58;
        int size7;
        int i59;
        ArrayList arrayList7;
        long j10;
        int iF3;
        int i60;
        int i61;
        C0399v c0399v2;
        Kb.k kVar2;
        int i62;
        boolean z12;
        List list4;
        s sVar6;
        Integer numValueOf;
        s sVar7;
        boolean z13;
        int iIntValue;
        int iIntValue2;
        int size8;
        int i63;
        List list5;
        int i64;
        B0 b10;
        r rVar;
        s sVar8;
        s sVar9;
        p241u.u uVar;
        int i65;
        Object obj3;
        int i66;
        int i67;
        int iMax6;
        int i68;
        int i69;
        int iC;
        int i70;
        int iG2;
        int i71;
        int size9;
        int i72;
        int iA3;
        int[] iArr;
        int i73;
        int[] iArr2;
        int i74;
        int i75;
        int i76;
        int iIntValue3;
        s sVar10;
        float f15;
        s sVar11;
        Object obj4;
        int i77;
        Object obj5;
        int i78;
        int iMin2;
        s sVar12;
        Object obj6;
        ArrayList arrayList8;
        List list6;
        int i79;
        int iIntValue4;
        List arrayList9;
        int i80;
        int i81;
        int i82;
        s sVarA;
        int iJ;
        int i83;
        B0 b11;
        boolean zA = p029c1.l.a(0L, 0L);
        C0399v c0399v3 = (C0399v) obj;
        long j11 = ((p029c1.a) obj2).f18609a;
        z zVar2 = this.f4137a;
        zVar2.f4216r.getValue();
        boolean z14 = zVar2.f4202b || c0399v3.f4949b.S();
        boolean z15 = this.f4138b;
        p263va.m.c(j11, z15 ? B0.f16a : B0.f17b);
        H h5 = this.f4139c;
        if (z15) {
            iB0 = c0399v3.f4949b.b0(h5.b(c0399v3.f4949b.getLayoutDirection()));
        } else {
            p029c1.m layoutDirection = c0399v3.f4949b.getLayoutDirection();
            iB0 = c0399v3.f4949b.b0(layoutDirection == p029c1.m.f18625a ? h5.b(layoutDirection) : h5.c(layoutDirection));
        }
        if (z15) {
            iB1 = c0399v3.f4949b.b0(h5.c(c0399v3.f4949b.getLayoutDirection()));
        } else {
            p029c1.m layoutDirection2 = c0399v3.f4949b.getLayoutDirection();
            iB1 = c0399v3.f4949b.b0(layoutDirection2 == p029c1.m.f18625a ? h5.c(layoutDirection2) : h5.b(layoutDirection2));
        }
        int iB2 = c0399v3.f4949b.b0(h5.f3033b);
        float f16 = h5.f3035d;
        d0 d0Var = c0399v3.f4949b;
        int iB3 = d0Var.b0(f16) + iB2;
        int i84 = iB0 + iB1;
        int i85 = z15 ? iB3 : i84;
        if (z15) {
            iB1 = iB2;
        } else if (!z15) {
            iB1 = iB0;
        }
        int i86 = i85 - iB1;
        long jI = p029c1.b.i(-i84, -iB3, j11);
        j jVar2 = (j) this.f4140d.invoke();
        d dVar = jVar2.f4108c;
        p250u9.f fVar = jVar2.f4109d;
        int iH = p029c1.a.h(jI);
        int iG3 = p029c1.a.g(jI);
        dVar.f4096a.C(iH);
        dVar.f4097b.C(iG3);
        InterfaceC0239e interfaceC0239e = this.f4142f;
        InterfaceC0241g interfaceC0241g3 = this.f4141e;
        if (z15) {
            if (interfaceC0241g3 == null) {
                C.a.b("null verticalArrangement when isVertical == true");
                throw new E7.m(1);
            }
            fA = interfaceC0241g3.a();
        } else {
            if (interfaceC0239e == null) {
                C.a.b("null horizontalAlignment when isVertical == false");
                throw new E7.m(1);
            }
            fA = interfaceC0239e.a();
        }
        int iB4 = d0Var.b0(fA);
        int iB = jVar2.b();
        int iG4 = z15 ? p029c1.a.g(j11) - iB3 : p029c1.a.h(j11) - i84;
        int i87 = iB1;
        C2310b c2310b2 = new C2310b(jI, this.f4138b, jVar2, c0399v3, iB, iB4, this.f4135H, this.f4136I, i87, i86, (((long) iB0) << 32) | (((long) iB2) & 4294967295L), this.f4137a);
        long j12 = c2310b2.f34411k;
        p055e0.h hVarC = p055e0.q.c();
        Integer numValueOf2 = null;
        Yb.c cVarE = hVarC != null ? hVarC.e() : null;
        p055e0.h hVarD = p055e0.q.d(hVarC);
        try {
            t tVar = zVar2.f4204d;
            int iV2 = ((C0857d0) tVar.f4184b).v();
            int iF4 = AbstractC0400w.f(iV2, jVar2, tVar.f4186d);
            if (iV2 != iF4) {
                i10 = i86;
                ((C0857d0) tVar.f4184b).C(iF4);
                G.x xVar = (G.x) tVar.f4187e;
                i = iF4;
                if (iV2 != xVar.f4954b) {
                    xVar.f4954b = iV2;
                    int i88 = (iV2 / 30) * 30;
                    xVar.f4953a.setValue(k6.a.R(Math.max(i88 - 100, 0), i88 + 130));
                }
                iV = ((C0857d0) tVar.f4185c).v();
                p055e0.q.f(hVarC, hVarD, cVarE);
                zVar = zVar2.f4215q;
                cVar = zVar2.f4212n;
                eVar = (V.e) cVar.f26690a;
                if (eVar.f13527c != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                sVar = Kb.s.f7760a;
                if (z3 && zVar.f4962a.isEmpty()) {
                    iV = iV;
                    sVar2 = sVar;
                    list = sVar;
                } else {
                    arrayList = new ArrayList();
                    if (((V.e) cVar.f26690a).f13527c != 0) {
                        i14 = eVar.f13527c;
                        if (i14 == 0) {
                            throw new NoSuchElementException("MutableVector is empty.");
                        }
                        objArr = eVar.f13525a;
                        i15 = ((C0388j) objArr[0]).f4912a;
                        i16 = 0;
                        while (i16 < i14) {
                            int i89 = i14;
                            i21 = ((C0388j) objArr[i16]).f4912a;
                            if (i21 < i15) {
                                i15 = i21;
                            }
                            i16++;
                            i14 = i89;
                        }
                        if (i15 < 0) {
                            C.a.a("negative minIndex");
                        }
                        i17 = eVar.f13527c;
                        if (i17 == 0) {
                            throw new NoSuchElementException("MutableVector is empty.");
                        }
                        objArr2 = eVar.f13525a;
                        i18 = ((C0388j) objArr2[0]).f4913b;
                        i19 = 0;
                        while (i19 < i17) {
                            Object[] objArr3 = objArr2;
                            i20 = ((C0388j) objArr2[i19]).f4913b;
                            if (i20 > i18) {
                                i18 = i20;
                            }
                            i19++;
                            objArr2 = objArr3;
                        }
                        gVar = new ec.g(i15, Math.min(i18, jVar2.b() - 1), 1);
                    } else {
                        gVar = ec.g.f24323d;
                    }
                    size = zVar.f4962a.size();
                    for (i11 = 0; i11 < size; i11++) {
                        G.y yVar = (G.y) zVar.get(i11);
                        iF = AbstractC0400w.f(yVar.f4957c, jVar2, yVar.f4955a);
                        int i90 = gVar.f24316a;
                        if ((iF <= gVar.f24317b || i90 > iF) && iF >= 0 && iF < jVar2.b()) {
                            arrayList.add(Integer.valueOf(iF));
                        }
                    }
                    i12 = gVar.f24316a;
                    i13 = gVar.f24317b;
                    if (i12 <= i13) {
                        while (true) {
                            arrayList.add(Integer.valueOf(i12));
                            if (i12 == i13) {
                                break;
                            }
                            i12++;
                        }
                    }
                    list = arrayList;
                    sVar2 = sVar;
                }
                if (d0Var.S() && z14) {
                    fFloatValue = ((Number) ((C2296m) zVar2.f4220v.f7556b).f34198b.getValue()).floatValue();
                } else {
                    fFloatValue = zVar2.f4207g;
                }
                f10 = fFloatValue;
                bVar = zVar2.f4211m;
                zS = d0Var.S();
                r rVar2 = zVar2.f4203c;
                x5 = zVar2.f4219u;
                i22 = i;
                i23 = iB;
                nVar = new n(c0399v3, j11, i84, iB3);
                if (i87 < 0) {
                    C.a.a("invalid beforeContentPadding");
                }
                if (i10 < 0) {
                    C.a.a("invalid afterContentPadding");
                }
                a10 = this.f4133F;
                if (i23 <= 0) {
                    iJ = p029c1.a.j(jI);
                    i83 = p029c1.a.i(jI);
                    bVar.b(iJ, i83, new ArrayList(), fVar, c2310b2, zS, z14, 0, 0);
                    if (!zS) {
                        bVar.a();
                        if (!zA) {
                            iJ = p029c1.b.g((int) 0, jI);
                            i83 = p029c1.b.f((int) 0, jI);
                        }
                    }
                    I i91 = (I) nVar.a(Integer.valueOf(iJ), Integer.valueOf(i83), p.f4143b);
                    int i92 = -i87;
                    int i93 = iG4 + i10;
                    if (z15) {
                        b11 = B0.f16a;
                    } else {
                        b11 = B0.f17b;
                    }
                    rVar = new r(null, 0, false, CropImageView.DEFAULT_ASPECT_RATIO, i91, CropImageView.DEFAULT_ASPECT_RATIO, false, a10, c0399v3, c2310b2.f34411k, sVar2, i92, i93, 0, b11, i10, iB4);
                } else {
                    j = jI;
                    if (i22 >= i23) {
                        i22 = i23 - 1;
                        iV = 0;
                    }
                    iRound = Math.round(f10);
                    i24 = iV - iRound;
                    if (i22 == 0 && i24 < 0) {
                        iRound += i24;
                        i24 = 0;
                    }
                    i25 = i22;
                    kVar = new Kb.k();
                    int i94 = -i87;
                    if (iB4 < 0) {
                        i26 = iB4;
                    } else {
                        i26 = 0;
                    }
                    nVar2 = nVar;
                    i27 = i94 + i26;
                    jVar = jVar2;
                    i28 = i94;
                    i29 = i24 + i27;
                    iMax = 0;
                    while (i29 < 0 && i25 > 0) {
                        int i95 = i25 - 1;
                        InterfaceC0241g interfaceC0241g4 = interfaceC0241g3;
                        s sVarA2 = c2310b2.a(i95, j12);
                        i25 = i95;
                        kVar.add(0, sVarA2);
                        iMax = Math.max(iMax, sVarA2.f4179o);
                        i29 += sVarA2.f4178n;
                        interfaceC0241g3 = interfaceC0241g4;
                    }
                    InterfaceC0241g interfaceC0241g5 = interfaceC0241g3;
                    if (i29 < i27) {
                        iRound -= i27 - i29;
                        i29 = i27;
                    }
                    i30 = iRound;
                    int i96 = i29 - i27;
                    i31 = iG4 + i10;
                    if (i31 < 0) {
                        i31 = 0;
                    }
                    int i97 = iMax;
                    i32 = -i96;
                    i33 = i96;
                    i34 = i25;
                    i35 = 0;
                    z4 = false;
                    while (i35 < kVar.f7756c) {
                        if (i32 >= i31) {
                            kVar.c(i35);
                            z4 = true;
                        } else {
                            i34++;
                            i32 += ((s) kVar.get(i35)).f4178n;
                            i35++;
                        }
                    }
                    iMax2 = i97;
                    i36 = i34;
                    while (i36 < i23 && (i32 < i31 || i32 <= 0 || kVar.isEmpty())) {
                        int i98 = i31;
                        sVarA = c2310b2.a(i36, j12);
                        long j13 = j;
                        int i99 = sVarA.f4178n;
                        i32 += i99;
                        if (i32 <= i27 || i36 == i23 - 1) {
                            iMax2 = Math.max(iMax2, sVarA.f4179o);
                            kVar.addLast(sVarA);
                        } else {
                            i33 -= i99;
                            i25 = i36 + 1;
                            z4 = true;
                        }
                        i36++;
                        i31 = i98;
                        j = j13;
                    }
                    long j14 = j;
                    if (i32 < iG4) {
                        i80 = iG4 - i32;
                        i81 = i32 + i80;
                        i82 = i33 - i80;
                        while (i82 < i87 && i25 > 0) {
                            int i100 = i25 - 1;
                            s sVarA3 = c2310b2.a(i100, j12);
                            kVar.add(0, sVarA3);
                            iMax2 = Math.max(iMax2, sVarA3.f4179o);
                            i82 += sVarA3.f4178n;
                            i25 = i100;
                            i80 = i80;
                        }
                        i37 = i30 + i80;
                        if (i82 < 0) {
                            i37 += i82;
                            i38 = i81 + i82;
                            i39 = i25;
                            i40 = 0;
                        } else {
                            i40 = i82;
                            i38 = i81;
                            i39 = i25;
                        }
                    } else {
                        i37 = i30;
                        i38 = i32;
                        i39 = i25;
                        i40 = i33;
                    }
                    int i101 = iMax2;
                    if (Integer.signum(Math.round(f10)) == Integer.signum(i37) || Math.abs(Math.round(f10)) < Math.abs(i37)) {
                        f11 = f10;
                    } else {
                        f11 = i37;
                    }
                    float f17 = f10 - f11;
                    if (zS || i37 <= i30 || f17 > CropImageView.DEFAULT_ASPECT_RATIO) {
                        f12 = 0.0f;
                    } else {
                        f12 = (i37 - i30) + f17;
                    }
                    if (i40 < 0) {
                        C.a.a("negative currentFirstItemScrollOffset");
                    }
                    i41 = -i40;
                    sVar3 = (s) kVar.first();
                    if (i87 <= 0 || iB4 < 0) {
                        iA = kVar.a();
                        f13 = 0.0f;
                        i42 = 0;
                        while (true) {
                            if (i42 >= iA) {
                                f14 = f12;
                                break;
                            }
                            f14 = f12;
                            i43 = ((s) kVar.get(i42)).f4178n;
                            if (i40 != 0 || i43 > i40 || i42 == p277x4.f.G(kVar)) {
                                break;
                            }
                            i40 -= i43;
                            i42++;
                            sVar3 = (s) kVar.get(i42);
                            f12 = f14;
                        }
                    } else {
                        f14 = f12;
                        f13 = 0.0f;
                    }
                    sVar4 = sVar3;
                    interfaceC0241g = interfaceC0241g5;
                    int i102 = i40;
                    iMax3 = Math.max(0, i39);
                    i44 = i39 - 1;
                    arrayList2 = null;
                    arrayList2 = arrayList2;
                    if (iMax3 <= i44) {
                        while (true) {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(c2310b2.a(i44, j12));
                            if (i44 != iMax3) {
                                break;
                            }
                            i44--;
                            arrayList2 = arrayList2;
                        }
                    }
                    size2 = list.size() - 1;
                    list6 = arrayList2;
                    if (size2 >= 0) {
                        while (true) {
                            i79 = size2 - 1;
                            iIntValue4 = ((Number) list.get(size2)).intValue();
                            arrayList9 = list6;
                            arrayList2 = list6;
                            if (iIntValue4 < iMax3) {
                                if (list6 == null) {
                                    arrayList9 = new ArrayList();
                                }
                                arrayList9.add(c2310b2.a(iIntValue4, j12));
                                arrayList2 = arrayList9;
                            }
                            if (i79 < 0) {
                                break;
                            }
                            size2 = i79;
                            list6 = arrayList2;
                        }
                    }
                    if (arrayList2 == null) {
                        arrayList2 = sVar2;
                    }
                    size3 = arrayList2.size();
                    iMax4 = i101;
                    i45 = 0;
                    while (i45 < size3) {
                        iMax4 = Math.max(iMax4, ((s) arrayList2.get(i45)).f4179o);
                        i45++;
                        i41 = i41;
                    }
                    i46 = i41;
                    int i103 = i23 - 1;
                    iMin = Math.min(((s) Kb.m.F0(kVar)).f4167a, i103);
                    i47 = ((s) Kb.m.F0(kVar)).f4167a + 1;
                    if (i47 <= iMin) {
                        arrayList8 = null;
                        while (true) {
                            if (arrayList8 == null) {
                                arrayList8 = new ArrayList();
                            }
                            interfaceC0241g2 = interfaceC0241g;
                            arrayList3 = arrayList8;
                            i48 = iMax4;
                            arrayList3.add(c2310b2.a(i47, j12));
                            if (i47 != iMin) {
                                break;
                            }
                            i47++;
                            iMax4 = i48;
                            arrayList8 = arrayList3;
                            interfaceC0241g = interfaceC0241g2;
                        }
                    } else {
                        interfaceC0241g2 = interfaceC0241g;
                        i48 = iMax4;
                        arrayList3 = null;
                    }
                    if (zS || rVar2 == null) {
                        i38 = i38;
                        list2 = arrayList2;
                        i49 = i36;
                        arrayList4 = arrayList3;
                    } else {
                        ?? r11 = rVar2.f4160k;
                        if (r11.isEmpty()) {
                            i38 = i38;
                            list2 = arrayList2;
                            i49 = i36;
                            arrayList4 = arrayList3;
                        } else {
                            ArrayList arrayList10 = arrayList3;
                            i49 = i36;
                            int size10 = r11.size() - 1;
                            while (true) {
                                if (-1 >= size10) {
                                    sVar10 = null;
                                    break;
                                }
                                if (((s) r11.get(size10)).f4167a > iMin && (size10 == 0 || ((s) r11.get(size10 - 1)).f4167a <= iMin)) {
                                    sVar10 = (s) r11.get(size10);
                                    break;
                                }
                                size10--;
                            }
                            s sVar13 = (s) Kb.m.F0(r11);
                            if (sVar10 != null && (i78 = sVar10.f4167a) <= (iMin2 = Math.min(sVar13.f4167a, i103))) {
                                int i104 = i78;
                                arrayList4 = arrayList10;
                                while (true) {
                                    if (arrayList4 != null) {
                                        int size11 = arrayList4.size();
                                        int i105 = 0;
                                        while (true) {
                                            if (i105 >= size11) {
                                                list2 = arrayList2;
                                                obj6 = null;
                                                break;
                                            }
                                            obj6 = arrayList4.get(i105);
                                            int i106 = i105;
                                            if (((s) obj6).f4167a == i104) {
                                                list2 = arrayList2;
                                                break;
                                            }
                                            list2 = arrayList2;
                                            i105 = i106 + 1;
                                        }
                                        sVar12 = (s) obj6;
                                    } else {
                                        sVar12 = null;
                                    }
                                    if (sVar12 == null) {
                                        if (arrayList4 == null) {
                                            arrayList4 = new ArrayList();
                                        }
                                        arrayList4.add(c2310b2.a(i104, j12));
                                    }
                                    if (i104 == iMin2) {
                                        break;
                                    }
                                    i104++;
                                    list2 = list2;
                                    i38 = i38;
                                }
                            } else {
                                i38 = i38;
                                list2 = arrayList2;
                                arrayList4 = arrayList10;
                            }
                            float f18 = ((rVar2.f4162m - sVar13.f4176l) - sVar13.f4177m) - f11;
                            if (f18 > f13) {
                                int i107 = sVar13.f4167a + 1;
                                int i108 = 0;
                                while (i107 < i23 && i108 < f18) {
                                    if (i107 <= iMin) {
                                        int iA4 = kVar.a();
                                        int i109 = 0;
                                        while (true) {
                                            if (i109 >= iA4) {
                                                f15 = f18;
                                                obj5 = null;
                                                break;
                                            }
                                            obj5 = kVar.get(i109);
                                            f15 = f18;
                                            if (((s) obj5).f4167a == i107) {
                                                break;
                                            }
                                            i109++;
                                            f18 = f15;
                                        }
                                        sVar11 = (s) obj5;
                                    } else {
                                        f15 = f18;
                                        if (arrayList4 != null) {
                                            int size12 = arrayList4.size();
                                            int i110 = 0;
                                            while (true) {
                                                if (i110 >= size12) {
                                                    obj4 = null;
                                                    break;
                                                }
                                                obj4 = arrayList4.get(i110);
                                                if (((s) obj4).f4167a == i107) {
                                                    break;
                                                }
                                                i110++;
                                            }
                                            sVar11 = (s) obj4;
                                        } else {
                                            sVar11 = null;
                                        }
                                    }
                                    if (sVar11 != null) {
                                        i107++;
                                        i77 = sVar11.f4178n;
                                    } else {
                                        if (arrayList4 == null) {
                                            arrayList4 = new ArrayList();
                                        }
                                        arrayList4.add(c2310b2.a(i107, j12));
                                        i107++;
                                        i77 = ((s) Kb.m.F0(arrayList4)).f4178n;
                                    }
                                    i108 += i77;
                                    f18 = f15;
                                }
                            }
                        }
                    }
                    if (arrayList4 != null && ((s) Kb.m.F0(arrayList4)).f4167a > iMin) {
                        iMin = ((s) Kb.m.F0(arrayList4)).f4167a;
                    }
                    size4 = list.size();
                    arrayList5 = arrayList4;
                    for (i50 = 0; i50 < size4; i50++) {
                        iIntValue3 = ((Number) list.get(i50)).intValue();
                        if (iIntValue3 <= iMin) {
                            if (arrayList5 == null) {
                                arrayList5 = new ArrayList();
                            }
                            arrayList5.add(c2310b2.a(iIntValue3, j12));
                        }
                    }
                    if (arrayList5 == null) {
                        list3 = sVar2;
                    } else {
                        list3 = arrayList5;
                    }
                    size5 = list3.size();
                    iMax5 = i48;
                    for (i51 = 0; i51 < size5; i51++) {
                        iMax5 = Math.max(iMax5, ((s) list3.get(i51)).f4179o);
                    }
                    if (!kotlin.jvm.internal.l.a(sVar4, kVar.first()) && list2.isEmpty() && list3.isEmpty()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z15) {
                        i52 = iMax5;
                    } else {
                        i52 = i38;
                    }
                    j6 = j14;
                    iG = p029c1.b.g(i52, j6);
                    if (z15) {
                        iMax5 = i38;
                    }
                    iF2 = p029c1.b.f(iMax5, j6);
                    if (z15) {
                        i53 = iF2;
                    } else {
                        i53 = iG;
                    }
                    i54 = i38;
                    if (i54 < Math.min(i53, iG4)) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11 && i46 != 0) {
                        C.a.c("non-zero itemsScrollOffset");
                    }
                    arrayList6 = new ArrayList(list3.size() + list2.size() + kVar.a());
                    if (z11) {
                        if (list2.isEmpty() || !list3.isEmpty()) {
                            C.a.a("no extra items");
                        }
                        iA3 = kVar.a();
                        iArr = new int[iA3];
                        i73 = 0;
                        while (i73 < iA3) {
                            iArr[i73] = ((s) kVar.get(i73)).f4177m;
                            i73++;
                            sVar4 = sVar4;
                        }
                        sVar5 = sVar4;
                        c2310b = c2310b2;
                        iArr2 = new int[iA3];
                        if (z15) {
                            if (interfaceC0241g2 != null) {
                                C.a.b("null verticalArrangement when isVertical == true");
                                throw new E7.m(1);
                            }
                            interfaceC0241g2.c(i53, c0399v3, iArr, iArr2);
                            c0399v = c0399v3;
                        } else {
                            if (interfaceC0239e != null) {
                                C.a.b("null horizontalArrangement when isVertical == false");
                                throw new E7.m(1);
                            }
                            c0399v = c0399v3;
                            interfaceC0239e.b(c0399v, i53, iArr, p029c1.m.f18625a, iArr2);
                        }
                        ec.g gVar2 = new ec.g(0, iA3 - 1, 1);
                        i74 = gVar2.f24317b;
                        i75 = gVar2.f24318c;
                        if ((i75 > 0 && i74 >= 0) || (i75 < 0 && i74 <= 0)) {
                            i76 = 0;
                            while (true) {
                                int i111 = iArr2[i76];
                                s sVar14 = (s) kVar.get(i76);
                                sVar14.c(i111, iG, iF2);
                                arrayList6.add(sVar14);
                                if (i76 == i74) {
                                    break;
                                }
                                i76 += i75;
                            }
                        }
                    } else {
                        sVar5 = sVar4;
                        z10 = z10;
                        i54 = i54;
                        c2310b = c2310b2;
                        j6 = j6;
                        jVar = jVar;
                        nVar2 = nVar2;
                        arrayList6 = arrayList6;
                        c0399v = c0399v3;
                        size6 = list2.size();
                        i55 = i46;
                        for (i56 = 0; i56 < size6; i56++) {
                            s sVar15 = (s) list2.get(i56);
                            i55 -= sVar15.f4178n;
                            sVar15.c(i55, iG, iF2);
                            arrayList6.add(sVar15);
                        }
                        iA2 = kVar.a();
                        i57 = i46;
                        for (i58 = 0; i58 < iA2; i58++) {
                            s sVar16 = (s) kVar.get(i58);
                            sVar16.c(i57, iG, iF2);
                            arrayList6.add(sVar16);
                            i57 += sVar16.f4178n;
                        }
                        size7 = list3.size();
                        for (i59 = 0; i59 < size7; i59++) {
                            s sVar17 = (s) list3.get(i59);
                            sVar17.c(i57, iG, iF2);
                            arrayList6.add(sVar17);
                            i57 += sVar17.f4178n;
                        }
                    }
                    arrayList7 = arrayList6;
                    j10 = j6;
                    bVar.b(iG, iF2, arrayList7, fVar, c2310b, zS, z14, i102, i54);
                    C2310b c2310b3 = c2310b;
                    int i112 = i54;
                    if (zS) {
                        iF3 = iF2;
                        i60 = iG;
                    } else {
                        bVar.a();
                        if (zA) {
                            iF3 = iF2;
                            i60 = iG;
                        } else {
                            if (z15) {
                                i70 = iF2;
                            } else {
                                i70 = iG;
                            }
                            iG2 = p029c1.b.g(Math.max(iG, (int) 0), j10);
                            iF3 = p029c1.b.f(Math.max(iF2, (int) 0), j10);
                            if (z15) {
                                i71 = iF3;
                            } else {
                                i71 = iG2;
                            }
                            if (i71 != i70) {
                                size9 = arrayList7.size();
                                for (i72 = 0; i72 < size9; i72++) {
                                    ((s) arrayList7.get(i72)).f4181q = i71;
                                }
                            }
                            i60 = iG2;
                        }
                    }
                    jVar.f4107b.getClass();
                    p241u.u uVar2 = AbstractC2189j.f32916a;
                    A.H h8 = new A.H(c2310b3, 4);
                    if (this.f4134G != null || arrayList7.isEmpty() || uVar2.f32954b == 0) {
                        i61 = i23;
                        c0399v2 = c0399v;
                        kVar2 = kVar;
                        i62 = i28;
                        z12 = true;
                        list4 = sVar2;
                    } else {
                        int i113 = ((s) Kb.m.y0(arrayList7)).f4167a;
                        if (((s) Kb.m.F0(arrayList7)).f4167a - i113 < 0 || (i68 = uVar2.f32954b) == 0) {
                            c0399v2 = c0399v;
                            uVar = uVar2;
                        } else {
                            ec.g gVarR = k6.a.R(0, i68);
                            int i114 = gVarR.f24316a;
                            int i115 = gVarR.f24317b;
                            c0399v2 = c0399v;
                            if (i114 <= i115) {
                                iC = -1;
                                while (uVar2.c(i114) <= i113) {
                                    iC = uVar2.c(i114);
                                    if (i114 == i115) {
                                        break;
                                    }
                                    i114++;
                                }
                                i69 = -1;
                            } else {
                                i69 = -1;
                                iC = -1;
                            }
                            if (iC == i69) {
                                uVar = AbstractC2189j.f32916a;
                            } else {
                                uVar = new p241u.u(1);
                                uVar.a(iC);
                            }
                        }
                        ArrayList arrayList11 = new ArrayList();
                        ArrayList arrayList12 = new ArrayList(arrayList7.size());
                        int size13 = arrayList7.size();
                        int i116 = 0;
                        while (i116 < size13) {
                            Object obj7 = arrayList7.get(i116);
                            Kb.k kVar3 = kVar;
                            int i117 = ((s) obj7).f4167a;
                            int i118 = size13;
                            int[] iArr3 = uVar2.f32953a;
                            int i119 = uVar2.f32954b;
                            p241u.u uVar3 = uVar2;
                            int i120 = 0;
                            while (i120 < i119) {
                                int i121 = i120;
                                if (iArr3[i121] == i117) {
                                    arrayList12.add(obj7);
                                    break;
                                }
                                i120 = i121 + 1;
                            }
                            i116++;
                            kVar = kVar3;
                            size13 = i118;
                            uVar2 = uVar3;
                        }
                        kVar2 = kVar;
                        int[] iArr4 = uVar.f32953a;
                        int i122 = uVar.f32954b;
                        int i123 = 0;
                        while (i123 < i122) {
                            int i124 = iArr4[i123];
                            int size14 = arrayList7.size();
                            int[] iArr5 = iArr4;
                            int i125 = 0;
                            int i126 = 0;
                            while (true) {
                                if (i125 >= size14) {
                                    i126 = -1;
                                    break;
                                }
                                Object obj8 = arrayList7.get(i125);
                                int i127 = i125 + 1;
                                if (((s) obj8).f4167a == i124) {
                                    break;
                                }
                                i126++;
                                i125 = i127;
                            }
                            s sVar18 = i126 == -1 ? (s) h8.invoke(Integer.valueOf(i124)) : (s) arrayList7.remove(i126);
                            int i128 = i122;
                            int i129 = sVar18.f4178n;
                            if (i126 == -1) {
                                i23 = i23;
                                i65 = Integer.MIN_VALUE;
                            } else {
                                long jA = sVar18.a(0);
                                i65 = (int) (sVar18.f4169c ? jA & 4294967295L : jA >> 32);
                            }
                            int size15 = arrayList12.size();
                            int i130 = 0;
                            while (true) {
                                if (i130 >= size15) {
                                    obj3 = null;
                                    break;
                                }
                                obj3 = arrayList12.get(i130);
                                int i131 = size15;
                                if (((s) obj3).f4167a != i124) {
                                    break;
                                }
                                i130++;
                                size15 = i131;
                            }
                            s sVar19 = (s) obj3;
                            if (sVar19 != null) {
                                long jA2 = sVar19.a(0);
                                i66 = (int) (sVar19.f4169c ? jA2 & 4294967295L : jA2 >> 32);
                            } else {
                                h8 = h8;
                                i123 = i123;
                                i66 = Integer.MIN_VALUE;
                            }
                            if (i65 == Integer.MIN_VALUE) {
                                iMax6 = i28;
                                i67 = iMax6;
                            } else {
                                i67 = i28;
                                iMax6 = Math.max(i67, i65);
                            }
                            if (i66 != Integer.MIN_VALUE) {
                                iMax6 = Math.min(iMax6, i66 - i129);
                            }
                            sVar18.f4180p = true;
                            sVar18.c(iMax6, i60, iF3);
                            arrayList11.add(sVar18);
                            i123++;
                            h8 = h8;
                            i28 = i67;
                            i23 = i23;
                            iArr4 = iArr5;
                            i122 = i128;
                        }
                        i61 = i23;
                        i62 = i28;
                        z12 = true;
                        list4 = arrayList11;
                    }
                    if (z10) {
                        sVar9 = (s) Kb.m.A0(arrayList7);
                        if (sVar9 != null) {
                            numValueOf = Integer.valueOf(sVar9.f4167a);
                        } else {
                            numValueOf = null;
                        }
                    } else {
                        sVar6 = (s) kVar2.g();
                        if (sVar6 != null) {
                            numValueOf = Integer.valueOf(sVar6.f4167a);
                        } else {
                            numValueOf = null;
                        }
                    }
                    if (z10) {
                        sVar8 = (s) Kb.m.G0(arrayList7);
                        if (sVar8 != null) {
                            numValueOf2 = Integer.valueOf(sVar8.f4167a);
                        }
                    } else {
                        sVar7 = (s) kVar2.i();
                        if (sVar7 != null) {
                            numValueOf2 = Integer.valueOf(sVar7.f4167a);
                        }
                    }
                    if (i49 >= i61 || i112 > iG4) {
                        z13 = z12;
                    } else {
                        z13 = false;
                    }
                    I i132 = (I) nVar2.a(Integer.valueOf(i60), Integer.valueOf(iF3), new q(x5, arrayList7, list4, zS));
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    if (numValueOf2 != null) {
                        iIntValue2 = numValueOf2.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    if (arrayList7.isEmpty()) {
                        list5 = sVar2;
                    } else {
                        ArrayList arrayListA1 = Kb.m.a1(list4);
                        size8 = arrayList7.size();
                        for (i63 = 0; i63 < size8; i63++) {
                            s sVar20 = (s) arrayList7.get(i63);
                            i64 = sVar20.f4167a;
                            if (iIntValue > i64 && i64 <= iIntValue2) {
                                arrayListA1.add(sVar20);
                            }
                        }
                        Kb.p.p0(arrayListA1, AbstractC0400w.f4952a);
                        list5 = arrayListA1;
                    }
                    if (z15) {
                        b10 = B0.f16a;
                    } else {
                        b10 = B0.f17b;
                    }
                    rVar = new r(sVar5, i102, z13, f11, i132, f14, z4, a10, c0399v2, c2310b3.f34411k, list5, i62, i31, i61, b10, i10, iB4);
                }
                zVar2.f(rVar, d0Var.S(), false);
                return rVar;
            }
            i = iF4;
            i10 = i86;
            iV = ((C0857d0) tVar.f4185c).v();
            p055e0.q.f(hVarC, hVarD, cVarE);
            zVar = zVar2.f4215q;
            cVar = zVar2.f4212n;
            eVar = (V.e) cVar.f26690a;
            if (eVar.f13527c != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            sVar = Kb.s.f7760a;
            if (z3) {
                arrayList = new ArrayList();
                if (((V.e) cVar.f26690a).f13527c != 0) {
                    i14 = eVar.f13527c;
                    if (i14 == 0) {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                    objArr = eVar.f13525a;
                    i15 = ((C0388j) objArr[0]).f4912a;
                    i16 = 0;
                    while (i16 < i14) {
                        int i810 = i14;
                        i21 = ((C0388j) objArr[i16]).f4912a;
                        if (i21 < i15) {
                            i15 = i21;
                        }
                        i16++;
                        i14 = i810;
                    }
                    if (i15 < 0) {
                        C.a.a("negative minIndex");
                    }
                    i17 = eVar.f13527c;
                    if (i17 == 0) {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                    objArr2 = eVar.f13525a;
                    i18 = ((C0388j) objArr2[0]).f4913b;
                    i19 = 0;
                    while (i19 < i17) {
                        Object[] objArr4 = objArr2;
                        i20 = ((C0388j) objArr2[i19]).f4913b;
                        if (i20 > i18) {
                            i18 = i20;
                        }
                        i19++;
                        objArr2 = objArr4;
                    }
                    gVar = new ec.g(i15, Math.min(i18, jVar2.b() - 1), 1);
                } else {
                    gVar = ec.g.f24323d;
                }
                size = zVar.f4962a.size();
                while (i11 < size) {
                    G.y yVar2 = (G.y) zVar.get(i11);
                    iF = AbstractC0400w.f(yVar2.f4957c, jVar2, yVar2.f4955a);
                    int i910 = gVar.f24316a;
                    if (iF <= gVar.f24317b) {
                        arrayList.add(Integer.valueOf(iF));
                    } else {
                        arrayList.add(Integer.valueOf(iF));
                    }
                }
                i12 = gVar.f24316a;
                i13 = gVar.f24317b;
                if (i12 <= i13) {
                    while (true) {
                        arrayList.add(Integer.valueOf(i12));
                        if (i12 == i13) {
                            break;
                            break;
                        }
                        i12++;
                    }
                }
                list = arrayList;
                sVar2 = sVar;
            } else {
                arrayList = new ArrayList();
                if (((V.e) cVar.f26690a).f13527c != 0) {
                    i14 = eVar.f13527c;
                    if (i14 == 0) {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                    objArr = eVar.f13525a;
                    i15 = ((C0388j) objArr[0]).f4912a;
                    i16 = 0;
                    while (i16 < i14) {
                        int i811 = i14;
                        i21 = ((C0388j) objArr[i16]).f4912a;
                        if (i21 < i15) {
                            i15 = i21;
                        }
                        i16++;
                        i14 = i811;
                    }
                    if (i15 < 0) {
                        C.a.a("negative minIndex");
                    }
                    i17 = eVar.f13527c;
                    if (i17 == 0) {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                    objArr2 = eVar.f13525a;
                    i18 = ((C0388j) objArr2[0]).f4913b;
                    i19 = 0;
                    while (i19 < i17) {
                        Object[] objArr5 = objArr2;
                        i20 = ((C0388j) objArr2[i19]).f4913b;
                        if (i20 > i18) {
                            i18 = i20;
                        }
                        i19++;
                        objArr2 = objArr5;
                    }
                    gVar = new ec.g(i15, Math.min(i18, jVar2.b() - 1), 1);
                } else {
                    gVar = ec.g.f24323d;
                }
                size = zVar.f4962a.size();
                while (i11 < size) {
                    G.y yVar3 = (G.y) zVar.get(i11);
                    iF = AbstractC0400w.f(yVar3.f4957c, jVar2, yVar3.f4955a);
                    int i911 = gVar.f24316a;
                    if (iF <= gVar.f24317b) {
                        arrayList.add(Integer.valueOf(iF));
                    } else {
                        arrayList.add(Integer.valueOf(iF));
                    }
                }
                i12 = gVar.f24316a;
                i13 = gVar.f24317b;
                if (i12 <= i13) {
                    while (true) {
                        arrayList.add(Integer.valueOf(i12));
                        if (i12 == i13) {
                            break;
                            break;
                        }
                        i12++;
                    }
                }
                list = arrayList;
                sVar2 = sVar;
            }
            if (d0Var.S()) {
                fFloatValue = zVar2.f4207g;
            } else {
                fFloatValue = zVar2.f4207g;
            }
            f10 = fFloatValue;
            bVar = zVar2.f4211m;
            zS = d0Var.S();
            r rVar3 = zVar2.f4203c;
            x5 = zVar2.f4219u;
            i22 = i;
            i23 = iB;
            nVar = new n(c0399v3, j11, i84, iB3);
            if (i87 < 0) {
                C.a.a("invalid beforeContentPadding");
            }
            if (i10 < 0) {
                C.a.a("invalid afterContentPadding");
            }
            a10 = this.f4133F;
            if (i23 <= 0) {
                iJ = p029c1.a.j(jI);
                i83 = p029c1.a.i(jI);
                bVar.b(iJ, i83, new ArrayList(), fVar, c2310b2, zS, z14, 0, 0);
                if (!zS) {
                    bVar.a();
                    if (!zA) {
                        iJ = p029c1.b.g((int) 0, jI);
                        i83 = p029c1.b.f((int) 0, jI);
                    }
                }
                I i912 = (I) nVar.a(Integer.valueOf(iJ), Integer.valueOf(i83), p.f4143b);
                int i913 = -i87;
                int i914 = iG4 + i10;
                if (z15) {
                    b11 = B0.f16a;
                } else {
                    b11 = B0.f17b;
                }
                rVar = new r(null, 0, false, CropImageView.DEFAULT_ASPECT_RATIO, i912, CropImageView.DEFAULT_ASPECT_RATIO, false, a10, c0399v3, c2310b2.f34411k, sVar2, i913, i914, 0, b11, i10, iB4);
            } else {
                j = jI;
                if (i22 >= i23) {
                    i22 = i23 - 1;
                    iV = 0;
                }
                iRound = Math.round(f10);
                i24 = iV - iRound;
                if (i22 == 0) {
                    iRound += i24;
                    i24 = 0;
                }
                i25 = i22;
                kVar = new Kb.k();
                int i915 = -i87;
                if (iB4 < 0) {
                    i26 = iB4;
                } else {
                    i26 = 0;
                }
                nVar2 = nVar;
                i27 = i915 + i26;
                jVar = jVar2;
                i28 = i915;
                i29 = i24 + i27;
                iMax = 0;
                while (i29 < 0) {
                    int i916 = i25 - 1;
                    InterfaceC0241g interfaceC0241g6 = interfaceC0241g3;
                    s sVarA4 = c2310b2.a(i916, j12);
                    i25 = i916;
                    kVar.add(0, sVarA4);
                    iMax = Math.max(iMax, sVarA4.f4179o);
                    i29 += sVarA4.f4178n;
                    interfaceC0241g3 = interfaceC0241g6;
                }
                InterfaceC0241g interfaceC0241g7 = interfaceC0241g3;
                if (i29 < i27) {
                    iRound -= i27 - i29;
                    i29 = i27;
                }
                i30 = iRound;
                int i917 = i29 - i27;
                i31 = iG4 + i10;
                if (i31 < 0) {
                    i31 = 0;
                }
                int i918 = iMax;
                i32 = -i917;
                i33 = i917;
                i34 = i25;
                i35 = 0;
                z4 = false;
                while (i35 < kVar.f7756c) {
                    if (i32 >= i31) {
                        kVar.c(i35);
                        z4 = true;
                    } else {
                        i34++;
                        i32 += ((s) kVar.get(i35)).f4178n;
                        i35++;
                    }
                }
                iMax2 = i918;
                i36 = i34;
                while (i36 < i23) {
                    int i919 = i31;
                    sVarA = c2310b2.a(i36, j12);
                    long j15 = j;
                    int i920 = sVarA.f4178n;
                    i32 += i920;
                    if (i32 <= i27) {
                        iMax2 = Math.max(iMax2, sVarA.f4179o);
                        kVar.addLast(sVarA);
                    } else {
                        iMax2 = Math.max(iMax2, sVarA.f4179o);
                        kVar.addLast(sVarA);
                    }
                    i36++;
                    i31 = i919;
                    j = j15;
                }
                long j16 = j;
                if (i32 < iG4) {
                    i80 = iG4 - i32;
                    i81 = i32 + i80;
                    i82 = i33 - i80;
                    while (i82 < i87) {
                        int i1010 = i25 - 1;
                        s sVarA5 = c2310b2.a(i1010, j12);
                        kVar.add(0, sVarA5);
                        iMax2 = Math.max(iMax2, sVarA5.f4179o);
                        i82 += sVarA5.f4178n;
                        i25 = i1010;
                        i80 = i80;
                    }
                    i37 = i30 + i80;
                    if (i82 < 0) {
                        i37 += i82;
                        i38 = i81 + i82;
                        i39 = i25;
                        i40 = 0;
                    } else {
                        i40 = i82;
                        i38 = i81;
                        i39 = i25;
                    }
                } else {
                    i37 = i30;
                    i38 = i32;
                    i39 = i25;
                    i40 = i33;
                }
                int i1011 = iMax2;
                if (Integer.signum(Math.round(f10)) == Integer.signum(i37)) {
                    f11 = f10;
                } else {
                    f11 = f10;
                }
                float f19 = f10 - f11;
                if (zS) {
                    f12 = 0.0f;
                } else {
                    f12 = 0.0f;
                }
                if (i40 < 0) {
                    C.a.a("negative currentFirstItemScrollOffset");
                }
                i41 = -i40;
                sVar3 = (s) kVar.first();
                if (i87 <= 0) {
                    iA = kVar.a();
                    f13 = 0.0f;
                    i42 = 0;
                    while (true) {
                        if (i42 >= iA) {
                            f14 = f12;
                            break;
                        }
                        f14 = f12;
                        i43 = ((s) kVar.get(i42)).f4178n;
                        if (i40 != 0) {
                            break;
                        }
                        break;
                        i40 -= i43;
                        i42++;
                        sVar3 = (s) kVar.get(i42);
                        f12 = f14;
                    }
                } else {
                    iA = kVar.a();
                    f13 = 0.0f;
                    i42 = 0;
                    while (true) {
                        if (i42 >= iA) {
                            f14 = f12;
                            break;
                        }
                        f14 = f12;
                        i43 = ((s) kVar.get(i42)).f4178n;
                        if (i40 != 0) {
                            break;
                            break;
                        }
                        break;
                        break;
                        i40 -= i43;
                        i42++;
                        sVar3 = (s) kVar.get(i42);
                        f12 = f14;
                    }
                }
                sVar4 = sVar3;
                interfaceC0241g = interfaceC0241g7;
                int i1012 = i40;
                iMax3 = Math.max(0, i39);
                i44 = i39 - 1;
                arrayList2 = null;
                arrayList2 = arrayList2;
                if (iMax3 <= i44) {
                    while (true) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(c2310b2.a(i44, j12));
                        if (i44 != iMax3) {
                            break;
                            break;
                        }
                        i44--;
                        arrayList2 = arrayList2;
                    }
                }
                size2 = list.size() - 1;
                list6 = arrayList2;
                if (size2 >= 0) {
                    while (true) {
                        i79 = size2 - 1;
                        iIntValue4 = ((Number) list.get(size2)).intValue();
                        arrayList9 = list6;
                        arrayList2 = list6;
                        if (iIntValue4 < iMax3) {
                            if (list6 == null) {
                                arrayList9 = new ArrayList();
                            }
                            arrayList9.add(c2310b2.a(iIntValue4, j12));
                            arrayList2 = arrayList9;
                        }
                        if (i79 < 0) {
                            break;
                            break;
                        }
                        size2 = i79;
                        list6 = arrayList2;
                    }
                }
                if (arrayList2 == null) {
                    arrayList2 = sVar2;
                }
                size3 = arrayList2.size();
                iMax4 = i1011;
                i45 = 0;
                while (i45 < size3) {
                    iMax4 = Math.max(iMax4, ((s) arrayList2.get(i45)).f4179o);
                    i45++;
                    i41 = i41;
                }
                i46 = i41;
                int i1013 = i23 - 1;
                iMin = Math.min(((s) Kb.m.F0(kVar)).f4167a, i1013);
                i47 = ((s) Kb.m.F0(kVar)).f4167a + 1;
                if (i47 <= iMin) {
                    arrayList8 = null;
                    while (true) {
                        if (arrayList8 == null) {
                            arrayList8 = new ArrayList();
                        }
                        interfaceC0241g2 = interfaceC0241g;
                        arrayList3 = arrayList8;
                        i48 = iMax4;
                        arrayList3.add(c2310b2.a(i47, j12));
                        if (i47 != iMin) {
                            break;
                            break;
                        }
                        i47++;
                        iMax4 = i48;
                        arrayList8 = arrayList3;
                        interfaceC0241g = interfaceC0241g2;
                    }
                } else {
                    interfaceC0241g2 = interfaceC0241g;
                    i48 = iMax4;
                    arrayList3 = null;
                }
                if (zS) {
                    i38 = i38;
                    list2 = arrayList2;
                    i49 = i36;
                    arrayList4 = arrayList3;
                } else {
                    i38 = i38;
                    list2 = arrayList2;
                    i49 = i36;
                    arrayList4 = arrayList3;
                }
                if (arrayList4 != null) {
                    iMin = ((s) Kb.m.F0(arrayList4)).f4167a;
                }
                size4 = list.size();
                arrayList5 = arrayList4;
                while (i50 < size4) {
                    iIntValue3 = ((Number) list.get(i50)).intValue();
                    if (iIntValue3 <= iMin) {
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        arrayList5.add(c2310b2.a(iIntValue3, j12));
                    }
                }
                if (arrayList5 == null) {
                    list3 = sVar2;
                } else {
                    list3 = arrayList5;
                }
                size5 = list3.size();
                iMax5 = i48;
                while (i51 < size5) {
                    iMax5 = Math.max(iMax5, ((s) list3.get(i51)).f4179o);
                }
                if (!kotlin.jvm.internal.l.a(sVar4, kVar.first())) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (z15) {
                    i52 = iMax5;
                } else {
                    i52 = i38;
                }
                j6 = j16;
                iG = p029c1.b.g(i52, j6);
                if (z15) {
                    iMax5 = i38;
                }
                iF2 = p029c1.b.f(iMax5, j6);
                if (z15) {
                    i53 = iF2;
                } else {
                    i53 = iG;
                }
                i54 = i38;
                if (i54 < Math.min(i53, iG4)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    C.a.c("non-zero itemsScrollOffset");
                }
                arrayList6 = new ArrayList(list3.size() + list2.size() + kVar.a());
                if (z11) {
                    if (list2.isEmpty()) {
                        C.a.a("no extra items");
                    } else {
                        C.a.a("no extra items");
                    }
                    iA3 = kVar.a();
                    iArr = new int[iA3];
                    i73 = 0;
                    while (i73 < iA3) {
                        iArr[i73] = ((s) kVar.get(i73)).f4177m;
                        i73++;
                        sVar4 = sVar4;
                    }
                    sVar5 = sVar4;
                    c2310b = c2310b2;
                    iArr2 = new int[iA3];
                    if (z15) {
                        if (interfaceC0241g2 != null) {
                            C.a.b("null verticalArrangement when isVertical == true");
                            throw new E7.m(1);
                        }
                        interfaceC0241g2.c(i53, c0399v3, iArr, iArr2);
                        c0399v = c0399v3;
                    } else {
                        if (interfaceC0239e != null) {
                            C.a.b("null horizontalArrangement when isVertical == false");
                            throw new E7.m(1);
                        }
                        c0399v = c0399v3;
                        interfaceC0239e.b(c0399v, i53, iArr, p029c1.m.f18625a, iArr2);
                    }
                    ec.g gVar3 = new ec.g(0, iA3 - 1, 1);
                    i74 = gVar3.f24317b;
                    i75 = gVar3.f24318c;
                    if (i75 > 0) {
                        i76 = 0;
                        while (true) {
                            int i1110 = iArr2[i76];
                            s sVar110 = (s) kVar.get(i76);
                            sVar110.c(i1110, iG, iF2);
                            arrayList6.add(sVar110);
                            if (i76 == i74) {
                                break;
                                break;
                            }
                            i76 += i75;
                        }
                    } else {
                        i76 = 0;
                        while (true) {
                            int i1111 = iArr2[i76];
                            s sVar111 = (s) kVar.get(i76);
                            sVar111.c(i1111, iG, iF2);
                            arrayList6.add(sVar111);
                            if (i76 == i74) {
                                break;
                                break;
                            }
                            i76 += i75;
                        }
                    }
                } else {
                    sVar5 = sVar4;
                    z10 = z10;
                    i54 = i54;
                    c2310b = c2310b2;
                    j6 = j6;
                    jVar = jVar;
                    nVar2 = nVar2;
                    arrayList6 = arrayList6;
                    c0399v = c0399v3;
                    size6 = list2.size();
                    i55 = i46;
                    while (i56 < size6) {
                        s sVar112 = (s) list2.get(i56);
                        i55 -= sVar112.f4178n;
                        sVar112.c(i55, iG, iF2);
                        arrayList6.add(sVar112);
                    }
                    iA2 = kVar.a();
                    i57 = i46;
                    while (i58 < iA2) {
                        s sVar113 = (s) kVar.get(i58);
                        sVar113.c(i57, iG, iF2);
                        arrayList6.add(sVar113);
                        i57 += sVar113.f4178n;
                    }
                    size7 = list3.size();
                    while (i59 < size7) {
                        s sVar114 = (s) list3.get(i59);
                        sVar114.c(i57, iG, iF2);
                        arrayList6.add(sVar114);
                        i57 += sVar114.f4178n;
                    }
                }
                arrayList7 = arrayList6;
                j10 = j6;
                bVar.b(iG, iF2, arrayList7, fVar, c2310b, zS, z14, i1012, i54);
                C2310b c2310b4 = c2310b;
                int i1112 = i54;
                if (zS) {
                    bVar.a();
                    if (zA) {
                        if (z15) {
                            i70 = iF2;
                        } else {
                            i70 = iG;
                        }
                        iG2 = p029c1.b.g(Math.max(iG, (int) 0), j10);
                        iF3 = p029c1.b.f(Math.max(iF2, (int) 0), j10);
                        if (z15) {
                            i71 = iF3;
                        } else {
                            i71 = iG2;
                        }
                        if (i71 != i70) {
                            size9 = arrayList7.size();
                            while (i72 < size9) {
                                ((s) arrayList7.get(i72)).f4181q = i71;
                            }
                        }
                        i60 = iG2;
                    } else {
                        iF3 = iF2;
                        i60 = iG;
                    }
                } else {
                    iF3 = iF2;
                    i60 = iG;
                }
                jVar.f4107b.getClass();
                p241u.u uVar4 = AbstractC2189j.f32916a;
                A.H h10 = new A.H(c2310b4, 4);
                if (this.f4134G != null) {
                    i61 = i23;
                    c0399v2 = c0399v;
                    kVar2 = kVar;
                    i62 = i28;
                    z12 = true;
                    list4 = sVar2;
                } else {
                    i61 = i23;
                    c0399v2 = c0399v;
                    kVar2 = kVar;
                    i62 = i28;
                    z12 = true;
                    list4 = sVar2;
                }
                if (z10) {
                    sVar9 = (s) Kb.m.A0(arrayList7);
                    if (sVar9 != null) {
                        numValueOf = Integer.valueOf(sVar9.f4167a);
                    } else {
                        numValueOf = null;
                    }
                } else {
                    sVar6 = (s) kVar2.g();
                    if (sVar6 != null) {
                        numValueOf = Integer.valueOf(sVar6.f4167a);
                    } else {
                        numValueOf = null;
                    }
                }
                if (z10) {
                    sVar8 = (s) Kb.m.G0(arrayList7);
                    if (sVar8 != null) {
                        numValueOf2 = Integer.valueOf(sVar8.f4167a);
                    }
                } else {
                    sVar7 = (s) kVar2.i();
                    if (sVar7 != null) {
                        numValueOf2 = Integer.valueOf(sVar7.f4167a);
                    }
                }
                if (i49 >= i61) {
                    z13 = z12;
                } else {
                    z13 = z12;
                }
                I i133 = (I) nVar2.a(Integer.valueOf(i60), Integer.valueOf(iF3), new q(x5, arrayList7, list4, zS));
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                } else {
                    iIntValue = 0;
                }
                if (numValueOf2 != null) {
                    iIntValue2 = numValueOf2.intValue();
                } else {
                    iIntValue2 = 0;
                }
                if (arrayList7.isEmpty()) {
                    list5 = sVar2;
                } else {
                    ArrayList arrayListA2 = Kb.m.a1(list4);
                    size8 = arrayList7.size();
                    while (i63 < size8) {
                        s sVar21 = (s) arrayList7.get(i63);
                        i64 = sVar21.f4167a;
                        if (iIntValue > i64) {
                        }
                    }
                    Kb.p.p0(arrayListA2, AbstractC0400w.f4952a);
                    list5 = arrayListA2;
                }
                if (z15) {
                    b10 = B0.f16a;
                } else {
                    b10 = B0.f17b;
                }
                rVar = new r(sVar5, i1012, z13, f11, i133, f14, z4, a10, c0399v2, c2310b4.f34411k, list5, i62, i31, i61, b10, i10, iB4);
            }
            zVar2.f(rVar, d0Var.S(), false);
            return rVar;
        } catch (Throwable th) {
            p055e0.q.f(hVarC, hVarD, cVarE);
            throw th;
        }
    }
}
