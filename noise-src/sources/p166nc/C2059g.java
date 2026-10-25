package p166nc;

import Jb.A;
import Ob.c;
import Pb.a;
import kotlin.jvm.internal.x;
import p178oc.AbstractC2087c;

/* JADX INFO: renamed from: nc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2059g implements InterfaceC2060h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2060h f29373a;

    public C2059g(InterfaceC2060h interfaceC2060h) {
        this.f29373a = interfaceC2060h;
    }

    @Override // p166nc.InterfaceC2060h
    public final Object a(InterfaceC2061i interfaceC2061i, c cVar) {
        x xVar = new x();
        xVar.f27080a = AbstractC2087c.f29780b;
        Object objA = this.f29373a.a(new C2058f(this, xVar, interfaceC2061i), cVar);
        return objA == a.f10544a ? objA : A.f6997a;
    }
}
