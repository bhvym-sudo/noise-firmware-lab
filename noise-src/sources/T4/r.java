package T4;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class r implements R4.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f12814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f12815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final R4.e f12816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f12817h;
    public final R4.h i;
    public int j;

    public r(Object obj, R4.e eVar, int i, int i10, Map map, Class cls, Class cls2, R4.h hVar) {
        p160n5.f.c(obj, "Argument must not be null");
        this.f12811b = obj;
        this.f12816g = eVar;
        this.f12812c = i;
        this.f12813d = i10;
        p160n5.f.c(map, "Argument must not be null");
        this.f12817h = map;
        p160n5.f.c(cls, "Resource class must not be null");
        this.f12814e = cls;
        p160n5.f.c(cls2, "Transcode class must not be null");
        this.f12815f = cls2;
        p160n5.f.c(hVar, "Argument must not be null");
        this.i = hVar;
    }

    @Override // R4.e
    public final void a(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // R4.e
    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f12811b.equals(rVar.f12811b) && this.f12816g.equals(rVar.f12816g) && this.f12813d == rVar.f12813d && this.f12812c == rVar.f12812c && this.f12817h.equals(rVar.f12817h) && this.f12814e.equals(rVar.f12814e) && this.f12815f.equals(rVar.f12815f) && this.i.equals(rVar.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // R4.e
    public final int hashCode() {
        if (this.j == 0) {
            int iHashCode = this.f12811b.hashCode();
            this.j = iHashCode;
            int iHashCode2 = ((((this.f12816g.hashCode() + (iHashCode * 31)) * 31) + this.f12812c) * 31) + this.f12813d;
            this.j = iHashCode2;
            int iHashCode3 = this.f12817h.hashCode() + (iHashCode2 * 31);
            this.j = iHashCode3;
            int iHashCode4 = this.f12814e.hashCode() + (iHashCode3 * 31);
            this.j = iHashCode4;
            int iHashCode5 = this.f12815f.hashCode() + (iHashCode4 * 31);
            this.j = iHashCode5;
            this.j = this.i.f11655b.hashCode() + (iHashCode5 * 31);
        }
        return this.j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f12811b + ", width=" + this.f12812c + ", height=" + this.f12813d + ", resourceClass=" + this.f12814e + ", transcodeClass=" + this.f12815f + ", signature=" + this.f12816g + ", hashCode=" + this.j + ", transformations=" + this.f12817h + ", options=" + this.i + '}';
    }
}
