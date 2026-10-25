package xc;

import A.AbstractC0028h;
import Jb.p;
import Kb.A;
import Kb.n;
import Kb.s;
import Kb.v;
import Kb.w;
import Kb.x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import zc.InterfaceC2443k;
import zc.O;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements g, InterfaceC2443k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p253uc.b f35022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f35024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f35025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g[] f35026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List[] f35027g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f35028h;
    public final Map i;
    public final g[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f35029k;

    public i(String serialName, p253uc.b bVar, int i, List list, a aVar) {
        kotlin.jvm.internal.l.e(serialName, "serialName");
        this.f35021a = serialName;
        this.f35022b = bVar;
        this.f35023c = i;
        ArrayList arrayList = aVar.f35002b;
        this.f35024d = Kb.m.W0(arrayList);
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f35025e = strArr;
        this.f35026f = O.c(aVar.f35004d);
        this.f35027g = (List[]) aVar.f35005e.toArray(new List[0]);
        this.f35028h = Kb.m.T0(aVar.f35006f);
        kotlin.jvm.internal.l.e(strArr, "<this>");
        w wVar = new w(new Ba.i(strArr, 8), 0);
        ArrayList arrayList2 = new ArrayList(n.o0(wVar, 10));
        Iterator it = wVar.iterator();
        while (true) {
            x xVar = (x) it;
            if (!xVar.f7768b.hasNext()) {
                this.i = A.h0(arrayList2);
                this.j = O.c(list);
                this.f35029k = p149m6.e.A(new p184p4.m(this, 7));
                return;
            }
            v vVar = (v) xVar.next();
            arrayList2.add(new Jb.k(vVar.f7764b, Integer.valueOf(vVar.f7763a)));
        }
    }

    @Override // xc.g
    public final String a() {
        return this.f35021a;
    }

    @Override // zc.InterfaceC2443k
    public final Set b() {
        return this.f35024d;
    }

    @Override // xc.g
    public final boolean c() {
        return false;
    }

    @Override // xc.g
    public final int d(String name) {
        kotlin.jvm.internal.l.e(name, "name");
        Integer num = (Integer) this.i.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // xc.g
    public final p253uc.b e() {
        return this.f35022b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            g gVar = (g) obj;
            if (kotlin.jvm.internal.l.a(this.f35021a, gVar.a()) && Arrays.equals(this.j, ((i) obj).j)) {
                int iF = gVar.f();
                int i = this.f35023c;
                if (i == iF) {
                    for (int i10 = 0; i10 < i; i10++) {
                        g[] gVarArr = this.f35026f;
                        if (kotlin.jvm.internal.l.a(gVarArr[i10].a(), gVar.i(i10).a()) && kotlin.jvm.internal.l.a(gVarArr[i10].e(), gVar.i(i10).e())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // xc.g
    public final int f() {
        return this.f35023c;
    }

    @Override // xc.g
    public final String g(int i) {
        return this.f35025e[i];
    }

    @Override // xc.g
    public final List getAnnotations() {
        return s.f7760a;
    }

    @Override // xc.g
    public final List h(int i) {
        return this.f35027g[i];
    }

    public final int hashCode() {
        return ((Number) this.f35029k.getValue()).intValue();
    }

    @Override // xc.g
    public final g i(int i) {
        return this.f35026f[i];
    }

    @Override // xc.g
    public final boolean isInline() {
        return false;
    }

    @Override // xc.g
    public final boolean j(int i) {
        return this.f35028h[i];
    }

    public final String toString() {
        return Kb.m.E0(k6.a.R(0, this.f35023c), ", ", AbstractC0028h.k(new StringBuilder(), this.f35021a, '('), ")", new h(this, 0), 24);
    }
}
