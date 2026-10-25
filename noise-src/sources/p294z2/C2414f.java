package p294z2;

import A.AbstractC0028h;
import android.text.TextUtils;
import p196q2.C2134p;
import p231t2.b;

/* JADX INFO: renamed from: z2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2414f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2134p f35784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2134p f35785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f35787e;

    public C2414f(String str, C2134p c2134p, C2134p c2134p2, int i, int i10) {
        b.e(i == 0 || i10 == 0);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f35783a = str;
        c2134p.getClass();
        this.f35784b = c2134p;
        c2134p2.getClass();
        this.f35785c = c2134p2;
        this.f35786d = i;
        this.f35787e = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2414f.class == obj.getClass()) {
            C2414f c2414f = (C2414f) obj;
            if (this.f35786d == c2414f.f35786d && this.f35787e == c2414f.f35787e && this.f35783a.equals(c2414f.f35783a) && this.f35784b.equals(c2414f.f35784b) && this.f35785c.equals(c2414f.f35785c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f35785c.hashCode() + ((this.f35784b.hashCode() + AbstractC0028h.b((((527 + this.f35786d) * 31) + this.f35787e) * 31, 31, this.f35783a)) * 31);
    }
}
