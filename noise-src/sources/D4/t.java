package D4;

import B4.D;
import B4.z;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public final class t extends b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final J4.b f3604q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f3605r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f3606s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final E4.f f3607t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public E4.r f3608u;

    /* JADX WARN: Illegal instructions before constructor call */
    public t(z zVar, J4.b bVar, I4.o oVar) {
        int iB = S.c.b(oVar.f6218g);
        Paint.Cap cap = iB != 0 ? iB != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iB2 = S.c.b(oVar.f6219h);
        super(zVar, bVar, cap, iB2 != 0 ? iB2 != 1 ? iB2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, oVar.i, oVar.f6216e, oVar.f6217f, oVar.f6214c, oVar.f6213b);
        this.f3604q = bVar;
        this.f3605r = oVar.f6212a;
        this.f3606s = oVar.j;
        E4.e eVarG = oVar.f6215d.g();
        this.f3607t = (E4.f) eVarG;
        eVarG.a(this);
        bVar.f(eVarG);
    }

    @Override // D4.b, G4.f
    public final void c(M.q qVar, Object obj) {
        super.c(qVar, obj);
        PointF pointF = D.f1308a;
        E4.f fVar = this.f3607t;
        if (obj == 2) {
            fVar.j(qVar);
            return;
        }
        if (obj == D.f1302F) {
            E4.r rVar = this.f3608u;
            J4.b bVar = this.f3604q;
            if (rVar != null) {
                bVar.o(rVar);
            }
            E4.r rVar2 = new E4.r(qVar, null);
            this.f3608u = rVar2;
            rVar2.a(this);
            bVar.f(fVar);
        }
    }

    @Override // D4.b, D4.f
    public final void g(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
        if (this.f3606s) {
            return;
        }
        E4.f fVar = this.f3607t;
        int iL = fVar.l(fVar.f3927c.d(), fVar.c());
        C4.a aVar2 = this.i;
        aVar2.setColor(iL);
        E4.r rVar = this.f3608u;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        super.g(canvas, matrix, i, aVar);
    }

    @Override // D4.d
    public final String getName() {
        return this.f3605r;
    }
}
