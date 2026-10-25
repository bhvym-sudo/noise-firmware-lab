package p214ra;

import android.animation.ValueAnimator;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f32146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f32147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f32148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32149d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ValueAnimator f32150e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ValueAnimator f32151f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ValueAnimator f32152g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Float.compare(this.f32146a, bVar.f32146a) == 0 && Float.compare(this.f32147b, bVar.f32147b) == 0 && Float.compare(this.f32148c, bVar.f32148c) == 0 && this.f32149d == bVar.f32149d && l.a(this.f32150e, bVar.f32150e) && l.a(this.f32151f, bVar.f32151f) && l.a(this.f32152g, bVar.f32152g);
    }

    public final int hashCode() {
        int iC = d.c(this.f32149d, d.b(d.b(Float.hashCode(this.f32146a) * 31, this.f32147b, 31), this.f32148c, 31), 31);
        ValueAnimator valueAnimator = this.f32150e;
        int iHashCode = (iC + (valueAnimator == null ? 0 : valueAnimator.hashCode())) * 31;
        ValueAnimator valueAnimator2 = this.f32151f;
        int iHashCode2 = (iHashCode + (valueAnimator2 == null ? 0 : valueAnimator2.hashCode())) * 31;
        ValueAnimator valueAnimator3 = this.f32152g;
        return iHashCode2 + (valueAnimator3 != null ? valueAnimator3.hashCode() : 0);
    }

    public final String toString() {
        return "BarState(outer=" + this.f32146a + ", inner=" + this.f32147b + ", circle=" + this.f32148c + ", color=" + this.f32149d + ", outerAnimator=" + this.f32150e + ", innerAnimator=" + this.f32151f + ", circleAnimator=" + this.f32152g + ")";
    }
}
