package J;

import p029c1.f;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6434a;

    public b(float f10) {
        this.f6434a = f10;
    }

    @Override // J.a
    public final float a(long j, p029c1.c cVar) {
        return cVar.U(this.f6434a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && f.a(this.f6434a, ((b) obj).f6434a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f6434a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f6434a + ".dp)";
    }
}
