package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import p120k1.c;
import p120k1.d;
import p120k1.f;
import p120k1.g;
import p120k1.h;
import p132l1.b;
import p157n1.e;
import p157n1.p;
import p157n1.r;

/* JADX INFO: loaded from: classes.dex */
public class Flow extends r {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public g f16963I;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // p157n1.r, p157n1.b
    public final void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        g gVar = new g();
        gVar.f26587s0 = 0;
        gVar.f26588t0 = 0;
        gVar.f26589u0 = 0;
        gVar.f26590v0 = 0;
        gVar.f26591w0 = 0;
        gVar.f26592x0 = 0;
        gVar.f26593y0 = false;
        gVar.f26594z0 = 0;
        gVar.f26561A0 = 0;
        gVar.f26562B0 = new b();
        gVar.f26563C0 = null;
        gVar.f26564D0 = -1;
        gVar.f26565E0 = -1;
        gVar.f26566F0 = -1;
        gVar.f26567G0 = -1;
        gVar.H0 = -1;
        gVar.f26568I0 = -1;
        gVar.f26569J0 = 0.5f;
        gVar.f26570K0 = 0.5f;
        gVar.f26571L0 = 0.5f;
        gVar.f26572M0 = 0.5f;
        gVar.f26573N0 = 0.5f;
        gVar.f26574O0 = 0.5f;
        gVar.f26575P0 = 0;
        gVar.f26576Q0 = 0;
        gVar.f26577R0 = 2;
        gVar.f26578S0 = 2;
        gVar.f26579T0 = 0;
        gVar.f26580U0 = -1;
        gVar.f26581V0 = 0;
        gVar.f26582W0 = new ArrayList();
        gVar.f26583X0 = null;
        gVar.f26584Y0 = null;
        gVar.Z0 = null;
        gVar.f26586b1 = 0;
        this.f16963I = gVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p.f29127b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.f16963I.f26581V0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    g gVar2 = this.f16963I;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar2.f26587s0 = dimensionPixelSize;
                    gVar2.f26588t0 = dimensionPixelSize;
                    gVar2.f26589u0 = dimensionPixelSize;
                    gVar2.f26590v0 = dimensionPixelSize;
                } else if (index == 18) {
                    g gVar3 = this.f16963I;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar3.f26589u0 = dimensionPixelSize2;
                    gVar3.f26591w0 = dimensionPixelSize2;
                    gVar3.f26592x0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.f16963I.f26590v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f16963I.f26591w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f16963I.f26587s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f16963I.f26592x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f16963I.f26588t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.f16963I.f26579T0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.f16963I.f26564D0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.f16963I.f26565E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.f16963I.f26566F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.f16963I.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.f16963I.f26567G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.f16963I.f26568I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.f16963I.f26569J0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.f16963I.f26571L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.f16963I.f26573N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.f16963I.f26572M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.f16963I.f26574O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.f16963I.f26570K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.f16963I.f26577R0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.f16963I.f26578S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.f16963I.f26575P0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.f16963I.f26576Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.f16963I.f26580U0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f28933d = this.f16963I;
        k();
    }

    @Override // p157n1.b
    public final void i(d dVar, boolean z3) {
        g gVar = this.f16963I;
        int i = gVar.f26589u0;
        if (i > 0 || gVar.f26590v0 > 0) {
            if (z3) {
                gVar.f26591w0 = gVar.f26590v0;
                gVar.f26592x0 = i;
            } else {
                gVar.f26591w0 = i;
                gVar.f26592x0 = gVar.f26590v0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:111:0x0201  */
    /* JADX WARN: Code duplicated, block: B:113:0x0209  */
    /* JADX WARN: Code duplicated, block: B:116:0x021e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0226  */
    /* JADX WARN: Code duplicated, block: B:120:0x0237  */
    /* JADX WARN: Code duplicated, block: B:136:0x025a  */
    /* JADX WARN: Code duplicated, block: B:138:0x0273  */
    /* JADX WARN: Code duplicated, block: B:140:0x0277  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:154:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:157:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:161:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:163:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:165:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:169:0x031b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0324  */
    /* JADX WARN: Code duplicated, block: B:173:0x0328  */
    /* JADX WARN: Code duplicated, block: B:174:0x0339  */
    /* JADX WARN: Code duplicated, block: B:177:0x035b  */
    /* JADX WARN: Code duplicated, block: B:182:0x0372  */
    /* JADX WARN: Code duplicated, block: B:184:0x0386  */
    /* JADX WARN: Code duplicated, block: B:186:0x038a  */
    /* JADX WARN: Code duplicated, block: B:188:0x038f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x0391  */
    /* JADX WARN: Code duplicated, block: B:193:0x0399  */
    /* JADX WARN: Code duplicated, block: B:196:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:199:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:200:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:202:0x03af  */
    /* JADX WARN: Code duplicated, block: B:204:0x03b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:209:0x03be  */
    /* JADX WARN: Code duplicated, block: B:212:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:218:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:227:0x03e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:228:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:229:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:234:0x0402  */
    /* JADX WARN: Code duplicated, block: B:243:0x0419  */
    /* JADX WARN: Code duplicated, block: B:246:0x0420  */
    /* JADX WARN: Code duplicated, block: B:248:0x0423  */
    /* JADX WARN: Code duplicated, block: B:250:0x0429  */
    /* JADX WARN: Code duplicated, block: B:261:0x0445  */
    /* JADX WARN: Code duplicated, block: B:266:0x0459  */
    /* JADX WARN: Code duplicated, block: B:271:0x0467  */
    /* JADX WARN: Code duplicated, block: B:273:0x046d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:274:0x046f  */
    /* JADX WARN: Code duplicated, block: B:279:0x047f  */
    /* JADX WARN: Code duplicated, block: B:281:0x0485 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:282:0x0487  */
    /* JADX WARN: Code duplicated, block: B:295:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:298:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:300:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:302:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:304:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:321:0x0520  */
    /* JADX WARN: Code duplicated, block: B:323:0x0535 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:324:0x0537  */
    /* JADX WARN: Code duplicated, block: B:326:0x0545  */
    /* JADX WARN: Code duplicated, block: B:328:0x054a  */
    /* JADX WARN: Code duplicated, block: B:330:0x0558  */
    /* JADX WARN: Code duplicated, block: B:347:0x057b  */
    /* JADX WARN: Code duplicated, block: B:349:0x0592  */
    /* JADX WARN: Code duplicated, block: B:351:0x0596  */
    /* JADX WARN: Code duplicated, block: B:359:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:364:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:366:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:367:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:371:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:373:0x0602  */
    /* JADX WARN: Code duplicated, block: B:375:0x0606  */
    /* JADX WARN: Code duplicated, block: B:376:0x0617  */
    /* JADX WARN: Code duplicated, block: B:379:0x0639  */
    /* JADX WARN: Code duplicated, block: B:381:0x0642  */
    /* JADX WARN: Code duplicated, block: B:383:0x0646  */
    /* JADX WARN: Code duplicated, block: B:384:0x0657  */
    /* JADX WARN: Code duplicated, block: B:387:0x0679  */
    /* JADX WARN: Code duplicated, block: B:391:0x068f  */
    /* JADX WARN: Code duplicated, block: B:394:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:396:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:397:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:400:0x0700 A[LOOP:18: B:399:0x06fe->B:400:0x0700, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:405:0x072a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:406:0x072c  */
    /* JADX WARN: Code duplicated, block: B:407:0x0731 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:408:0x0733  */
    /* JADX WARN: Code duplicated, block: B:409:0x0735  */
    /* JADX WARN: Code duplicated, block: B:411:0x0738  */
    /* JADX WARN: Code duplicated, block: B:412:0x073b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:413:0x073d  */
    /* JADX WARN: Code duplicated, block: B:414:0x0744 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:415:0x0746  */
    /* JADX WARN: Code duplicated, block: B:416:0x0748  */
    /* JADX WARN: Code duplicated, block: B:419:0x0757  */
    /* JADX WARN: Code duplicated, block: B:420:0x0759  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:430:0x010f A[EDGE_INSN: B:430:0x010f->B:63:0x010f BREAK  A[LOOP:1: B:57:0x00f8->B:62:0x010a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x03a7 A[EDGE_INSN: B:448:0x03a7->B:198:0x03a7 BREAK  A[LOOP:7: B:187:0x038d->B:197:0x03a4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:451:0x03a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x049c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00da  */
    /* JADX WARN: Code duplicated, block: B:474:0x0478 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:477:0x0490 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x03cc A[EDGE_INSN: B:478:0x03cc->B:214:0x03cc BREAK  A[LOOP:13: B:203:0x03b2->B:213:0x03c9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x03c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    /* JADX WARN: Code duplicated, block: B:64:0x0111  */
    /* JADX WARN: Code duplicated, block: B:67:0x011a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0128  */
    /* JADX WARN: Code duplicated, block: B:72:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:77:0x0143  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146  */
    /* JADX WARN: Code duplicated, block: B:81:0x0149  */
    /* JADX WARN: Code duplicated, block: B:84:0x015a  */
    /* JADX WARN: Code duplicated, block: B:86:0x015f  */
    /* JADX WARN: Code duplicated, block: B:87:0x016f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p157n1.r
    public final void l(g gVar, int i, int i10) {
        c cVar;
        c cVar2;
        c cVar3;
        ArrayList arrayList;
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr;
        int i15;
        int i16;
        int i17;
        int i18;
        d[] dVarArr;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        d[] dVarArr2;
        int i24;
        d[] dVarArr3;
        int i25;
        int i26;
        int[] iArr2;
        int i27;
        int i28;
        f fVar;
        int i29;
        char c10;
        char c11;
        int i30;
        int i31;
        int iMin;
        boolean z3;
        int i32;
        d[] dVarArr4;
        int i33;
        f fVar2;
        int i34;
        int i35;
        int i36;
        d dVar;
        int iT;
        boolean z4;
        int i37;
        int size;
        boolean z10;
        int i38;
        int i39;
        int i40;
        int i41;
        c cVar4;
        c cVar5;
        c cVar6;
        c cVar7;
        int i42;
        int iMax;
        int i43;
        f fVar3;
        int iD;
        int iC;
        int i44;
        f fVar4;
        int i45;
        int i46;
        d dVar2;
        int iU;
        boolean z11;
        int i47;
        d[] dVarArr5;
        int i48;
        int i49;
        int iCeil;
        int iCeil2;
        int i50;
        int i51;
        int i52;
        d dVar3;
        int iT2;
        boolean z12;
        d[] dVarArr6;
        Object obj;
        d[] dVarArr7;
        int i53;
        int i54;
        int iU2;
        int i55;
        int iT3;
        d dVar4;
        d dVar5;
        int i56;
        int i57;
        d dVar6;
        d dVar7;
        d dVar8;
        int i58;
        int i59;
        int i60;
        d dVar9;
        int iU3;
        int i61;
        int i62;
        d[] dVarArr8;
        f fVar5;
        char c12;
        int i63;
        int i64;
        int i65;
        int i66;
        int i67;
        d dVar10;
        int iT4;
        int i68;
        boolean z13;
        int i69;
        int size2;
        boolean z14;
        int i70;
        int i71;
        int i72;
        int i73;
        c cVar8;
        c cVar9;
        c cVar10;
        c cVar11;
        int i74;
        int iMax2;
        int i75;
        f fVar6;
        int iD2;
        int iC2;
        int i76;
        f fVar7;
        int i77;
        int i78;
        int i79;
        d dVar11;
        int iU4;
        int i80;
        int i81;
        boolean z15;
        int i82;
        int i83;
        int i84;
        int i85;
        int i86;
        d dVar12;
        d[] dVarArr9;
        int i87;
        c cVar12;
        c cVar13;
        c cVar14;
        ArrayList arrayList2;
        int i88;
        int mode = View.MeasureSpec.getMode(i);
        int size3 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size4 = View.MeasureSpec.getSize(i10);
        if (gVar == null) {
            setMeasuredDimension(0, 0);
            return;
        }
        int[] iArr3 = gVar.f26513p0;
        c cVar15 = gVar.f26468J;
        c cVar16 = gVar.f26467I;
        c cVar17 = gVar.f26469K;
        c cVar18 = gVar.f26470L;
        ArrayList arrayList3 = gVar.f26582W0;
        if (gVar.f26602r0 > 0) {
            b bVar = gVar.f26562B0;
            d dVar13 = gVar.f26478T;
            e eVar = dVar13 != null ? ((p120k1.e) dVar13).f26539u0 : null;
            if (eVar == null) {
                gVar.f26594z0 = 0;
                gVar.f26561A0 = 0;
                gVar.f26593y0 = false;
            } else {
                int i89 = 0;
                while (i89 < gVar.f26602r0) {
                    d dVar14 = gVar.f26601q0[i89];
                    if (dVar14 == null) {
                        cVar12 = cVar16;
                    } else {
                        cVar12 = cVar16;
                        if (!(dVar14 instanceof h)) {
                            cVar13 = cVar17;
                            int iJ = dVar14.j(0);
                            cVar14 = cVar18;
                            int iJ2 = dVar14.j(1);
                            arrayList2 = arrayList3;
                            if (iJ == 3) {
                                i88 = i89;
                                if (dVar14.f26515r == 1 || iJ2 != 3 || dVar14.f26516s == 1) {
                                }
                            } else {
                                i88 = i89;
                            }
                            if (iJ == 3) {
                                iJ = 2;
                            }
                            if (iJ2 == 3) {
                                iJ2 = 2;
                            }
                            bVar.f27207a = iJ;
                            bVar.f27208b = iJ2;
                            bVar.f27209c = dVar14.q();
                            bVar.f27210d = dVar14.k();
                            eVar.b(dVar14, bVar);
                            dVar14.O(bVar.f27211e);
                            dVar14.L(bVar.f27212f);
                            dVar14.I(bVar.f27213g);
                        }
                        i89 = i88 + 1;
                        cVar16 = cVar12;
                        cVar17 = cVar13;
                        cVar18 = cVar14;
                        arrayList3 = arrayList2;
                    }
                    cVar13 = cVar17;
                    cVar14 = cVar18;
                    arrayList2 = arrayList3;
                    i88 = i89;
                    i89 = i88 + 1;
                    cVar16 = cVar12;
                    cVar17 = cVar13;
                    cVar18 = cVar14;
                    arrayList3 = arrayList2;
                }
                cVar = cVar16;
                cVar2 = cVar17;
                cVar3 = cVar18;
                arrayList = arrayList3;
                i11 = gVar.f26591w0;
                i12 = gVar.f26592x0;
                i13 = gVar.f26587s0;
                i14 = gVar.f26588t0;
                iArr = new int[2];
                i15 = (size3 - i11) - i12;
                i16 = gVar.f26581V0;
                if (i16 == 1) {
                    i15 = (size4 - i13) - i14;
                }
                i17 = i15;
                if (i16 == 0) {
                    if (gVar.f26564D0 == -1) {
                        i87 = 0;
                        gVar.f26564D0 = 0;
                    } else {
                        i87 = 0;
                    }
                    i18 = i12;
                    if (gVar.f26565E0 == -1) {
                        gVar.f26565E0 = i87;
                    }
                } else {
                    i18 = i12;
                    if (gVar.f26564D0 == -1) {
                        gVar.f26564D0 = 0;
                    }
                    if (gVar.f26565E0 == -1) {
                        gVar.f26565E0 = 0;
                    }
                }
                dVarArr = gVar.f26601q0;
                i19 = 0;
                i20 = 0;
                while (true) {
                    i21 = gVar.f26602r0;
                    i22 = i13;
                    if (i19 < i21) {
                        break;
                    }
                    if (gVar.f26601q0[i19].f26497g0 == 8) {
                        i20++;
                    }
                    i19++;
                    i13 = i22;
                }
                if (i20 > 0) {
                    dVarArr2 = new d[i21 - i20];
                    i85 = 0;
                    i86 = 0;
                    while (i85 < gVar.f26602r0) {
                        dVar12 = gVar.f26601q0[i85];
                        dVarArr9 = dVarArr2;
                        if (dVar12.f26497g0 != 8) {
                            dVarArr9[i86] = dVar12;
                            i86++;
                        }
                        i85++;
                        dVarArr2 = dVarArr9;
                    }
                    i23 = i86;
                } else {
                    i23 = i21;
                    dVarArr2 = dVarArr;
                }
                gVar.f26585a1 = dVarArr2;
                gVar.f26586b1 = i23;
                i24 = gVar.f26579T0;
                if (i24 != 0) {
                    dVarArr3 = dVarArr2;
                    i25 = i23;
                    i26 = i14;
                    iArr2 = iArr;
                    i27 = size4;
                    i11 = i11;
                    i18 = i18;
                    i22 = i22;
                    i28 = gVar.f26581V0;
                    if (i25 == 0) {
                        if (arrayList.size() == 0) {
                            fVar = new f(gVar, i28, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                            arrayList.add(fVar);
                        } else {
                            f fVar8 = (f) arrayList.get(0);
                            fVar8.f26547c = 0;
                            fVar8.f26546b = null;
                            fVar8.f26554l = 0;
                            fVar8.f26555m = 0;
                            fVar8.f26556n = 0;
                            fVar8.f26557o = 0;
                            fVar8.f26558p = 0;
                            fVar8.f(i28, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, gVar.f26591w0, gVar.f26587s0, gVar.f26592x0, gVar.f26588t0, i17);
                            fVar = fVar8;
                        }
                        for (i29 = 0; i29 < i25; i29++) {
                            fVar.a(dVarArr3[i29]);
                        }
                        c10 = 0;
                        iArr2[0] = fVar.d();
                        c11 = 1;
                        iArr2[1] = fVar.c();
                    }
                    i30 = iArr2[c10] + i11 + i18;
                    i31 = iArr2[c11] + i22 + i26;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i30, size3);
                        } else if (mode == 0) {
                            size3 = i30;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i27;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i31, i27);
                    } else if (mode2 == 0) {
                        iMin = i31;
                    } else {
                        iMin = 0;
                    }
                    gVar.f26594z0 = size3;
                    gVar.f26561A0 = iMin;
                    gVar.O(size3);
                    gVar.L(iMin);
                    if (gVar.f26602r0 > 0) {
                        z3 = c11;
                    } else {
                        z3 = 0;
                    }
                    gVar.f26593y0 = z3;
                } else if (i24 != 1) {
                    if (i24 != 2) {
                        dVarArr5 = dVarArr2;
                        i48 = i23;
                        i26 = i14;
                        iArr2 = iArr;
                        i27 = size4;
                        i11 = i11;
                        i18 = i18;
                        i22 = i22;
                        i49 = gVar.f26581V0;
                        if (i49 == 0) {
                            i58 = gVar.f26580U0;
                            if (i58 <= 0) {
                                i60 = 0;
                                iCeil2 = 0;
                                for (i59 = 0; i59 < i48; i59++) {
                                    if (i59 > 0) {
                                        i60 += gVar.f26575P0;
                                    }
                                    dVar9 = dVarArr5[i59];
                                    if (dVar9 != null) {
                                        iU3 = gVar.U(dVar9, i17) + i60;
                                        if (iU3 > i17) {
                                            break;
                                        }
                                        iCeil2++;
                                        i60 = iU3;
                                    }
                                }
                            } else {
                                iCeil2 = i58;
                            }
                            iCeil = 0;
                        } else {
                            iCeil = gVar.f26580U0;
                            if (iCeil <= 0) {
                                i51 = 0;
                                i52 = 0;
                                for (i50 = 0; i50 < i48; i50++) {
                                    if (i50 > 0) {
                                        i51 += gVar.f26576Q0;
                                    }
                                    dVar3 = dVarArr5[i50];
                                    if (dVar3 != null) {
                                        iT2 = gVar.T(dVar3, i17) + i51;
                                        if (iT2 > i17) {
                                            break;
                                        }
                                        i52++;
                                        i51 = iT2;
                                    }
                                }
                                iCeil = i52;
                            }
                            iCeil2 = 0;
                        }
                        if (gVar.Z0 == null) {
                            gVar.Z0 = new int[2];
                        }
                        z12 = (iCeil != 0 && i49 == 1) || (iCeil2 == 0 && i49 == 0);
                        while (!z12) {
                            if (i49 == 0) {
                                iCeil = (int) Math.ceil(i48 / iCeil2);
                            } else {
                                iCeil2 = (int) Math.ceil(i48 / iCeil);
                            }
                            dVarArr6 = gVar.f26584Y0;
                            if (dVarArr6 != null || dVarArr6.length < iCeil2) {
                                obj = null;
                                gVar.f26584Y0 = new d[iCeil2];
                            } else {
                                obj = null;
                                Arrays.fill(dVarArr6, (Object) null);
                            }
                            dVarArr7 = gVar.f26583X0;
                            if (dVarArr7 != null || dVarArr7.length < iCeil) {
                                gVar.f26583X0 = new d[iCeil];
                            } else {
                                Arrays.fill(dVarArr7, obj);
                            }
                            for (i53 = 0; i53 < iCeil2; i53++) {
                                for (i56 = 0; i56 < iCeil; i56++) {
                                    i57 = (i56 * iCeil2) + i53;
                                    if (i49 == 1) {
                                        i57 = (i53 * iCeil) + i56;
                                    }
                                    if (i57 < dVarArr5.length && (dVar6 = dVarArr5[i57]) != null) {
                                        int iU5 = gVar.U(dVar6, i17);
                                        dVar7 = gVar.f26584Y0[i53];
                                        if (dVar7 != null || dVar7.q() < iU5) {
                                            gVar.f26584Y0[i53] = dVar6;
                                        }
                                        int iT5 = gVar.T(dVar6, i17);
                                        dVar8 = gVar.f26583X0[i56];
                                        if (dVar8 != null || dVar8.k() < iT5) {
                                            gVar.f26583X0[i56] = dVar6;
                                        }
                                    }
                                }
                            }
                            iU2 = 0;
                            for (i54 = 0; i54 < iCeil2; i54++) {
                                dVar5 = gVar.f26584Y0[i54];
                                if (dVar5 == null) {
                                    if (i54 > 0) {
                                        iU2 += gVar.f26575P0;
                                    }
                                    iU2 = gVar.U(dVar5, i17) + iU2;
                                }
                            }
                            iT3 = 0;
                            for (i55 = 0; i55 < iCeil; i55++) {
                                dVar4 = gVar.f26583X0[i55];
                                if (dVar4 == null) {
                                    if (i55 > 0) {
                                        iT3 += gVar.f26576Q0;
                                    }
                                    iT3 = gVar.T(dVar4, i17) + iT3;
                                }
                            }
                            iArr2[0] = iU2;
                            iArr2[1] = iT3;
                            if (i49 == 0) {
                                if (iU2 > i17 || iCeil2 <= 1) {
                                    z12 = true;
                                } else {
                                    iCeil2--;
                                }
                            } else if (iT3 > i17 || iCeil <= 1) {
                                z12 = true;
                            } else {
                                iCeil--;
                            }
                        }
                        c11 = 1;
                        int[] iArr4 = gVar.Z0;
                        iArr4[0] = iCeil2;
                        iArr4[1] = iCeil;
                    } else if (i24 != 3) {
                        i26 = i14;
                        iArr2 = iArr;
                        i27 = size4;
                        i11 = i11;
                        i18 = i18;
                        i22 = i22;
                    } else {
                        i61 = i23;
                        i62 = gVar.f26581V0;
                        if (i61 == 0) {
                            i26 = i14;
                            iArr2 = iArr;
                            i27 = size4;
                            c12 = 1;
                        } else {
                            arrayList.clear();
                            dVarArr8 = dVarArr2;
                            i26 = i14;
                            iArr2 = iArr;
                            c12 = 1;
                            fVar5 = new f(gVar, i62, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                            arrayList.add(fVar5);
                            if (i62 == 0) {
                                i77 = 0;
                                i78 = 0;
                                i67 = 0;
                                i79 = 0;
                                while (i77 < i61) {
                                    i78++;
                                    dVar11 = dVarArr8[i77];
                                    iU4 = gVar.U(dVar11, i17);
                                    i80 = i62;
                                    i81 = i77;
                                    if (dVar11.f26513p0[0] == 3) {
                                        i67++;
                                    }
                                    int i90 = i67;
                                    z15 = (i79 != i17 || (gVar.f26575P0 + i79) + iU4 > i17) && fVar5.f26546b != null;
                                    if (!z15 && i81 > 0 && (i84 = gVar.f26580U0) > 0 && i78 > i84) {
                                        z15 = true;
                                    }
                                    if (z15) {
                                        i82 = size4;
                                        i62 = i80;
                                        i83 = i81;
                                        fVar5 = new f(gVar, i62, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                                        fVar5.f26556n = i83;
                                        arrayList.add(fVar5);
                                        i78 = 1;
                                    } else {
                                        i82 = size4;
                                        i62 = i80;
                                        i83 = i81;
                                        if (i83 > 0) {
                                            i79 = gVar.f26575P0 + iU4 + i79;
                                        }
                                        fVar5.a(dVar11);
                                        i77 = i83 + 1;
                                        i67 = i90;
                                        size4 = i82;
                                    }
                                    i79 = iU4;
                                    fVar5.a(dVar11);
                                    i77 = i83 + 1;
                                    i67 = i90;
                                    size4 = i82;
                                }
                                i27 = size4;
                            } else {
                                i27 = size4;
                                i63 = 0;
                                i64 = 0;
                                i65 = 0;
                                i66 = 0;
                                while (i63 < i61) {
                                    i64++;
                                    dVar10 = dVarArr8[i63];
                                    iT4 = gVar.T(dVar10, i17);
                                    i68 = i62;
                                    if (dVar10.f26513p0[1] == 3) {
                                        i65++;
                                    }
                                    int i91 = i65;
                                    z13 = (i66 != i17 || (gVar.f26576Q0 + i66) + iT4 > i17) && fVar5.f26546b != null;
                                    if (!z13 && i63 > 0 && (i69 = gVar.f26580U0) > 0 && i64 > i69) {
                                        z13 = true;
                                    }
                                    if (z13) {
                                        i62 = i68;
                                        fVar5 = new f(gVar, i62, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                                        fVar5.f26556n = i63;
                                        arrayList.add(fVar5);
                                        i64 = 1;
                                    } else {
                                        i62 = i68;
                                        if (i63 > 0) {
                                            i66 = gVar.f26576Q0 + iT4 + i66;
                                        }
                                        fVar5.a(dVar10);
                                        i63++;
                                        i65 = i91;
                                    }
                                    i66 = iT4;
                                    fVar5.a(dVar10);
                                    i63++;
                                    i65 = i91;
                                }
                                i67 = i65;
                            }
                            size2 = arrayList.size();
                            int i92 = gVar.f26591w0;
                            int i93 = gVar.f26587s0;
                            int i94 = gVar.f26592x0;
                            int i95 = gVar.f26588t0;
                            if (iArr3[0] != 2 || iArr3[1] == 2) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (i67 > 0 && z14) {
                                for (i76 = 0; i76 < size2; i76++) {
                                    fVar7 = (f) arrayList.get(i76);
                                    if (i62 == 0) {
                                        fVar7.e(i17 - fVar7.d());
                                    } else {
                                        fVar7.e(i17 - fVar7.c());
                                    }
                                }
                            }
                            i70 = i92;
                            i71 = i93;
                            i72 = i94;
                            i73 = i95;
                            cVar8 = cVar;
                            cVar9 = cVar2;
                            cVar10 = cVar3;
                            cVar11 = cVar15;
                            iMax2 = 0;
                            i75 = 0;
                            for (i74 = 0; i74 < size2; i74++) {
                                fVar6 = (f) arrayList.get(i74);
                                if (i62 == 0) {
                                    if (i74 < size2 - 1) {
                                        cVar10 = ((f) arrayList.get(i74 + 1)).f26546b.f26468J;
                                        i73 = 0;
                                    } else {
                                        i73 = gVar.f26588t0;
                                        cVar10 = cVar3;
                                    }
                                    c cVar19 = fVar6.f26546b.f26470L;
                                    fVar6.f(i62, cVar8, cVar11, cVar9, cVar10, i70, i71, i72, i73, i17);
                                    iMax2 = Math.max(iMax2, fVar6.d());
                                    iC2 = fVar6.c() + i75;
                                    if (i74 > 0) {
                                        iC2 += gVar.f26576Q0;
                                    }
                                    i75 = iC2;
                                    cVar11 = cVar19;
                                    i71 = 0;
                                } else {
                                    if (i74 < size2 - 1) {
                                        cVar9 = ((f) arrayList.get(i74 + 1)).f26546b.f26467I;
                                        i72 = 0;
                                    } else {
                                        i72 = gVar.f26592x0;
                                        cVar9 = cVar2;
                                    }
                                    c cVar20 = fVar6.f26546b.f26469K;
                                    fVar6.f(i62, cVar8, cVar11, cVar9, cVar10, i70, i71, i72, i73, i17);
                                    iD2 = fVar6.d() + iMax2;
                                    int iMax3 = Math.max(i75, fVar6.c());
                                    if (i74 > 0) {
                                        iD2 += gVar.f26575P0;
                                    }
                                    i75 = iMax3;
                                    iMax2 = iD2;
                                    cVar8 = cVar20;
                                    i70 = 0;
                                }
                            }
                            iArr2[0] = iMax2;
                            iArr2[1] = i75;
                        }
                        c11 = c12;
                    }
                    c10 = 0;
                    i30 = iArr2[c10] + i11 + i18;
                    i31 = iArr2[c11] + i22 + i26;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i30, size3);
                        } else if (mode == 0) {
                            size3 = i30;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i27;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i31, i27);
                    } else if (mode2 == 0) {
                        iMin = i31;
                    } else {
                        iMin = 0;
                    }
                    gVar.f26594z0 = size3;
                    gVar.f26561A0 = iMin;
                    gVar.O(size3);
                    gVar.L(iMin);
                    if (gVar.f26602r0 > 0) {
                        z3 = c11;
                    } else {
                        z3 = 0;
                    }
                    gVar.f26593y0 = z3;
                } else {
                    i26 = i14;
                    iArr2 = iArr;
                    i27 = size4;
                    i11 = i11;
                    i18 = i18;
                    i22 = i22;
                    i32 = i23;
                    dVarArr4 = dVarArr2;
                    i33 = gVar.f26581V0;
                    if (i32 != 0) {
                        arrayList.clear();
                        fVar2 = new f(gVar, i33, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                        arrayList.add(fVar2);
                        if (i33 == 0) {
                            i45 = 0;
                            i35 = 0;
                            i46 = 0;
                            while (i45 < i32) {
                                dVar2 = dVarArr4[i45];
                                iU = gVar.U(dVar2, i17);
                                if (dVar2.f26513p0[0] == 3) {
                                    i35++;
                                }
                                int i96 = i35;
                                z11 = (i46 != i17 || (gVar.f26575P0 + i46) + iU > i17) && fVar2.f26546b != null;
                                if (!z11 && i45 > 0 && (i47 = gVar.f26580U0) > 0 && i45 % i47 == 0) {
                                    z11 = true;
                                }
                                if (z11) {
                                    fVar2 = new f(gVar, i33, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                                    fVar2.f26556n = i45;
                                    arrayList.add(fVar2);
                                } else {
                                    if (i45 > 0) {
                                        i46 = gVar.f26575P0 + iU + i46;
                                    }
                                    fVar2.a(dVar2);
                                    i45++;
                                    i35 = i96;
                                }
                                i46 = iU;
                                fVar2.a(dVar2);
                                i45++;
                                i35 = i96;
                            }
                        } else {
                            i34 = 0;
                            i35 = 0;
                            i36 = 0;
                            while (i34 < i32) {
                                dVar = dVarArr4[i34];
                                iT = gVar.T(dVar, i17);
                                if (dVar.f26513p0[1] == 3) {
                                    i35++;
                                }
                                int i97 = i35;
                                z4 = (i36 != i17 || (gVar.f26576Q0 + i36) + iT > i17) && fVar2.f26546b != null;
                                if (!z4 && i34 > 0 && (i37 = gVar.f26580U0) > 0 && i34 % i37 == 0) {
                                    z4 = true;
                                }
                                if (z4) {
                                    fVar2 = new f(gVar, i33, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                                    fVar2.f26556n = i34;
                                    arrayList.add(fVar2);
                                } else {
                                    if (i34 > 0) {
                                        i36 = gVar.f26576Q0 + iT + i36;
                                    }
                                    fVar2.a(dVar);
                                    i34++;
                                    i35 = i97;
                                }
                                i36 = iT;
                                fVar2.a(dVar);
                                i34++;
                                i35 = i97;
                            }
                        }
                        size = arrayList.size();
                        int i98 = gVar.f26591w0;
                        int i99 = gVar.f26587s0;
                        int i100 = gVar.f26592x0;
                        int i101 = gVar.f26588t0;
                        if (iArr3[0] != 2 || iArr3[1] == 2) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (i35 > 0 && z10) {
                            for (i44 = 0; i44 < size; i44++) {
                                fVar4 = (f) arrayList.get(i44);
                                if (i33 == 0) {
                                    fVar4.e(i17 - fVar4.d());
                                } else {
                                    fVar4.e(i17 - fVar4.c());
                                }
                            }
                        }
                        i38 = i98;
                        i39 = i99;
                        i40 = i100;
                        i41 = i101;
                        cVar4 = cVar;
                        cVar5 = cVar2;
                        cVar6 = cVar3;
                        cVar7 = cVar15;
                        iMax = 0;
                        i43 = 0;
                        for (i42 = 0; i42 < size; i42++) {
                            fVar3 = (f) arrayList.get(i42);
                            if (i33 == 0) {
                                if (i42 < size - 1) {
                                    cVar6 = ((f) arrayList.get(i42 + 1)).f26546b.f26468J;
                                    i41 = 0;
                                } else {
                                    i41 = gVar.f26588t0;
                                    cVar6 = cVar3;
                                }
                                c cVar21 = fVar3.f26546b.f26470L;
                                fVar3.f(i33, cVar4, cVar7, cVar5, cVar6, i38, i39, i40, i41, i17);
                                iMax = Math.max(iMax, fVar3.d());
                                iC = fVar3.c() + i43;
                                if (i42 > 0) {
                                    iC += gVar.f26576Q0;
                                }
                                i43 = iC;
                                cVar7 = cVar21;
                                i39 = 0;
                            } else {
                                if (i42 < size - 1) {
                                    cVar5 = ((f) arrayList.get(i42 + 1)).f26546b.f26467I;
                                    i40 = 0;
                                } else {
                                    i40 = gVar.f26592x0;
                                    cVar5 = cVar2;
                                }
                                c cVar22 = fVar3.f26546b.f26469K;
                                fVar3.f(i33, cVar4, cVar7, cVar5, cVar6, i38, i39, i40, i41, i17);
                                iD = fVar3.d() + iMax;
                                int iMax4 = Math.max(i43, fVar3.c());
                                if (i42 > 0) {
                                    iD += gVar.f26575P0;
                                }
                                i43 = iMax4;
                                iMax = iD;
                                cVar4 = cVar22;
                                i38 = 0;
                            }
                        }
                        iArr2[0] = iMax;
                        iArr2[1] = i43;
                    }
                }
                c11 = 1;
                c10 = 0;
                i30 = iArr2[c10] + i11 + i18;
                i31 = iArr2[c11] + i22 + i26;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i30, size3);
                    } else if (mode == 0) {
                        size3 = i30;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i27;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i31, i27);
                } else if (mode2 == 0) {
                    iMin = i31;
                } else {
                    iMin = 0;
                }
                gVar.f26594z0 = size3;
                gVar.f26561A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f26602r0 > 0) {
                    z3 = c11;
                } else {
                    z3 = 0;
                }
                gVar.f26593y0 = z3;
            }
        } else {
            cVar = cVar16;
            cVar2 = cVar17;
            cVar3 = cVar18;
            arrayList = arrayList3;
            i11 = gVar.f26591w0;
            i12 = gVar.f26592x0;
            i13 = gVar.f26587s0;
            i14 = gVar.f26588t0;
            iArr = new int[2];
            i15 = (size3 - i11) - i12;
            i16 = gVar.f26581V0;
            if (i16 == 1) {
                i15 = (size4 - i13) - i14;
            }
            i17 = i15;
            if (i16 == 0) {
                if (gVar.f26564D0 == -1) {
                    i87 = 0;
                    gVar.f26564D0 = 0;
                } else {
                    i87 = 0;
                }
                i18 = i12;
                if (gVar.f26565E0 == -1) {
                    gVar.f26565E0 = i87;
                }
            } else {
                i18 = i12;
                if (gVar.f26564D0 == -1) {
                    gVar.f26564D0 = 0;
                }
                if (gVar.f26565E0 == -1) {
                    gVar.f26565E0 = 0;
                }
            }
            dVarArr = gVar.f26601q0;
            i19 = 0;
            i20 = 0;
            while (true) {
                i21 = gVar.f26602r0;
                i22 = i13;
                if (i19 < i21) {
                    break;
                    break;
                }
                if (gVar.f26601q0[i19].f26497g0 == 8) {
                    i20++;
                }
                i19++;
                i13 = i22;
            }
            if (i20 > 0) {
                dVarArr2 = new d[i21 - i20];
                i85 = 0;
                i86 = 0;
                while (i85 < gVar.f26602r0) {
                    dVar12 = gVar.f26601q0[i85];
                    dVarArr9 = dVarArr2;
                    if (dVar12.f26497g0 != 8) {
                        dVarArr9[i86] = dVar12;
                        i86++;
                    }
                    i85++;
                    dVarArr2 = dVarArr9;
                }
                i23 = i86;
            } else {
                i23 = i21;
                dVarArr2 = dVarArr;
            }
            gVar.f26585a1 = dVarArr2;
            gVar.f26586b1 = i23;
            i24 = gVar.f26579T0;
            if (i24 != 0) {
                dVarArr3 = dVarArr2;
                i25 = i23;
                i26 = i14;
                iArr2 = iArr;
                i27 = size4;
                i11 = i11;
                i18 = i18;
                i22 = i22;
                i28 = gVar.f26581V0;
                if (i25 == 0) {
                    if (arrayList.size() == 0) {
                        fVar = new f(gVar, i28, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                        arrayList.add(fVar);
                    } else {
                        f fVar9 = (f) arrayList.get(0);
                        fVar9.f26547c = 0;
                        fVar9.f26546b = null;
                        fVar9.f26554l = 0;
                        fVar9.f26555m = 0;
                        fVar9.f26556n = 0;
                        fVar9.f26557o = 0;
                        fVar9.f26558p = 0;
                        fVar9.f(i28, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, gVar.f26591w0, gVar.f26587s0, gVar.f26592x0, gVar.f26588t0, i17);
                        fVar = fVar9;
                    }
                    while (i29 < i25) {
                        fVar.a(dVarArr3[i29]);
                    }
                    c10 = 0;
                    iArr2[0] = fVar.d();
                    c11 = 1;
                    iArr2[1] = fVar.c();
                }
                i30 = iArr2[c10] + i11 + i18;
                i31 = iArr2[c11] + i22 + i26;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i30, size3);
                    } else if (mode == 0) {
                        size3 = i30;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i27;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i31, i27);
                } else if (mode2 == 0) {
                    iMin = i31;
                } else {
                    iMin = 0;
                }
                gVar.f26594z0 = size3;
                gVar.f26561A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f26602r0 > 0) {
                    z3 = c11;
                } else {
                    z3 = 0;
                }
                gVar.f26593y0 = z3;
            } else if (i24 != 1) {
                if (i24 != 2) {
                    dVarArr5 = dVarArr2;
                    i48 = i23;
                    i26 = i14;
                    iArr2 = iArr;
                    i27 = size4;
                    i11 = i11;
                    i18 = i18;
                    i22 = i22;
                    i49 = gVar.f26581V0;
                    if (i49 == 0) {
                        i58 = gVar.f26580U0;
                        if (i58 <= 0) {
                            i60 = 0;
                            iCeil2 = 0;
                            while (i59 < i48) {
                                if (i59 > 0) {
                                    i60 += gVar.f26575P0;
                                }
                                dVar9 = dVarArr5[i59];
                                if (dVar9 != null) {
                                    iU3 = gVar.U(dVar9, i17) + i60;
                                    if (iU3 > i17) {
                                        break;
                                        break;
                                    } else {
                                        iCeil2++;
                                        i60 = iU3;
                                    }
                                }
                            }
                        } else {
                            iCeil2 = i58;
                        }
                        iCeil = 0;
                    } else {
                        iCeil = gVar.f26580U0;
                        if (iCeil <= 0) {
                            i51 = 0;
                            i52 = 0;
                            while (i50 < i48) {
                                if (i50 > 0) {
                                    i51 += gVar.f26576Q0;
                                }
                                dVar3 = dVarArr5[i50];
                                if (dVar3 != null) {
                                    iT2 = gVar.T(dVar3, i17) + i51;
                                    if (iT2 > i17) {
                                        break;
                                        break;
                                    } else {
                                        i52++;
                                        i51 = iT2;
                                    }
                                }
                            }
                            iCeil = i52;
                        }
                        iCeil2 = 0;
                    }
                    if (gVar.Z0 == null) {
                        gVar.Z0 = new int[2];
                    }
                    if (iCeil != 0) {
                    }
                    while (!z12) {
                        if (i49 == 0) {
                            iCeil = (int) Math.ceil(i48 / iCeil2);
                        } else {
                            iCeil2 = (int) Math.ceil(i48 / iCeil);
                        }
                        dVarArr6 = gVar.f26584Y0;
                        if (dVarArr6 != null) {
                            obj = null;
                            gVar.f26584Y0 = new d[iCeil2];
                        } else {
                            obj = null;
                            gVar.f26584Y0 = new d[iCeil2];
                        }
                        dVarArr7 = gVar.f26583X0;
                        if (dVarArr7 != null) {
                            gVar.f26583X0 = new d[iCeil];
                        } else {
                            gVar.f26583X0 = new d[iCeil];
                        }
                        while (i53 < iCeil2) {
                            while (i56 < iCeil) {
                                i57 = (i56 * iCeil2) + i53;
                                if (i49 == 1) {
                                    i57 = (i53 * iCeil) + i56;
                                }
                                if (i57 < dVarArr5.length) {
                                    int iU6 = gVar.U(dVar6, i17);
                                    dVar7 = gVar.f26584Y0[i53];
                                    if (dVar7 != null) {
                                        gVar.f26584Y0[i53] = dVar6;
                                    } else {
                                        gVar.f26584Y0[i53] = dVar6;
                                    }
                                    int iT6 = gVar.T(dVar6, i17);
                                    dVar8 = gVar.f26583X0[i56];
                                    if (dVar8 != null) {
                                        gVar.f26583X0[i56] = dVar6;
                                    } else {
                                        gVar.f26583X0[i56] = dVar6;
                                    }
                                }
                            }
                        }
                        iU2 = 0;
                        while (i54 < iCeil2) {
                            dVar5 = gVar.f26584Y0[i54];
                            if (dVar5 == null) {
                                if (i54 > 0) {
                                    iU2 += gVar.f26575P0;
                                }
                                iU2 = gVar.U(dVar5, i17) + iU2;
                            }
                        }
                        iT3 = 0;
                        while (i55 < iCeil) {
                            dVar4 = gVar.f26583X0[i55];
                            if (dVar4 == null) {
                                if (i55 > 0) {
                                    iT3 += gVar.f26576Q0;
                                }
                                iT3 = gVar.T(dVar4, i17) + iT3;
                            }
                        }
                        iArr2[0] = iU2;
                        iArr2[1] = iT3;
                        if (i49 == 0) {
                            if (iU2 > i17) {
                            }
                            z12 = true;
                        } else {
                            if (iT3 > i17) {
                            }
                            z12 = true;
                        }
                    }
                    c11 = 1;
                    int[] iArr5 = gVar.Z0;
                    iArr5[0] = iCeil2;
                    iArr5[1] = iCeil;
                } else if (i24 != 3) {
                    i26 = i14;
                    iArr2 = iArr;
                    i27 = size4;
                    i11 = i11;
                    i18 = i18;
                    i22 = i22;
                } else {
                    i61 = i23;
                    i62 = gVar.f26581V0;
                    if (i61 == 0) {
                        i26 = i14;
                        iArr2 = iArr;
                        i27 = size4;
                        c12 = 1;
                    } else {
                        arrayList.clear();
                        dVarArr8 = dVarArr2;
                        i26 = i14;
                        iArr2 = iArr;
                        c12 = 1;
                        fVar5 = new f(gVar, i62, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                        arrayList.add(fVar5);
                        if (i62 == 0) {
                            i77 = 0;
                            i78 = 0;
                            i67 = 0;
                            i79 = 0;
                            while (i77 < i61) {
                                i78++;
                                dVar11 = dVarArr8[i77];
                                iU4 = gVar.U(dVar11, i17);
                                i80 = i62;
                                i81 = i77;
                                if (dVar11.f26513p0[0] == 3) {
                                    i67++;
                                }
                                int i910 = i67;
                                if (i79 != i17) {
                                }
                                if (!z15) {
                                    z15 = true;
                                }
                                if (z15) {
                                    i82 = size4;
                                    i62 = i80;
                                    i83 = i81;
                                    fVar5 = new f(gVar, i62, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                                    fVar5.f26556n = i83;
                                    arrayList.add(fVar5);
                                    i78 = 1;
                                } else {
                                    i82 = size4;
                                    i62 = i80;
                                    i83 = i81;
                                    if (i83 > 0) {
                                        i79 = gVar.f26575P0 + iU4 + i79;
                                    }
                                    fVar5.a(dVar11);
                                    i77 = i83 + 1;
                                    i67 = i910;
                                    size4 = i82;
                                }
                                i79 = iU4;
                                fVar5.a(dVar11);
                                i77 = i83 + 1;
                                i67 = i910;
                                size4 = i82;
                            }
                            i27 = size4;
                        } else {
                            i27 = size4;
                            i63 = 0;
                            i64 = 0;
                            i65 = 0;
                            i66 = 0;
                            while (i63 < i61) {
                                i64++;
                                dVar10 = dVarArr8[i63];
                                iT4 = gVar.T(dVar10, i17);
                                i68 = i62;
                                if (dVar10.f26513p0[1] == 3) {
                                    i65++;
                                }
                                int i911 = i65;
                                if (i66 != i17) {
                                }
                                if (!z13) {
                                    z13 = true;
                                }
                                if (z13) {
                                    i62 = i68;
                                    fVar5 = new f(gVar, i62, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                                    fVar5.f26556n = i63;
                                    arrayList.add(fVar5);
                                    i64 = 1;
                                } else {
                                    i62 = i68;
                                    if (i63 > 0) {
                                        i66 = gVar.f26576Q0 + iT4 + i66;
                                    }
                                    fVar5.a(dVar10);
                                    i63++;
                                    i65 = i911;
                                }
                                i66 = iT4;
                                fVar5.a(dVar10);
                                i63++;
                                i65 = i911;
                            }
                            i67 = i65;
                        }
                        size2 = arrayList.size();
                        int i912 = gVar.f26591w0;
                        int i913 = gVar.f26587s0;
                        int i914 = gVar.f26592x0;
                        int i915 = gVar.f26588t0;
                        if (iArr3[0] != 2) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (i67 > 0) {
                            while (i76 < size2) {
                                fVar7 = (f) arrayList.get(i76);
                                if (i62 == 0) {
                                    fVar7.e(i17 - fVar7.d());
                                } else {
                                    fVar7.e(i17 - fVar7.c());
                                }
                            }
                        }
                        i70 = i912;
                        i71 = i913;
                        i72 = i914;
                        i73 = i915;
                        cVar8 = cVar;
                        cVar9 = cVar2;
                        cVar10 = cVar3;
                        cVar11 = cVar15;
                        iMax2 = 0;
                        i75 = 0;
                        while (i74 < size2) {
                            fVar6 = (f) arrayList.get(i74);
                            if (i62 == 0) {
                                if (i74 < size2 - 1) {
                                    cVar10 = ((f) arrayList.get(i74 + 1)).f26546b.f26468J;
                                    i73 = 0;
                                } else {
                                    i73 = gVar.f26588t0;
                                    cVar10 = cVar3;
                                }
                                c cVar110 = fVar6.f26546b.f26470L;
                                fVar6.f(i62, cVar8, cVar11, cVar9, cVar10, i70, i71, i72, i73, i17);
                                iMax2 = Math.max(iMax2, fVar6.d());
                                iC2 = fVar6.c() + i75;
                                if (i74 > 0) {
                                    iC2 += gVar.f26576Q0;
                                }
                                i75 = iC2;
                                cVar11 = cVar110;
                                i71 = 0;
                            } else {
                                if (i74 < size2 - 1) {
                                    cVar9 = ((f) arrayList.get(i74 + 1)).f26546b.f26467I;
                                    i72 = 0;
                                } else {
                                    i72 = gVar.f26592x0;
                                    cVar9 = cVar2;
                                }
                                c cVar23 = fVar6.f26546b.f26469K;
                                fVar6.f(i62, cVar8, cVar11, cVar9, cVar10, i70, i71, i72, i73, i17);
                                iD2 = fVar6.d() + iMax2;
                                int iMax5 = Math.max(i75, fVar6.c());
                                if (i74 > 0) {
                                    iD2 += gVar.f26575P0;
                                }
                                i75 = iMax5;
                                iMax2 = iD2;
                                cVar8 = cVar23;
                                i70 = 0;
                            }
                        }
                        iArr2[0] = iMax2;
                        iArr2[1] = i75;
                    }
                    c11 = c12;
                }
                c10 = 0;
                i30 = iArr2[c10] + i11 + i18;
                i31 = iArr2[c11] + i22 + i26;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i30, size3);
                    } else if (mode == 0) {
                        size3 = i30;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i27;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i31, i27);
                } else if (mode2 == 0) {
                    iMin = i31;
                } else {
                    iMin = 0;
                }
                gVar.f26594z0 = size3;
                gVar.f26561A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f26602r0 > 0) {
                    z3 = c11;
                } else {
                    z3 = 0;
                }
                gVar.f26593y0 = z3;
            } else {
                i26 = i14;
                iArr2 = iArr;
                i27 = size4;
                i11 = i11;
                i18 = i18;
                i22 = i22;
                i32 = i23;
                dVarArr4 = dVarArr2;
                i33 = gVar.f26581V0;
                if (i32 != 0) {
                    arrayList.clear();
                    fVar2 = new f(gVar, i33, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                    arrayList.add(fVar2);
                    if (i33 == 0) {
                        i45 = 0;
                        i35 = 0;
                        i46 = 0;
                        while (i45 < i32) {
                            dVar2 = dVarArr4[i45];
                            iU = gVar.U(dVar2, i17);
                            if (dVar2.f26513p0[0] == 3) {
                                i35++;
                            }
                            int i916 = i35;
                            if (i46 != i17) {
                            }
                            if (!z11) {
                                z11 = true;
                            }
                            if (z11) {
                                fVar2 = new f(gVar, i33, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                                fVar2.f26556n = i45;
                                arrayList.add(fVar2);
                            } else {
                                if (i45 > 0) {
                                    i46 = gVar.f26575P0 + iU + i46;
                                }
                                fVar2.a(dVar2);
                                i45++;
                                i35 = i916;
                            }
                            i46 = iU;
                            fVar2.a(dVar2);
                            i45++;
                            i35 = i916;
                        }
                    } else {
                        i34 = 0;
                        i35 = 0;
                        i36 = 0;
                        while (i34 < i32) {
                            dVar = dVarArr4[i34];
                            iT = gVar.T(dVar, i17);
                            if (dVar.f26513p0[1] == 3) {
                                i35++;
                            }
                            int i917 = i35;
                            if (i36 != i17) {
                            }
                            if (!z4) {
                                z4 = true;
                            }
                            if (z4) {
                                fVar2 = new f(gVar, i33, gVar.f26467I, gVar.f26468J, gVar.f26469K, gVar.f26470L, i17);
                                fVar2.f26556n = i34;
                                arrayList.add(fVar2);
                            } else {
                                if (i34 > 0) {
                                    i36 = gVar.f26576Q0 + iT + i36;
                                }
                                fVar2.a(dVar);
                                i34++;
                                i35 = i917;
                            }
                            i36 = iT;
                            fVar2.a(dVar);
                            i34++;
                            i35 = i917;
                        }
                    }
                    size = arrayList.size();
                    int i918 = gVar.f26591w0;
                    int i919 = gVar.f26587s0;
                    int i102 = gVar.f26592x0;
                    int i103 = gVar.f26588t0;
                    if (iArr3[0] != 2) {
                        z10 = true;
                    } else {
                        z10 = true;
                    }
                    if (i35 > 0) {
                        while (i44 < size) {
                            fVar4 = (f) arrayList.get(i44);
                            if (i33 == 0) {
                                fVar4.e(i17 - fVar4.d());
                            } else {
                                fVar4.e(i17 - fVar4.c());
                            }
                        }
                    }
                    i38 = i918;
                    i39 = i919;
                    i40 = i102;
                    i41 = i103;
                    cVar4 = cVar;
                    cVar5 = cVar2;
                    cVar6 = cVar3;
                    cVar7 = cVar15;
                    iMax = 0;
                    i43 = 0;
                    while (i42 < size) {
                        fVar3 = (f) arrayList.get(i42);
                        if (i33 == 0) {
                            if (i42 < size - 1) {
                                cVar6 = ((f) arrayList.get(i42 + 1)).f26546b.f26468J;
                                i41 = 0;
                            } else {
                                i41 = gVar.f26588t0;
                                cVar6 = cVar3;
                            }
                            c cVar24 = fVar3.f26546b.f26470L;
                            fVar3.f(i33, cVar4, cVar7, cVar5, cVar6, i38, i39, i40, i41, i17);
                            iMax = Math.max(iMax, fVar3.d());
                            iC = fVar3.c() + i43;
                            if (i42 > 0) {
                                iC += gVar.f26576Q0;
                            }
                            i43 = iC;
                            cVar7 = cVar24;
                            i39 = 0;
                        } else {
                            if (i42 < size - 1) {
                                cVar5 = ((f) arrayList.get(i42 + 1)).f26546b.f26467I;
                                i40 = 0;
                            } else {
                                i40 = gVar.f26592x0;
                                cVar5 = cVar2;
                            }
                            c cVar25 = fVar3.f26546b.f26469K;
                            fVar3.f(i33, cVar4, cVar7, cVar5, cVar6, i38, i39, i40, i41, i17);
                            iD = fVar3.d() + iMax;
                            int iMax6 = Math.max(i43, fVar3.c());
                            if (i42 > 0) {
                                iD += gVar.f26575P0;
                            }
                            i43 = iMax6;
                            iMax = iD;
                            cVar4 = cVar25;
                            i38 = 0;
                        }
                    }
                    iArr2[0] = iMax;
                    iArr2[1] = i43;
                }
            }
            c11 = 1;
            c10 = 0;
            i30 = iArr2[c10] + i11 + i18;
            i31 = iArr2[c11] + i22 + i26;
            if (mode != 1073741824) {
                if (mode == Integer.MIN_VALUE) {
                    size3 = Math.min(i30, size3);
                } else if (mode == 0) {
                    size3 = i30;
                } else {
                    size3 = 0;
                }
            }
            if (mode2 == 1073741824) {
                iMin = i27;
            } else if (mode2 == Integer.MIN_VALUE) {
                iMin = Math.min(i31, i27);
            } else if (mode2 == 0) {
                iMin = i31;
            } else {
                iMin = 0;
            }
            gVar.f26594z0 = size3;
            gVar.f26561A0 = iMin;
            gVar.O(size3);
            gVar.L(iMin);
            if (gVar.f26602r0 > 0) {
                z3 = c11;
            } else {
                z3 = 0;
            }
            gVar.f26593y0 = z3;
        }
        setMeasuredDimension(gVar.f26594z0, gVar.f26561A0);
    }

    @Override // p157n1.b, android.view.View
    public final void onMeasure(int i, int i10) {
        l(this.f16963I, i, i10);
    }

    public void setFirstHorizontalBias(float f10) {
        this.f16963I.f26571L0 = f10;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.f16963I.f26566F0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f10) {
        this.f16963I.f26572M0 = f10;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.f16963I.f26567G0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.f16963I.f26577R0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f10) {
        this.f16963I.f26569J0 = f10;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.f16963I.f26575P0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.f16963I.f26564D0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f10) {
        this.f16963I.f26573N0 = f10;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.f16963I.H0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f10) {
        this.f16963I.f26574O0 = f10;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.f16963I.f26568I0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.f16963I.f26580U0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.f16963I.f26581V0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        g gVar = this.f16963I;
        gVar.f26587s0 = i;
        gVar.f26588t0 = i;
        gVar.f26589u0 = i;
        gVar.f26590v0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.f16963I.f26588t0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.f16963I.f26591w0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.f16963I.f26592x0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.f16963I.f26587s0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.f16963I.f26578S0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f10) {
        this.f16963I.f26570K0 = f10;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.f16963I.f26576Q0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.f16963I.f26565E0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.f16963I.f26579T0 = i;
        requestLayout();
    }
}
