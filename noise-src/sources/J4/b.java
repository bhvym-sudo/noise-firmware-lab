package J4;

import B4.H;
import B4.z;
import E4.q;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p241u.C2180a;
import p241u.C2185f;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements D4.f, E4.a, G4.f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f6711A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public BlurMaskFilter f6712B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C4.a f6713C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f6714a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f6715b = new Matrix();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f6716c = new Matrix();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C4.a f6717d = new C4.a(1 == true ? 1 : 0, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C4.a f6718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C4.a f6719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C4.a f6720g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C4.a f6721h;
    public final RectF i;
    public final RectF j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RectF f6722k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RectF f6723l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RectF f6724m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Matrix f6725n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z f6726o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f6727p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final X8.d f6728q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final E4.i f6729r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b f6730s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f6731t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f6732u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f6733v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q f6734w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6735x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6736y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C4.a f6737z;

    public b(z zVar, e eVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f6718e = new C4.a(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f6719f = new C4.a(mode2);
        C4.a aVar = new C4.a(1 == true ? 1 : 0, 0);
        this.f6720g = aVar;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        C4.a aVar2 = new C4.a();
        aVar2.setXfermode(new PorterDuffXfermode(mode3));
        this.f6721h = aVar2;
        this.i = new RectF();
        this.j = new RectF();
        this.f6722k = new RectF();
        this.f6723l = new RectF();
        this.f6724m = new RectF();
        this.f6725n = new Matrix();
        this.f6733v = new ArrayList();
        this.f6735x = true;
        this.f6711A = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f6726o = zVar;
        this.f6727p = eVar;
        List list = eVar.f6765h;
        if (eVar.f6776u == 3) {
            aVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            aVar.setXfermode(new PorterDuffXfermode(mode));
        }
        H4.e eVar2 = eVar.i;
        eVar2.getClass();
        q qVar = new q(eVar2);
        this.f6734w = qVar;
        qVar.b(this);
        if (list != null && !list.isEmpty()) {
            X8.d dVar = new X8.d(list);
            this.f6728q = dVar;
            ArrayList arrayList = (ArrayList) dVar.f14355b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((E4.e) obj).a(this);
            }
            ArrayList arrayList2 = (ArrayList) this.f6728q.f14356c;
            int size2 = arrayList2.size();
            int i10 = 0;
            while (i10 < size2) {
                Object obj2 = arrayList2.get(i10);
                i10++;
                E4.e eVar3 = (E4.e) obj2;
                f(eVar3);
                eVar3.a(this);
            }
        }
        e eVar4 = this.f6727p;
        if (eVar4.f6775t.isEmpty()) {
            if (true != this.f6735x) {
                this.f6735x = true;
                this.f6726o.invalidateSelf();
                return;
            }
            return;
        }
        E4.i iVar = new E4.i(eVar4.f6775t);
        this.f6729r = iVar;
        iVar.f3926b = true;
        iVar.a(new E4.a() { // from class: J4.a
            @Override // E4.a
            public final void a() {
                b bVar = this.f6710a;
                boolean z3 = bVar.f6729r.l() == 1.0f;
                if (z3 != bVar.f6735x) {
                    bVar.f6735x = z3;
                    bVar.f6726o.invalidateSelf();
                }
            }
        });
        boolean z3 = ((Float) this.f6729r.e()).floatValue() == 1.0f;
        if (z3 != this.f6735x) {
            this.f6735x = z3;
            this.f6726o.invalidateSelf();
        }
        f(this.f6729r);
    }

    @Override // E4.a
    public final void a() {
        this.f6726o.invalidateSelf();
    }

    @Override // G4.f
    public void c(M.q qVar, Object obj) {
        this.f6734w.c(qVar, obj);
    }

    @Override // D4.f
    public void d(RectF rectF, Matrix matrix, boolean z3) {
        this.i.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
        i();
        Matrix matrix2 = this.f6725n;
        matrix2.set(matrix);
        if (z3) {
            List list = this.f6732u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((b) this.f6732u.get(size)).f6734w.e());
                }
            } else {
                b bVar = this.f6731t;
                if (bVar != null) {
                    matrix2.preConcat(bVar.f6734w.e());
                }
            }
        }
        matrix2.preConcat(this.f6734w.e());
    }

    @Override // G4.f
    public final void e(G4.e eVar, int i, ArrayList arrayList, G4.e eVar2) {
        b bVar = this.f6730s;
        e eVar3 = this.f6727p;
        if (bVar != null) {
            String str = bVar.f6727p.f6760c;
            G4.e eVar4 = new G4.e(eVar2);
            eVar4.f5620a.add(str);
            if (eVar.a(i, this.f6730s.f6727p.f6760c)) {
                b bVar2 = this.f6730s;
                G4.e eVar5 = new G4.e(eVar4);
                eVar5.f5621b = bVar2;
                arrayList.add(eVar5);
            }
            if (eVar.c(i, this.f6730s.f6727p.f6760c) && eVar.d(i, eVar3.f6760c)) {
                this.f6730s.p(eVar, eVar.b(i, this.f6730s.f6727p.f6760c) + i, arrayList, eVar4);
            }
        }
        String str2 = eVar3.f6760c;
        String str3 = eVar3.f6760c;
        if (eVar.c(i, str2)) {
            if (!"__container".equals(str3)) {
                G4.e eVar6 = new G4.e(eVar2);
                eVar6.f5620a.add(str3);
                if (eVar.a(i, str3)) {
                    G4.e eVar7 = new G4.e(eVar6);
                    eVar7.f5621b = this;
                    arrayList.add(eVar7);
                }
                eVar2 = eVar6;
            }
            if (eVar.d(i, str3)) {
                p(eVar, eVar.b(i, str3) + i, arrayList, eVar2);
            }
        }
    }

    public final void f(E4.e eVar) {
        if (eVar == null) {
            return;
        }
        this.f6733v.add(eVar);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x0116  */
    @Override // D4.f
    public final void g(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
        X8.d dVar;
        Path path;
        float f10;
        int i10;
        RectF rectF;
        C4.a aVar2;
        int i11;
        Path path2;
        Path path3;
        Integer num;
        if (this.f6735x) {
            e eVar = this.f6727p;
            boolean z3 = eVar.f6777v;
            int i12 = eVar.f6780y;
            if (z3) {
                return;
            }
            i();
            Matrix matrix2 = this.f6715b;
            matrix2.reset();
            matrix2.set(matrix);
            for (int size = this.f6732u.size() - 1; size >= 0; size--) {
                matrix2.preConcat(((b) this.f6732u.get(size)).f6734w.e());
            }
            q qVar = this.f6734w;
            E4.e eVar2 = qVar.j;
            int iIntValue = (int) ((((i / 255.0f) * ((eVar2 == null || (num = (Integer) eVar2.e()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
            if (this.f6730s == null && !m() && i12 == 1) {
                matrix2.preConcat(qVar.e());
                k(canvas, matrix2, iIntValue, aVar);
                n();
                return;
            }
            RectF rectF2 = this.i;
            d(rectF2, matrix2, false);
            if (this.f6730s != null && eVar.f6776u != 3) {
                RectF rectF3 = this.f6723l;
                rectF3.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
                this.f6730s.d(rectF3, matrix, true);
                if (!rectF2.intersect(rectF3)) {
                    rectF2.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
                }
            }
            matrix2.preConcat(qVar.e());
            RectF rectF4 = this.f6722k;
            rectF4.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
            boolean zM = m();
            X8.d dVar2 = this.f6728q;
            Path path4 = this.f6714a;
            if (zM) {
                int size2 = ((List) dVar2.f14357d).size();
                int i13 = 0;
                while (true) {
                    if (i13 < size2) {
                        I4.f fVar = (I4.f) ((List) dVar2.f14357d).get(i13);
                        Path path5 = (Path) ((E4.e) ((ArrayList) dVar2.f14355b).get(i13)).e();
                        if (path5 == null) {
                            i10 = size2;
                        } else {
                            path4.set(path5);
                            path4.transform(matrix2);
                            int iB = S.c.b(fVar.f6174a);
                            i10 = size2;
                            if (iB != 0) {
                                if (iB != 1) {
                                    if (iB != 2) {
                                        if (iB == 3) {
                                        }
                                        rectF = this.f6724m;
                                        path4.computeBounds(rectF, false);
                                        if (i13 == 0) {
                                            rectF4.set(rectF);
                                        } else {
                                            rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                                        }
                                        i13++;
                                        size2 = i10;
                                        dVar2 = dVar2;
                                        path4 = path4;
                                    }
                                }
                                dVar = dVar2;
                                path = path4;
                                f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                            }
                            if (fVar.f6177d) {
                                dVar = dVar2;
                                path = path4;
                                f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                            }
                            rectF = this.f6724m;
                            path4.computeBounds(rectF, false);
                            if (i13 == 0) {
                                rectF4.set(rectF);
                            } else {
                                rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                            }
                            i13++;
                            size2 = i10;
                            dVar2 = dVar2;
                            path4 = path4;
                        }
                        i13++;
                        size2 = i10;
                        dVar2 = dVar2;
                        path4 = path4;
                    } else {
                        dVar = dVar2;
                        path = path4;
                        if (rectF2.intersect(rectF4)) {
                            f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                        } else {
                            f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                            rectF2.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
                        }
                    }
                }
            } else {
                dVar = dVar2;
                path = path4;
                f10 = CropImageView.DEFAULT_ASPECT_RATIO;
            }
            float width = canvas.getWidth();
            float height = canvas.getHeight();
            RectF rectF5 = this.j;
            rectF5.set(f10, f10, width, height);
            Matrix matrix3 = this.f6716c;
            canvas.getMatrix(matrix3);
            if (!matrix3.isIdentity()) {
                matrix3.invert(matrix3);
                matrix3.mapRect(rectF5);
            }
            if (!rectF2.intersect(rectF5)) {
                rectF2.set(f10, f10, f10, f10);
            }
            if (rectF2.width() >= 1.0f && rectF2.height() >= 1.0f) {
                C4.a aVar3 = this.f6717d;
                aVar3.setAlpha(255);
                int iB2 = S.c.b(i12);
                if (iB2 == 1) {
                    i11 = 14;
                } else if (iB2 != 2) {
                    i11 = 16;
                    if (iB2 != 3) {
                        if (iB2 == 4) {
                            i11 = 17;
                        } else if (iB2 != 5) {
                            i11 = iB2 != 16 ? 0 : 13;
                        } else {
                            i11 = 18;
                        }
                    }
                } else {
                    i11 = 15;
                }
                p243u1.c.a(i11, aVar3);
                Matrix matrix4 = N4.j.f9314a;
                canvas.saveLayer(rectF2, aVar3);
                if (i12 != 2) {
                    j(canvas);
                } else {
                    if (this.f6713C == null) {
                        C4.a aVar4 = new C4.a();
                        this.f6713C = aVar4;
                        aVar4.setColor(-1);
                    }
                    canvas.drawRect(rectF2.left - 1.0f, rectF2.top - 1.0f, rectF2.right + 1.0f, rectF2.bottom + 1.0f, this.f6713C);
                }
                k(canvas, matrix2, iIntValue, aVar);
                if (m()) {
                    Paint paint = this.f6718e;
                    canvas.saveLayer(rectF2, paint);
                    if (Build.VERSION.SDK_INT < 28) {
                        j(canvas);
                    }
                    int i14 = 0;
                    while (true) {
                        List list = (List) dVar.f14357d;
                        ArrayList arrayList = (ArrayList) dVar.f14355b;
                        if (i14 >= list.size()) {
                            break;
                        }
                        I4.f fVar2 = (I4.f) list.get(i14);
                        E4.e eVar3 = (E4.e) arrayList.get(i14);
                        E4.e eVar4 = (E4.e) ((ArrayList) dVar.f14356c).get(i14);
                        int i15 = fVar2.f6174a;
                        boolean z4 = fVar2.f6177d;
                        int iB3 = S.c.b(i15);
                        int i16 = i14;
                        Paint paint2 = this.f6719f;
                        if (iB3 == 0) {
                            path2 = path;
                            if (z4) {
                                Matrix matrix5 = N4.j.f9314a;
                                canvas.saveLayer(rectF2, aVar3);
                                canvas.drawRect(rectF2, aVar3);
                                path2.set((Path) eVar3.e());
                                path2.transform(matrix2);
                                aVar3.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                canvas.drawPath(path2, paint2);
                                canvas.restore();
                            } else {
                                path2.set((Path) eVar3.e());
                                path2.transform(matrix2);
                                aVar3.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                canvas.drawPath(path2, aVar3);
                            }
                        } else if (iB3 == 1) {
                            path2 = path;
                            if (i16 == 0) {
                                aVar3.setColor(-16777216);
                                aVar3.setAlpha(255);
                                canvas.drawRect(rectF2, aVar3);
                            }
                            if (z4) {
                                Matrix matrix6 = N4.j.f9314a;
                                canvas.saveLayer(rectF2, paint2);
                                canvas.drawRect(rectF2, aVar3);
                                paint2.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                path2.set((Path) eVar3.e());
                                path2.transform(matrix2);
                                canvas.drawPath(path2, paint2);
                                canvas.restore();
                            } else {
                                path2.set((Path) eVar3.e());
                                path2.transform(matrix2);
                                canvas.drawPath(path2, paint2);
                            }
                        } else if (iB3 == 2) {
                            if (z4) {
                                Matrix matrix7 = N4.j.f9314a;
                                canvas.saveLayer(rectF2, paint);
                                canvas.drawRect(rectF2, aVar3);
                                paint2.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                path3 = path;
                                path3.set((Path) eVar3.e());
                                path3.transform(matrix2);
                                canvas.drawPath(path3, paint2);
                                canvas.restore();
                            } else {
                                path3 = path;
                                Matrix matrix8 = N4.j.f9314a;
                                canvas.saveLayer(rectF2, paint);
                                path3.set((Path) eVar3.e());
                                path3.transform(matrix2);
                                aVar3.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                canvas.drawPath(path3, aVar3);
                                canvas.restore();
                            }
                            path2 = path3;
                        } else if (iB3 != 3) {
                            path2 = path;
                        } else {
                            if (!arrayList.isEmpty()) {
                                int i17 = 0;
                                while (true) {
                                    if (i17 >= list.size()) {
                                        aVar3.setAlpha(255);
                                        canvas.drawRect(rectF2, aVar3);
                                        break;
                                    } else if (((I4.f) list.get(i17)).f6174a != 4) {
                                        break;
                                    } else {
                                        i17++;
                                    }
                                }
                            }
                            path2 = path;
                        }
                        i14 = i16 + 1;
                        path = path2;
                    }
                    canvas.restore();
                }
                if (this.f6730s != null) {
                    canvas.saveLayer(rectF2, this.f6720g);
                    j(canvas);
                    this.f6730s.g(canvas, matrix, i, null);
                    canvas.restore();
                }
                canvas.restore();
            }
            if (this.f6736y && (aVar2 = this.f6737z) != null) {
                aVar2.setStyle(Paint.Style.STROKE);
                this.f6737z.setColor(-251901);
                this.f6737z.setStrokeWidth(4.0f);
                canvas.drawRect(rectF2, this.f6737z);
                this.f6737z.setStyle(Paint.Style.FILL);
                this.f6737z.setColor(1357638635);
                canvas.drawRect(rectF2, this.f6737z);
            }
            n();
        }
    }

    public final void i() {
        if (this.f6732u != null) {
            return;
        }
        if (this.f6731t == null) {
            this.f6732u = Collections.EMPTY_LIST;
            return;
        }
        this.f6732u = new ArrayList();
        for (b bVar = this.f6731t; bVar != null; bVar = bVar.f6731t) {
            this.f6732u.add(bVar);
        }
    }

    public final void j(Canvas canvas) {
        RectF rectF = this.i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f6721h);
    }

    public abstract void k(Canvas canvas, Matrix matrix, int i, N4.a aVar);

    public a6.i l() {
        return this.f6727p.f6778w;
    }

    public final boolean m() {
        X8.d dVar = this.f6728q;
        return (dVar == null || ((ArrayList) dVar.f14355b).isEmpty()) ? false : true;
    }

    public final void n() {
        H h5 = this.f6726o.f1451a.f1376a;
        String str = this.f6727p.f6760c;
        HashMap map = h5.f1343c;
        if (h5.f1341a) {
            N4.f fVar = (N4.f) map.get(str);
            if (fVar == null) {
                fVar = new N4.f();
                map.put(str, fVar);
            }
            int i = fVar.f9286a + 1;
            fVar.f9286a = i;
            if (i == Integer.MAX_VALUE) {
                fVar.f9286a = i / 2;
            }
            if (str.equals("__container")) {
                C2185f c2185f = h5.f1342b;
                c2185f.getClass();
                C2180a c2180a = new C2180a(c2185f);
                if (c2180a.hasNext()) {
                    c2180a.next().getClass();
                    throw new ClassCastException();
                }
            }
        }
    }

    public final void o(E4.e eVar) {
        this.f6733v.remove(eVar);
    }

    public void q(boolean z3) {
        if (z3 && this.f6737z == null) {
            this.f6737z = new C4.a();
        }
        this.f6736y = z3;
    }

    public void r(float f10) {
        q qVar = this.f6734w;
        E4.e eVar = qVar.j;
        if (eVar != null) {
            eVar.i(f10);
        }
        E4.e eVar2 = qVar.f3967m;
        if (eVar2 != null) {
            eVar2.i(f10);
        }
        E4.e eVar3 = qVar.f3968n;
        if (eVar3 != null) {
            eVar3.i(f10);
        }
        E4.e eVar4 = qVar.f3962f;
        if (eVar4 != null) {
            eVar4.i(f10);
        }
        E4.e eVar5 = qVar.f3963g;
        if (eVar5 != null) {
            eVar5.i(f10);
        }
        E4.e eVar6 = qVar.f3964h;
        if (eVar6 != null) {
            eVar6.i(f10);
        }
        E4.e eVar7 = qVar.i;
        if (eVar7 != null) {
            eVar7.i(f10);
        }
        E4.i iVar = qVar.f3965k;
        if (iVar != null) {
            iVar.i(f10);
        }
        E4.i iVar2 = qVar.f3966l;
        if (iVar2 != null) {
            iVar2.i(f10);
        }
        int i = 0;
        X8.d dVar = this.f6728q;
        if (dVar != null) {
            ArrayList arrayList = (ArrayList) dVar.f14355b;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                ((E4.e) arrayList.get(i10)).i(f10);
            }
        }
        E4.i iVar3 = this.f6729r;
        if (iVar3 != null) {
            iVar3.i(f10);
        }
        b bVar = this.f6730s;
        if (bVar != null) {
            bVar.r(f10);
        }
        while (true) {
            ArrayList arrayList2 = this.f6733v;
            if (i >= arrayList2.size()) {
                return;
            }
            ((E4.e) arrayList2.get(i)).i(f10);
            i++;
        }
    }

    @Override // D4.d
    public final void b(List list, List list2) {
    }

    public void p(G4.e eVar, int i, ArrayList arrayList, G4.e eVar2) {
    }
}
