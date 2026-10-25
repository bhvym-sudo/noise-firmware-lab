package p282y;

import A.G0;
import B.k;
import F0.A0;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.C0357e0;
import F0.D0;
import F0.J;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.jvm.internal.t;
import p078g0.o;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: renamed from: y.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2380c extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f35129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2398v f35131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f35132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B.i f35133e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2380c(C2398v c2398v, long j, B.i iVar, c cVar) {
        super(2, cVar);
        this.f35131c = c2398v;
        this.f35132d = j;
        this.f35133e = iVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C2380c(this.f35131c, this.f35132d, this.f35133e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2380c) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0105  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v8 */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        boolean z3;
        boolean z4;
        C0357e0 c0357e0;
        k kVar;
        a aVar = a.f10544a;
        int i = this.f35130b;
        C2398v c2398v = this.f35131c;
        if (i != 0) {
            if (i == 1) {
                E.O(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kVar = this.f35129a;
                E.O(obj);
            }
            c2398v.f35254Y = kVar;
            return Jb.A.f6997a;
        }
        E.O(obj);
        t tVar = new t();
        p106j0.e eVar = new p106j0.e(tVar, 1);
        if (!c2398v.f24779a.f24778M) {
            C0.a.b("visitAncestors called on an unattached node");
        }
        o oVar = c2398v.f24779a.f24783e;
        J jV = AbstractC0358f.v(c2398v);
        loop0: while (jV != null) {
            if ((((o) jV.f4279e0.f4437f).f24782d & 262144) != 0) {
                while (oVar != null) {
                    if ((oVar.f24781c & 262144) != 0) {
                        ?? F10 = oVar;
                        ?? eVar2 = 0;
                        while (F10 != 0) {
                            if (F10 instanceof D0) {
                                D0 d5 = (D0) F10;
                                if (!(G0.f68O.equals(d5.g()) ? ((Boolean) eVar.invoke(d5)).booleanValue() : true)) {
                                    break loop0;
                                }
                            } else {
                                if (((F10.f24781c & 262144) != 0) && (F10 instanceof AbstractC0366m)) {
                                    o oVar2 = ((AbstractC0366m) F10).f4503O;
                                    int i10 = 0;
                                    while (oVar2 != null) {
                                        if ((oVar2.f24781c & 262144) != 0) {
                                            F10 = F10;
                                            eVar2 = eVar2;
                                            i10++;
                                            if (i10 == 1) {
                                                F10 = F10;
                                                eVar2 = eVar2;
                                                eVar2 = eVar2;
                                                F10 = oVar2;
                                            } else {
                                                if (eVar2 == 0) {
                                                    eVar2 = new V.e(new o[16]);
                                                }
                                                if (F10 != 0) {
                                                    eVar2.b(F10);
                                                    F10 = 0;
                                                }
                                                eVar2.b(oVar2);
                                            }
                                        } else {
                                            F10 = F10;
                                            eVar2 = eVar2;
                                            F10 = F10;
                                            eVar2 = eVar2;
                                        }
                                        oVar2 = oVar2.f24784f;
                                        F10 = F10;
                                        eVar2 = eVar2;
                                    }
                                    if (i10 == 1) {
                                        F10 = F10;
                                        eVar2 = eVar2;
                                    } else {
                                        F10 = F10;
                                        eVar2 = eVar2;
                                    }
                                }
                            }
                            F10 = AbstractC0358f.f(eVar2);
                        }
                    }
                    oVar = oVar.f24783e;
                }
            }
            jV = jV.v();
            oVar = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
        }
        if (tVar.f27076a) {
            z3 = true;
        } else {
            int i11 = AbstractC2399w.f35261b;
            ViewParent parent = AbstractC0358f.x(c2398v).getParent();
            while (true) {
                if (parent == null || !(parent instanceof ViewGroup)) {
                    z4 = false;
                    break;
                }
                ViewGroup viewGroup = (ViewGroup) parent;
                if (viewGroup.shouldDelayChildPressedState()) {
                    z4 = true;
                    break;
                }
                parent = viewGroup.getParent();
            }
            if (z4) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        if (z3) {
            long j = AbstractC2399w.f35260a;
            this.f35130b = 1;
            if (C.n(j, this) != aVar) {
            }
        }
        return aVar;
        k kVar2 = new k(this.f35132d);
        this.f35129a = kVar2;
        this.f35130b = 2;
        if (this.f35133e.a(kVar2, this) != aVar) {
            kVar = kVar2;
            c2398v.f35254Y = kVar;
            return Jb.A.f6997a;
        }
        return aVar;
    }
}
