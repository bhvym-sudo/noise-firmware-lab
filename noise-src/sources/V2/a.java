package V2;

import G.C0379a;
import R2.B;
import R2.m;
import R2.n;
import R2.o;

/* JADX INFO: loaded from: classes.dex */
public final class a implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f13620b;

    public a(byte b10, int i) {
        this.f13619a = i;
        switch (i) {
            case 1:
                this.f13620b = new B(35152, 2, "image/png");
                break;
            default:
                this.f13620b = new B(16973, 2, "image/bmp");
                break;
        }
    }

    @Override // R2.m
    public final void a() {
        switch (this.f13619a) {
            case 0:
            case 1:
                break;
            default:
                this.f13620b.a();
                break;
        }
    }

    @Override // R2.m
    public final void d(o oVar) {
        switch (this.f13619a) {
            case 0:
                ((B) this.f13620b).d(oVar);
                break;
            case 1:
                ((B) this.f13620b).d(oVar);
                break;
            default:
                this.f13620b.d(oVar);
                break;
        }
    }

    @Override // R2.m
    public final boolean g(n nVar) {
        switch (this.f13619a) {
            case 0:
                return ((B) this.f13620b).g(nVar);
            case 1:
                return ((B) this.f13620b).g(nVar);
            default:
                return this.f13620b.g(nVar);
        }
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        switch (this.f13619a) {
            case 0:
                ((B) this.f13620b).h(j, j6);
                break;
            case 1:
                ((B) this.f13620b).h(j, j6);
                break;
            default:
                this.f13620b.h(j, j6);
                break;
        }
    }

    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) {
        switch (this.f13619a) {
            case 0:
                return ((B) this.f13620b).j(nVar, c0379a);
            case 1:
                return ((B) this.f13620b).j(nVar, c0379a);
            default:
                return this.f13620b.j(nVar, c0379a);
        }
    }

    public a(int i) {
        this.f13619a = 2;
        if ((i & 1) != 0) {
            this.f13620b = new B(65496, 2, "image/jpeg");
        } else {
            this.f13620b = new Z2.a();
        }
    }

    private final void b() {
    }

    private final void e() {
    }
}
