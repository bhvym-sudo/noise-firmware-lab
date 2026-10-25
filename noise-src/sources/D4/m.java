package D4;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class m implements n, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f3556a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f3557b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f3558c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f3559d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I4.g f3560e;

    public m(I4.g gVar) {
        this.f3560e = gVar;
    }

    public final void a(Path.Op op) {
        Path path = this.f3557b;
        path.reset();
        Path path2 = this.f3556a;
        path2.reset();
        ArrayList arrayList = this.f3559d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            n nVar = (n) arrayList.get(size);
            if (nVar instanceof e) {
                e eVar = (e) nVar;
                ArrayList arrayList2 = (ArrayList) eVar.f();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path pathH = ((n) arrayList2.get(size2)).h();
                    Matrix matrixE = eVar.f3502d;
                    E4.q qVar = eVar.f3508l;
                    if (qVar != null) {
                        matrixE = qVar.e();
                    } else {
                        matrixE.reset();
                    }
                    pathH.transform(matrixE);
                    path.addPath(pathH);
                }
            } else {
                path.addPath(nVar.h());
            }
        }
        int i = 0;
        n nVar2 = (n) arrayList.get(0);
        if (nVar2 instanceof e) {
            e eVar2 = (e) nVar2;
            List listF = eVar2.f();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listF;
                if (i >= arrayList3.size()) {
                    break;
                }
                Path pathH2 = ((n) arrayList3.get(i)).h();
                Matrix matrixE2 = eVar2.f3502d;
                E4.q qVar2 = eVar2.f3508l;
                if (qVar2 != null) {
                    matrixE2 = qVar2.e();
                } else {
                    matrixE2.reset();
                }
                pathH2.transform(matrixE2);
                path2.addPath(pathH2);
                i++;
            }
        } else {
            path2.set(nVar2.h());
        }
        this.f3558c.op(path2, path, op);
    }

    @Override // D4.d
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3559d;
            if (i >= arrayList.size()) {
                return;
            }
            ((n) arrayList.get(i)).b(list, list2);
            i++;
        }
    }

    @Override // D4.k
    public final void f(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            d dVar = (d) listIterator.previous();
            if (dVar instanceof n) {
                this.f3559d.add((n) dVar);
                listIterator.remove();
            }
        }
    }

    @Override // D4.n
    public final Path h() {
        Path path = this.f3558c;
        path.reset();
        I4.g gVar = this.f3560e;
        if (!gVar.f6179b) {
            int iB = S.c.b(gVar.f6178a);
            if (iB == 0) {
                int i = 0;
                while (true) {
                    ArrayList arrayList = this.f3559d;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((n) arrayList.get(i)).h());
                    i++;
                }
            } else {
                if (iB == 1) {
                    a(Path.Op.UNION);
                    return path;
                }
                if (iB == 2) {
                    a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (iB == 3) {
                    a(Path.Op.INTERSECT);
                    return path;
                }
                if (iB == 4) {
                    a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }
}
