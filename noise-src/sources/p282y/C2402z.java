package p282y;

import B.i;
import F0.InterfaceC0368o;
import F0.L;
import p078g0.o;
import p129kc.C;
import p180p0.b;
import p180p0.e;

/* JADX INFO: renamed from: y.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2402z extends o implements InterfaceC0368o {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final i f35265N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f35266O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f35267P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f35268Q;

    public C2402z(i iVar) {
        this.f35265N = iVar;
    }

    @Override // F0.InterfaceC0368o
    public final void D(L l2) {
        l2.b();
        b bVar = l2.f4299a;
        if (this.f35266O) {
            e.W(l2, p156n0.o.b(p156n0.o.f28906b, 0.3f), bVar.e(), 122);
        } else if (this.f35267P || this.f35268Q) {
            e.W(l2, p156n0.o.b(p156n0.o.f28906b, 0.1f), bVar.e(), 122);
        }
    }

    @Override // p078g0.o
    public final void w0() {
        C.C(s0(), null, null, new C2401y(this, null), 3);
    }
}
