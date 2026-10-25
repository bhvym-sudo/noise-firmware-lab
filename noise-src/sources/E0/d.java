package E0;

import A.C0060w0;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.C0352c;
import F0.J;
import G0.C0451y;
import java.util.HashSet;
import p078g0.o;
import p241u.C;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0451y f3835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V.e f3836b = new V.e(new C0352c[16]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V.e f3837c = new V.e(new g[16]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V.e f3838d = new V.e(new J[16]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final V.e f3839e = new V.e(new g[16]);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3840f;

    public d(C0451y c0451y) {
        this.f3835a = c0451y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void b(o oVar, g gVar, HashSet hashSet) {
        if (!oVar.f24779a.f24778M) {
            C0.a.b("visitSubtreeIf called on an unattached node");
        }
        V.e eVar = new V.e(new o[16]);
        o oVar2 = oVar.f24779a;
        o oVar3 = oVar2.f24784f;
        if (oVar3 == null) {
            AbstractC0358f.b(eVar, oVar2);
        } else {
            eVar.b(oVar3);
        }
        while (true) {
            int i = eVar.f13527c;
            if (i == 0) {
                return;
            }
            o oVar4 = (o) eVar.k(i - 1);
            if ((oVar4.f24782d & 32) != 0) {
                o oVar5 = oVar4;
                while (true) {
                    if (oVar5 != null) {
                        if ((oVar5.f24781c & 32) != 0) {
                            ?? F10 = oVar5;
                            ?? eVar2 = 0;
                            while (F10 != 0) {
                                if (F10 instanceof e) {
                                    e eVar3 = (e) F10;
                                    if (eVar3 instanceof C0352c) {
                                        C0352c c0352c = (C0352c) eVar3;
                                        if ((c0352c.f4409N instanceof c) && c0352c.f4411P.contains(gVar)) {
                                            hashSet.add(eVar3);
                                        }
                                    }
                                    if (eVar3.M().m(gVar)) {
                                        break;
                                    }
                                } else if ((F10.f24781c & 32) != 0 && (F10 instanceof AbstractC0366m)) {
                                    o oVar6 = ((AbstractC0366m) F10).f4503O;
                                    int i10 = 0;
                                    F10 = F10;
                                    eVar2 = eVar2;
                                    while (oVar6 != null) {
                                        if ((oVar6.f24781c & 32) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                eVar2 = eVar2;
                                                F10 = oVar6;
                                            } else {
                                                if (eVar2 == 0) {
                                                    eVar2 = new V.e(new o[16]);
                                                }
                                                if (F10 != 0) {
                                                    eVar2.b(F10);
                                                    F10 = 0;
                                                }
                                                eVar2.b(oVar6);
                                            }
                                        }
                                        oVar6 = oVar6.f24784f;
                                        F10 = F10;
                                        eVar2 = eVar2;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                F10 = AbstractC0358f.f(eVar2);
                            }
                        }
                        oVar5 = oVar5.f24784f;
                    }
                }
            }
            AbstractC0358f.b(eVar, oVar4);
        }
    }

    public final void a() {
        if (this.f3840f) {
            return;
        }
        this.f3840f = true;
        C0060w0 c0060w0 = new C0060w0(this, 17);
        C c10 = this.f3835a.f5404T0;
        if (c10.f(c0060w0) >= 0) {
            return;
        }
        c10.a(c0060w0);
    }
}
