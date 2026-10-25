package p204qb;

import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31905a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31906b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31907c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31908d = -1;

    public final Object clone() {
        a aVar = new a();
        aVar.f31905a = this.f31905a;
        aVar.f31906b = this.f31906b;
        aVar.f31907c = this.f31907c;
        aVar.f31908d = this.f31908d;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f31905a == aVar.f31905a && this.f31906b == aVar.f31906b && this.f31907c == aVar.f31907c && this.f31908d == aVar.f31908d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f31905a * 31) + this.f31906b) * 31) + this.f31907c) * 31) + this.f31908d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Line{itemCount=");
        sb.append(this.f31905a);
        sb.append(", totalWidth=");
        sb.append(this.f31906b);
        sb.append(", maxHeight=");
        sb.append(this.f31907c);
        sb.append(", maxHeightIndex=");
        return c.v(sb, this.f31908d, '}');
    }
}
