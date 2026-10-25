package V0;

import p176o9.AIO.AVyUI;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13565b;

    public e(int i, int i10) {
        this.f13564a = i;
        this.f13565b = i10;
        if (i >= 0 && i10 >= 0) {
            return;
        }
        W0.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i10 + " respectively.");
    }

    @Override // V0.g
    public final void a(J8.a aVar) {
        int i = aVar.f6920c;
        I8.f fVar = (I8.f) aVar.f6923f;
        int i10 = this.f13565b;
        int iE = i + i10;
        if (((i ^ iE) & (i10 ^ iE)) < 0) {
            iE = fVar.e();
        }
        aVar.d(aVar.f6920c, Math.min(iE, fVar.e()));
        int i11 = aVar.f6919b;
        int i12 = this.f13564a;
        int i13 = i11 - i12;
        if (((i11 ^ i13) & (i12 ^ i11)) < 0) {
            i13 = 0;
        }
        aVar.d(Math.max(0, i13), aVar.f6919b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f13564a == eVar.f13564a && this.f13565b == eVar.f13565b;
    }

    public final int hashCode() {
        return (this.f13564a * 31) + this.f13565b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.f13564a);
        sb.append(AVyUI.ZVCN);
        return p002a0.c.v(sb, this.f13565b, ')');
    }
}
