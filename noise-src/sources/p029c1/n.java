package p029c1;

import p043d1.a;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class n implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18628a;

    public n(float f10) {
        this.f18628a = f10;
    }

    @Override // p043d1.a
    public final float a(float f10) {
        return f10 / this.f18628a;
    }

    @Override // p043d1.a
    public final float b(float f10) {
        return f10 * this.f18628a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Float.compare(this.f18628a, ((n) obj).f18628a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18628a);
    }

    public final String toString() {
        return d.h(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f18628a, ')');
    }
}
