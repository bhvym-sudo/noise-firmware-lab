package J4;

import B4.C0127l;
import B4.D;
import B4.z;
import I4.m;
import M.q;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final D4.e f6781D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final c f6782E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final E4.h f6783F;

    public g(z zVar, e eVar, c cVar, C0127l c0127l) {
        super(zVar, eVar);
        this.f6782E = cVar;
        D4.e eVar2 = new D4.e(zVar, this, new m("__container", eVar.f6758a, false), c0127l);
        this.f6781D = eVar2;
        List list = Collections.EMPTY_LIST;
        eVar2.b(list, list);
        Ab.a aVar = this.f6727p.f6779x;
        if (aVar != null) {
            this.f6783F = new E4.h(this, this, aVar);
        }
    }

    @Override // J4.b, G4.f
    public final void c(q qVar, Object obj) {
        super.c(qVar, obj);
        PointF pointF = D.f1308a;
        E4.h hVar = this.f6783F;
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
        this.f6781D.d(rectF, this.f6725n, z3);
    }

    @Override // J4.b
    public final void k(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
        E4.h hVar = this.f6783F;
        if (hVar != null) {
            aVar = hVar.b(matrix, i);
        }
        this.f6781D.g(canvas, matrix, i, aVar);
    }

    @Override // J4.b
    public final a6.i l() {
        a6.i iVar = this.f6727p.f6778w;
        return iVar != null ? iVar : this.f6782E.f6727p.f6778w;
    }

    @Override // J4.b
    public final void p(G4.e eVar, int i, ArrayList arrayList, G4.e eVar2) {
        this.f6781D.e(eVar, i, arrayList, eVar2);
    }
}
