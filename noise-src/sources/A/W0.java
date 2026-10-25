package A;

import D.AbstractC0243i;
import D.AbstractC0247m;
import D.C0235a;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import G.AbstractC0400w;
import G0.AbstractC0401a;
import T.AbstractC0882q;
import T.C0852b;
import T.C0880p;
import T.C0896x0;
import T.EnumC0884r0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import android.graphics.RectF;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p129kc.C1918m;
import p129kc.InterfaceC1916l;

/* JADX INFO: loaded from: classes.dex */
public final class W0 extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f189b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public W0(Yb.e eVar) {
        super(2);
        this.f188a = 14;
        this.f189b = (kotlin.jvm.internal.m) eVar;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x020c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x020e A[Catch: all -> 0x0201, LOOP:6: B:96:0x01c9->B:113:0x020e, LOOP_END, TryCatch #0 {all -> 0x0201, blocks: (B:89:0x01a4, B:91:0x01b4, B:93:0x01bb, B:96:0x01c9, B:98:0x01d9, B:100:0x01e5, B:102:0x01ee, B:104:0x01f7, B:109:0x0203, B:110:0x0206, B:113:0x020e, B:123:0x0233, B:114:0x0211, B:115:0x0217, B:117:0x021d, B:119:0x0225, B:122:0x022f), top: B:215:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:179:0x0319  */
    /* JADX WARN: Code duplicated, block: B:181:0x0344  */
    /* JADX WARN: Code duplicated, block: B:182:0x0348  */
    /* JADX WARN: Code duplicated, block: B:187:0x0369  */
    /* JADX WARN: Code duplicated, block: B:230:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x015d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x015f A[LOOP:3: B:57:0x0120->B:71:0x015f, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v105, types: [Yb.f, java.lang.Object, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v56, types: [Yb.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v41, types: [Yb.e, kotlin.jvm.internal.m] */
    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C0880p c0880p;
        int i;
        F0.B b10;
        C0361h c0361h;
        boolean zE;
        InterfaceC1916l interfaceC1916lU;
        p042d0.j jVar;
        Collection collectionI0;
        switch (this.f188a) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                float fFloatValue2 = ((Number) obj2).floatValue();
                Y0 y1 = (Y0) this.f189b;
                p129kc.C.C(y1.s0(), null, null, new V0(y1, fFloatValue, fFloatValue2, null), 3);
                return Boolean.TRUE;
            case 1:
                ((Number) obj2).intValue();
                AbstractC0247m.a((p078g0.p) this.f189b, (InterfaceC0872l) obj, C0852b.u(1));
                return Jb.A.f6997a;
            case 2:
                return new p029c1.j(((p078g0.h) this.f189b).a(0L, ((p029c1.l) obj).f18624a, (p029c1.m) obj2));
            case 3:
                ((Number) obj2).intValue();
                AbstractC0400w.c((p015b0.c) this.f189b, (InterfaceC0872l) obj, C0852b.u(7));
                return Jb.A.f6997a;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
                int iIntValue = ((Number) obj2).intValue();
                C0880p c0880p2 = (C0880p) interfaceC0872l;
                if (c0880p2.K(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ((AbstractC0401a) this.f189b).a(0, c0880p2);
                } else {
                    c0880p2.N();
                }
                return Jb.A.f6997a;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((Number) obj2).intValue();
                C0880p c0880p3 = (C0880p) ((InterfaceC0872l) obj);
                c0880p3.S(-1744780674);
                String strF = com.bumptech.glide.d.F(((K.g0) this.f189b).f7236a, c0880p3);
                c0880p3.p(false);
                return strF;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Number) obj2).intValue();
                K.U.f((O.U) this.f189b, (InterfaceC0872l) obj, C0852b.u(1));
                return Jb.A.f6997a;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                ((K.i0) this.f189b).e(((p144m0.b) obj2).f27749a);
                return Jb.A.f6997a;
            case 8:
                InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    C0880p c0880p4 = (C0880p) interfaceC0872l2;
                    if (c0880p4.x()) {
                        c0880p4.N();
                    } else {
                        C0235a c0235a = AbstractC0243i.f3078b;
                        p078g0.g gVar = p078g0.c.f24750J;
                        Yb.f fVar = (Yb.f) this.f189b;
                        p078g0.m mVar = p078g0.m.f24770a;
                        D.M mA = D.L.a(c0235a, gVar, interfaceC0872l2, 54);
                        c0880p = (C0880p) interfaceC0872l2;
                        i = c0880p.f12386P;
                        InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
                        p078g0.p pVarC = p078g0.a.c(interfaceC0872l2, mVar);
                        InterfaceC0363j.f4467g.getClass();
                        b10 = C0362i.f4453b;
                        c0880p.V();
                        if (c0880p.f12385O) {
                            c0880p.l(b10);
                        } else {
                            c0880p.f0();
                        }
                        C0852b.s(interfaceC0872l2, C0362i.f4456e, mA);
                        C0852b.s(interfaceC0872l2, C0362i.f4455d, interfaceC0869j0M);
                        c0361h = C0362i.f4457f;
                        if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i))) {
                            p244u2.d.k(i, c0880p, i, c0361h);
                        }
                        C0852b.s(interfaceC0872l2, C0362i.f4454c, pVarC);
                        fVar.a(D.N.f3042a, interfaceC0872l2, 6);
                        c0880p.p(true);
                    }
                } else {
                    C0235a c0235a2 = AbstractC0243i.f3078b;
                    p078g0.g gVar2 = p078g0.c.f24750J;
                    Yb.f fVar2 = (Yb.f) this.f189b;
                    p078g0.m mVar2 = p078g0.m.f24770a;
                    D.M mA2 = D.L.a(c0235a2, gVar2, interfaceC0872l2, 54);
                    c0880p = (C0880p) interfaceC0872l2;
                    i = c0880p.f12386P;
                    InterfaceC0869j0 interfaceC0869j0M2 = c0880p.m();
                    p078g0.p pVarC2 = p078g0.a.c(interfaceC0872l2, mVar2);
                    InterfaceC0363j.f4467g.getClass();
                    b10 = C0362i.f4453b;
                    c0880p.V();
                    if (c0880p.f12385O) {
                        c0880p.l(b10);
                    } else {
                        c0880p.f0();
                    }
                    C0852b.s(interfaceC0872l2, C0362i.f4456e, mA2);
                    C0852b.s(interfaceC0872l2, C0362i.f4455d, interfaceC0869j0M2);
                    c0361h = C0362i.f4457f;
                    if (c0880p.f12385O) {
                        p244u2.d.k(i, c0880p, i, c0361h);
                    } else {
                        p244u2.d.k(i, c0880p, i, c0361h);
                    }
                    C0852b.s(interfaceC0872l2, C0362i.f4454c, pVarC2);
                    fVar2.a(D.N.f3042a, interfaceC0872l2, 6);
                    c0880p.p(true);
                }
                return Jb.A.f6997a;
            case 9:
                InterfaceC0872l interfaceC0872l3 = (InterfaceC0872l) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    C0880p c0880p5 = (C0880p) interfaceC0872l3;
                    if (c0880p5.x()) {
                        c0880p5.N();
                    } else {
                        ((Yb.e) this.f189b).invoke(interfaceC0872l3, 0);
                    }
                } else {
                    ((Yb.e) this.f189b).invoke(interfaceC0872l3, 0);
                }
                return Jb.A.f6997a;
            case UCrop.MIN_SIZE /* 10 */:
                Ha.K k10 = (Ha.K) this.f189b;
                p144m0.c cVarX = p156n0.D.x((RectF) obj);
                p144m0.c cVarX2 = p156n0.D.x((RectF) obj2);
                switch (k10.f5968a) {
                    case 16:
                        zE = cVarX.e(cVarX2);
                        break;
                    default:
                        long jA = cVarX.a();
                        cVarX2.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (jA >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jA & 4294967295L));
                        zE = (fIntBitsToFloat >= cVarX2.f27751a) & (fIntBitsToFloat < cVarX2.f27753c) & (fIntBitsToFloat2 >= cVarX2.f27752b) & (fIntBitsToFloat2 < cVarX2.f27754d);
                        break;
                }
                return Boolean.valueOf(zE);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                InterfaceC0872l interfaceC0872l4 = (InterfaceC0872l) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                C0880p c0880p6 = (C0880p) interfaceC0872l4;
                if (c0880p6.K(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    throw null;
                }
                c0880p6.N();
                return Jb.A.f6997a;
            case 12:
                Set set = (Set) obj;
                C0896x0 c0896x0 = (C0896x0) this.f189b;
                synchronized (c0896x0.f12495b) {
                    try {
                        if (((EnumC0884r0) c0896x0.f12511t.getValue()).compareTo(EnumC0884r0.f12434e) >= 0) {
                            p241u.H h5 = c0896x0.f12500g;
                            if (set instanceof V.h) {
                                p241u.H h8 = ((V.h) set).f13538a;
                                Object[] objArr = h8.f32843b;
                                long[] jArr = h8.f32842a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i10 = 0;
                                    while (true) {
                                        long j = jArr[i10];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                                            for (int i12 = 0; i12 < i11; i12++) {
                                                if ((255 & j) < 128) {
                                                    Object obj3 = objArr[(i10 << 3) + i12];
                                                    if (!(obj3 instanceof p055e0.u) || ((p055e0.u) obj3).n(1)) {
                                                        h5.a(obj3);
                                                    }
                                                }
                                                j >>= 8;
                                            }
                                            if (i11 == 8) {
                                                if (i10 != length) {
                                                    i10++;
                                                }
                                            }
                                        } else if (i10 != length) {
                                            i10++;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj4 : set) {
                                    if (!(obj4 instanceof p055e0.u) || ((p055e0.u) obj4).n(1)) {
                                        h5.a(obj4);
                                    }
                                }
                            }
                            interfaceC1916lU = c0896x0.u();
                        } else {
                            interfaceC1916lU = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (interfaceC1916lU != null) {
                    ((C1918m) interfaceC1916lU).resumeWith(Jb.A.f6997a);
                }
                return Jb.A.f6997a;
            case 13:
                Set set2 = (Set) obj;
                if (set2 instanceof V.h) {
                    p241u.H h10 = ((V.h) set2).f13538a;
                    Object[] objArr2 = h10.f32843b;
                    long[] jArr2 = h10.f32842a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i13 = 0;
                        while (true) {
                            long j6 = jArr2[i13];
                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                int i15 = 0;
                                while (true) {
                                    if (i15 < i14) {
                                        if ((255 & j6) < 128) {
                                            Object obj5 = objArr2[(i13 << 3) + i15];
                                            if (!(obj5 instanceof p055e0.u) || ((p055e0.u) obj5).n(4)) {
                                            }
                                        }
                                        j6 >>= 8;
                                        i15++;
                                    } else if (i14 == 8) {
                                        if (i13 != length2) {
                                            i13++;
                                        }
                                    }
                                }
                            } else if (i13 != length2) {
                                i13++;
                            }
                        }
                        ((mc.e) this.f189b).j(set2);
                    }
                } else {
                    Set set3 = set2;
                    if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                        for (Object obj6 : set3) {
                            if (!(obj6 instanceof p055e0.u) || ((p055e0.u) obj6).n(4)) {
                                ((mc.e) this.f189b).j(set2);
                            }
                        }
                    }
                }
                return Jb.A.f6997a;
            case 14:
                p042d0.b bVar = (p042d0.b) obj;
                List list = (List) ((kotlin.jvm.internal.m) this.f189b).invoke(bVar, obj2);
                int size = list.size();
                for (int i16 = 0; i16 < size; i16++) {
                    Object obj7 = list.get(i16);
                    if (obj7 != null && (jVar = bVar.f23579b) != null && !jVar.a(obj7)) {
                        throw new IllegalArgumentException("item can't be saved");
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            case 15:
                Collection collection = (Set) obj;
                p055e0.s sVar = (p055e0.s) this.f189b;
                AtomicReference atomicReference = sVar.f23944b;
                while (true) {
                    Object obj8 = atomicReference.get();
                    if (obj8 == null) {
                        collectionI0 = collection;
                    } else if (obj8 instanceof Set) {
                        collectionI0 = Kb.l.b0(new Set[]{obj8, collection});
                    } else {
                        if (!(obj8 instanceof List)) {
                            AbstractC0882q.d("Unexpected notification");
                            throw new E7.m(1);
                        }
                        collectionI0 = Kb.m.I0((Collection) obj8, p277x4.f.M(collection));
                    }
                    do {
                        if (atomicReference.compareAndSet(obj8, collectionI0)) {
                            if (p055e0.s.a(sVar)) {
                                sVar.f23943a.invoke(new Y0.d(sVar, 24));
                            }
                            return Jb.A.f6997a;
                        }
                    } while (atomicReference.get() == obj8);
                }
                break;
            case 16:
                p078g0.p pVar = (p078g0.p) obj;
                p078g0.p pVarB = (p078g0.n) obj2;
                InterfaceC0872l interfaceC0872l5 = (InterfaceC0872l) this.f189b;
                if (pVarB instanceof p078g0.k) {
                    ?? r5 = ((p078g0.k) pVarB).f24768a;
                    kotlin.jvm.internal.A.c(3, r5);
                    pVarB = p078g0.a.b(interfaceC0872l5, (p078g0.p) r5.a(p078g0.m.f24770a, interfaceC0872l5, 0));
                }
                return pVar.c(pVarB);
            case 17:
                ((p094i0.c) this.f189b).h(((Number) obj).intValue(), (N0.m) obj2);
                return Jb.A.f6997a;
            default:
                ((Number) obj2).intValue();
                ((p273x.I) this.f189b).a(C0852b.u(1), (InterfaceC0872l) obj);
                return Jb.A.f6997a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W0(Object obj, int i) {
        super(2);
        this.f188a = i;
        this.f189b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W0(Object obj, int i, int i10) {
        super(2);
        this.f188a = i10;
        this.f189b = obj;
    }
}
