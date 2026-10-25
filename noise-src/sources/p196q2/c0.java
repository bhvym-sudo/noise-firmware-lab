package p196q2;

import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c0 f31513e = new c0(1.0f, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f31517d;

    static {
        t.D(0);
        t.D(1);
        t.D(2);
        t.D(3);
    }

    public c0(float f10, int i, int i10, int i11) {
        this.f31514a = i;
        this.f31515b = i10;
        this.f31516c = i11;
        this.f31517d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c0) {
            c0 c0Var = (c0) obj;
            if (this.f31514a == c0Var.f31514a && this.f31515b == c0Var.f31515b && this.f31516c == c0Var.f31516c && this.f31517d == c0Var.f31517d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f31517d) + ((((((217 + this.f31514a) * 31) + this.f31515b) * 31) + this.f31516c) * 31);
    }
}
