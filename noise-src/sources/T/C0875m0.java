package T;

/* JADX INFO: renamed from: T.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0875m0 implements InterfaceC0873l0, X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ob.h f12353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X f12354b;

    public C0875m0(X x5, Ob.h hVar) {
        this.f12353a = hVar;
        this.f12354b = x5;
    }

    @Override // p129kc.A
    public final Ob.h getCoroutineContext() {
        return this.f12353a;
    }

    @Override // T.V0
    public final Object getValue() {
        return this.f12354b.getValue();
    }

    @Override // T.X
    public final void setValue(Object obj) {
        this.f12354b.setValue(obj);
    }
}
