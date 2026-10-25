package R4;

import B6.D;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D f11650e = new D(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f11652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f11654d;

    public g(String str, Object obj, f fVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f11653c = str;
        this.f11651a = obj;
        this.f11652b = fVar;
    }

    public static g a(Object obj, String str) {
        return new g(str, obj, f11650e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f11653c.equals(((g) obj).f11653c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11653c.hashCode();
    }

    public final String toString() {
        return p002a0.c.w(new StringBuilder("Option{key='"), this.f11653c, "'}");
    }
}
