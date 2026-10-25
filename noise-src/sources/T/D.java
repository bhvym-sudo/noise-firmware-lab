package T;

/* JADX INFO: loaded from: classes.dex */
public final class D implements InterfaceC0898y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Yb.c f12208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E f12209b;

    public D(Yb.c cVar) {
        this.f12208a = cVar;
    }

    @Override // T.InterfaceC0898y0
    public final void c() {
        E e10 = this.f12209b;
        if (e10 != null) {
            e10.dispose();
        }
        this.f12209b = null;
    }

    @Override // T.InterfaceC0898y0
    public final void d() {
        this.f12209b = (E) this.f12208a.invoke(C0852b.f12318b);
    }

    @Override // T.InterfaceC0898y0
    public final void b() {
    }
}
