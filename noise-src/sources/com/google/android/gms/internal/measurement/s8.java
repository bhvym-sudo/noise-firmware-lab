package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class s8 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f21075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s8 f21076e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21079c;

    static {
        long jCharAt = 0;
        for (int i = 0; i < 7; i++) {
            jCharAt |= (((long) i) + 1) << ((int) (((long) (" #(+,-0".charAt(i) - ' ')) * 3));
        }
        f21075d = jCharAt;
        f21076e = new s8(0, -1, -1);
    }

    public s8(int i, int i10, int i11) {
        this.f21077a = i;
        this.f21078b = i10;
        this.f21079c = i11;
    }

    public static int e(int i, int i10, String str) {
        if (i == i10) {
            throw E7.m.b("missing precision", i - 1, str);
        }
        int i11 = 0;
        for (int i12 = i; i12 < i10; i12++) {
            char cCharAt = (char) (str.charAt(i12) - '0');
            if (cCharAt >= '\n') {
                throw E7.m.b("invalid precision character", i12, str);
            }
            i11 = (i11 * 10) + cCharAt;
            if (i11 > 999999) {
                throw E7.m.a("precision too large", i, i10, str);
            }
        }
        if (i11 != 0) {
            return i11;
        }
        if (i10 == i + 1) {
            return 0;
        }
        throw E7.m.a("invalid precision", i, i10, str);
    }

    public final boolean a() {
        return this == f21076e;
    }

    public final boolean b(int i, boolean z3) {
        int i10;
        if (a()) {
            return true;
        }
        int i11 = ~i;
        int i12 = this.f21077a;
        if ((i11 & i12) != 0) {
            return false;
        }
        if ((!z3 && this.f21079c != -1) || (i12 & 9) == 9 || (i10 = i12 & 96) == 96) {
            return false;
        }
        return i10 == 0 || this.f21078b != -1;
    }

    public final boolean c() {
        return (this.f21077a & 128) != 0;
    }

    public final void d(StringBuilder sb) {
        if (a()) {
            return;
        }
        int i = 0;
        while (true) {
            int i10 = this.f21077a & (-129);
            int i11 = 1 << i;
            if (i11 > i10) {
                break;
            }
            if ((i10 & i11) != 0) {
                sb.append(" #(+,-0".charAt(i));
            }
            i++;
        }
        int i12 = this.f21078b;
        if (i12 != -1) {
            sb.append(i12);
        }
        int i13 = this.f21079c;
        if (i13 != -1) {
            sb.append('.');
            sb.append(i13);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s8) {
            s8 s8Var = (s8) obj;
            if (s8Var.f21077a == this.f21077a && s8Var.f21078b == this.f21078b && s8Var.f21079c == this.f21079c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f21077a * 31) + this.f21078b) * 31) + this.f21079c;
    }
}
