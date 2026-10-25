package p273x;

import Qb.i;
import T.C0852b;
import T.C0863g0;
import Yb.c;
import k6.a;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: x.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2286c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f34109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f34110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2296m f34111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0863g0 f34112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0863g0 f34113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O f34114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f34115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f34116h;
    public final r i;
    public final r j;

    public C2286c(Object obj, o0 o0Var, Object obj2) {
        this.f34109a = o0Var;
        this.f34110b = obj2;
        C2296m c2296m = new C2296m(o0Var, obj, null, 60);
        this.f34111c = c2296m;
        this.f34112d = C0852b.o(Boolean.FALSE);
        this.f34113e = C0852b.o(obj);
        this.f34114f = new O();
        new U(obj2);
        r rVar = c2296m.f34199c;
        boolean z3 = rVar instanceof C2297n;
        r rVar2 = z3 ? AbstractC2287d.f34129e : rVar instanceof C2298o ? AbstractC2287d.f34130f : rVar instanceof C2299p ? AbstractC2287d.f34131g : AbstractC2287d.f34132h;
        this.f34115g = rVar2;
        r rVar3 = z3 ? AbstractC2287d.f34125a : rVar instanceof C2298o ? AbstractC2287d.f34126b : rVar instanceof C2299p ? AbstractC2287d.f34127c : AbstractC2287d.f34128d;
        this.f34116h = rVar3;
        this.i = rVar2;
        this.j = rVar3;
    }

    public static final Object a(C2286c c2286c, Object obj) {
        o0 o0Var = c2286c.f34109a;
        r rVar = c2286c.j;
        r rVar2 = c2286c.i;
        if (!l.a(rVar2, c2286c.f34115g) || !l.a(rVar, c2286c.f34116h)) {
            r rVar3 = (r) o0Var.f34209a.invoke(obj);
            int iB = rVar3.b();
            boolean z3 = false;
            for (int i = 0; i < iB; i++) {
                if (rVar3.a(i) < rVar2.a(i) || rVar3.a(i) > rVar.a(i)) {
                    rVar3.e(i, a.h(rVar3.a(i), rVar2.a(i), rVar.a(i)));
                    z3 = true;
                }
            }
            if (z3) {
                return o0Var.f34210b.invoke(rVar3);
            }
        }
        return obj;
    }

    public static final void b(C2286c c2286c) {
        C2296m c2296m = c2286c.f34111c;
        c2296m.f34199c.d();
        c2296m.f34200d = Long.MIN_VALUE;
        c2286c.f34112d.setValue(Boolean.FALSE);
    }

    public static Object c(C2286c c2286c, Object obj, InterfaceC2295l interfaceC2295l, c cVar, i iVar, int i) {
        Object objInvoke = c2286c.f34109a.f34210b.invoke(c2286c.f34111c.f34199c);
        c cVar2 = (i & 8) != 0 ? null : cVar;
        Object objD = c2286c.d();
        o0 o0Var = c2286c.f34109a;
        return O.a(c2286c.f34114f, new C2284a(c2286c, objInvoke, new c0(interfaceC2295l, o0Var, objD, obj, (r) o0Var.f34209a.invoke(objInvoke)), c2286c.f34111c.f34200d, cVar2, null), iVar);
    }

    public final Object d() {
        return this.f34111c.f34198b.getValue();
    }

    public /* synthetic */ C2286c(Object obj, o0 o0Var, Object obj2, int i) {
        this(obj, o0Var, (i & 4) != 0 ? null : obj2);
    }
}
