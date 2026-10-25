package V0;

/* JADX INFO: loaded from: classes.dex */
public final class p implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13587b;

    public p(int i, int i10) {
        this.f13586a = i;
        this.f13587b = i10;
    }

    @Override // V0.g
    public final void a(J8.a aVar) {
        boolean z3 = aVar.f6921d != -1;
        I8.f fVar = (I8.f) aVar.f6923f;
        if (z3) {
            aVar.f6921d = -1;
            aVar.f6922e = -1;
        }
        int i = k6.a.i(this.f13586a, 0, fVar.e());
        int i10 = k6.a.i(this.f13587b, 0, fVar.e());
        if (i != i10) {
            if (i < i10) {
                aVar.h(i, i10);
            } else {
                aVar.h(i10, i);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f13586a == pVar.f13586a && this.f13587b == pVar.f13587b;
    }

    public final int hashCode() {
        return (this.f13586a * 31) + this.f13587b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.f13586a);
        sb.append(", end=");
        return p002a0.c.v(sb, this.f13587b, ')');
    }
}
