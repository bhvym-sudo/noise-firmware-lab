package E4;

import B4.D;
import android.graphics.Matrix;
import android.graphics.PointF;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f3957a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f3958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f3959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f3960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f3961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f3962f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f3963g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f3964h;
    public e i;
    public e j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i f3965k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i f3966l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f3967m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f3968n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f3969o;

    public q(H4.e eVar) {
        H4.c cVar = eVar.f5882a;
        this.f3962f = cVar == null ? null : cVar.g();
        H4.f fVar = eVar.f5883b;
        this.f3963g = fVar == null ? null : fVar.g();
        H4.a aVar = eVar.f5884c;
        this.f3964h = aVar == null ? null : aVar.g();
        H4.b bVar = eVar.f5885d;
        this.i = bVar == null ? null : bVar.g();
        H4.b bVar2 = eVar.f5887f;
        i iVarG = bVar2 == null ? null : bVar2.g();
        this.f3965k = iVarG;
        this.f3969o = eVar.j;
        if (iVarG != null) {
            this.f3958b = new Matrix();
            this.f3959c = new Matrix();
            this.f3960d = new Matrix();
            this.f3961e = new float[9];
        } else {
            this.f3958b = null;
            this.f3959c = null;
            this.f3960d = null;
            this.f3961e = null;
        }
        H4.b bVar3 = eVar.f5888g;
        this.f3966l = bVar3 == null ? null : bVar3.g();
        H4.a aVar2 = eVar.f5886e;
        if (aVar2 != null) {
            this.j = aVar2.g();
        }
        H4.b bVar4 = eVar.f5889h;
        if (bVar4 != null) {
            this.f3967m = bVar4.g();
        } else {
            this.f3967m = null;
        }
        H4.b bVar5 = eVar.i;
        if (bVar5 != null) {
            this.f3968n = bVar5.g();
        } else {
            this.f3968n = null;
        }
    }

    public final void a(J4.b bVar) {
        bVar.f(this.j);
        bVar.f(this.f3967m);
        bVar.f(this.f3968n);
        bVar.f(this.f3962f);
        bVar.f(this.f3963g);
        bVar.f(this.f3964h);
        bVar.f(this.i);
        bVar.f(this.f3965k);
        bVar.f(this.f3966l);
    }

    public final void b(a aVar) {
        e eVar = this.j;
        if (eVar != null) {
            eVar.a(aVar);
        }
        e eVar2 = this.f3967m;
        if (eVar2 != null) {
            eVar2.a(aVar);
        }
        e eVar3 = this.f3968n;
        if (eVar3 != null) {
            eVar3.a(aVar);
        }
        e eVar4 = this.f3962f;
        if (eVar4 != null) {
            eVar4.a(aVar);
        }
        e eVar5 = this.f3963g;
        if (eVar5 != null) {
            eVar5.a(aVar);
        }
        e eVar6 = this.f3964h;
        if (eVar6 != null) {
            eVar6.a(aVar);
        }
        e eVar7 = this.i;
        if (eVar7 != null) {
            eVar7.a(aVar);
        }
        i iVar = this.f3965k;
        if (iVar != null) {
            iVar.a(aVar);
        }
        i iVar2 = this.f3966l;
        if (iVar2 != null) {
            iVar2.a(aVar);
        }
    }

    public final boolean c(M.q qVar, Object obj) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO);
        if (obj == D.f1308a) {
            e eVar = this.f3962f;
            if (eVar == null) {
                this.f3962f = new r(qVar, new PointF());
                return true;
            }
            eVar.j(qVar);
            return true;
        }
        if (obj == D.f1309b) {
            e eVar2 = this.f3963g;
            if (eVar2 == null) {
                this.f3963g = new r(qVar, new PointF());
                return true;
            }
            eVar2.j(qVar);
            return true;
        }
        if (obj == D.f1310c) {
            e eVar3 = this.f3963g;
            if (eVar3 instanceof o) {
                o oVar = (o) eVar3;
                M.q qVar2 = oVar.f3952m;
                oVar.f3952m = qVar;
                return true;
            }
        }
        if (obj == D.f1311d) {
            e eVar4 = this.f3963g;
            if (eVar4 instanceof o) {
                o oVar2 = (o) eVar4;
                M.q qVar3 = oVar2.f3953n;
                oVar2.f3953n = qVar;
                return true;
            }
        }
        if (obj == D.j) {
            e eVar5 = this.f3964h;
            if (eVar5 == null) {
                this.f3964h = new r(qVar, new O4.c());
                return true;
            }
            eVar5.j(qVar);
            return true;
        }
        if (obj == D.f1316k) {
            e eVar6 = this.i;
            if (eVar6 == null) {
                this.i = new r(qVar, fValueOf2);
                return true;
            }
            eVar6.j(qVar);
            return true;
        }
        if (obj == 3) {
            e eVar7 = this.j;
            if (eVar7 == null) {
                this.j = new r(qVar, 100);
                return true;
            }
            eVar7.j(qVar);
            return true;
        }
        if (obj == D.f1329x) {
            e eVar8 = this.f3967m;
            if (eVar8 == null) {
                this.f3967m = new r(qVar, fValueOf);
                return true;
            }
            eVar8.j(qVar);
            return true;
        }
        if (obj == D.f1330y) {
            e eVar9 = this.f3968n;
            if (eVar9 == null) {
                this.f3968n = new r(qVar, fValueOf);
                return true;
            }
            eVar9.j(qVar);
            return true;
        }
        if (obj == D.f1317l) {
            if (this.f3965k == null) {
                this.f3965k = new i(Collections.singletonList(new O4.a(fValueOf2)));
            }
            this.f3965k.j(qVar);
            return true;
        }
        if (obj != D.f1318m) {
            return false;
        }
        if (this.f3966l == null) {
            this.f3966l = new i(Collections.singletonList(new O4.a(fValueOf2)));
        }
        this.f3966l.j(qVar);
        return true;
    }

    public final void d() {
        for (int i = 0; i < 9; i++) {
            this.f3961e[i] = 0.0f;
        }
    }

    public final Matrix e() {
        PointF pointF;
        O4.c cVar;
        PointF pointF2;
        Matrix matrix = this.f3957a;
        matrix.reset();
        e eVar = this.f3963g;
        if (eVar != null && (pointF2 = (PointF) eVar.e()) != null) {
            float f10 = pointF2.x;
            if (f10 != CropImageView.DEFAULT_ASPECT_RATIO || pointF2.y != CropImageView.DEFAULT_ASPECT_RATIO) {
                matrix.preTranslate(f10, pointF2.y);
            }
        }
        if (!this.f3969o) {
            e eVar2 = this.i;
            if (eVar2 != null) {
                float fFloatValue = eVar2 instanceof r ? ((Float) eVar2.e()).floatValue() : ((i) eVar2).l();
                if (fFloatValue != CropImageView.DEFAULT_ASPECT_RATIO) {
                    matrix.preRotate(fFloatValue);
                }
            }
        } else if (eVar != null) {
            float f11 = eVar.f3928d;
            PointF pointF3 = (PointF) eVar.e();
            float f12 = pointF3.x;
            float f13 = pointF3.y;
            eVar.i(1.0E-4f + f11);
            PointF pointF4 = (PointF) eVar.e();
            eVar.i(f11);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f13, pointF4.x - f12)));
        }
        i iVar = this.f3965k;
        if (iVar != null) {
            i iVar2 = this.f3966l;
            float fCos = iVar2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-iVar2.l()) + 90.0f));
            i iVar3 = this.f3966l;
            float fSin = iVar3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-iVar3.l()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(iVar.l()));
            d();
            float[] fArr = this.f3961e;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f14 = -fSin;
            fArr[3] = f14;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.f3958b;
            matrix2.setValues(fArr);
            d();
            fArr[0] = 1.0f;
            fArr[3] = fTan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.f3959c;
            matrix3.setValues(fArr);
            d();
            fArr[0] = fCos;
            fArr[1] = f14;
            fArr[3] = fSin;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.f3960d;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        e eVar3 = this.f3964h;
        if (eVar3 != null && (cVar = (O4.c) eVar3.e()) != null) {
            float f15 = cVar.f10084a;
            if (f15 != 1.0f || cVar.f10085b != 1.0f) {
                matrix.preScale(f15, cVar.f10085b);
            }
        }
        e eVar4 = this.f3962f;
        if (eVar4 != null && (pointF = (PointF) eVar4.e()) != null) {
            float f16 = pointF.x;
            if (f16 != CropImageView.DEFAULT_ASPECT_RATIO || pointF.y != CropImageView.DEFAULT_ASPECT_RATIO) {
                matrix.preTranslate(-f16, -pointF.y);
            }
        }
        return matrix;
    }

    public final Matrix f(float f10) {
        e eVar = this.f3963g;
        PointF pointF = eVar == null ? null : (PointF) eVar.e();
        e eVar2 = this.f3964h;
        O4.c cVar = eVar2 == null ? null : (O4.c) eVar2.e();
        Matrix matrix = this.f3957a;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f10, pointF.y * f10);
        }
        if (cVar != null) {
            double d5 = f10;
            matrix.preScale((float) Math.pow(cVar.f10084a, d5), (float) Math.pow(cVar.f10085b, d5));
        }
        e eVar3 = this.i;
        if (eVar3 != null) {
            float fFloatValue = ((Float) eVar3.e()).floatValue();
            e eVar4 = this.f3962f;
            PointF pointF2 = eVar4 != null ? (PointF) eVar4.e() : null;
            float f11 = fFloatValue * f10;
            float f12 = CropImageView.DEFAULT_ASPECT_RATIO;
            float f13 = pointF2 == null ? 0.0f : pointF2.x;
            if (pointF2 != null) {
                f12 = pointF2.y;
            }
            matrix.preRotate(f11, f13, f12);
        }
        return matrix;
    }
}
