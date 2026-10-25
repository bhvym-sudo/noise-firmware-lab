package F0;

/* JADX INFO: renamed from: F0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0366m extends p078g0.o {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f4502N = l0.e(this);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public p078g0.o f4503O;

    @Override // p078g0.o
    public final void A0() {
        for (p078g0.o oVar = this.f4503O; oVar != null; oVar = oVar.f24784f) {
            oVar.A0();
        }
        super.A0();
    }

    @Override // p078g0.o
    public final void B0() {
        super.B0();
        for (p078g0.o oVar = this.f4503O; oVar != null; oVar = oVar.f24784f) {
            oVar.B0();
        }
    }

    @Override // p078g0.o
    public final void C0(p078g0.o oVar) {
        this.f24779a = oVar;
        for (p078g0.o oVar2 = this.f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
            oVar2.C0(oVar);
        }
    }

    @Override // p078g0.o
    public final void D0(k0 k0Var) {
        this.f24772G = k0Var;
        for (p078g0.o oVar = this.f4503O; oVar != null; oVar = oVar.f24784f) {
            oVar.D0(k0Var);
        }
    }

    public final InterfaceC0365l E0(InterfaceC0365l interfaceC0365l) {
        p078g0.o oVar = ((p078g0.o) interfaceC0365l).f24779a;
        if (oVar != interfaceC0365l) {
            p078g0.o oVar2 = interfaceC0365l instanceof p078g0.o ? (p078g0.o) interfaceC0365l : null;
            p078g0.o oVar3 = oVar2 != null ? oVar2.f24783e : null;
            if (oVar != this.f24779a || !kotlin.jvm.internal.l.a(oVar3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
        } else {
            if (oVar.f24778M) {
                C0.a.b("Cannot delegate to an already attached node");
            }
            oVar.C0(this.f24779a);
            int i = this.f24781c;
            int iF = l0.f(oVar);
            oVar.f24781c = iF;
            int i10 = this.f24781c;
            int i11 = iF & 2;
            if (i11 != 0 && (i10 & 2) != 0 && !(this instanceof InterfaceC0377y)) {
                C0.a.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + oVar);
            }
            oVar.f24784f = this.f4503O;
            this.f4503O = oVar;
            oVar.f24783e = this;
            G0(iF | this.f24781c, false);
            if (this.f24778M) {
                if (i11 == 0 || (i & 2) != 0) {
                    D0(this.f24772G);
                } else {
                    C0357e0 c0357e0 = AbstractC0358f.v(this).f4279e0;
                    this.f24779a.D0(null);
                    c0357e0.k();
                }
                oVar.u0();
                oVar.A0();
                if (!oVar.f24778M) {
                    C0.a.b("autoInvalidateInsertedNode called on unattached node");
                }
                l0.a(oVar, -1, 1);
            }
        }
        return interfaceC0365l;
    }

    public final void F0(InterfaceC0365l interfaceC0365l) {
        p078g0.o oVar = null;
        for (p078g0.o oVar2 = this.f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
            if (oVar2 == interfaceC0365l) {
                boolean z3 = oVar2.f24778M;
                if (z3) {
                    p241u.B b10 = l0.f4501a;
                    if (!z3) {
                        C0.a.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    l0.a(oVar2, -1, 2);
                    oVar2.B0();
                    oVar2.v0();
                }
                oVar2.C0(oVar2);
                oVar2.f24782d = 0;
                if (oVar == null) {
                    this.f4503O = oVar2.f24784f;
                } else {
                    oVar.f24784f = oVar2.f24784f;
                }
                oVar2.f24784f = null;
                oVar2.f24783e = null;
                int i = this.f24781c;
                int iF = l0.f(this);
                G0(iF, true);
                if (this.f24778M && (i & 2) != 0 && (iF & 2) == 0) {
                    C0357e0 c0357e0 = AbstractC0358f.v(this).f4279e0;
                    this.f24779a.D0(null);
                    c0357e0.k();
                    return;
                }
                return;
            }
            oVar = oVar2;
        }
        throw new IllegalStateException(("Could not find delegate: " + interfaceC0365l).toString());
    }

    public final void G0(int i, boolean z3) {
        p078g0.o oVar;
        int i10 = this.f24781c;
        this.f24781c = i;
        if (i10 != i) {
            p078g0.o oVar2 = this.f24779a;
            if (oVar2 == this) {
                this.f24782d = i;
            }
            if (this.f24778M) {
                p078g0.o oVar3 = this;
                while (oVar3 != null) {
                    i |= oVar3.f24781c;
                    oVar3.f24781c = i;
                    if (oVar3 == oVar2) {
                        break;
                    } else {
                        oVar3 = oVar3.f24783e;
                    }
                }
                if (z3 && oVar3 == oVar2) {
                    i = l0.f(oVar2);
                    oVar2.f24781c = i;
                }
                int i11 = i | ((oVar3 == null || (oVar = oVar3.f24784f) == null) ? 0 : oVar.f24782d);
                while (oVar3 != null) {
                    i11 |= oVar3.f24781c;
                    oVar3.f24782d = i11;
                    oVar3 = oVar3.f24783e;
                }
            }
        }
    }

    @Override // p078g0.o
    public final void u0() {
        super.u0();
        for (p078g0.o oVar = this.f4503O; oVar != null; oVar = oVar.f24784f) {
            oVar.D0(this.f24772G);
            if (!oVar.f24778M) {
                oVar.u0();
            }
        }
    }

    @Override // p078g0.o
    public final void v0() {
        for (p078g0.o oVar = this.f4503O; oVar != null; oVar = oVar.f24784f) {
            oVar.v0();
        }
        super.v0();
    }

    @Override // p078g0.o
    public final void z0() {
        super.z0();
        for (p078g0.o oVar = this.f4503O; oVar != null; oVar = oVar.f24784f) {
            oVar.z0();
        }
    }
}
