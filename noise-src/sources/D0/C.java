package D0;

import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.C0;
import F0.C0357e0;
import F0.D0;
import G0.C0451y;

/* JADX INFO: loaded from: classes.dex */
public final class C implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f3129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3130b;

    public C(D d5, Object obj) {
        this.f3129a = d5;
        this.f3130b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [G.Q] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v8 */
    @Override // D0.a0
    public final void a(G.Q q8) {
        C0357e0 c0357e0;
        p078g0.o oVar;
        C0 c0;
        F0.J j = (F0.J) this.f3129a.f3134I.g(this.f3130b);
        if (j == null || (c0357e0 = j.f4279e0) == null || (oVar = (p078g0.o) c0357e0.f4437f) == null) {
            return;
        }
        if (!oVar.f24779a.f24778M) {
            C0.a.b("visitSubtreeIf called on an unattached node");
        }
        V.e eVar = new V.e(new p078g0.o[16]);
        p078g0.o oVar2 = oVar.f24779a;
        p078g0.o oVar3 = oVar2.f24784f;
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
            p078g0.o oVar4 = (p078g0.o) eVar.k(i - 1);
            if ((oVar4.f24782d & 262144) != 0) {
                p078g0.o oVar5 = oVar4;
                while (true) {
                    if (oVar5 != null) {
                        if ((oVar5.f24781c & 262144) != 0) {
                            ?? F10 = oVar5;
                            ?? eVar2 = 0;
                            while (F10 != 0) {
                                if (F10 instanceof D0) {
                                    D0 d5 = (D0) F10;
                                    if ("androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(d5.g())) {
                                        q8.invoke(d5);
                                        c0 = C0.f4229b;
                                    } else {
                                        c0 = C0.f4228a;
                                    }
                                    if (c0 != C0.f4230c) {
                                        if (c0 == C0.f4229b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((F10.f24781c & 262144) != 0 && (F10 instanceof AbstractC0366m)) {
                                    p078g0.o oVar6 = ((AbstractC0366m) F10).f4503O;
                                    int i10 = 0;
                                    F10 = F10;
                                    eVar2 = eVar2;
                                    while (oVar6 != null) {
                                        if ((oVar6.f24781c & 262144) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                eVar2 = eVar2;
                                                F10 = oVar6;
                                            } else {
                                                if (eVar2 == 0) {
                                                    eVar2 = new V.e(new p078g0.o[16]);
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

    @Override // D0.a0
    public final int b() {
        F0.J j = (F0.J) this.f3129a.f3134I.g(this.f3130b);
        if (j != null) {
            return ((V.b) j.p()).f13519a.f13527c;
        }
        return 0;
    }

    @Override // D0.a0
    public final void c(int i, long j) {
        D d5 = this.f3129a;
        F0.J j6 = (F0.J) d5.f3134I.g(this.f3130b);
        if (j6 == null || !j6.H()) {
            return;
        }
        int i10 = ((V.b) j6.p()).f13519a.f13527c;
        if (i < 0 || i >= i10) {
            C0.a.d("Index (" + i + ") is out of bound of [0, " + i10 + ')');
        }
        if (j6.I()) {
            C0.a.a("Pre-measure called on node that is not placed");
        }
        F0.J j10 = d5.f3141a;
        j10.f4260P = true;
        ((C0451y) F0.M.a(j6)).u((F0.J) ((V.b) j6.p()).get(i), j);
        j10.f4260P = false;
    }

    @Override // D0.a0
    public final void dispose() {
        D d5 = this.f3129a;
        F0.J j = d5.f3141a;
        d5.d();
        F0.J j6 = (F0.J) d5.f3134I.j(this.f3130b);
        if (j6 != null) {
            if (d5.f3139N <= 0) {
                C0.a.b("No pre-composed items to dispose");
            }
            int i = ((V.b) j.q()).f13519a.i(j6);
            if (i < ((V.b) j.q()).f13519a.f13527c - d5.f3139N) {
                C0.a.b("Item is not in pre-composed item range");
            }
            d5.f3138M++;
            d5.f3139N--;
            int i10 = (((V.b) j.q()).f13519a.f13527c - d5.f3139N) - d5.f3138M;
            j.f4260P = true;
            j.L(i, i10, 1);
            j.f4260P = false;
            d5.c(i10);
        }
    }
}
