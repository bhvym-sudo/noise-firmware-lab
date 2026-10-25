package p196q2;

import Sc.c;
import g8.d;

/* JADX INFO: renamed from: q2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2123e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2123e f31518c = new C2123e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f31520b;

    static {
        d.p(0, 1, 2, 3, 4);
    }

    public C2123e(int i) {
        this.f31519a = i;
    }

    public final c a() {
        if (this.f31520b == null) {
            this.f31520b = new c(this);
        }
        return this.f31520b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C2123e.class == obj.getClass() && this.f31519a == ((C2123e) obj).f31519a;
    }

    public final int hashCode() {
        return (((((527 + this.f31519a) * 961) + 1) * 31) + 1) * 31;
    }
}
