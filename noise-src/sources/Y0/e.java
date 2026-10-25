package Y0;

import T.C;
import T.C0852b;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import com.yalantis.ucrop.view.CropImageView;
import p156n0.D;
import p156n0.F;
import p156n0.I;
import p156n0.o;
import p231t2.l;

/* JADX INFO: loaded from: classes.dex */
public final class e extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f14469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p016b1.l f14470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public F f14472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f14473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public D f14474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C f14475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p144m0.e f14476h;
    public p180p0.d i;

    public final l a() {
        l lVar = this.f14469a;
        if (lVar != null) {
            return lVar;
        }
        l lVar2 = new l(this);
        this.f14469a = lVar2;
        return lVar2;
    }

    public final void b(int i) {
        if (i == this.f14471c) {
            return;
        }
        a().i(i);
        this.f14471c = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    public final void c(D d5, long j, float f10) {
        if (d5 == null) {
            this.f14475g = null;
            this.f14474f = null;
            this.f14476h = null;
            setShader(null);
            return;
        }
        if (d5 instanceof I) {
            d(p274x0.c.O(((I) d5).f28880e, f10));
            return;
        }
        if (d5 instanceof p156n0.l) {
            if (kotlin.jvm.internal.l.a(this.f14474f, d5)) {
                p144m0.e eVar = this.f14476h;
                if (!(eVar == null ? false : p144m0.e.a(eVar.f27763a, j))) {
                    if (j != 9205357640488583168L) {
                        this.f14474f = d5;
                        this.f14476h = new p144m0.e(j);
                        this.f14475g = C0852b.l(new d(d5, j));
                    }
                }
            } else {
                if (j != 9205357640488583168L) {
                    this.f14474f = d5;
                    this.f14476h = new p144m0.e(j);
                    this.f14475g = C0852b.l(new d(d5, j));
                }
            }
            l lVarA = a();
            C c10 = this.f14475g;
            Shader shader = c10 != null ? (Shader) c10.getValue() : null;
            lVarA.f32606c = shader;
            ((Paint) lVarA.f32605b).setShader(shader);
            this.f14473e = null;
            j.b(this, f10);
        }
    }

    public final void d(long j) {
        o oVar = this.f14473e;
        if (oVar == null ? false : o.c(oVar.f28913a, j)) {
            return;
        }
        if (j != 16) {
            this.f14473e = new o(j);
            setColor(D.v(j));
            this.f14475g = null;
            this.f14474f = null;
            this.f14476h = null;
            setShader(null);
        }
    }

    public final void e(p180p0.d dVar) {
        if (dVar == null || kotlin.jvm.internal.l.a(this.i, dVar)) {
            return;
        }
        this.i = dVar;
        if (dVar.equals(p180p0.g.f30701b)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (dVar instanceof p180p0.h) {
            a().o(1);
            l lVarA = a();
            p180p0.h hVar = (p180p0.h) dVar;
            ((Paint) lVarA.f32605b).setStrokeWidth(hVar.f30702b);
            l lVarA2 = a();
            ((Paint) lVarA2.f32605b).setStrokeMiter(hVar.f30703c);
            a().n(hVar.f30705e);
            a().m(hVar.f30704d);
            ((Paint) a().f32605b).setPathEffect(null);
        }
    }

    public final void f(F f10) {
        if (f10 == null || kotlin.jvm.internal.l.a(this.f14472d, f10)) {
            return;
        }
        this.f14472d = f10;
        if (f10.equals(F.f28864d)) {
            clearShadowLayer();
            return;
        }
        F f11 = this.f14472d;
        float f12 = f11.f28867c;
        if (f12 == CropImageView.DEFAULT_ASPECT_RATIO) {
            f12 = Float.MIN_VALUE;
        }
        setShadowLayer(f12, Float.intBitsToFloat((int) (f11.f28866b >> 32)), Float.intBitsToFloat((int) (this.f14472d.f28866b & 4294967295L)), D.v(this.f14472d.f28865a));
    }

    public final void g(p016b1.l lVar) {
        if (lVar == null || kotlin.jvm.internal.l.a(this.f14470b, lVar)) {
            return;
        }
        this.f14470b = lVar;
        int i = lVar.f18069a;
        setUnderlineText((i | 1) == i);
        int i10 = this.f14470b.f18069a;
        setStrikeThruText((i10 | 2) == i10);
    }
}
