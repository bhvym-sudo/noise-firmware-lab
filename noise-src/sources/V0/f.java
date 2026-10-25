package V0;

/* JADX INFO: loaded from: classes.dex */
public final class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13567b;

    public f(int i, int i10) {
        this.f13566a = i;
        this.f13567b = i10;
        if (i >= 0 && i10 >= 0) {
            return;
        }
        W0.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i10 + " respectively.");
    }

    @Override // V0.g
    public final void a(J8.a aVar) {
        int i = 0;
        for (int i10 = 0; i10 < this.f13566a; i10++) {
            int i11 = i + 1;
            int i12 = aVar.f6919b;
            if (i12 <= i11) {
                i = i12;
                break;
            }
            i = (Character.isHighSurrogate(aVar.e((i12 - i11) + (-1))) && Character.isLowSurrogate(aVar.e(aVar.f6919b - i11))) ? i + 2 : i11;
        }
        int iE = 0;
        for (int i13 = 0; i13 < this.f13567b; i13++) {
            int i14 = iE + 1;
            int i15 = aVar.f6920c;
            I8.f fVar = (I8.f) aVar.f6923f;
            if (i15 + i14 >= fVar.e()) {
                iE = fVar.e() - aVar.f6920c;
                break;
            }
            iE = (Character.isHighSurrogate(aVar.e((aVar.f6920c + i14) + (-1))) && Character.isLowSurrogate(aVar.e(aVar.f6920c + i14))) ? iE + 2 : i14;
        }
        int i16 = aVar.f6920c;
        aVar.d(i16, iE + i16);
        int i17 = aVar.f6919b;
        aVar.d(i17 - i, i17);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f13566a == fVar.f13566a && this.f13567b == fVar.f13567b;
    }

    public final int hashCode() {
        return (this.f13566a * 31) + this.f13567b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.f13566a);
        sb.append(", lengthAfterCursor=");
        return p002a0.c.v(sb, this.f13567b, ')');
    }
}
