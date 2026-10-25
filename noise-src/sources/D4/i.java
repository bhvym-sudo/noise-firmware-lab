package D4;

import B4.C0127l;
import B4.D;
import B4.z;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;
import p241u.C2196q;

/* JADX INFO: loaded from: classes.dex */
public final class i implements f, E4.a, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J4.b f3529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2196q f3530d = new C2196q((Object) null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2196q f3531e = new C2196q((Object) null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f3532f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C4.a f3533g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f3534h;
    public final ArrayList i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final E4.j f3535k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final E4.f f3536l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final E4.j f3537m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final E4.j f3538n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public E4.r f3539o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public E4.r f3540p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final z f3541q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f3542r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public E4.e f3543s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f3544t;

    public i(z zVar, C0127l c0127l, J4.b bVar, I4.d dVar) {
        Path path = new Path();
        this.f3532f = path;
        this.f3533g = new C4.a(1, 0);
        this.f3534h = new RectF();
        this.i = new ArrayList();
        this.f3544t = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f3529c = bVar;
        this.f3527a = dVar.f6161g;
        this.f3528b = dVar.f6162h;
        this.f3541q = zVar;
        this.j = dVar.f6155a;
        path.setFillType(dVar.f6156b);
        this.f3542r = (int) (c0127l.b() / 32.0f);
        E4.e eVarG = dVar.f6157c.g();
        this.f3535k = (E4.j) eVarG;
        eVarG.a(this);
        bVar.f(eVarG);
        E4.e eVarG2 = dVar.f6158d.g();
        this.f3536l = (E4.f) eVarG2;
        eVarG2.a(this);
        bVar.f(eVarG2);
        E4.e eVarG3 = dVar.f6159e.g();
        this.f3537m = (E4.j) eVarG3;
        eVarG3.a(this);
        bVar.f(eVarG3);
        E4.e eVarG4 = dVar.f6160f.g();
        this.f3538n = (E4.j) eVarG4;
        eVarG4.a(this);
        bVar.f(eVarG4);
        if (bVar.l() != null) {
            E4.i iVarG = ((H4.b) bVar.l().f15157b).g();
            this.f3543s = iVarG;
            iVarG.a(this);
            bVar.f(this.f3543s);
        }
    }

    @Override // E4.a
    public final void a() {
        this.f3541q.invalidateSelf();
    }

    @Override // D4.d
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            d dVar = (d) list2.get(i);
            if (dVar instanceof n) {
                this.i.add((n) dVar);
            }
        }
    }

    @Override // G4.f
    public final void c(M.q qVar, Object obj) {
        PointF pointF = D.f1308a;
        if (obj == 4) {
            this.f3536l.j(qVar);
            return;
        }
        ColorFilter colorFilter = D.f1302F;
        J4.b bVar = this.f3529c;
        if (obj == colorFilter) {
            E4.r rVar = this.f3539o;
            if (rVar != null) {
                bVar.o(rVar);
            }
            E4.r rVar2 = new E4.r(qVar, null);
            this.f3539o = rVar2;
            rVar2.a(this);
            bVar.f(this.f3539o);
            return;
        }
        if (obj == D.f1303G) {
            E4.r rVar3 = this.f3540p;
            if (rVar3 != null) {
                bVar.o(rVar3);
            }
            this.f3530d.b();
            this.f3531e.b();
            E4.r rVar4 = new E4.r(qVar, null);
            this.f3540p = rVar4;
            rVar4.a(this);
            bVar.f(this.f3540p);
            return;
        }
        if (obj == D.f1312e) {
            E4.e eVar = this.f3543s;
            if (eVar != null) {
                eVar.j(qVar);
                return;
            }
            E4.r rVar5 = new E4.r(qVar, null);
            this.f3543s = rVar5;
            rVar5.a(this);
            bVar.f(this.f3543s);
        }
    }

    @Override // D4.f
    public final void d(RectF rectF, Matrix matrix, boolean z3) {
        Path path = this.f3532f;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((n) arrayList.get(i)).h(), matrix);
                i++;
            }
        }
    }

    @Override // G4.f
    public final void e(G4.e eVar, int i, ArrayList arrayList, G4.e eVar2) {
        N4.g.g(eVar, i, arrayList, eVar2, this);
    }

    public final int[] f(int[] iArr) {
        E4.r rVar = this.f3540p;
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

    @Override // D4.f
    public final void g(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
        float[] fArr;
        int[] iArr;
        Shader linearGradient;
        int[] iArr2;
        if (this.f3528b) {
            return;
        }
        Path path = this.f3532f;
        path.reset();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i10 >= arrayList.size()) {
                break;
            }
            path.addPath(((n) arrayList.get(i10)).h(), matrix);
            i10++;
        }
        path.computeBounds(this.f3534h, false);
        int i11 = this.j;
        E4.j jVar = this.f3535k;
        E4.j jVar2 = this.f3538n;
        E4.j jVar3 = this.f3537m;
        if (i11 == 1) {
            long jI = i();
            C2196q c2196q = this.f3530d;
            linearGradient = (LinearGradient) c2196q.c(jI);
            if (linearGradient == null) {
                PointF pointF = (PointF) jVar3.e();
                PointF pointF2 = (PointF) jVar2.e();
                I4.c cVar = (I4.c) jVar.e();
                int[] iArrF = f(cVar.f6154b);
                float[] fArr2 = cVar.f6153a;
                if (iArrF.length < 2) {
                    int[] iArr3 = {iArrF[0], iArrF[0]};
                    fArr2 = new float[]{CropImageView.DEFAULT_ASPECT_RATIO, 1.0f};
                    iArr2 = iArr3;
                } else {
                    iArr2 = iArrF;
                }
                linearGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                c2196q.i(linearGradient, jI);
            }
        } else {
            long jI2 = i();
            C2196q c2196q2 = this.f3531e;
            RadialGradient radialGradient = (RadialGradient) c2196q2.c(jI2);
            if (radialGradient != null) {
                linearGradient = radialGradient;
            } else {
                PointF pointF3 = (PointF) jVar3.e();
                PointF pointF4 = (PointF) jVar2.e();
                I4.c cVar2 = (I4.c) jVar.e();
                int[] iArrF2 = f(cVar2.f6154b);
                float[] fArr3 = cVar2.f6153a;
                if (iArrF2.length < 2) {
                    iArr = new int[]{iArrF2[0], iArrF2[0]};
                    fArr = new float[]{CropImageView.DEFAULT_ASPECT_RATIO, 1.0f};
                } else {
                    fArr = fArr3;
                    iArr = iArrF2;
                }
                float f10 = pointF3.x;
                float f11 = pointF3.y;
                float fHypot = (float) Math.hypot(pointF4.x - f10, pointF4.y - f11);
                if (fHypot <= CropImageView.DEFAULT_ASPECT_RATIO) {
                    fHypot = 0.001f;
                }
                RadialGradient radialGradient2 = new RadialGradient(f10, f11, fHypot, iArr, fArr, Shader.TileMode.CLAMP);
                c2196q2.i(radialGradient2, jI2);
                linearGradient = radialGradient2;
            }
        }
        linearGradient.setLocalMatrix(matrix);
        C4.a aVar2 = this.f3533g;
        aVar2.setShader(linearGradient);
        E4.r rVar = this.f3539o;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        E4.e eVar = this.f3543s;
        if (eVar != null) {
            float fFloatValue = ((Float) eVar.e()).floatValue();
            if (fFloatValue == CropImageView.DEFAULT_ASPECT_RATIO) {
                aVar2.setMaskFilter(null);
            } else if (fFloatValue != this.f3544t) {
                aVar2.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f3544t = fFloatValue;
        }
        float fIntValue = ((Integer) this.f3536l.e()).intValue() / 100.0f;
        aVar2.setAlpha(N4.g.c((int) (i * fIntValue)));
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), aVar2);
        }
        canvas.drawPath(path, aVar2);
    }

    @Override // D4.d
    public final String getName() {
        return this.f3527a;
    }

    public final int i() {
        float f10 = this.f3537m.f3928d;
        float f11 = this.f3542r;
        int iRound = Math.round(f10 * f11);
        int iRound2 = Math.round(this.f3538n.f3928d * f11);
        int iRound3 = Math.round(this.f3535k.f3928d * f11);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
