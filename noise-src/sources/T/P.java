package T;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class P implements InterfaceC0898y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Yb.e f12277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p192pc.c f12278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p129kc.A0 f12279c;

    public P(Ob.h hVar, Yb.e eVar) {
        this.f12277a = eVar;
        this.f12278b = p129kc.C.b(hVar);
    }

    @Override // T.InterfaceC0898y0
    public final void b() {
        p129kc.A0 a10 = this.f12279c;
        if (a10 != null) {
            a10.p(new H(1));
        }
        this.f12279c = null;
    }

    @Override // T.InterfaceC0898y0
    public final void c() {
        p129kc.A0 a10 = this.f12279c;
        if (a10 != null) {
            a10.p(new H(1));
        }
        this.f12279c = null;
    }

    @Override // T.InterfaceC0898y0
    public final void d() {
        p129kc.A0 a10 = this.f12279c;
        if (a10 != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            a10.cancel(cancellationException);
        }
        this.f12279c = p129kc.C.C(this.f12278b, null, null, this.f12277a, 3);
    }
}
