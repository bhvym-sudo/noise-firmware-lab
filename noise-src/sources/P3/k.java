package P3;

import N3.AbstractC0678z;
import p166nc.InterfaceC2060h;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class k implements InterfaceC2060h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2060h f10383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0678z f10384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Yb.c f10385c;

    public k(InterfaceC2060h interfaceC2060h, AbstractC0678z abstractC0678z, Yb.c cVar) {
        this.f10383a = interfaceC2060h;
        this.f10384b = abstractC0678z;
        this.f10385c = cVar;
    }

    @Override // p166nc.InterfaceC2060h
    public final Object a(InterfaceC2061i interfaceC2061i, Ob.c cVar) {
        Object objA = this.f10383a.a(new Fa.c(interfaceC2061i, this.f10384b, this.f10385c, 1), cVar);
        return objA == Pb.a.f10544a ? objA : Jb.A.f6997a;
    }
}
