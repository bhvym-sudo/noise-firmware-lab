package p280x9;

import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: renamed from: x9.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2320f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f34815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f34816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Equaliser f34821g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2319e f34822h;

    public C2320f() {
        Equaliser selectedEq = Equaliser.DEFAULT;
        l.e(selectedEq, "selectedEq");
        this.f34815a = false;
        this.f34816b = false;
        this.f34817c = false;
        this.f34818d = false;
        this.f34819e = false;
        this.f34820f = false;
        this.f34821g = selectedEq;
        this.f34822h = null;
    }

    public final void a(C2319e c2319e) {
        this.f34822h = c2319e;
    }

    public final void b(Equaliser equaliser) {
        l.e(equaliser, "<set-?>");
        this.f34821g = equaliser;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2320f)) {
            return false;
        }
        C2320f c2320f = (C2320f) obj;
        return this.f34815a == c2320f.f34815a && this.f34816b == c2320f.f34816b && this.f34817c == c2320f.f34817c && this.f34818d == c2320f.f34818d && this.f34819e == c2320f.f34819e && this.f34820f == c2320f.f34820f && this.f34821g == c2320f.f34821g && l.a(this.f34822h, c2320f.f34822h);
    }

    public final int hashCode() {
        int iHashCode = (this.f34821g.hashCode() + d.e(d.e(d.e(d.e(d.e(Boolean.hashCode(this.f34815a) * 31, 31, this.f34816b), 31, this.f34817c), 31, this.f34818d), 31, this.f34819e), 31, this.f34820f)) * 31;
        C2319e c2319e = this.f34822h;
        return iHashCode + (c2319e == null ? 0 : c2319e.hashCode());
    }

    public final String toString() {
        return "EqualiserModel(isOn=" + this.f34815a + ", isJazzOn=" + this.f34816b + ", isClubOn=" + this.f34817c + ", isRockOn=" + this.f34818d + ", isPopOn=" + this.f34819e + ", isCustomOn=" + this.f34820f + ", selectedEq=" + this.f34821g + ", equaliserCustomValueModel=" + this.f34822h + ")";
    }
}
