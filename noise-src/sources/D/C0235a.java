package D;

import androidx.compose.ui.input.rotary.Hyn.neaUphmk;

/* JADX INFO: renamed from: D.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0235a implements InterfaceC0239e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3063a;

    @Override // D.InterfaceC0239e
    public final void b(p029c1.c cVar, int i, int[] iArr, p029c1.m mVar, int[] iArr2) {
        switch (this.f3063a) {
            case 0:
                AbstractC0243i.b(iArr, iArr2, false);
                break;
            case 1:
                AbstractC0243i.c(i, iArr, iArr2, false);
                break;
            case 2:
                if (mVar != p029c1.m.f18625a) {
                    AbstractC0243i.b(iArr, iArr2, true);
                } else {
                    AbstractC0243i.c(i, iArr, iArr2, false);
                }
                break;
            default:
                if (mVar != p029c1.m.f18625a) {
                    AbstractC0243i.c(i, iArr, iArr2, true);
                } else {
                    AbstractC0243i.b(iArr, iArr2, false);
                }
                break;
        }
    }

    public final String toString() {
        switch (this.f3063a) {
            case 0:
                return neaUphmk.vAZmMt;
            case 1:
                return "AbsoluteArrangement#Right";
            case 2:
                return "Arrangement#End";
            default:
                return "Arrangement#Start";
        }
    }
}
