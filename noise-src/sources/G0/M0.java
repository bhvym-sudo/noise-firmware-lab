package G0;

import android.graphics.Outline;
import android.os.Build;
import com.yalantis.ucrop.view.CropImageView;
import p156n0.AbstractC2050i;
import p156n0.C2048g;

/* JADX INFO: loaded from: classes.dex */
public final class M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5090a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Outline f5091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p156n0.D f5092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2048g f5093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p156n0.C f5094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p156n0.C f5097h;
    public p144m0.d i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f5098k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5099l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5100m;

    public M0() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f5091b = outline;
        this.f5098k = 0L;
        this.f5099l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c2  */
    public final void a(p156n0.m mVar) {
        e();
        p156n0.C c10 = this.f5094e;
        if (c10 != null) {
            mVar.i(c10);
            return;
        }
        float f10 = this.j;
        if (f10 <= CropImageView.DEFAULT_ASPECT_RATIO) {
            mVar.p(Float.intBitsToFloat((int) (this.f5098k >> 32)), Float.intBitsToFloat((int) (this.f5098k & 4294967295L)), Float.intBitsToFloat((int) (this.f5099l >> 32)) + Float.intBitsToFloat((int) (this.f5098k >> 32)), Float.intBitsToFloat((int) (this.f5099l & 4294967295L)) + Float.intBitsToFloat((int) (this.f5098k & 4294967295L)), 1);
            return;
        }
        p156n0.C cA = this.f5097h;
        p144m0.d dVar = this.i;
        if (cA != null) {
            long j = this.f5098k;
            long j6 = this.f5099l;
            if (dVar == null || !w7.b.s(dVar)) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f5098k >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.f5098k & 4294967295L));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (this.f5099l >> 32)) + Float.intBitsToFloat((int) (this.f5098k >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (this.f5099l & 4294967295L)) + Float.intBitsToFloat((int) (this.f5098k & 4294967295L));
                float f11 = this.j;
                p144m0.d dVarE = w7.b.e(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
                if (cA == null) {
                    cA = AbstractC2050i.a();
                } else {
                    ((C2048g) cA).d();
                }
                p156n0.C.a(cA, dVarE);
                this.i = dVarE;
                this.f5097h = cA;
            } else {
                int i = (int) (j >> 32);
                if (dVar.f27755a == Float.intBitsToFloat(i)) {
                    int i10 = (int) (j & 4294967295L);
                    if (dVar.f27756b == Float.intBitsToFloat(i10)) {
                        if (dVar.f27757c == Float.intBitsToFloat((int) (j6 >> 32)) + Float.intBitsToFloat(i)) {
                            if (dVar.f27758d != Float.intBitsToFloat((int) (j6 & 4294967295L)) + Float.intBitsToFloat(i10) || Float.intBitsToFloat((int) (dVar.f27759e >> 32)) != f10) {
                                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (this.f5098k >> 32));
                                float fIntBitsToFloat6 = Float.intBitsToFloat((int) (this.f5098k & 4294967295L));
                                float fIntBitsToFloat7 = Float.intBitsToFloat((int) (this.f5099l >> 32)) + Float.intBitsToFloat((int) (this.f5098k >> 32));
                                float fIntBitsToFloat8 = Float.intBitsToFloat((int) (this.f5099l & 4294967295L)) + Float.intBitsToFloat((int) (this.f5098k & 4294967295L));
                                float f12 = this.j;
                                p144m0.d dVarE2 = w7.b.e(fIntBitsToFloat5, fIntBitsToFloat6, fIntBitsToFloat7, fIntBitsToFloat8, (((long) Float.floatToRawIntBits(f12)) << 32) | (((long) Float.floatToRawIntBits(f12)) & 4294967295L));
                                if (cA == null) {
                                    cA = AbstractC2050i.a();
                                } else {
                                    ((C2048g) cA).d();
                                }
                                p156n0.C.a(cA, dVarE2);
                                this.i = dVarE2;
                                this.f5097h = cA;
                            }
                        } else {
                            float fIntBitsToFloat9 = Float.intBitsToFloat((int) (this.f5098k >> 32));
                            float fIntBitsToFloat10 = Float.intBitsToFloat((int) (this.f5098k & 4294967295L));
                            float fIntBitsToFloat11 = Float.intBitsToFloat((int) (this.f5099l >> 32)) + Float.intBitsToFloat((int) (this.f5098k >> 32));
                            float fIntBitsToFloat12 = Float.intBitsToFloat((int) (this.f5099l & 4294967295L)) + Float.intBitsToFloat((int) (this.f5098k & 4294967295L));
                            float f13 = this.j;
                            p144m0.d dVarE3 = w7.b.e(fIntBitsToFloat9, fIntBitsToFloat10, fIntBitsToFloat11, fIntBitsToFloat12, (((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L));
                            if (cA == null) {
                                cA = AbstractC2050i.a();
                            } else {
                                ((C2048g) cA).d();
                            }
                            p156n0.C.a(cA, dVarE3);
                            this.i = dVarE3;
                            this.f5097h = cA;
                        }
                    } else {
                        float fIntBitsToFloat13 = Float.intBitsToFloat((int) (this.f5098k >> 32));
                        float fIntBitsToFloat14 = Float.intBitsToFloat((int) (this.f5098k & 4294967295L));
                        float fIntBitsToFloat15 = Float.intBitsToFloat((int) (this.f5099l >> 32)) + Float.intBitsToFloat((int) (this.f5098k >> 32));
                        float fIntBitsToFloat16 = Float.intBitsToFloat((int) (this.f5099l & 4294967295L)) + Float.intBitsToFloat((int) (this.f5098k & 4294967295L));
                        float f14 = this.j;
                        p144m0.d dVarE4 = w7.b.e(fIntBitsToFloat13, fIntBitsToFloat14, fIntBitsToFloat15, fIntBitsToFloat16, (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
                        if (cA == null) {
                            cA = AbstractC2050i.a();
                        } else {
                            ((C2048g) cA).d();
                        }
                        p156n0.C.a(cA, dVarE4);
                        this.i = dVarE4;
                        this.f5097h = cA;
                    }
                } else {
                    float fIntBitsToFloat17 = Float.intBitsToFloat((int) (this.f5098k >> 32));
                    float fIntBitsToFloat18 = Float.intBitsToFloat((int) (this.f5098k & 4294967295L));
                    float fIntBitsToFloat19 = Float.intBitsToFloat((int) (this.f5099l >> 32)) + Float.intBitsToFloat((int) (this.f5098k >> 32));
                    float fIntBitsToFloat110 = Float.intBitsToFloat((int) (this.f5099l & 4294967295L)) + Float.intBitsToFloat((int) (this.f5098k & 4294967295L));
                    float f15 = this.j;
                    p144m0.d dVarE5 = w7.b.e(fIntBitsToFloat17, fIntBitsToFloat18, fIntBitsToFloat19, fIntBitsToFloat110, (((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
                    if (cA == null) {
                        cA = AbstractC2050i.a();
                    } else {
                        ((C2048g) cA).d();
                    }
                    p156n0.C.a(cA, dVarE5);
                    this.i = dVarE5;
                    this.f5097h = cA;
                }
            }
        } else {
            float fIntBitsToFloat111 = Float.intBitsToFloat((int) (this.f5098k >> 32));
            float fIntBitsToFloat112 = Float.intBitsToFloat((int) (this.f5098k & 4294967295L));
            float fIntBitsToFloat113 = Float.intBitsToFloat((int) (this.f5099l >> 32)) + Float.intBitsToFloat((int) (this.f5098k >> 32));
            float fIntBitsToFloat114 = Float.intBitsToFloat((int) (this.f5099l & 4294967295L)) + Float.intBitsToFloat((int) (this.f5098k & 4294967295L));
            float f16 = this.j;
            p144m0.d dVarE6 = w7.b.e(fIntBitsToFloat111, fIntBitsToFloat112, fIntBitsToFloat113, fIntBitsToFloat114, (((long) Float.floatToRawIntBits(f16)) << 32) | (((long) Float.floatToRawIntBits(f16)) & 4294967295L));
            if (cA == null) {
                cA = AbstractC2050i.a();
            } else {
                ((C2048g) cA).d();
            }
            p156n0.C.a(cA, dVarE6);
            this.i = dVarE6;
            this.f5097h = cA;
        }
        mVar.i(cA);
    }

    public final Outline b() {
        e();
        if (this.f5100m && this.f5090a) {
            return this.f5091b;
        }
        return null;
    }

    public final boolean c(long j) {
        p156n0.D d5;
        if (this.f5100m && (d5 = this.f5092c) != null) {
            return U.j(d5, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }
        return true;
    }

    public final boolean d(p156n0.D d5, float f10, boolean z3, float f11, long j) {
        this.f5091b.setAlpha(f10);
        boolean zA = kotlin.jvm.internal.l.a(this.f5092c, d5);
        boolean z4 = !zA;
        if (!zA) {
            this.f5092c = d5;
            this.f5095f = true;
        }
        this.f5099l = j;
        boolean z10 = d5 != null && (z3 || f11 > CropImageView.DEFAULT_ASPECT_RATIO);
        if (this.f5100m != z10) {
            this.f5100m = z10;
            this.f5095f = true;
        }
        return z4;
    }

    public final void e() {
        if (this.f5095f) {
            this.f5098k = 0L;
            this.j = CropImageView.DEFAULT_ASPECT_RATIO;
            this.f5094e = null;
            this.f5095f = false;
            this.f5096g = false;
            p156n0.D d5 = this.f5092c;
            Outline outline = this.f5091b;
            if (d5 == null || !this.f5100m || Float.intBitsToFloat((int) (this.f5099l >> 32)) <= CropImageView.DEFAULT_ASPECT_RATIO || Float.intBitsToFloat((int) (this.f5099l & 4294967295L)) <= CropImageView.DEFAULT_ASPECT_RATIO) {
                outline.setEmpty();
                return;
            }
            this.f5090a = true;
            if (d5 instanceof p156n0.z) {
                p144m0.c cVar = ((p156n0.z) d5).f28921e;
                float f10 = cVar.f27751a;
                float f11 = cVar.f27752b;
                this.f5098k = (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L);
                float f12 = cVar.f27753c;
                float f13 = cVar.f27754d;
                this.f5099l = (((long) Float.floatToRawIntBits(f13 - f11)) & 4294967295L) | (Float.floatToRawIntBits(f12 - f10) << 32);
                outline.setRect(Math.round(f10), Math.round(f11), Math.round(f12), Math.round(f13));
                return;
            }
            if (!(d5 instanceof p156n0.A)) {
                if (d5 instanceof p156n0.y) {
                    f(((p156n0.y) d5).f28920e);
                    return;
                }
                return;
            }
            p144m0.d dVar = ((p156n0.A) d5).f28841e;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.f27759e >> 32));
            float f14 = dVar.f27755a;
            float f15 = dVar.f27756b;
            this.f5098k = (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L);
            float fB = dVar.b();
            this.f5099l = (((long) Float.floatToRawIntBits(dVar.a())) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
            if (w7.b.s(dVar)) {
                this.f5091b.setRoundRect(Math.round(f14), Math.round(f15), Math.round(dVar.f27757c), Math.round(dVar.f27758d), fIntBitsToFloat);
                this.j = fIntBitsToFloat;
                return;
            }
            C2048g c2048gA = this.f5093d;
            if (c2048gA == null) {
                c2048gA = AbstractC2050i.a();
                this.f5093d = c2048gA;
            }
            c2048gA.d();
            p156n0.C.a(c2048gA, dVar);
            f(c2048gA);
        }
    }

    public final void f(p156n0.C c10) {
        int i = Build.VERSION.SDK_INT;
        Outline outline = this.f5091b;
        if (i > 28 || ((C2048g) c10).f28894a.isConvex()) {
            if (i >= 30) {
                N0.f5102a.a(outline, c10);
            } else {
                if (!(c10 instanceof C2048g)) {
                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                }
                outline.setConvexPath(((C2048g) c10).f28894a);
            }
            this.f5096g = !outline.canClip();
        } else {
            this.f5090a = false;
            outline.setEmpty();
            this.f5096g = true;
        }
        this.f5094e = c10;
    }
}
