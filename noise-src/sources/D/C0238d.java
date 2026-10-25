package D;

/* JADX INFO: renamed from: D.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0238d implements InterfaceC0239e, InterfaceC0241g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f3073b;

    public C0238d(int i) {
        this.f3072a = i;
        switch (i) {
            case 1:
                this.f3073b = 0;
                break;
            case 2:
                this.f3073b = 0;
                break;
            case 3:
                this.f3073b = 0;
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                break;
            default:
                this.f3073b = 0;
                break;
        }
    }

    @Override // D.InterfaceC0239e, D.InterfaceC0241g
    public float a() {
        switch (this.f3072a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f3073b;
    }

    @Override // D.InterfaceC0239e
    public void b(p029c1.c cVar, int i, int[] iArr, p029c1.m mVar, int[] iArr2) {
        switch (this.f3072a) {
            case 0:
                if (mVar != p029c1.m.f18625a) {
                    AbstractC0243i.a(i, iArr, iArr2, true);
                } else {
                    AbstractC0243i.a(i, iArr, iArr2, false);
                }
                break;
            case 1:
                if (mVar != p029c1.m.f18625a) {
                    AbstractC0243i.d(i, iArr, iArr2, true);
                } else {
                    AbstractC0243i.d(i, iArr, iArr2, false);
                }
                break;
            case 2:
                if (mVar != p029c1.m.f18625a) {
                    AbstractC0243i.e(i, iArr, iArr2, true);
                } else {
                    AbstractC0243i.e(i, iArr, iArr2, false);
                }
                break;
            default:
                if (mVar != p029c1.m.f18625a) {
                    AbstractC0243i.f(i, iArr, iArr2, true);
                } else {
                    AbstractC0243i.f(i, iArr, iArr2, false);
                }
                break;
        }
    }

    @Override // D.InterfaceC0241g
    public void c(int i, D0.J j, int[] iArr, int[] iArr2) {
        switch (this.f3072a) {
            case 0:
                AbstractC0243i.a(i, iArr, iArr2, false);
                break;
            case 1:
                AbstractC0243i.d(i, iArr, iArr2, false);
                break;
            case 2:
                AbstractC0243i.e(i, iArr, iArr2, false);
                break;
            default:
                AbstractC0243i.f(i, iArr, iArr2, false);
                break;
        }
    }

    public String toString() {
        switch (this.f3072a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            case 3:
                return "Arrangement#SpaceEvenly";
            default:
                return super.toString();
        }
    }
}
