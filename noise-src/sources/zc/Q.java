package zc;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class Q implements xc.g, InterfaceC2443k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2455x f36019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f36020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36021d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f36022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f36023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f36024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f36025h;
    public final Object i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f36026k;

    public Q(String str, InterfaceC2455x interfaceC2455x, int i) {
        this.f36018a = str;
        this.f36019b = interfaceC2455x;
        this.f36020c = i;
        String[] strArr = new String[i];
        for (int i10 = 0; i10 < i; i10++) {
            strArr[i10] = "[UNINITIALIZED]";
        }
        this.f36022e = strArr;
        int i11 = this.f36020c;
        this.f36023f = new List[i11];
        this.f36024g = new boolean[i11];
        this.f36025h = Kb.t.f7761a;
        Jb.i iVar = Jb.i.f7008a;
        final int i12 = 0;
        this.i = p149m6.e.z(iVar, new Yb.a(this) { // from class: zc.P

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Q f36017b;

            {
                this.f36017b = this;
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [Jb.h, java.lang.Object] */
            @Override // Yb.a
            public final Object invoke() {
                ArrayList arrayList;
                switch (i12) {
                    case 0:
                        InterfaceC2455x interfaceC2455x2 = this.f36017b.f36019b;
                        return interfaceC2455x2 != null ? interfaceC2455x2.b() : O.f36015b;
                    case 1:
                        InterfaceC2455x interfaceC2455x3 = this.f36017b.f36019b;
                        if (interfaceC2455x3 != null) {
                            vc.a[] aVarArrA = interfaceC2455x3.a();
                            arrayList = new ArrayList(aVarArrA.length);
                            for (vc.a aVar : aVarArrA) {
                                arrayList.add(aVar.e());
                            }
                        } else {
                            arrayList = null;
                        }
                        return O.c(arrayList);
                    default:
                        Q q8 = this.f36017b;
                        return Integer.valueOf(O.d(q8, (xc.g[]) q8.j.getValue()));
                }
            }
        });
        final int i13 = 1;
        this.j = p149m6.e.z(iVar, new Yb.a(this) { // from class: zc.P

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Q f36017b;

            {
                this.f36017b = this;
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [Jb.h, java.lang.Object] */
            @Override // Yb.a
            public final Object invoke() {
                ArrayList arrayList;
                switch (i13) {
                    case 0:
                        InterfaceC2455x interfaceC2455x2 = this.f36017b.f36019b;
                        return interfaceC2455x2 != null ? interfaceC2455x2.b() : O.f36015b;
                    case 1:
                        InterfaceC2455x interfaceC2455x3 = this.f36017b.f36019b;
                        if (interfaceC2455x3 != null) {
                            vc.a[] aVarArrA = interfaceC2455x3.a();
                            arrayList = new ArrayList(aVarArrA.length);
                            for (vc.a aVar : aVarArrA) {
                                arrayList.add(aVar.e());
                            }
                        } else {
                            arrayList = null;
                        }
                        return O.c(arrayList);
                    default:
                        Q q8 = this.f36017b;
                        return Integer.valueOf(O.d(q8, (xc.g[]) q8.j.getValue()));
                }
            }
        });
        final int i14 = 2;
        this.f36026k = p149m6.e.z(iVar, new Yb.a(this) { // from class: zc.P

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Q f36017b;

            {
                this.f36017b = this;
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [Jb.h, java.lang.Object] */
            @Override // Yb.a
            public final Object invoke() {
                ArrayList arrayList;
                switch (i14) {
                    case 0:
                        InterfaceC2455x interfaceC2455x2 = this.f36017b.f36019b;
                        return interfaceC2455x2 != null ? interfaceC2455x2.b() : O.f36015b;
                    case 1:
                        InterfaceC2455x interfaceC2455x3 = this.f36017b.f36019b;
                        if (interfaceC2455x3 != null) {
                            vc.a[] aVarArrA = interfaceC2455x3.a();
                            arrayList = new ArrayList(aVarArrA.length);
                            for (vc.a aVar : aVarArrA) {
                                arrayList.add(aVar.e());
                            }
                        } else {
                            arrayList = null;
                        }
                        return O.c(arrayList);
                    default:
                        Q q8 = this.f36017b;
                        return Integer.valueOf(O.d(q8, (xc.g[]) q8.j.getValue()));
                }
            }
        });
    }

    @Override // xc.g
    public final String a() {
        return this.f36018a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // zc.InterfaceC2443k
    public final Set b() {
        return this.f36025h.keySet();
    }

    @Override // xc.g
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Override // xc.g
    public final int d(String name) {
        kotlin.jvm.internal.l.e(name, "name");
        Integer num = (Integer) this.f36025h.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // xc.g
    public p253uc.b e() {
        return xc.l.f35032b;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [Jb.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [Jb.h, java.lang.Object] */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Q) {
            xc.g gVar = (xc.g) obj;
            if (this.f36018a.equals(gVar.a()) && Arrays.equals((xc.g[]) this.j.getValue(), (xc.g[]) ((Q) obj).j.getValue())) {
                int iF = gVar.f();
                int i = this.f36020c;
                if (i == iF) {
                    for (int i10 = 0; i10 < i; i10++) {
                        if (kotlin.jvm.internal.l.a(i(i10).a(), gVar.i(i10).a()) && kotlin.jvm.internal.l.a(i(i10).e(), gVar.i(i10).e())) {
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
        return this.f36020c;
    }

    @Override // xc.g
    public final String g(int i) {
        return this.f36022e[i];
    }

    @Override // xc.g
    public final List getAnnotations() {
        return Kb.s.f7760a;
    }

    @Override // xc.g
    public final List h(int i) {
        List list = this.f36023f[i];
        return list == null ? Kb.s.f7760a : list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    public int hashCode() {
        return ((Number) this.f36026k.getValue()).intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // xc.g
    public xc.g i(int i) {
        return ((vc.a[]) this.i.getValue())[i].e();
    }

    @Override // xc.g
    public boolean isInline() {
        return false;
    }

    @Override // xc.g
    public final boolean j(int i) {
        return this.f36024g[i];
    }

    public final void k(String name, boolean z3) {
        kotlin.jvm.internal.l.e(name, "name");
        int i = this.f36021d + 1;
        this.f36021d = i;
        String[] strArr = this.f36022e;
        strArr[i] = name;
        this.f36024g[i] = z3;
        this.f36023f[i] = null;
        if (i == this.f36020c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                map.put(strArr[i10], Integer.valueOf(i10));
            }
            this.f36025h = map;
        }
    }

    public String toString() {
        return Kb.m.E0(k6.a.R(0, this.f36020c), ", ", this.f36018a.concat("("), ")", new xc.h(this, 1), 24);
    }
}
