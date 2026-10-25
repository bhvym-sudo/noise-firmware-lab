package D4;

import B4.C0127l;
import B4.z;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e implements f, n, E4.a, G4.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bc.q f3499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f3500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N4.i f3501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f3502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f3503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f3504f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f3505g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f3506h;
    public final ArrayList i;
    public final z j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f3507k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final E4.q f3508l;

    public e(z zVar, J4.b bVar, I4.m mVar, C0127l c0127l) {
        H4.e eVar;
        String str = mVar.f6205a;
        boolean z3 = mVar.f6207c;
        List list = mVar.f6206b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            d dVarA = ((I4.b) list.get(i10)).a(zVar, c0127l, bVar);
            if (dVarA != null) {
                arrayList.add(dVarA);
            }
        }
        while (true) {
            if (i >= list.size()) {
                eVar = null;
                break;
            }
            I4.b bVar2 = (I4.b) list.get(i);
            if (bVar2 instanceof H4.e) {
                eVar = (H4.e) bVar2;
                break;
            }
            i++;
        }
        this(zVar, bVar, str, z3, arrayList, eVar);
    }

    @Override // E4.a
    public final void a() {
        this.j.invalidateSelf();
    }

    @Override // D4.d
    public final void b(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            d dVar = (d) arrayList.get(size2);
            dVar.b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(dVar);
        }
    }

    @Override // G4.f
    public final void c(M.q qVar, Object obj) {
        E4.q qVar2 = this.f3508l;
        if (qVar2 != null) {
            qVar2.c(qVar, obj);
        }
    }

    @Override // D4.f
    public final void d(RectF rectF, Matrix matrix, boolean z3) {
        Matrix matrix2 = this.f3502d;
        matrix2.set(matrix);
        E4.q qVar = this.f3508l;
        if (qVar != null) {
            matrix2.preConcat(qVar.e());
        }
        RectF rectF2 = this.f3504f;
        rectF2.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d dVar = (d) arrayList.get(size);
            if (dVar instanceof f) {
                ((f) dVar).d(rectF2, matrix2, z3);
                rectF.union(rectF2);
            }
        }
    }

    @Override // G4.f
    public final void e(G4.e eVar, int i, ArrayList arrayList, G4.e eVar2) {
        String str = this.f3505g;
        if (!eVar.c(i, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            G4.e eVar3 = new G4.e(eVar2);
            eVar3.f5620a.add(str);
            if (eVar.a(i, str)) {
                G4.e eVar4 = new G4.e(eVar3);
                eVar4.f5621b = this;
                arrayList.add(eVar4);
            }
            eVar2 = eVar3;
        }
        if (!eVar.d(i, str)) {
            return;
        }
        int iB = eVar.b(i, str) + i;
        int i10 = 0;
        while (true) {
            ArrayList arrayList2 = this.i;
            if (i10 >= arrayList2.size()) {
                return;
            }
            d dVar = (d) arrayList2.get(i10);
            if (dVar instanceof G4.f) {
                ((G4.f) dVar).e(eVar, iB, arrayList, eVar2);
            }
            i10++;
        }
    }

    public final List f() {
        if (this.f3507k == null) {
            this.f3507k = new ArrayList();
            int i = 0;
            while (true) {
                ArrayList arrayList = this.i;
                if (i >= arrayList.size()) {
                    break;
                }
                d dVar = (d) arrayList.get(i);
                if (dVar instanceof n) {
                    this.f3507k.add((n) dVar);
                }
                i++;
            }
        }
        return this.f3507k;
    }

    @Override // D4.f
    public final void g(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
        if (this.f3506h) {
            return;
        }
        Matrix matrix2 = this.f3502d;
        matrix2.set(matrix);
        E4.q qVar = this.f3508l;
        if (qVar != null) {
            matrix2.preConcat(qVar.e());
            E4.e eVar = qVar.j;
            i = (int) (((((eVar == null ? 100 : ((Integer) eVar.e()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        z zVar = this.j;
        boolean z3 = (zVar.f1442R && i() && i != 255) || (aVar != null && zVar.f1443S && i());
        int i10 = z3 ? 255 : i;
        N4.i iVar = this.f3501c;
        if (z3) {
            RectF rectF = this.f3500b;
            rectF.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
            d(rectF, matrix, true);
            Bc.q qVar2 = this.f3499a;
            qVar2.f2507b = i;
            if (aVar != null) {
                if (Color.alpha(aVar.f9264d) > 0) {
                    qVar2.f2508c = aVar;
                } else {
                    qVar2.f2508c = null;
                }
                aVar = null;
            } else {
                qVar2.f2508c = null;
            }
            canvas = iVar.e(canvas, rectF, qVar2);
        } else if (aVar != null) {
            N4.a aVar2 = new N4.a(aVar);
            aVar2.b(i10);
            aVar = aVar2;
        }
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof f) {
                ((f) obj).g(canvas, matrix2, i10, aVar);
            }
        }
        if (z3) {
            iVar.c();
        }
    }

    @Override // D4.d
    public final String getName() {
        throw null;
    }

    @Override // D4.n
    public final Path h() {
        Matrix matrix = this.f3502d;
        matrix.reset();
        E4.q qVar = this.f3508l;
        if (qVar != null) {
            matrix.set(qVar.e());
        }
        Path path = this.f3503e;
        path.reset();
        if (!this.f3506h) {
            ArrayList arrayList = this.i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                d dVar = (d) arrayList.get(size);
                if (dVar instanceof n) {
                    path.addPath(((n) dVar).h(), matrix);
                }
            }
        }
        return path;
    }

    public final boolean i() {
        int i = 0;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i) instanceof f) && (i10 = i10 + 1) >= 2) {
                return true;
            }
            i++;
        }
    }

    public e(z zVar, J4.b bVar, String str, boolean z3, ArrayList arrayList, H4.e eVar) {
        this.f3499a = new Bc.q(6);
        this.f3500b = new RectF();
        this.f3501c = new N4.i();
        this.f3502d = new Matrix();
        this.f3503e = new Path();
        this.f3504f = new RectF();
        this.f3505g = str;
        this.j = zVar;
        this.f3506h = z3;
        this.i = arrayList;
        if (eVar != null) {
            E4.q qVar = new E4.q(eVar);
            this.f3508l = qVar;
            qVar.a(bVar);
            qVar.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d dVar = (d) arrayList.get(size);
            if (dVar instanceof k) {
                arrayList2.add((k) dVar);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((k) arrayList2.get(size2)).f(arrayList.listIterator(arrayList.size()));
        }
    }
}
