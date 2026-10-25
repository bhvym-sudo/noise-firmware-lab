package Jc;

import Lc.e;
import Lc.q;
import Lc.u;
import Lc.v;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Oc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f7033a;

    public a(char c10) {
        this.f7033a = c10;
    }

    @Override // Oc.a
    public final void a(v vVar, v vVar2, int i) {
        String.valueOf(this.f7033a);
        q eVar = i == 1 ? new e() : new u();
        q qVar = (q) vVar.f8040f;
        while (qVar != null && qVar != vVar2) {
            q qVar2 = (q) qVar.f8040f;
            eVar.b(qVar);
            qVar = qVar2;
        }
        eVar.j();
        q qVar3 = (q) vVar.f8040f;
        eVar.f8040f = qVar3;
        if (qVar3 != null) {
            qVar3.f8039e = eVar;
        }
        eVar.f8039e = vVar;
        vVar.f8040f = eVar;
        q qVar4 = (q) vVar.f8036b;
        eVar.f8036b = qVar4;
        if (((q) eVar.f8040f) == null) {
            qVar4.f8038d = eVar;
        }
    }

    @Override // Oc.a
    public final int b(Ic.e eVar, Ic.e eVar2) {
        if (eVar.f6359d || eVar2.f6358c) {
            int i = eVar2.f6363h;
            if (i % 3 != 0 && (eVar.f6363h + i) % 3 == 0) {
                return 0;
            }
        }
        return (eVar.f6362g < 2 || eVar2.f6362g < 2) ? 1 : 2;
    }

    @Override // Oc.a
    public final char c() {
        return this.f7033a;
    }

    @Override // Oc.a
    public final int d() {
        return 1;
    }

    @Override // Oc.a
    public final char e() {
        return this.f7033a;
    }
}
