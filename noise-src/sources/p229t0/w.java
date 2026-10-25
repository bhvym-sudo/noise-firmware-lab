package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class w extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f32526f;

    public w(float f10, float f11, float f12, float f13) {
        super(2);
        this.f32523c = f10;
        this.f32524d = f11;
        this.f32525e = f12;
        this.f32526f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f32523c, wVar.f32523c) == 0 && Float.compare(this.f32524d, wVar.f32524d) == 0 && Float.compare(this.f32525e, wVar.f32525e) == 0 && Float.compare(this.f32526f, wVar.f32526f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32526f) + d.b(d.b(Float.hashCode(this.f32523c) * 31, this.f32524d, 31), this.f32525e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.f32523c);
        sb.append(", dy1=");
        sb.append(this.f32524d);
        sb.append(", dx2=");
        sb.append(this.f32525e);
        sb.append(", dy2=");
        return d.h(sb, this.f32526f, ')');
    }
}
