package p229t0;

import kotlin.jvm.internal.l;
import p029c1.f;
import p085h.q;
import p156n0.o;
import p244u2.d;

/* JADX INFO: renamed from: t0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2175e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f32444k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final q f32445l = new q(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f32447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E f32451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f32452g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f32453h;
    public final boolean i;
    public final int j;

    public C2175e(String str, float f10, float f11, float f12, float f13, E e10, long j, int i, boolean z3) {
        int i10;
        synchronized (f32445l) {
            i10 = f32444k;
            f32444k = i10 + 1;
        }
        this.f32446a = str;
        this.f32447b = f10;
        this.f32448c = f11;
        this.f32449d = f12;
        this.f32450e = f13;
        this.f32451f = e10;
        this.f32452g = j;
        this.f32453h = i;
        this.i = z3;
        this.j = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2175e)) {
            return false;
        }
        C2175e c2175e = (C2175e) obj;
        return l.a(this.f32446a, c2175e.f32446a) && f.a(this.f32447b, c2175e.f32447b) && f.a(this.f32448c, c2175e.f32448c) && this.f32449d == c2175e.f32449d && this.f32450e == c2175e.f32450e && this.f32451f.equals(c2175e.f32451f) && o.c(this.f32452g, c2175e.f32452g) && this.f32453h == c2175e.f32453h && this.i == c2175e.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f32451f.hashCode() + d.b(d.b(d.b(d.b(this.f32446a.hashCode() * 31, this.f32447b, 31), this.f32448c, 31), this.f32449d, 31), this.f32450e, 31)) * 31;
        int i = o.f28912h;
        return Boolean.hashCode(this.i) + d.c(this.f32453h, d.d(iHashCode, 31, this.f32452g), 31);
    }
}
