package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class s extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32514c;

    public s(float f10) {
        super(3);
        this.f32514c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && Float.compare(this.f32514c, ((s) obj).f32514c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32514c);
    }

    public final String toString() {
        return d.h(new StringBuilder("RelativeHorizontalTo(dx="), this.f32514c, ')');
    }
}
