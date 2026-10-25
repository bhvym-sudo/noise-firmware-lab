package D4;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u implements d, E4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3610b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E4.i f3612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E4.i f3613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E4.i f3614f;

    public u(J4.b bVar, I4.p pVar) {
        this.f3609a = pVar.f6224e;
        this.f3611c = pVar.f6220a;
        E4.i iVarG = pVar.f6221b.g();
        this.f3612d = iVarG;
        E4.i iVarG2 = pVar.f6222c.g();
        this.f3613e = iVarG2;
        E4.i iVarG3 = pVar.f6223d.g();
        this.f3614f = iVarG3;
        bVar.f(iVarG);
        bVar.f(iVarG2);
        bVar.f(iVarG3);
        iVarG.a(this);
        iVarG2.a(this);
        iVarG3.a(this);
    }

    @Override // E4.a
    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3610b;
            if (i >= arrayList.size()) {
                return;
            }
            ((E4.a) arrayList.get(i)).a();
            i++;
        }
    }

    public final void c(E4.a aVar) {
        this.f3610b.add(aVar);
    }

    @Override // D4.d
    public final void b(List list, List list2) {
    }
}
