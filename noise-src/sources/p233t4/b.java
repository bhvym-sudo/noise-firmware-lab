package p233t4;

import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32646a;

    public b(int i) {
        this.f32646a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f32646a == ((b) obj).f32646a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32646a);
    }

    public final String toString() {
        return c.v(new StringBuilder("ConstraintsNotMet(reason="), this.f32646a, ')');
    }
}
