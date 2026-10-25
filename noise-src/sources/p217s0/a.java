package p217s0;

import F0.L;
import kotlin.jvm.internal.l;
import p029c1.j;
import p156n0.C2046e;
import p156n0.C2051j;
import p180p0.b;
import p180p0.e;
import p244u2.d;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2046e f32217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f32218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f32219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f32220h;
    public float i;
    public C2051j j;

    public a(C2046e c2046e) {
        int i;
        int i10;
        long width = (((long) c2046e.f28891a.getWidth()) << 32) | (((long) c2046e.f28891a.getHeight()) & 4294967295L);
        this.f32217e = c2046e;
        this.f32218f = width;
        this.f32219g = 1;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i = (int) (width >> 32)) < 0 || (i10 = (int) (width & 4294967295L)) < 0 || i > c2046e.f28891a.getWidth() || i10 > c2046e.f28891a.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f32220h = width;
        this.i = 1.0f;
    }

    @Override // p217s0.b
    public final void a(float f10) {
        this.i = f10;
    }

    @Override // p217s0.b
    public final void b(C2051j c2051j) {
        this.j = c2051j;
    }

    @Override // p217s0.b
    public final long d() {
        return f.m0(this.f32220h);
    }

    @Override // p217s0.b
    public final void e(L l2) {
        b bVar = l2.f4299a;
        int iRound = Math.round(Float.intBitsToFloat((int) (bVar.e() >> 32)));
        e.e0(l2, this.f32217e, this.f32218f, (((long) Math.round(Float.intBitsToFloat((int) (bVar.e() & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32), this.i, this.j, this.f32219g, 328);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f32217e, aVar.f32217e) && j.a(0L, 0L) && p029c1.l.a(this.f32218f, aVar.f32218f) && this.f32219g == aVar.f32219g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32219g) + d.d(d.d(this.f32217e.hashCode() * 31, 31, 0L), 31, this.f32218f);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f32217e);
        sb.append(", srcOffset=");
        sb.append((Object) j.d(0L));
        sb.append(", srcSize=");
        sb.append((Object) p029c1.l.b(this.f32218f));
        sb.append(", filterQuality=");
        int i = this.f32219g;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Low";
        } else if (i == 2) {
            str = "Medium";
        } else {
            str = i == 3 ? "High" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
