package z0;

import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.k0;
import F0.x0;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;
import p241u.C2196q;

/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p078g0.o f35519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A0.b f35520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2196q f35521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k0 f35522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f35523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f35524h;
    public boolean i;
    public boolean j;

    public g(p078g0.o oVar) {
        this.f35519c = oVar;
        A0.b bVar = new A0.b(0);
        bVar.f475c = new long[2];
        this.f35520d = bVar;
        this.f35521e = new C2196q(2);
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x02d7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r5v1, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r5v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [V.e] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [V.e] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // z0.h
    public final boolean a(C2196q c2196q, D0.r rVar, g5.p pVar, boolean z3) {
        C2196q c2196q2;
        A0.b bVar;
        Object obj;
        boolean z4;
        boolean z10;
        i iVar;
        int i;
        int i10;
        boolean z11;
        boolean zA = super.a(c2196q, rVar, pVar, z3);
        ?? F10 = this.f35519c;
        boolean z12 = true;
        if (F10.f24778M) {
            ?? eVar = 0;
            while (F10 != 0) {
                if (F10 instanceof x0) {
                    this.f35522f = AbstractC0358f.t((x0) F10, 16);
                } else if ((F10.f24781c & 16) != 0 && (F10 instanceof AbstractC0366m)) {
                    p078g0.o oVar = ((AbstractC0366m) F10).f4503O;
                    int i11 = 0;
                    while (oVar != null) {
                        if ((oVar.f24781c & 16) != 0) {
                            i11++;
                            if (i11 == 1) {
                                F10 = F10;
                                eVar = eVar;
                                eVar = eVar;
                                F10 = oVar;
                            } else {
                                if (eVar == 0) {
                                    eVar = new V.e(new p078g0.o[16]);
                                }
                                if (F10 != 0) {
                                    eVar.b(F10);
                                    F10 = 0;
                                }
                                eVar.b(oVar);
                            }
                        } else {
                            F10 = F10;
                            eVar = eVar;
                        }
                        oVar = oVar.f24784f;
                        F10 = F10;
                        eVar = eVar;
                    }
                    if (i11 == 1) {
                        F10 = F10;
                        eVar = eVar;
                    } else {
                        F10 = F10;
                        eVar = eVar;
                    }
                }
                F10 = AbstractC0358f.f(eVar);
            }
            if (this.f35522f != null) {
                int iK = c2196q.k();
                int i12 = 0;
                while (true) {
                    c2196q2 = this.f35521e;
                    bVar = this.f35520d;
                    if (i12 >= iK) {
                        break;
                    }
                    long jG = c2196q.g(i12);
                    q qVar = (q) c2196q.l(i12);
                    if (bVar.b(jG)) {
                        boolean z13 = z12;
                        long j = qVar.f35545g;
                        long j6 = qVar.f35541c;
                        if ((((j & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j6 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            z11 = z13;
                            List list = qVar.f35547k;
                            Kb.s sVar = Kb.s.f7760a;
                            if (list == null) {
                                list = sVar;
                            }
                            ArrayList arrayList = new ArrayList(list.size());
                            List list2 = qVar.f35547k;
                            if (list2 == null) {
                                list2 = sVar;
                            }
                            int size = list2.size();
                            int i13 = 0;
                            while (i13 < size) {
                                int i14 = size;
                                C2405c c2405c = (C2405c) list2.get(i13);
                                long j10 = jG;
                                long j11 = c2405c.f35508b;
                                if ((((j11 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    long j12 = c2405c.f35507a;
                                    k0 k0Var = this.f35522f;
                                    kotlin.jvm.internal.l.b(k0Var);
                                    arrayList.add(new C2405c(j12, k0Var.U0(rVar, j11), c2405c.f35509c));
                                }
                                i13++;
                                list2 = list2;
                                size = i14;
                                jG = j10;
                                qVar = qVar;
                            }
                            long j13 = jG;
                            k0 k0Var2 = this.f35522f;
                            kotlin.jvm.internal.l.b(k0Var2);
                            long jU0 = k0Var2.U0(rVar, j);
                            k0 k0Var3 = this.f35522f;
                            kotlin.jvm.internal.l.b(k0Var3);
                            q qVar2 = new q(qVar.f35539a, qVar.f35540b, k0Var3.U0(rVar, j6), qVar.f35542d, qVar.f35543e, qVar.f35544f, jU0, qVar.f35546h, qVar.i, arrayList, qVar.j, qVar.f35548l);
                            q qVar3 = qVar.f35551o;
                            if (qVar3 == null) {
                                qVar3 = qVar;
                            }
                            qVar2.f35551o = qVar3;
                            q qVar4 = qVar.f35551o;
                            if (qVar4 != null) {
                                qVar = qVar4;
                            }
                            qVar2.f35551o = qVar;
                            c2196q2.i(qVar2, j13);
                        } else {
                            z11 = z13;
                        }
                    } else {
                        z11 = z12;
                    }
                    i12++;
                    z12 = z11;
                    zA = zA;
                    iK = iK;
                }
                boolean z14 = zA;
                boolean z15 = z12;
                if (c2196q2.f()) {
                    bVar.f474b = 0;
                    this.f35525a.g();
                    return z15;
                }
                int i15 = bVar.f474b;
                while (true) {
                    i15--;
                    if (-1 >= i15) {
                        break;
                    }
                    if (c2196q.e(bVar.f475c[i15]) < 0 && i15 < (i10 = bVar.f474b)) {
                        int i16 = i10 - 1;
                        int i17 = i15;
                        while (i17 < i16) {
                            long[] jArr = bVar.f475c;
                            int i18 = i17 + 1;
                            jArr[i17] = jArr[i18];
                            i17 = i18;
                        }
                        bVar.f474b--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(c2196q2.k());
                int iK2 = c2196q2.k();
                for (int i19 = 0; i19 < iK2; i19++) {
                    arrayList2.add(c2196q2.l(i19));
                }
                i iVar2 = new i(arrayList2, pVar);
                int size2 = arrayList2.size();
                int i20 = 0;
                while (true) {
                    if (i20 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i20);
                    if (pVar.a(((q) obj).f35539a)) {
                        break;
                    }
                    i20++;
                }
                q qVar5 = (q) obj;
                if (qVar5 != null) {
                    boolean z16 = qVar5.f35542d;
                    if (z3) {
                        z4 = false;
                        if (!this.i && (z16 || qVar5.f35546h)) {
                            k0 k0Var4 = this.f35522f;
                            kotlin.jvm.internal.l.b(k0Var4);
                            long j14 = k0Var4.f3165c;
                            long j15 = qVar5.f35541c;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (j15 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j15 & 4294967295L));
                            int i21 = (int) (j14 >> 32);
                            this.i = !((fIntBitsToFloat2 > ((float) ((int) (j14 & 4294967295L))) ? z15 : false) | (fIntBitsToFloat > ((float) i21) ? z15 : false) | (fIntBitsToFloat < CropImageView.DEFAULT_ASPECT_RATIO ? z15 : false) | (fIntBitsToFloat2 < CropImageView.DEFAULT_ASPECT_RATIO ? z15 : false));
                        }
                    } else {
                        z4 = false;
                        this.i = false;
                    }
                    boolean z17 = this.i;
                    boolean z18 = this.f35524h;
                    if (z17 == z18 || !((i = iVar2.f35530d) == 3 || i == 4 || i == 5)) {
                        int i22 = iVar2.f35530d;
                        if (i22 == 4 && z18 && !this.j) {
                            iVar2.f35530d = 3;
                        } else if (i22 == 5 && z17 && z16) {
                            iVar2.f35530d = 3;
                        }
                    } else {
                        iVar2.f35530d = z17 ? 4 : 5;
                    }
                } else {
                    z4 = false;
                }
                if (!z14 && iVar2.f35530d == 3 && (iVar = this.f35523g) != null) {
                    ?? r5 = iVar.f35527a;
                    int size3 = r5.size();
                    ?? r10 = iVar2.f35527a;
                    if (size3 != r10.size()) {
                        z10 = z15;
                        break;
                    }
                    int size4 = r10.size();
                    ?? r11 = z4;
                    while (true) {
                        if (r11 >= size4) {
                            z10 = z4;
                            break;
                        }
                        if (!p144m0.b.b(((q) r5.get(r11)).f35541c, ((q) r10.get(r11)).f35541c)) {
                            z10 = z15;
                            break;
                        }
                        r11++;
                    }
                } else {
                    z10 = z15;
                    break;
                }
                this.f35523g = iVar2;
                return z10;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // z0.h
    public final void b(g5.p pVar) {
        super.b(pVar);
        i iVar = this.f35523g;
        if (iVar == null) {
            return;
        }
        this.f35524h = this.i;
        ?? r5 = iVar.f35527a;
        int size = r5.size();
        for (int i = 0; i < size; i++) {
            q qVar = (q) r5.get(i);
            boolean z3 = qVar.f35542d;
            long j = qVar.f35539a;
            boolean zA = pVar.a(j);
            boolean z4 = this.i;
            if ((!z3 && !zA) || (!z3 && !z4)) {
                this.f35520d.d(j);
            }
        }
        this.i = false;
        this.j = iVar.f35530d == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [V.e] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [V.e] */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void c() {
        V.e eVar = this.f35525a;
        Object[] objArr = eVar.f13525a;
        int i = eVar.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            ((g) objArr[i10]).c();
        }
        ?? F10 = this.f35519c;
        ?? eVar2 = 0;
        while (F10 != 0) {
            if (F10 instanceof x0) {
                ((x0) F10).w();
            } else if ((F10.f24781c & 16) != 0 && (F10 instanceof AbstractC0366m)) {
                p078g0.o oVar = ((AbstractC0366m) F10).f4503O;
                int i11 = 0;
                F10 = F10;
                eVar2 = eVar2;
                while (oVar != null) {
                    if ((oVar.f24781c & 16) != 0) {
                        i11++;
                        if (i11 == 1) {
                            eVar2 = eVar2;
                            F10 = oVar;
                        } else {
                            if (eVar2 == 0) {
                                eVar2 = new V.e(new p078g0.o[16]);
                            }
                            if (F10 != 0) {
                                eVar2.b(F10);
                                F10 = 0;
                            }
                            eVar2.b(oVar);
                        }
                    }
                    oVar = oVar.f24784f;
                    F10 = F10;
                    eVar2 = eVar2;
                }
                if (i11 == 1) {
                }
            }
            F10 = AbstractC0358f.f(eVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(g5.p pVar) {
        C2196q c2196q = this.f35521e;
        boolean z3 = false;
        z3 = false;
        if (!c2196q.f()) {
            p078g0.o oVar = this.f35519c;
            if (oVar.f24778M) {
                i iVar = this.f35523g;
                kotlin.jvm.internal.l.b(iVar);
                k0 k0Var = this.f35522f;
                kotlin.jvm.internal.l.b(k0Var);
                long j = k0Var.f3165c;
                ?? F10 = oVar;
                ?? eVar = 0;
                while (F10 != 0) {
                    if (F10 instanceof x0) {
                        ((x0) F10).Q(iVar, j.f35533c, j);
                    } else if ((F10.f24781c & 16) != 0 && (F10 instanceof AbstractC0366m)) {
                        p078g0.o oVar2 = ((AbstractC0366m) F10).f4503O;
                        int i = 0;
                        while (oVar2 != null) {
                            if ((oVar2.f24781c & 16) != 0) {
                                i++;
                                if (i == 1) {
                                    F10 = F10;
                                    eVar = eVar;
                                    eVar = eVar;
                                    F10 = oVar2;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new V.e(new p078g0.o[16]);
                                    }
                                    if (F10 != 0) {
                                        eVar.b(F10);
                                        F10 = 0;
                                    }
                                    eVar.b(oVar2);
                                }
                            } else {
                                F10 = F10;
                                eVar = eVar;
                            }
                            oVar2 = oVar2.f24784f;
                            F10 = F10;
                            eVar = eVar;
                        }
                        if (i == 1) {
                            F10 = F10;
                            eVar = eVar;
                        } else {
                            F10 = F10;
                            eVar = eVar;
                        }
                    }
                    F10 = AbstractC0358f.f(eVar);
                }
                if (oVar.f24778M) {
                    V.e eVar2 = this.f35525a;
                    Object[] objArr = eVar2.f13525a;
                    int i10 = eVar2.f13527c;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((g) objArr[i11]).d(pVar);
                    }
                }
                z3 = true;
            }
        }
        b(pVar);
        c2196q.b();
        this.f35522f = null;
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r0v3, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [V.e] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [V.e] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [V.e] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [V.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(g5.p pVar, boolean z3) {
        if (!this.f35521e.f()) {
            ?? F10 = this.f35519c;
            if (F10.f24778M) {
                i iVar = this.f35523g;
                kotlin.jvm.internal.l.b(iVar);
                k0 k0Var = this.f35522f;
                kotlin.jvm.internal.l.b(k0Var);
                long j = k0Var.f3165c;
                ?? F11 = F10;
                ?? eVar = 0;
                while (F11 != 0) {
                    if (F11 instanceof x0) {
                        ((x0) F11).Q(iVar, j.f35531a, j);
                    } else if ((F11.f24781c & 16) != 0 && (F11 instanceof AbstractC0366m)) {
                        p078g0.o oVar = ((AbstractC0366m) F11).f4503O;
                        int i = 0;
                        while (oVar != null) {
                            if ((oVar.f24781c & 16) != 0) {
                                i++;
                                if (i == 1) {
                                    F11 = F11;
                                    eVar = eVar;
                                    eVar = eVar;
                                    F11 = oVar;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new V.e(new p078g0.o[16]);
                                    }
                                    if (F11 != 0) {
                                        eVar.b(F11);
                                        F11 = 0;
                                    }
                                    eVar.b(oVar);
                                }
                            } else {
                                F11 = F11;
                                eVar = eVar;
                            }
                            oVar = oVar.f24784f;
                            F11 = F11;
                            eVar = eVar;
                        }
                        if (i == 1) {
                            F11 = F11;
                            eVar = eVar;
                        } else {
                            F11 = F11;
                            eVar = eVar;
                        }
                    }
                    F11 = AbstractC0358f.f(eVar);
                }
                if (F10.f24778M) {
                    V.e eVar2 = this.f35525a;
                    Object[] objArr = eVar2.f13525a;
                    int i10 = eVar2.f13527c;
                    for (int i11 = 0; i11 < i10; i11++) {
                        g gVar = (g) objArr[i11];
                        kotlin.jvm.internal.l.b(this.f35522f);
                        gVar.e(pVar, z3);
                    }
                }
                if (F10.f24778M) {
                    ?? eVar3 = 0;
                    while (F10 != 0) {
                        if (F10 instanceof x0) {
                            ((x0) F10).Q(iVar, j.f35532b, j);
                        } else if ((F10.f24781c & 16) != 0 && (F10 instanceof AbstractC0366m)) {
                            p078g0.o oVar2 = ((AbstractC0366m) F10).f4503O;
                            int i12 = 0;
                            while (oVar2 != null) {
                                if ((oVar2.f24781c & 16) != 0) {
                                    i12++;
                                    if (i12 == 1) {
                                        F10 = F10;
                                        eVar3 = eVar3;
                                        eVar3 = eVar3;
                                        F10 = oVar2;
                                    } else {
                                        if (eVar3 == 0) {
                                            eVar3 = new V.e(new p078g0.o[16]);
                                        }
                                        if (F10 != 0) {
                                            eVar3.b(F10);
                                            F10 = 0;
                                        }
                                        eVar3.b(oVar2);
                                    }
                                } else {
                                    F10 = F10;
                                    eVar3 = eVar3;
                                }
                                oVar2 = oVar2.f24784f;
                                F10 = F10;
                                eVar3 = eVar3;
                            }
                            if (i12 == 1) {
                                F10 = F10;
                                eVar3 = eVar3;
                            } else {
                                F10 = F10;
                                eVar3 = eVar3;
                            }
                        }
                        F10 = AbstractC0358f.f(eVar3);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(long j, p241u.C c10) {
        A0.b bVar = this.f35520d;
        if (bVar.b(j) && c10.f(this) < 0) {
            bVar.d(j);
            this.f35521e.j(j);
        }
        V.e eVar = this.f35525a;
        Object[] objArr = eVar.f13525a;
        int i = eVar.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            ((g) objArr[i10]).f(j, c10);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.f35519c + ", children=" + this.f35525a + ", pointerIds=" + this.f35520d + ')';
    }
}
