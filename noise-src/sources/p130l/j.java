package p130l;

import D1.InterfaceC0300i0;
import N7.B0;
import p155n.f1;

/* JADX INFO: loaded from: classes.dex */
public final class j extends B0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f27136l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f27137m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f27138n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f27139o;

    public j(k kVar) {
        this.f27136l = 0;
        this.f27139o = kVar;
        this.f27137m = false;
        this.f27138n = 0;
    }

    @Override // N7.B0, D1.InterfaceC0300i0
    public void a() {
        switch (this.f27136l) {
            case 1:
                this.f27137m = true;
                break;
        }
    }

    @Override // N7.B0, D1.InterfaceC0300i0
    public final void b() {
        switch (this.f27136l) {
            case 0:
                if (!this.f27137m) {
                    this.f27137m = true;
                    InterfaceC0300i0 interfaceC0300i0 = ((k) this.f27139o).f27143d;
                    if (interfaceC0300i0 != null) {
                        interfaceC0300i0.b();
                    }
                    break;
                }
                break;
            default:
                ((f1) this.f27139o).f28670a.setVisibility(0);
                break;
        }
    }

    @Override // D1.InterfaceC0300i0
    public final void c() {
        switch (this.f27136l) {
            case 0:
                int i = this.f27138n + 1;
                this.f27138n = i;
                k kVar = (k) this.f27139o;
                if (i == kVar.f27140a.size()) {
                    InterfaceC0300i0 interfaceC0300i0 = kVar.f27143d;
                    if (interfaceC0300i0 != null) {
                        interfaceC0300i0.c();
                    }
                    this.f27138n = 0;
                    this.f27137m = false;
                    kVar.f27144e = false;
                }
                break;
            default:
                if (!this.f27137m) {
                    ((f1) this.f27139o).f28670a.setVisibility(this.f27138n);
                }
                break;
        }
    }

    public j(f1 f1Var, int i) {
        this.f27136l = 1;
        this.f27139o = f1Var;
        this.f27138n = i;
        this.f27137m = false;
    }
}
