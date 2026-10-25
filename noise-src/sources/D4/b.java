package D4;

import B4.D;
import B4.z;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements E4.a, l, f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f3488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J4.b f3489f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f3491h;
    public final C4.a i;
    public final E4.i j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final E4.f f3492k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f3493l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final E4.i f3494m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public E4.r f3495n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public E4.e f3496o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f3497p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f3484a = new PathMeasure();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f3485b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f3486c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectF f3487d = new RectF();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f3490g = new ArrayList();

    public b(z zVar, J4.b bVar, Paint.Cap cap, Paint.Join join, float f10, H4.a aVar, H4.b bVar2, ArrayList arrayList, H4.b bVar3) {
        C4.a aVar2 = new C4.a(1, 0);
        this.i = aVar2;
        this.f3497p = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f3488e = zVar;
        this.f3489f = bVar;
        aVar2.setStyle(Paint.Style.STROKE);
        aVar2.setStrokeCap(cap);
        aVar2.setStrokeJoin(join);
        aVar2.setStrokeMiter(f10);
        this.f3492k = (E4.f) aVar.g();
        this.j = bVar2.g();
        if (bVar3 == null) {
            this.f3494m = null;
        } else {
            this.f3494m = bVar3.g();
        }
        this.f3493l = new ArrayList(arrayList.size());
        this.f3491h = new float[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            this.f3493l.add(((H4.b) arrayList.get(i)).g());
        }
        bVar.f(this.f3492k);
        bVar.f(this.j);
        for (int i10 = 0; i10 < this.f3493l.size(); i10++) {
            bVar.f((E4.e) this.f3493l.get(i10));
        }
        E4.i iVar = this.f3494m;
        if (iVar != null) {
            bVar.f(iVar);
        }
        this.f3492k.a(this);
        this.j.a(this);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((E4.e) this.f3493l.get(i11)).a(this);
        }
        E4.i iVar2 = this.f3494m;
        if (iVar2 != null) {
            iVar2.a(this);
        }
        if (bVar.l() != null) {
            E4.i iVarG = ((H4.b) bVar.l().f15157b).g();
            this.f3496o = iVarG;
            iVarG.a(this);
            bVar.f(this.f3496o);
        }
    }

    @Override // E4.a
    public final void a() {
        this.f3488e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:39:0x0062 A[SYNTHETIC] */
    @Override // D4.d
    public final void b(List list, List list2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        a aVar = null;
        u uVar = null;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            d dVar = (d) arrayList2.get(size);
            if (dVar instanceof u) {
                u uVar2 = (u) dVar;
                if (uVar2.f3611c == 2) {
                    uVar = uVar2;
                }
            }
        }
        if (uVar != null) {
            uVar.c(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.f3490g;
            if (size2 < 0) {
                break;
            }
            d dVar2 = (d) list2.get(size2);
            if (dVar2 instanceof u) {
                u uVar3 = (u) dVar2;
                if (uVar3.f3611c == 2) {
                    if (aVar != null) {
                        arrayList.add(aVar);
                    }
                    a aVar2 = new a(uVar3);
                    uVar3.c(this);
                    aVar = aVar2;
                } else if (!(dVar2 instanceof n)) {
                    if (aVar == null) {
                        aVar = new a(uVar);
                    }
                    aVar.f3482a.add((n) dVar2);
                }
            } else if (!(dVar2 instanceof n)) {
                if (aVar == null) {
                    aVar = new a(uVar);
                }
                aVar.f3482a.add((n) dVar2);
            }
        }
        if (aVar != null) {
            arrayList.add(aVar);
        }
    }

    @Override // G4.f
    public void c(M.q qVar, Object obj) {
        PointF pointF = D.f1308a;
        if (obj == 4) {
            this.f3492k.j(qVar);
            return;
        }
        if (obj == D.f1319n) {
            this.j.j(qVar);
            return;
        }
        ColorFilter colorFilter = D.f1302F;
        J4.b bVar = this.f3489f;
        if (obj == colorFilter) {
            E4.r rVar = this.f3495n;
            if (rVar != null) {
                bVar.o(rVar);
            }
            E4.r rVar2 = new E4.r(qVar, null);
            this.f3495n = rVar2;
            rVar2.a(this);
            bVar.f(this.f3495n);
            return;
        }
        if (obj == D.f1312e) {
            E4.e eVar = this.f3496o;
            if (eVar != null) {
                eVar.j(qVar);
                return;
            }
            E4.r rVar3 = new E4.r(qVar, null);
            this.f3496o = rVar3;
            rVar3.a(this);
            bVar.f(this.f3496o);
        }
    }

    @Override // D4.f
    public final void d(RectF rectF, Matrix matrix, boolean z3) {
        Path path = this.f3485b;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3490g;
            if (i >= arrayList.size()) {
                RectF rectF2 = this.f3487d;
                path.computeBounds(rectF2, false);
                float fL = this.j.l() / 2.0f;
                rectF2.set(rectF2.left - fL, rectF2.top - fL, rectF2.right + fL, rectF2.bottom + fL);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            a aVar = (a) arrayList.get(i);
            for (int i10 = 0; i10 < aVar.f3482a.size(); i10++) {
                path.addPath(((n) aVar.f3482a.get(i10)).h(), matrix);
            }
            i++;
        }
    }

    @Override // G4.f
    public final void e(G4.e eVar, int i, ArrayList arrayList, G4.e eVar2) {
        N4.g.g(eVar, i, arrayList, eVar2, this);
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01f0  */
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
    public void g(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
        int i10;
        float f10;
        MaskFilter maskFilter;
        float[] fArr;
        b bVar = this;
        float[] fArr2 = (float[]) N4.j.f9318e.get();
        boolean z3 = false;
        fArr2[0] = 0.0f;
        int i11 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] == fArr2[2] || fArr2[1] == fArr2[3]) {
            return;
        }
        float f11 = 100.0f;
        float fIntValue = ((Integer) bVar.f3492k.e()).intValue() / 100.0f;
        int iC = N4.g.c((int) (i * fIntValue));
        C4.a aVar2 = bVar.i;
        aVar2.setAlpha(iC);
        aVar2.setStrokeWidth(bVar.j.l());
        if (aVar2.getStrokeWidth() <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        ArrayList arrayList = bVar.f3493l;
        if (!arrayList.isEmpty()) {
            int i12 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = bVar.f3491h;
                if (i12 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((E4.e) arrayList.get(i12)).e()).floatValue();
                fArr[i12] = fFloatValue;
                if (i12 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr[i12] = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr[i12] = 0.1f;
                }
                i12++;
            }
            E4.i iVar = bVar.f3494m;
            aVar2.setPathEffect(new DashPathEffect(fArr, iVar == null ? 0.0f : ((Float) iVar.e()).floatValue()));
        }
        E4.r rVar = bVar.f3495n;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        E4.e eVar = bVar.f3496o;
        if (eVar != null) {
            float fFloatValue2 = ((Float) eVar.e()).floatValue();
            if (fFloatValue2 == CropImageView.DEFAULT_ASPECT_RATIO) {
                aVar2.setMaskFilter(null);
            } else if (fFloatValue2 != bVar.f3497p) {
                J4.b bVar2 = bVar.f3489f;
                if (bVar2.f6711A == fFloatValue2) {
                    maskFilter = bVar2.f6712B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    bVar2.f6712B = blurMaskFilter;
                    bVar2.f6711A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                aVar2.setMaskFilter(maskFilter);
            }
            bVar.f3497p = fFloatValue2;
        }
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), aVar2);
        }
        canvas.save();
        canvas.concat(matrix);
        int i13 = 0;
        while (true) {
            ArrayList arrayList2 = bVar.f3490g;
            if (i13 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            a aVar3 = (a) arrayList2.get(i13);
            u uVar = aVar3.f3483b;
            ArrayList arrayList3 = aVar3.f3482a;
            Path path = bVar.f3485b;
            if (uVar != null) {
                path.reset();
                for (int size2 = arrayList3.size() - i11; size2 >= 0; size2--) {
                    path.addPath(((n) arrayList3.get(size2)).h());
                }
                float fFloatValue3 = ((Float) uVar.f3612d.e()).floatValue() / f11;
                float fFloatValue4 = ((Float) uVar.f3613e.e()).floatValue() / f11;
                float fFloatValue5 = ((Float) uVar.f3614f.e()).floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = bVar.f3484a;
                    pathMeasure.setPath(path, z3);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f12 = fFloatValue5 * length;
                    float f13 = (fFloatValue3 * length) + f12;
                    float fMin = Math.min((fFloatValue4 * length) + f12, (f13 + length) - 1.0f);
                    int size3 = arrayList3.size() - i11;
                    float f14 = 0.0f;
                    while (size3 >= 0) {
                        int i14 = i11;
                        Path pathH = ((n) arrayList3.get(size3)).h();
                        Path path2 = bVar.f3486c;
                        path2.set(pathH);
                        pathMeasure.setPath(path2, z3);
                        float length2 = pathMeasure.getLength();
                        if (fMin > length) {
                            float f15 = fMin - length;
                            if (f15 >= f14 + length2 || f14 >= f15) {
                                f10 = f14 + length2;
                                if (f10 < f13 && f14 <= fMin) {
                                    if (f10 > fMin || f13 >= f14) {
                                        N4.j.a(path2, f13 < f14 ? 0.0f : (f13 - f14) / length2, fMin > f10 ? 1.0f : (fMin - f14) / length2, CropImageView.DEFAULT_ASPECT_RATIO);
                                        canvas.drawPath(path2, aVar2);
                                    } else {
                                        canvas.drawPath(path2, aVar2);
                                    }
                                }
                            } else {
                                N4.j.a(path2, f13 > length ? (f13 - length) / length2 : 0.0f, Math.min(f15 / length2, 1.0f), CropImageView.DEFAULT_ASPECT_RATIO);
                                canvas.drawPath(path2, aVar2);
                            }
                        } else {
                            f10 = f14 + length2;
                            if (f10 < f13) {
                            }
                        }
                        f14 += length2;
                        size3--;
                        bVar = this;
                        i11 = i14;
                        z3 = false;
                    }
                } else {
                    canvas.drawPath(path, aVar2);
                }
                i10 = i11;
            } else {
                i10 = i11;
                path.reset();
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((n) arrayList3.get(size4)).h());
                }
                canvas.drawPath(path, aVar2);
            }
            i13++;
            bVar = this;
            i11 = i10;
            z3 = false;
            f11 = 100.0f;
        }
    }
}
