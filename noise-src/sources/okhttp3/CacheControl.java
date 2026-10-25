package okhttp3;

import g8.d;
import kotlin.jvm.internal.l;
import p105ic.c;

/* JADX INFO: loaded from: classes3.dex */
public final class CacheControl {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Companion f29851n = new Companion(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f29857f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f29858g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f29859h;
    public final int i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f29860k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f29861l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f29862m;

    public static final class Builder {
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Builder();
        new Builder();
        int i = p105ic.a.f26117d;
        c cVar = c.f26124d;
        long jG = p105ic.a.g(k6.a.M(Integer.MAX_VALUE, cVar), cVar);
        if (jG < 0) {
            throw new IllegalArgumentException(d.h("maxStale < 0: ", jG).toString());
        }
    }

    public CacheControl(boolean z3, boolean z4, int i, int i10, boolean z10, boolean z11, boolean z12, int i11, int i12, boolean z13, boolean z14, boolean z15, String str) {
        this.f29852a = z3;
        this.f29853b = z4;
        this.f29854c = i;
        this.f29855d = i10;
        this.f29856e = z10;
        this.f29857f = z11;
        this.f29858g = z12;
        this.f29859h = i11;
        this.i = i12;
        this.j = z13;
        this.f29860k = z14;
        this.f29861l = z15;
        this.f29862m = str;
    }

    public final String toString() {
        String str = this.f29862m;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f29852a) {
            sb.append("no-cache, ");
        }
        if (this.f29853b) {
            sb.append("no-store, ");
        }
        int i = this.f29854c;
        if (i != -1) {
            sb.append("max-age=");
            sb.append(i);
            sb.append(", ");
        }
        int i10 = this.f29855d;
        if (i10 != -1) {
            sb.append("s-maxage=");
            sb.append(i10);
            sb.append(", ");
        }
        if (this.f29856e) {
            sb.append("private, ");
        }
        if (this.f29857f) {
            sb.append("public, ");
        }
        if (this.f29858g) {
            sb.append("must-revalidate, ");
        }
        int i11 = this.f29859h;
        if (i11 != -1) {
            sb.append("max-stale=");
            sb.append(i11);
            sb.append(", ");
        }
        int i12 = this.i;
        if (i12 != -1) {
            sb.append("min-fresh=");
            sb.append(i12);
            sb.append(", ");
        }
        if (this.j) {
            sb.append("only-if-cached, ");
        }
        if (this.f29860k) {
            sb.append("no-transform, ");
        }
        if (this.f29861l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        l.d(sb.delete(sb.length() - 2, sb.length()), "delete(...)");
        String string = sb.toString();
        this.f29862m = string;
        return string;
    }
}
