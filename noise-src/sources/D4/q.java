package D4;

import B4.D;
import B4.z;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class q implements f, n, k, E4.a, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f3586a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f3587b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f3588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J4.b f3589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final E4.i f3592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final E4.i f3593h;
    public final E4.q i;
    public e j;

    public q(z zVar, J4.b bVar, I4.i iVar) {
        this.f3588c = zVar;
        this.f3589d = bVar;
        this.f3590e = iVar.f6190b;
        this.f3591f = iVar.f6192d;
        E4.i iVarG = iVar.f6191c.g();
        this.f3592g = iVarG;
        bVar.f(iVarG);
        iVarG.a(this);
        E4.i iVarG2 = ((H4.b) iVar.f6193e).g();
        this.f3593h = iVarG2;
        bVar.f(iVarG2);
        iVarG2.a(this);
        H4.e eVar = (H4.e) iVar.f6194f;
        eVar.getClass();
        E4.q qVar = new E4.q(eVar);
        this.i = qVar;
        qVar.a(bVar);
        qVar.b(this);
    }

    @Override // E4.a
    public final void a() {
        this.f3588c.invalidateSelf();
    }

    @Override // D4.d
    public final void b(List list, List list2) {
        this.j.b(list, list2);
    }

    @Override // G4.f
    public final void c(M.q qVar, Object obj) {
        if (this.i.c(qVar, obj)) {
            return;
        }
        if (obj == D.f1321p) {
            this.f3592g.j(qVar);
        } else if (obj == D.f1322q) {
            this.f3593h.j(qVar);
        }
    }

    @Override // D4.f
    public final void d(RectF rectF, Matrix matrix, boolean z3) {
        this.j.d(rectF, matrix, z3);
    }

    @Override // G4.f
    public final void e(G4.e eVar, int i, ArrayList arrayList, G4.e eVar2) {
        N4.g.g(eVar, i, arrayList, eVar2, this);
        for (int i10 = 0; i10 < this.j.i.size(); i10++) {
            d dVar = (d) this.j.i.get(i10);
            if (dVar instanceof l) {
                N4.g.g(eVar, i, arrayList, eVar2, (l) dVar);
            }
        }
    }

    @Override // D4.k
    public final void f(ListIterator listIterator) {
        if (this.j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((d) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.j = new e(this.f3588c, this.f3589d, "Repeater", this.f3591f, arrayList, null);
    }

    @Override // D4.f
    public final void g(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
        float fFloatValue = ((Float) this.f3592g.e()).floatValue();
        float fFloatValue2 = ((Float) this.f3593h.e()).floatValue();
        E4.q qVar = this.i;
        float fFloatValue3 = ((Float) qVar.f3967m.e()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) qVar.f3968n.e()).floatValue() / 100.0f;
        for (int i10 = ((int) fFloatValue) - 1; i10 >= 0; i10--) {
            Matrix matrix2 = this.f3586a;
            matrix2.set(matrix);
            float f10 = i10;
            matrix2.preConcat(qVar.f(f10 + fFloatValue2));
            this.j.g(canvas, matrix2, (int) (N4.g.f(fFloatValue3, fFloatValue4, f10 / fFloatValue) * i), aVar);
        }
    }

    @Override // D4.d
    public final String getName() {
        return this.f3590e;
    }

    @Override // D4.n
    public final Path h() {
        Path pathH = this.j.h();
        Path path = this.f3587b;
        path.reset();
        float fFloatValue = ((Float) this.f3592g.e()).floatValue();
        float fFloatValue2 = ((Float) this.f3593h.e()).floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            Matrix matrixF = this.i.f(i + fFloatValue2);
            Matrix matrix = this.f3586a;
            matrix.set(matrixF);
            path.addPath(pathH, matrix);
        }
        return path;
    }
}
