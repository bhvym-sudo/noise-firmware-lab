package p029c1;

import N7.B0;
import kotlin.jvm.internal.l;
import p043d1.a;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f18614c;

    public e(float f10, float f11, a aVar) {
        this.f18612a = f10;
        this.f18613b = f11;
        this.f18614c = aVar;
    }

    @Override // p029c1.c
    public final float P() {
        return this.f18613b;
    }

    @Override // p029c1.c
    public final float a() {
        return this.f18612a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f18612a, eVar.f18612a) == 0 && Float.compare(this.f18613b, eVar.f18613b) == 0 && l.a(this.f18614c, eVar.f18614c);
    }

    public final int hashCode() {
        return this.f18614c.hashCode() + d.b(Float.hashCode(this.f18612a) * 31, this.f18613b, 31);
    }

    @Override // p029c1.c
    public final long k(float f10) {
        return B0.R(4294967296L, this.f18614c.a(f10));
    }

    @Override // p029c1.c
    public final float r(long j) {
        if (p.a(o.b(j), 4294967296L)) {
            return this.f18614c.b(o.c(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f18612a + ", fontScale=" + this.f18613b + ", converter=" + this.f18614c + ')';
    }
}
