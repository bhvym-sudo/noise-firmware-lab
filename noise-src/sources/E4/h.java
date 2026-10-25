package E4;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: loaded from: classes.dex */
public final class h implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J4.b f3934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J4.b f3935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f3936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f3937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f3938e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f3939f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f3940g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Matrix f3941h;

    public h(J4.b bVar, J4.b bVar2, Ab.a aVar) {
        this.f3935b = bVar;
        this.f3934a = bVar2;
        e eVarG = ((H4.a) aVar.f968a).g();
        this.f3936c = (f) eVarG;
        eVarG.a(this);
        bVar2.f(eVarG);
        i iVarG = ((H4.b) aVar.f969b).g();
        this.f3937d = iVarG;
        iVarG.a(this);
        bVar2.f(iVarG);
        i iVarG2 = ((H4.b) aVar.f970c).g();
        this.f3938e = iVarG2;
        iVarG2.a(this);
        bVar2.f(iVarG2);
        i iVarG3 = ((H4.b) aVar.f971d).g();
        this.f3939f = iVarG3;
        iVarG3.a(this);
        bVar2.f(iVarG3);
        i iVarG4 = ((H4.b) aVar.f972e).g();
        this.f3940g = iVarG4;
        iVarG4.a(this);
        bVar2.f(iVarG4);
    }

    @Override // E4.a
    public final void a() {
        this.f3935b.a();
    }

    public final N4.a b(Matrix matrix, int i) {
        float fL = this.f3938e.l() * 0.017453292f;
        float fFloatValue = ((Float) this.f3939f.e()).floatValue();
        double d5 = fL;
        float fSin = ((float) Math.sin(d5)) * fFloatValue;
        float fCos = ((float) Math.cos(d5 + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = ((Float) this.f3940g.e()).floatValue();
        int iIntValue = ((Integer) this.f3936c.e()).intValue();
        int iArgb = Color.argb(Math.round((((Float) this.f3937d.e()).floatValue() * i) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        N4.a aVar = new N4.a();
        aVar.f9261a = fFloatValue2 * 0.33f;
        aVar.f9262b = fSin;
        aVar.f9263c = fCos;
        aVar.f9264d = iArgb;
        aVar.f9265e = null;
        aVar.c(matrix);
        if (this.f3941h == null) {
            this.f3941h = new Matrix();
        }
        this.f3934a.f6734w.e().invert(this.f3941h);
        aVar.c(this.f3941h);
        return aVar;
    }

    public final void c(M.q qVar) {
        this.f3937d.j(new g(qVar));
    }
}
