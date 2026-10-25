package p166nc;

import Ob.c;
import Ob.h;
import mc.a;
import p178oc.t;

/* JADX INFO: loaded from: classes.dex */
public final class J implements X, InterfaceC2060h, t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f29308a;

    public J(H h5) {
        this.f29308a = h5;
    }

    @Override // p166nc.InterfaceC2060h
    public final Object a(InterfaceC2061i interfaceC2061i, c cVar) {
        return this.f29308a.a(interfaceC2061i, cVar);
    }

    @Override // p178oc.t
    public final InterfaceC2060h b(h hVar, int i, a aVar) {
        return (((i < 0 || i >= 2) && i != -2) || aVar != a.f28410b) ? O.n(this, hVar, i, aVar) : this;
    }

    @Override // p166nc.X
    public final Object getValue() {
        return this.f29308a.getValue();
    }
}
