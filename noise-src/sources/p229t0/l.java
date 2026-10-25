package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class l extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32489d;

    public l(float f10, float f11) {
        super(3);
        this.f32488c = f10;
        this.f32489d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Float.compare(this.f32488c, lVar.f32488c) == 0 && Float.compare(this.f32489d, lVar.f32489d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32489d) + (Float.hashCode(this.f32488c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.f32488c);
        sb.append(", y=");
        return d.h(sb, this.f32489d, ')');
    }
}
