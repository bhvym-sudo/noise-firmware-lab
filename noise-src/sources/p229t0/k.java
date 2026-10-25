package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class k extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32487c;

    public k(float f10) {
        super(3);
        this.f32487c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Float.compare(this.f32487c, ((k) obj).f32487c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32487c);
    }

    public final String toString() {
        return d.h(new StringBuilder("HorizontalTo(x="), this.f32487c, ')');
    }
}
