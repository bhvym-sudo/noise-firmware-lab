package p159n4;

import A.AbstractC0028h;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29150d;

    public b(Rect rect) {
        int i = rect.left;
        int i10 = rect.top;
        int i11 = rect.right;
        int i12 = rect.bottom;
        this.f29147a = i;
        this.f29148b = i10;
        this.f29149c = i11;
        this.f29150d = i12;
    }

    public final Rect a() {
        return new Rect(this.f29147a, this.f29148b, this.f29149c, this.f29150d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.window.core.Bounds");
        }
        b bVar = (b) obj;
        return this.f29147a == bVar.f29147a && this.f29148b == bVar.f29148b && this.f29149c == bVar.f29149c && this.f29150d == bVar.f29150d;
    }

    public final int hashCode() {
        return (((((this.f29147a * 31) + this.f29148b) * 31) + this.f29149c) * 31) + this.f29150d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) b.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.f29147a);
        sb.append(',');
        sb.append(this.f29148b);
        sb.append(',');
        sb.append(this.f29149c);
        sb.append(',');
        return AbstractC0028h.e(this.f29150d, "] }", sb);
    }
}
