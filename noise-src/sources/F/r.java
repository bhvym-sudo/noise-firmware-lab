package F;

import A.AbstractC0028h;
import A.B0;
import D0.I;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class r implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f4152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I f4156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f4157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4158g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p129kc.A f4159h;
    public final p029c1.c i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f4160k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f4161l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f4162m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f4163n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final B0 f4164o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f4165p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f4166q;

    public r(s sVar, int i, boolean z3, float f10, I i10, float f11, boolean z4, p129kc.A a10, p029c1.c cVar, long j, List list, int i11, int i12, int i13, B0 b10, int i14, int i15) {
        this.f4152a = sVar;
        this.f4153b = i;
        this.f4154c = z3;
        this.f4155d = f10;
        this.f4156e = i10;
        this.f4157f = f11;
        this.f4158g = z4;
        this.f4159h = a10;
        this.i = cVar;
        this.j = j;
        this.f4160k = list;
        this.f4161l = i11;
        this.f4162m = i12;
        this.f4163n = i13;
        this.f4164o = b10;
        this.f4165p = i14;
        this.f4166q = i15;
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final r a(int i, boolean z3) {
        s sVar;
        if (this.f4158g) {
            return null;
        }
        ?? r15 = this.f4160k;
        if (r15.isEmpty() || (sVar = this.f4152a) == null) {
            return null;
        }
        int i10 = sVar.f4178n;
        int i11 = this.f4153b - i;
        if (i11 < 0 || i11 >= i10) {
            return null;
        }
        s sVar2 = (s) Kb.m.y0(r15);
        s sVar3 = (s) Kb.m.F0(r15);
        if (sVar2.f4180p || sVar3.f4180p) {
            return null;
        }
        int i12 = this.f4162m;
        int i13 = this.f4161l;
        if (i < 0) {
            if (Math.min((sVar2.f4176l + sVar2.f4178n) - i13, (sVar3.f4176l + sVar3.f4178n) - i12) <= (-i)) {
                return null;
            }
        } else if (Math.min(i13 - sVar2.f4176l, i12 - sVar3.f4176l) <= i) {
            return null;
        }
        int size = r15.size();
        for (int i14 = 0; i14 < size; i14++) {
            s sVar4 = (s) r15.get(i14);
            boolean z4 = sVar4.f4169c;
            int[] iArr = sVar4.f4182r;
            if (!sVar4.f4180p) {
                sVar4.f4176l += i;
                int length = iArr.length;
                for (int i15 = 0; i15 < length; i15++) {
                    int i16 = i15 & 1;
                    if ((z4 && i16 != 0) || (!z4 && i16 == 0)) {
                        iArr[i15] = iArr[i15] + i;
                    }
                }
                if (z3) {
                    int size2 = sVar4.f4168b.size();
                    for (int i17 = 0; i17 < size2; i17++) {
                        AbstractC0028h.o(sVar4.f4175k.f16865a.g(sVar4.i));
                    }
                }
            }
        }
        return new r(this.f4152a, i11, this.f4154c || i > 0, i, this.f4156e, this.f4157f, this.f4158g, this.f4159h, this.i, this.j, r15, this.f4161l, this.f4162m, this.f4163n, this.f4164o, this.f4165p, this.f4166q);
    }

    @Override // D0.I
    public final int b() {
        return this.f4156e.b();
    }

    @Override // D0.I
    public final int c() {
        return this.f4156e.c();
    }

    @Override // D0.I
    public final Map d() {
        return this.f4156e.d();
    }

    @Override // D0.I
    public final void e() {
        this.f4156e.e();
    }

    @Override // D0.I
    public final Yb.c f() {
        return this.f4156e.f();
    }

    public final long g() {
        I i = this.f4156e;
        return (((long) i.c()) << 32) | (((long) i.b()) & 4294967295L);
    }
}
