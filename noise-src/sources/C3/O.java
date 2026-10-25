package C3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class O {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0212e f2717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0212e f2718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0211d f2719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0211d f2720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0212e f2721f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0211d f2722g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0211d f2723h;
    public static final C0212e i;
    public static final C0211d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0211d f2724k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0212e f2725l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0211d f2726m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C0211d f2727n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C0212e f2728o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C0211d f2729p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C0211d f2730q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2731a;

    static {
        boolean z3 = false;
        f2717b = new C0212e(2, z3);
        int i10 = 4;
        f2718c = new C0212e(i10, z3);
        boolean z4 = true;
        f2719d = new C0211d(i10, z4);
        f2720e = new C0211d(5, z4);
        f2721f = new C0212e(3, z3);
        f2722g = new C0211d(6, z4);
        f2723h = new C0211d(7, z4);
        i = new C0212e(1, z3);
        j = new C0211d(2, z4);
        f2724k = new C0211d(3, z4);
        int i11 = 0;
        f2725l = new C0212e(i11, z3);
        f2726m = new C0211d(i11, z4);
        f2727n = new C0211d(1, z4);
        f2728o = new C0212e(5, z4);
        f2729p = new C0211d(8, z4);
        f2730q = new C0211d(9, z4);
    }

    public O(boolean z3) {
        this.f2731a = z3;
    }

    public abstract Object a(String str, Bundle bundle);

    public abstract String b();

    public Object c(Object obj, String str) {
        return d(str);
    }

    public abstract Object d(String str);

    public abstract void e(Bundle bundle, String str, Object obj);

    public String f(Object obj) {
        return String.valueOf(obj);
    }

    public final String toString() {
        return b();
    }
}
