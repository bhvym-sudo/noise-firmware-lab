package p229t0;

import F0.VZ.rNpTv;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32516d;

    public t(float f10, float f11) {
        super(3);
        this.f32515c = f10;
        this.f32516d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Float.compare(this.f32515c, tVar.f32515c) == 0 && Float.compare(this.f32516d, tVar.f32516d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32516d) + (Float.hashCode(this.f32515c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(rNpTv.LMGUcZwnLUf);
        sb.append(this.f32515c);
        sb.append(", dy=");
        return d.h(sb, this.f32516d, ')');
    }
}
