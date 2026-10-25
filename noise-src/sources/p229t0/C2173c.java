package p229t0;

import Kb.s;
import U0.k;
import Yb.c;
import java.util.ArrayList;
import java.util.List;
import p156n0.AbstractC2050i;
import p156n0.C2048g;
import p156n0.D;
import p156n0.I;
import p156n0.o;
import p156n0.x;
import p171o3.n;
import p180p0.e;

/* JADX INFO: renamed from: t0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2173c extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f32420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f32421c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32422d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f32423e = o.f28911g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f32424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f32425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2048g f32426h;
    public c i;
    public final k j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f32427k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f32428l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f32429m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f32430n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f32431o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f32432p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f32433q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f32434r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f32435s;

    public C2173c() {
        int i = F.f32393a;
        this.f32424f = s.f7760a;
        this.f32425g = true;
        this.j = new k(this, 13);
        this.f32427k = "";
        this.f32431o = 1.0f;
        this.f32432p = 1.0f;
        this.f32435s = true;
    }

    @Override // p229t0.B
    public final void a(e eVar) {
        if (this.f32435s) {
            float[] fArrA = this.f32420b;
            if (fArrA == null) {
                fArrA = x.a();
                this.f32420b = fArrA;
            } else {
                x.d(fArrA);
            }
            x.f(fArrA, this.f32433q + this.f32429m, this.f32434r + this.f32430n);
            float f10 = this.f32428l;
            if (fArrA.length >= 16) {
                double d5 = ((double) f10) * 0.017453292519943295d;
                float fSin = (float) Math.sin(d5);
                float fCos = (float) Math.cos(d5);
                float f11 = fArrA[0];
                float f12 = fArrA[4];
                float f13 = (fSin * f12) + (fCos * f11);
                float f14 = -fSin;
                float f15 = (f12 * fCos) + (f11 * f14);
                float f16 = fArrA[1];
                float f17 = fArrA[5];
                float f18 = (fSin * f17) + (fCos * f16);
                float f19 = (f17 * fCos) + (f16 * f14);
                float f20 = fArrA[2];
                float f21 = fArrA[6];
                float f22 = (fSin * f21) + (fCos * f20);
                float f23 = (f21 * fCos) + (f20 * f14);
                float f24 = fArrA[3];
                float f25 = fArrA[7];
                float f26 = (fSin * f25) + (fCos * f24);
                fArrA[0] = f13;
                fArrA[1] = f18;
                fArrA[2] = f22;
                fArrA[3] = f26;
                fArrA[4] = f15;
                fArrA[5] = f19;
                fArrA[6] = f23;
                fArrA[7] = (fCos * f25) + (f14 * f24);
            }
            float f27 = this.f32431o;
            float f28 = this.f32432p;
            if (fArrA.length >= 16) {
                fArrA[0] = fArrA[0] * f27;
                fArrA[1] = fArrA[1] * f27;
                fArrA[2] = fArrA[2] * f27;
                fArrA[3] = fArrA[3] * f27;
                fArrA[4] = fArrA[4] * f28;
                fArrA[5] = fArrA[5] * f28;
                fArrA[6] = fArrA[6] * f28;
                fArrA[7] = fArrA[7] * f28;
                fArrA[8] = fArrA[8] * 1.0f;
                fArrA[9] = fArrA[9] * 1.0f;
                fArrA[10] = fArrA[10] * 1.0f;
                fArrA[11] = fArrA[11] * 1.0f;
            }
            x.f(fArrA, -this.f32429m, -this.f32430n);
            this.f32435s = false;
        }
        if (this.f32425g) {
            if (!this.f32424f.isEmpty()) {
                C2048g c2048gA = this.f32426h;
                if (c2048gA == null) {
                    c2048gA = AbstractC2050i.a();
                    this.f32426h = c2048gA;
                }
                AbstractC2172b.c(this.f32424f, c2048gA);
            }
            this.f32425g = false;
        }
        n nVarV = eVar.V();
        long jN = nVarV.n();
        nVarV.l().g();
        try {
            n nVar = (n) ((p180p0.c) nVarV.f29576b).f30698a;
            float[] fArr = this.f32420b;
            if (fArr != null) {
                nVar.l().l(fArr);
            }
            C2048g c2048g = this.f32426h;
            if (!this.f32424f.isEmpty() && c2048g != null) {
                nVar.l().i(c2048g);
            }
            ArrayList arrayList = this.f32421c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((B) arrayList.get(i)).a(eVar);
            }
        } finally {
            nVarV.l().s();
            nVarV.s(jN);
        }
    }

    @Override // p229t0.B
    public final c b() {
        return this.i;
    }

    @Override // p229t0.B
    public final void d(k kVar) {
        this.i = kVar;
    }

    public final void e(int i, B b10) {
        ArrayList arrayList = this.f32421c;
        if (i < arrayList.size()) {
            arrayList.set(i, b10);
        } else {
            arrayList.add(b10);
        }
        g(b10);
        b10.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.f32422d && j != 16) {
            long j6 = this.f32423e;
            if (j6 == 16) {
                this.f32423e = j;
                return;
            }
            int i = F.f32393a;
            if (o.h(j6) == o.h(j) && o.g(j6) == o.g(j) && o.e(j6) == o.e(j)) {
                return;
            }
            this.f32422d = false;
            this.f32423e = o.f28911g;
        }
    }

    public final void g(B b10) {
        if (!(b10 instanceof C2177g)) {
            if (b10 instanceof C2173c) {
                C2173c c2173c = (C2173c) b10;
                if (c2173c.f32422d && this.f32422d) {
                    f(c2173c.f32423e);
                    return;
                } else {
                    this.f32422d = false;
                    this.f32423e = o.f28911g;
                    return;
                }
            }
            return;
        }
        C2177g c2177g = (C2177g) b10;
        D d5 = c2177g.f32457b;
        if (this.f32422d && d5 != null) {
            if (d5 instanceof I) {
                f(((I) d5).f28880e);
            } else {
                this.f32422d = false;
                this.f32423e = o.f28911g;
            }
        }
        D d10 = c2177g.f32462g;
        if (this.f32422d && d10 != null) {
            if (d10 instanceof I) {
                f(((I) d10).f28880e);
            } else {
                this.f32422d = false;
                this.f32423e = o.f28911g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.f32427k);
        ArrayList arrayList = this.f32421c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            B b10 = (B) arrayList.get(i);
            sb.append("\t");
            sb.append(b10.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
