package J4;

import B4.C0127l;
import B4.D;
import B4.z;
import Bc.q;
import E4.r;
import J6.wFQ.THbgNpGOSIQYsw;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;
import p241u.C2196q;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public E4.e f6738D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ArrayList f6739E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final RectF f6740F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RectF f6741G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final RectF f6742H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final N4.i f6743I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final q f6744J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f6745K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f6746L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final E4.h f6747M;

    public c(z zVar, e eVar, List list, C0127l c0127l) {
        b bVar;
        b cVar;
        String str;
        super(zVar, eVar);
        this.f6739E = new ArrayList();
        this.f6740F = new RectF();
        this.f6741G = new RectF();
        this.f6742H = new RectF();
        this.f6743I = new N4.i();
        this.f6744J = new q(6);
        this.f6746L = true;
        H4.b bVar2 = eVar.f6774s;
        if (bVar2 != null) {
            E4.i iVarG = bVar2.g();
            this.f6738D = iVarG;
            f(iVarG);
            this.f6738D.a(this);
        } else {
            this.f6738D = null;
        }
        C2196q c2196q = new C2196q(c0127l.j.size());
        int size = list.size() - 1;
        b bVar3 = null;
        while (true) {
            if (size < 0) {
                for (int i = 0; i < c2196q.k(); i++) {
                    b bVar4 = (b) c2196q.c(c2196q.g(i));
                    if (bVar4 != null && (bVar = (b) c2196q.c(bVar4.f6727p.f6763f)) != null) {
                        bVar4.f6731t = bVar;
                    }
                }
                Ab.a aVar = this.f6727p.f6779x;
                if (aVar != null) {
                    this.f6747M = new E4.h(this, this, aVar);
                    return;
                }
                return;
            }
            e eVar2 = (e) list.get(size);
            int iB = S.c.b(eVar2.f6762e);
            if (iB == 0) {
                cVar = new c(zVar, eVar2, (List) c0127l.f1378c.get(eVar2.f6764g), c0127l);
            } else if (iB == 1) {
                cVar = new h(zVar, eVar2);
            } else if (iB == 2) {
                cVar = new d(zVar, eVar2);
            } else if (iB == 3) {
                cVar = new f(zVar, eVar2);
            } else if (iB == 4) {
                cVar = new g(zVar, eVar2, this, c0127l);
            } else if (iB != 5) {
                switch (eVar2.f6762e) {
                    case 1:
                        str = "PRE_COMP";
                        break;
                    case 2:
                        str = "SOLID";
                        break;
                    case 3:
                        str = "IMAGE";
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        str = "NULL";
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        str = "SHAPE";
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        str = "TEXT";
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        str = "UNKNOWN";
                        break;
                    default:
                        str = "null";
                        break;
                }
                N4.c.b("Unknown layer type ".concat(str));
                cVar = null;
            } else {
                cVar = new j(zVar, eVar2);
            }
            if (cVar != null) {
                c2196q.i(cVar, cVar.f6727p.f6761d);
                if (bVar3 != null) {
                    bVar3.f6730s = cVar;
                    bVar3 = null;
                } else {
                    this.f6739E.add(0, cVar);
                    int iB2 = S.c.b(eVar2.f6776u);
                    if (iB2 == 1 || iB2 == 2) {
                        bVar3 = cVar;
                    }
                }
            }
            size--;
        }
    }

    @Override // J4.b, G4.f
    public final void c(M.q qVar, Object obj) {
        super.c(qVar, obj);
        if (obj == D.f1331z) {
            r rVar = new r(qVar, null);
            this.f6738D = rVar;
            rVar.a(this);
            f(this.f6738D);
            return;
        }
        E4.h hVar = this.f6747M;
        if (obj == 5 && hVar != null) {
            hVar.f3936c.j(qVar);
            return;
        }
        if (obj == D.f1298B && hVar != null) {
            hVar.c(qVar);
            return;
        }
        if (obj == D.f1299C && hVar != null) {
            hVar.f3938e.j(qVar);
            return;
        }
        if (obj == D.f1300D && hVar != null) {
            hVar.f3939f.j(qVar);
        } else {
            if (obj != D.f1301E || hVar == null) {
                return;
            }
            hVar.f3940g.j(qVar);
        }
    }

    @Override // J4.b, D4.f
    public final void d(RectF rectF, Matrix matrix, boolean z3) {
        super.d(rectF, matrix, z3);
        ArrayList arrayList = this.f6739E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.f6740F;
            rectF2.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
            ((b) arrayList.get(size)).d(rectF2, this.f6725n, true);
            rectF.union(rectF2);
        }
    }

    @Override // J4.b
    public final void p(G4.e eVar, int i, ArrayList arrayList, G4.e eVar2) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList2 = this.f6739E;
            if (i10 >= arrayList2.size()) {
                return;
            }
            ((b) arrayList2.get(i10)).e(eVar, i, arrayList, eVar2);
            i10++;
        }
    }

    @Override // J4.b
    public final void q(boolean z3) {
        super.q(z3);
        ArrayList arrayList = this.f6739E;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((b) obj).q(z3);
        }
    }

    @Override // J4.b
    public final void r(float f10) {
        this.f6745K = f10;
        super.r(f10);
        E4.e eVar = this.f6738D;
        e eVar2 = this.f6727p;
        if (eVar != null) {
            C0127l c0127l = this.f6726o.f1451a;
            f10 = ((((Float) eVar.e()).floatValue() * eVar2.f6759b.f1387n) - eVar2.f6759b.f1385l) / ((c0127l.f1386m - c0127l.f1385l) + 0.01f);
        }
        if (this.f6738D == null) {
            float f11 = eVar2.f6769n;
            C0127l c0127l2 = eVar2.f6759b;
            f10 -= f11 / (c0127l2.f1386m - c0127l2.f1385l);
        }
        if (eVar2.f6768m != CropImageView.DEFAULT_ASPECT_RATIO && !"__container".equals(eVar2.f6760c)) {
            f10 /= eVar2.f6768m;
        }
        ArrayList arrayList = this.f6739E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((b) arrayList.get(size)).r(f10);
        }
    }

    @Override // J4.b
    public final void k(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
        Canvas canvasE;
        E4.h hVar = this.f6747M;
        int i10 = 0;
        boolean z3 = (aVar == null && hVar == null) ? false : true;
        z zVar = this.f6726o;
        boolean z4 = zVar.f1442R;
        ArrayList arrayList = this.f6739E;
        boolean z10 = (z4 && arrayList.size() > 1 && i != 255) || (z3 && zVar.f1443S);
        int i11 = z10 ? 255 : i;
        if (hVar != null) {
            aVar = hVar.b(matrix, i11);
        }
        boolean z11 = this.f6746L;
        e eVar = this.f6727p;
        RectF rectF = this.f6741G;
        if (z11 || !THbgNpGOSIQYsw.iLeeeqon.equals(eVar.f6760c)) {
            rectF.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, eVar.f6770o, eVar.f6771p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                RectF rectF2 = this.f6742H;
                ((b) obj).d(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        N4.i iVar = this.f6743I;
        if (z10) {
            q qVar = this.f6744J;
            qVar.f2508c = null;
            qVar.f2507b = i;
            if (aVar != null) {
                if (Color.alpha(aVar.f9264d) > 0) {
                    qVar.f2508c = aVar;
                } else {
                    qVar.f2508c = null;
                }
                aVar = null;
            }
            canvasE = iVar.e(canvas, rectF, qVar);
        } else {
            canvasE = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((b) arrayList.get(size2)).g(canvasE, matrix, i11, aVar);
            }
        }
        if (z10) {
            iVar.c();
        }
        canvas.restore();
    }
}
