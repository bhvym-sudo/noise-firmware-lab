package p129kc;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class S implements InterfaceC1901d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26972a;

    public S(boolean z3) {
        this.f26972a = z3;
    }

    @Override // p129kc.InterfaceC1901d0
    public final v0 b() {
        return null;
    }

    @Override // p129kc.InterfaceC1901d0
    public final boolean isActive() {
        return this.f26972a;
    }

    public final String toString() {
        return AbstractC0028h.k(new StringBuilder("Empty{"), this.f26972a ? "Active" : "New", '}');
    }
}
