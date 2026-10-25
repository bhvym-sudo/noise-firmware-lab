package p294z2;

import J2.B;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f35663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f35667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f35668f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f35669g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f35670h;
    public final boolean i;

    public J(B b10, long j, long j6, long j10, long j11, boolean z3, boolean z4, boolean z10, boolean z11) {
        boolean z12 = true;
        b.e(!z11 || z4);
        b.e(!z10 || z4);
        if (z3 && (z4 || z10 || z11)) {
            z12 = false;
        }
        b.e(z12);
        this.f35663a = b10;
        this.f35664b = j;
        this.f35665c = j6;
        this.f35666d = j10;
        this.f35667e = j11;
        this.f35668f = z3;
        this.f35669g = z4;
        this.f35670h = z10;
        this.i = z11;
    }

    public final J a(long j) {
        if (j == this.f35665c) {
            return this;
        }
        return new J(this.f35663a, this.f35664b, j, this.f35666d, this.f35667e, this.f35668f, this.f35669g, this.f35670h, this.i);
    }

    public final J b(long j) {
        if (j == this.f35664b) {
            return this;
        }
        return new J(this.f35663a, j, this.f35665c, this.f35666d, this.f35667e, this.f35668f, this.f35669g, this.f35670h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && J.class == obj.getClass()) {
            J j = (J) obj;
            if (this.f35664b == j.f35664b && this.f35665c == j.f35665c && this.f35666d == j.f35666d && this.f35667e == j.f35667e && this.f35668f == j.f35668f && this.f35669g == j.f35669g && this.f35670h == j.f35670h && this.i == j.i && t.a(this.f35663a, j.f35663a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f35663a.hashCode() + 527) * 31) + ((int) this.f35664b)) * 31) + ((int) this.f35665c)) * 31) + ((int) this.f35666d)) * 31) + ((int) this.f35667e)) * 31) + (this.f35668f ? 1 : 0)) * 31) + (this.f35669g ? 1 : 0)) * 31) + (this.f35670h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
