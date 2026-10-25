package A;

import G.C0394p;
import K.C0602x;
import T.C0863g0;
import com.yalantis.ucrop.view.CropImageView;
import p273x.AbstractC2287d;
import p273x.C2286c;
import p273x.C2294k;
import p273x.C2296m;

/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f380e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(T.X x5, p273x.I i, kotlin.jvm.internal.u uVar, p129kc.A a10) {
        super(1);
        this.f376a = 5;
        this.f378c = x5;
        this.f379d = i;
        this.f377b = uVar;
        this.f380e = a10;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01e8  */
    /* JADX WARN: Type inference failed for: r14v18, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r14v5, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v6, types: [Yb.a, kotlin.jvm.internal.m] */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f376a) {
            case 0:
                C2294k c2294k = (C2294k) obj;
                float fFloatValue = ((Number) c2294k.f34183e.getValue()).floatValue();
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) this.f377b;
                float f10 = fFloatValue - uVar.f27077a;
                float fA = ((C0015c1) this.f379d).a(f10);
                uVar.f27077a = ((Number) c2294k.f34183e.getValue()).floatValue();
                ((kotlin.jvm.internal.u) this.f378c).f27077a = ((Number) c2294k.f34179a.f34210b.invoke(c2294k.f34184f)).floatValue();
                if (Math.abs(f10 - fA) > 0.5f) {
                    c2294k.i.setValue(Boolean.FALSE);
                    c2294k.f34182d.invoke();
                }
                ((C0053t) this.f380e).getClass();
                return Jb.A.f6997a;
            case 1:
                C2294k c2294k2 = (C2294k) obj;
                C0863g0 c0863g0 = c2294k2.f34183e;
                ?? r5 = c2294k2.f34182d;
                C0863g0 c0863g1 = c2294k2.i;
                float fFloatValue2 = ((Number) c0863g0.getValue()).floatValue();
                kotlin.jvm.internal.u uVar2 = (kotlin.jvm.internal.u) this.f377b;
                float f11 = fFloatValue2 - uVar2.f27077a;
                if (AbstractC0041m0.a(f11)) {
                    if (((Boolean) ((C0050r0) this.f380e).invoke(Float.valueOf(uVar2.f27077a))).booleanValue()) {
                        c0863g1.setValue(Boolean.FALSE);
                        r5.invoke();
                    }
                } else if (AbstractC0041m0.a(f11 - A0.a((A0) this.f378c, (C0021e1) this.f379d, f11))) {
                    uVar2.f27077a += f11;
                    if (((Boolean) ((C0050r0) this.f380e).invoke(Float.valueOf(uVar2.f27077a))).booleanValue()) {
                        c0863g1.setValue(Boolean.FALSE);
                        r5.invoke();
                    }
                } else {
                    c0863g1.setValue(Boolean.FALSE);
                    r5.invoke();
                }
                return Jb.A.f6997a;
            case 2:
                G.C c10 = (G.C) this.f377b;
                c10.f4835c = new X8.d((G.r) this.f378c, (D0.c0) this.f379d, (G.T) this.f380e, 16);
                return new C0394p(c10, 1);
            case 3:
                K.X x5 = (K.X) this.f377b;
                if (x5.b()) {
                    V0.t tVar = (V0.t) this.f378c;
                    V0.s sVar = (V0.s) this.f379d;
                    M.q qVar = x5.f7152d;
                    V0.j jVar = (V0.j) this.f380e;
                    C0602x c0602x = x5.f7168v;
                    C0602x c0602x2 = x5.f7169w;
                    kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                    C0034j c0034j = new C0034j(qVar, c0602x, xVar, 5);
                    V0.n nVar = tVar.f13595a;
                    nVar.d(sVar, jVar, c0034j, c0602x2);
                    V0.w wVar = new V0.w(tVar, nVar);
                    tVar.f13596b.set(wVar);
                    xVar.f27080a = wVar;
                    x5.f7153e = wVar;
                }
                return new K.r();
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                C2294k c2294k3 = (C2294k) obj;
                Yb.c cVar = (Yb.c) this.f379d;
                C2286c c2286c = (C2286c) this.f377b;
                AbstractC2287d.p(c2294k3, c2286c.f34111c);
                C0863g0 c0863g2 = c2294k3.f34183e;
                Object objA = C2286c.a(c2286c, c0863g2.getValue());
                if (!kotlin.jvm.internal.l.a(objA, c0863g2.getValue())) {
                    c2286c.f34111c.f34198b.setValue(objA);
                    ((C2296m) this.f378c).f34198b.setValue(objA);
                    if (cVar != null) {
                        cVar.invoke(c2286c);
                    }
                    c2294k3.i.setValue(Boolean.FALSE);
                    c2294k3.f34182d.invoke();
                    ((kotlin.jvm.internal.t) this.f380e).f27076a = true;
                } else if (cVar != null) {
                    cVar.invoke(c2286c);
                }
                return Jb.A.f6997a;
            default:
                long jLongValue = ((Number) obj).longValue();
                p129kc.A a10 = (p129kc.A) this.f380e;
                kotlin.jvm.internal.u uVar3 = (kotlin.jvm.internal.u) this.f377b;
                p273x.I i = (p273x.I) this.f379d;
                T.V0 v5 = (T.V0) ((T.X) this.f378c).getValue();
                long jLongValue2 = v5 != null ? ((Number) v5.getValue()).longValue() : jLongValue;
                long j = i.f34028c;
                V.e eVar = i.f34026a;
                if (j == Long.MIN_VALUE || uVar3.f27077a != AbstractC2287d.l(a10.getCoroutineContext())) {
                    i.f34028c = jLongValue;
                    Object[] objArr = eVar.f13525a;
                    int i10 = eVar.f13527c;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((p273x.F) objArr[i11]).f34011F = true;
                    }
                    uVar3.f27077a = AbstractC2287d.l(a10.getCoroutineContext());
                }
                float f12 = uVar3.f27077a;
                if (f12 == CropImageView.DEFAULT_ASPECT_RATIO) {
                    Object[] objArr2 = eVar.f13525a;
                    int i12 = eVar.f13527c;
                    for (int i13 = 0; i13 < i12; i13++) {
                        p273x.F f13 = (p273x.F) objArr2[i13];
                        f13.f34017d.setValue(f13.f34018e.f34119c);
                        f13.f34011F = true;
                    }
                } else {
                    long j6 = (long) ((jLongValue2 - i.f34028c) / f12);
                    Object[] objArr3 = eVar.f13525a;
                    int i14 = eVar.f13527c;
                    boolean z3 = true;
                    for (int i15 = 0; i15 < i14; i15++) {
                        p273x.F f14 = (p273x.F) objArr3[i15];
                        if (!f14.f34019f) {
                            f14.f34013H.f34027b.setValue(Boolean.FALSE);
                            if (f14.f34011F) {
                                f14.f34011F = false;
                                f14.f34012G = j6;
                            }
                            long j10 = j6 - f14.f34012G;
                            f14.f34017d.setValue(f14.f34018e.f(j10));
                            f14.f34019f = f14.f34018e.e(j10);
                        }
                        if (!f14.f34019f) {
                            z3 = false;
                        }
                    }
                    i.f34029d.setValue(Boolean.valueOf(!z3));
                }
                return Jb.A.f6997a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.f376a = i;
        this.f377b = obj;
        this.f378c = obj2;
        this.f379d = obj3;
        this.f380e = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(kotlin.jvm.internal.u uVar, C0015c1 c0015c1, kotlin.jvm.internal.u uVar2, C0053t c0053t) {
        super(1);
        this.f376a = 0;
        this.f377b = uVar;
        this.f379d = c0015c1;
        this.f378c = uVar2;
        this.f380e = c0053t;
    }
}
