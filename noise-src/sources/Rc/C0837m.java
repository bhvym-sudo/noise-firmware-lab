package Rc;

import java.util.concurrent.Executor;
import okhttp3.Request;

/* JADX INFO: renamed from: Rc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0837m implements InterfaceC0828d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f11860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0828d f11861b;

    public C0837m(Executor executor, InterfaceC0828d interfaceC0828d) {
        this.f11860a = executor;
        this.f11861b = interfaceC0828d;
    }

    @Override // Rc.InterfaceC0828d
    public final boolean a() {
        return this.f11861b.a();
    }

    @Override // Rc.InterfaceC0828d
    public final void cancel() {
        this.f11861b.cancel();
    }

    @Override // Rc.InterfaceC0828d
    public final Request d() {
        return this.f11861b.d();
    }

    @Override // Rc.InterfaceC0828d
    public final void h(InterfaceC0831g interfaceC0831g) {
        this.f11861b.h(new M.q(12, this, interfaceC0831g, false));
    }

    @Override // Rc.InterfaceC0828d
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final InterfaceC0828d m7clone() {
        return new C0837m(this.f11860a, this.f11861b.m7clone());
    }
}
