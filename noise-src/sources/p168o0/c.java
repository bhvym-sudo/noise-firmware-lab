package p168o0;

import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29461c;

    public c(String str, long j, int i) {
        this.f29459a = str;
        this.f29460b = j;
        this.f29461c = i;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i < -1 || i > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f10, float f11, float f12);

    public abstract float e(float f10, float f11, float f12);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f29461c == cVar.f29461c && l.a(this.f29459a, cVar.f29459a)) {
            return b.a(this.f29460b, cVar.f29460b);
        }
        return false;
    }

    public abstract long f(float f10, float f11, float f12, float f13, c cVar);

    public int hashCode() {
        int iHashCode = this.f29459a.hashCode() * 31;
        int i = b.f29458e;
        return d.d(iHashCode, 31, this.f29460b) + this.f29461c;
    }

    public final String toString() {
        return this.f29459a + " (id=" + this.f29461c + ", model=" + ((Object) b.b(this.f29460b)) + ')';
    }
}
