package D4;

import B4.D;
import B4.z;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h implements f, E4.a, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f3517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4.a f3518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J4.b f3519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f3522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final E4.f f3523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final E4.f f3524h;
    public E4.r i;
    public final z j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public E4.e f3525k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f3526l;

    public h(z zVar, J4.b bVar, I4.l lVar) {
        Path path = new Path();
        this.f3517a = path;
        this.f3518b = new C4.a(1, 0);
        this.f3522f = new ArrayList();
        this.f3519c = bVar;
        String str = lVar.f6201c;
        H4.a aVar = lVar.f6203e;
        H4.a aVar2 = lVar.f6202d;
        this.f3520d = str;
        this.f3521e = lVar.f6204f;
        this.j = zVar;
        if (bVar.l() != null) {
            E4.i iVarG = ((H4.b) bVar.l().f15157b).g();
            this.f3525k = iVarG;
            iVarG.a(this);
            bVar.f(this.f3525k);
        }
        if (aVar2 == null) {
            this.f3523g = null;
            this.f3524h = null;
            return;
        }
        path.setFillType(lVar.f6200b);
        E4.e eVarG = aVar2.g();
        this.f3523g = (E4.f) eVarG;
        eVarG.a(this);
        bVar.f(eVarG);
        E4.e eVarG2 = aVar.g();
        this.f3524h = (E4.f) eVarG2;
        eVarG2.a(this);
        bVar.f(eVarG2);
    }

    @Override // E4.a
    public final void a() {
        this.j.invalidateSelf();
    }

    @Override // D4.d
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            d dVar = (d) list2.get(i);
            if (dVar instanceof n) {
                this.f3522f.add((n) dVar);
            }
        }
    }

    @Override // G4.f
    public final void c(M.q qVar, Object obj) {
        PointF pointF = D.f1308a;
        if (obj == 1) {
            this.f3523g.j(qVar);
            return;
        }
        if (obj == 4) {
            this.f3524h.j(qVar);
            return;
        }
        ColorFilter colorFilter = D.f1302F;
        J4.b bVar = this.f3519c;
        if (obj == colorFilter) {
            E4.r rVar = this.i;
            if (rVar != null) {
                bVar.o(rVar);
            }
            E4.r rVar2 = new E4.r(qVar, null);
            this.i = rVar2;
            rVar2.a(this);
            bVar.f(this.i);
            return;
        }
        if (obj == D.f1312e) {
            E4.e eVar = this.f3525k;
            if (eVar != null) {
                eVar.j(qVar);
                return;
            }
            E4.r rVar3 = new E4.r(qVar, null);
            this.f3525k = rVar3;
            rVar3.a(this);
            bVar.f(this.f3525k);
        }
    }

    @Override // D4.f
    public final void d(RectF rectF, Matrix matrix, boolean z3) {
        Path path = this.f3517a;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3522f;
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

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // D4.f
    public final void g(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
        MaskFilter maskFilter;
        if (this.f3521e) {
            return;
        }
        E4.f fVar = this.f3523g;
        int iL = fVar.l(fVar.f3927c.d(), fVar.c());
        float fIntValue = ((Integer) this.f3524h.e()).intValue() / 100.0f;
        int iC = (N4.g.c((int) (i * fIntValue)) << 24) | (iL & 16777215);
        C4.a aVar2 = this.f3518b;
        aVar2.setColor(iC);
        E4.r rVar = this.i;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        E4.e eVar = this.f3525k;
        if (eVar != null) {
            float fFloatValue = ((Float) eVar.e()).floatValue();
            if (fFloatValue == CropImageView.DEFAULT_ASPECT_RATIO) {
                aVar2.setMaskFilter(null);
            } else if (fFloatValue != this.f3526l) {
                J4.b bVar = this.f3519c;
                if (bVar.f6711A == fFloatValue) {
                    maskFilter = bVar.f6712B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    bVar.f6712B = blurMaskFilter;
                    bVar.f6711A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                aVar2.setMaskFilter(maskFilter);
            }
            this.f3526l = fFloatValue;
        }
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), aVar2);
        } else {
            aVar2.clearShadowLayer();
        }
        Path path = this.f3517a;
        path.reset();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f3522f;
            if (i10 >= arrayList.size()) {
                canvas.drawPath(path, aVar2);
                return;
            } else {
                path.addPath(((n) arrayList.get(i10)).h(), matrix);
                i10++;
            }
        }
    }

    @Override // D4.d
    public final String getName() {
        return this.f3520d;
    }
}
