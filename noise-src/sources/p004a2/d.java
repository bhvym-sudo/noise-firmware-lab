package p004a2;

import Qb.c;
import W1.InterfaceC1015h;
import Yb.e;
import p166nc.InterfaceC2060h;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InterfaceC1015h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1015h f15052a;

    public d(InterfaceC1015h interfaceC1015h) {
        this.f15052a = interfaceC1015h;
    }

    @Override // W1.InterfaceC1015h
    public final InterfaceC2060h a() {
        return this.f15052a.a();
    }

    @Override // W1.InterfaceC1015h
    public final Object b(e eVar, c cVar) {
        return this.f15052a.b(new c(eVar, null), cVar);
    }
}
