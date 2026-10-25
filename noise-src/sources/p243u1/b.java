package p243u1;

import J0.a;
import android.graphics.Insets;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f32982e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32986d;

    public b(int i, int i10, int i11, int i12) {
        this.f32983a = i;
        this.f32984b = i10;
        this.f32985c = i11;
        this.f32986d = i12;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f32983a, bVar2.f32983a), Math.max(bVar.f32984b, bVar2.f32984b), Math.max(bVar.f32985c, bVar2.f32985c), Math.max(bVar.f32986d, bVar2.f32986d));
    }

    public static b b(int i, int i10, int i11, int i12) {
        return (i == 0 && i10 == 0 && i11 == 0 && i12 == 0) ? f32982e : new b(i, i10, i11, i12);
    }

    public static b c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return a.j(this.f32983a, this.f32984b, this.f32985c, this.f32986d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f32986d == bVar.f32986d && this.f32983a == bVar.f32983a && this.f32985c == bVar.f32985c && this.f32984b == bVar.f32984b;
    }

    public final int hashCode() {
        return (((((this.f32983a * 31) + this.f32984b) * 31) + this.f32985c) * 31) + this.f32986d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f32983a);
        sb.append(", top=");
        sb.append(this.f32984b);
        sb.append(", right=");
        sb.append(this.f32985c);
        sb.append(", bottom=");
        return c.v(sb, this.f32986d, '}');
    }
}
