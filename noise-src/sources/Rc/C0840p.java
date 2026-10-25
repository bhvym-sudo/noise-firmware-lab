package Rc;

import okhttp3.Call;

/* JADX INFO: renamed from: Rc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0840p extends AbstractC0842s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0830f f11865d;

    public C0840p(T t5, Call.Factory factory, InterfaceC0836l interfaceC0836l, InterfaceC0830f interfaceC0830f) {
        super(t5, factory, interfaceC0836l);
        this.f11865d = interfaceC0830f;
    }

    @Override // Rc.AbstractC0842s
    public final Object b(B b10, Object[] objArr) {
        return this.f11865d.h(b10);
    }
}
