package D4;

import B4.D;
import B4.z;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import p241u.C2196q;

/* JADX INFO: loaded from: classes.dex */
public final class j extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public E4.r f3545A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f3546q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f3547r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2196q f3548s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2196q f3549t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RectF f3550u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3551v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f3552w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final E4.j f3553x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final E4.j f3554y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final E4.j f3555z;

    /* JADX WARN: Illegal instructions before constructor call */
    public j(z zVar, J4.b bVar, I4.e eVar) {
        Paint.Join join;
        Paint.Join join2;
        int iB = S.c.b(eVar.f6170h);
        Paint.Cap cap = iB != 0 ? iB != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iB2 = S.c.b(eVar.i);
        if (iB2 == 0) {
            join = Paint.Join.MITER;
        } else {
            if (iB2 != 1) {
                if (iB2 != 2) {
                    join2 = null;
                } else {
                    join = Paint.Join.BEVEL;
                }
                super(zVar, bVar, cap, join2, eVar.j, eVar.f6166d, eVar.f6169g, eVar.f6171k, eVar.f6172l);
                this.f3548s = new C2196q((Object) null);
                this.f3549t = new C2196q((Object) null);
                this.f3550u = new RectF();
                this.f3546q = eVar.f6163a;
                this.f3551v = eVar.f6164b;
                this.f3547r = eVar.f6173m;
                this.f3552w = (int) (zVar.f1451a.b() / 32.0f);
                E4.e eVarG = eVar.f6165c.g();
                this.f3553x = (E4.j) eVarG;
                eVarG.a(this);
                bVar.f(eVarG);
                E4.e eVarG2 = eVar.f6167e.g();
                this.f3554y = (E4.j) eVarG2;
                eVarG2.a(this);
                bVar.f(eVarG2);
                E4.e eVarG3 = eVar.f6168f.g();
                this.f3555z = (E4.j) eVarG3;
                eVarG3.a(this);
                bVar.f(eVarG3);
            }
            join = Paint.Join.ROUND;
        }
        join2 = join;
        super(zVar, bVar, cap, join2, eVar.j, eVar.f6166d, eVar.f6169g, eVar.f6171k, eVar.f6172l);
        this.f3548s = new C2196q((Object) null);
        this.f3549t = new C2196q((Object) null);
        this.f3550u = new RectF();
        this.f3546q = eVar.f6163a;
        this.f3551v = eVar.f6164b;
        this.f3547r = eVar.f6173m;
        this.f3552w = (int) (zVar.f1451a.b() / 32.0f);
        E4.e eVarG4 = eVar.f6165c.g();
        this.f3553x = (E4.j) eVarG4;
        eVarG4.a(this);
        bVar.f(eVarG4);
        E4.e eVarG5 = eVar.f6167e.g();
        this.f3554y = (E4.j) eVarG5;
        eVarG5.a(this);
        bVar.f(eVarG5);
        E4.e eVarG6 = eVar.f6168f.g();
        this.f3555z = (E4.j) eVarG6;
        eVarG6.a(this);
        bVar.f(eVarG6);
    }

    @Override // D4.b, G4.f
    public final void c(M.q qVar, Object obj) {
        super.c(qVar, obj);
        if (obj == D.f1303G) {
            E4.r rVar = this.f3545A;
            J4.b bVar = this.f3489f;
            if (rVar != null) {
                bVar.o(rVar);
            }
            E4.r rVar2 = new E4.r(qVar, null);
            this.f3545A = rVar2;
            rVar2.a(this);
            bVar.f(this.f3545A);
        }
    }

    public final int[] f(int[] iArr) {
        E4.r rVar = this.f3545A;
        if (rVar != null) {
            Integer[] numArr = (Integer[]) rVar.e();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // D4.b, D4.f
    public final void g(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
        Shader shader;
        Shader radialGradient;
        if (this.f3547r) {
            return;
        }
        d(this.f3550u, matrix, false);
        int i10 = this.f3551v;
        E4.j jVar = this.f3553x;
        E4.j jVar2 = this.f3555z;
        E4.j jVar3 = this.f3554y;
        if (i10 == 1) {
            long jI = i();
            C2196q c2196q = this.f3548s;
            shader = (LinearGradient) c2196q.c(jI);
            if (shader == null) {
                PointF pointF = (PointF) jVar3.e();
                PointF pointF2 = (PointF) jVar2.e();
                I4.c cVar = (I4.c) jVar.e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, f(cVar.f6154b), cVar.f6153a, Shader.TileMode.CLAMP);
                c2196q.i(radialGradient, jI);
                shader = radialGradient;
            }
        } else {
            long jI2 = i();
            C2196q c2196q2 = this.f3549t;
            shader = (RadialGradient) c2196q2.c(jI2);
            if (shader == null) {
                PointF pointF3 = (PointF) jVar3.e();
                PointF pointF4 = (PointF) jVar2.e();
                I4.c cVar2 = (I4.c) jVar.e();
                int[] iArrF = f(cVar2.f6154b);
                float[] fArr = cVar2.f6153a;
                float f10 = pointF3.x;
                float f11 = pointF3.y;
                radialGradient = new RadialGradient(f10, f11, (float) Math.hypot(pointF4.x - f10, pointF4.y - f11), iArrF, fArr, Shader.TileMode.CLAMP);
                c2196q2.i(radialGradient, jI2);
                shader = radialGradient;
            }
        }
        this.i.setShader(shader);
        super.g(canvas, matrix, i, aVar);
    }

    @Override // D4.d
    public final String getName() {
        return this.f3546q;
    }

    public final int i() {
        float f10 = this.f3554y.f3928d;
        float f11 = this.f3552w;
        int iRound = Math.round(f10 * f11);
        int iRound2 = Math.round(this.f3555z.f3928d * f11);
        int iRound3 = Math.round(this.f3553x.f3928d * f11);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
