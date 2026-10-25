package D;

/* JADX INFO: renamed from: D.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0237c implements InterfaceC0241g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3071a;

    @Override // D.InterfaceC0241g
    public final void c(int i, D0.J j, int[] iArr, int[] iArr2) {
        switch (this.f3071a) {
            case 0:
                AbstractC0243i.c(i, iArr, iArr2, false);
                break;
            default:
                AbstractC0243i.b(iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.f3071a) {
            case 0:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}
