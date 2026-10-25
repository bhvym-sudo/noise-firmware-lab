package z0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f35542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f35543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f35544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f35545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f35546h;
    public final int i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f35547k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f35548l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f35549m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f35550n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public q f35551o;

    public q(long j, long j6, long j10, boolean z3, float f10, long j11, long j12, boolean z4, boolean z10, int i, long j13) {
        this.f35539a = j;
        this.f35540b = j6;
        this.f35541c = j10;
        this.f35542d = z3;
        this.f35543e = f10;
        this.f35544f = j11;
        this.f35545g = j12;
        this.f35546h = z4;
        this.i = i;
        this.j = j13;
        this.f35548l = 0L;
        this.f35549m = z10;
        this.f35550n = z10;
    }

    public final void a() {
        q qVar = this.f35551o;
        if (qVar == null) {
            this.f35549m = true;
            this.f35550n = true;
        } else if (qVar != null) {
            qVar.a();
        }
    }

    public final boolean b() {
        q qVar = this.f35551o;
        if (qVar != null) {
            return qVar.b();
        }
        return this.f35549m || this.f35550n;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) ("PointerId(value=" + this.f35539a + ')'));
        sb.append(", uptimeMillis=");
        sb.append(this.f35540b);
        sb.append(", position=");
        sb.append((Object) p144m0.b.h(this.f35541c));
        sb.append(", pressed=");
        sb.append(this.f35542d);
        sb.append(", pressure=");
        sb.append(this.f35543e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f35544f);
        sb.append(", previousPosition=");
        sb.append((Object) p144m0.b.h(this.f35545g));
        sb.append(", previousPressed=");
        sb.append(this.f35546h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        int i = this.i;
        if (i == 1) {
            str = "Touch";
        } else if (i == 2) {
            str = "Mouse";
        } else if (i != 3) {
            str = i != 4 ? "Unknown" : "Eraser";
        } else {
            str = "Stylus";
        }
        sb.append((Object) str);
        sb.append(", historical=");
        Object obj = this.f35547k;
        if (obj == null) {
            obj = Kb.s.f7760a;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) p144m0.b.h(this.j));
        sb.append(')');
        return sb.toString();
    }

    public q(long j, long j6, long j10, boolean z3, float f10, long j11, long j12, boolean z4, int i, ArrayList arrayList, long j13, long j14) {
        this(j, j6, j10, z3, f10, j11, j12, z4, false, i, j13);
        this.f35547k = arrayList;
        this.f35548l = j14;
    }
}
