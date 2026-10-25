package D4;

import B4.D;
import B4.z;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s implements n, E4.a, l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f3600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E4.n f3601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3602f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f3597a = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f3603g = new c(0);

    public s(z zVar, J4.b bVar, I4.n nVar) {
        this.f3598b = nVar.f6208a;
        this.f3599c = nVar.f6211d;
        this.f3600d = zVar;
        E4.n nVar2 = new E4.n((List) nVar.f6210c.f13515b);
        this.f3601e = nVar2;
        bVar.f(nVar2);
        nVar2.a(this);
    }

    @Override // E4.a
    public final void a() {
        this.f3602f = false;
        this.f3600d.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[SYNTHETIC] */
    @Override // D4.d
    public final void b(List list, List list2) {
        ArrayList arrayList = null;
        int i = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i >= arrayList2.size()) {
                this.f3601e.f3949m = arrayList;
                return;
            }
            d dVar = (d) arrayList2.get(i);
            if (dVar instanceof u) {
                u uVar = (u) dVar;
                if (uVar.f3611c == 1) {
                    this.f3603g.f3498a.add(uVar);
                    uVar.c(this);
                } else if (!(dVar instanceof r)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    r rVar = (r) dVar;
                    rVar.f3595b.a(this);
                    arrayList.add(rVar);
                }
            } else if (!(dVar instanceof r)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                r rVar2 = (r) dVar;
                rVar2.f3595b.a(this);
                arrayList.add(rVar2);
            }
            i++;
        }
    }

    @Override // G4.f
    public final void c(M.q qVar, Object obj) {
        if (obj == D.f1307K) {
            this.f3601e.j(qVar);
        }
    }

    @Override // G4.f
    public final void e(G4.e eVar, int i, ArrayList arrayList, G4.e eVar2) {
        N4.g.g(eVar, i, arrayList, eVar2, this);
    }

    @Override // D4.d
    public final String getName() {
        return this.f3598b;
    }

    @Override // D4.n
    public final Path h() {
        boolean z3 = this.f3602f;
        E4.n nVar = this.f3601e;
        Path path = this.f3597a;
        if (z3 && nVar.f3929e == null) {
            return path;
        }
        path.reset();
        if (this.f3599c) {
            this.f3602f = true;
            return path;
        }
        Path path2 = (Path) nVar.e();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f3603g.f(path);
        this.f3602f = true;
        return path;
    }
}
