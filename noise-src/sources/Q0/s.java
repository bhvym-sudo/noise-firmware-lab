package Q0;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0.c f11109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11111c;

    public s(Y0.c cVar, int i, int i10) {
        this.f11109a = cVar;
        this.f11110b = i;
        this.f11111c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f11109a.equals(sVar.f11109a) && this.f11110b == sVar.f11110b && this.f11111c == sVar.f11111c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11111c) + p244u2.d.c(this.f11110b, this.f11109a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.f11109a);
        sb.append(", startIndex=");
        sb.append(this.f11110b);
        sb.append(", endIndex=");
        return p002a0.c.v(sb, this.f11111c, ')');
    }
}
