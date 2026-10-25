package V0;

/* JADX INFO: loaded from: classes.dex */
public final class r implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13591b;

    public r(int i, int i10) {
        this.f13590a = i;
        this.f13591b = i10;
    }

    @Override // V0.g
    public final void a(J8.a aVar) {
        int i = k6.a.i(this.f13590a, 0, ((I8.f) aVar.f6923f).e());
        int i10 = k6.a.i(this.f13591b, 0, ((I8.f) aVar.f6923f).e());
        if (i < i10) {
            aVar.i(i, i10);
        } else {
            aVar.i(i10, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f13590a == rVar.f13590a && this.f13591b == rVar.f13591b;
    }

    public final int hashCode() {
        return (this.f13590a * 31) + this.f13591b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.f13590a);
        sb.append(", end=");
        return p002a0.c.v(sb, this.f13591b, ')');
    }
}
