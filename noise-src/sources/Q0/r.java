package Q0;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0803a f11102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f11107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f11108g;

    public r(C0803a c0803a, int i, int i10, int i11, int i12, float f10, float f11) {
        this.f11102a = c0803a;
        this.f11103b = i;
        this.f11104c = i10;
        this.f11105d = i11;
        this.f11106e = i12;
        this.f11107f = f10;
        this.f11108g = f11;
    }

    public final p144m0.c a(p144m0.c cVar) {
        return cVar.g((((long) Float.floatToRawIntBits(CropImageView.DEFAULT_ASPECT_RATIO)) << 32) | (((long) Float.floatToRawIntBits(this.f11107f)) & 4294967295L));
    }

    public final long b(boolean z3, long j) {
        if (z3) {
            long j6 = J.f11015b;
            if (J.a(j, j6)) {
                return j6;
            }
        }
        int i = J.f11016c;
        int i10 = (int) (j >> 32);
        int i11 = this.f11103b;
        return p185p5.b.d(i10 + i11, ((int) (j & 4294967295L)) + i11);
    }

    public final p144m0.c c(p144m0.c cVar) {
        float f10 = -this.f11107f;
        return cVar.g((((long) Float.floatToRawIntBits(CropImageView.DEFAULT_ASPECT_RATIO)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
    }

    public final int d(int i) {
        int i10 = this.f11104c;
        int i11 = this.f11103b;
        return k6.a.i(i, i11, i10) - i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f11102a.equals(rVar.f11102a) && this.f11103b == rVar.f11103b && this.f11104c == rVar.f11104c && this.f11105d == rVar.f11105d && this.f11106e == rVar.f11106e && Float.compare(this.f11107f, rVar.f11107f) == 0 && Float.compare(this.f11108g, rVar.f11108g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11108g) + p244u2.d.b(p244u2.d.c(this.f11106e, p244u2.d.c(this.f11105d, p244u2.d.c(this.f11104c, p244u2.d.c(this.f11103b, this.f11102a.hashCode() * 31, 31), 31), 31), 31), this.f11107f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f11102a);
        sb.append(", startIndex=");
        sb.append(this.f11103b);
        sb.append(", endIndex=");
        sb.append(this.f11104c);
        sb.append(", startLineIndex=");
        sb.append(this.f11105d);
        sb.append(", endLineIndex=");
        sb.append(this.f11106e);
        sb.append(", top=");
        sb.append(this.f11107f);
        sb.append(", bottom=");
        return p244u2.d.h(sb, this.f11108g, ')');
    }
}
