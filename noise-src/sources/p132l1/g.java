package p132l1;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class g extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f27235m;

    public g(o oVar) {
        super(oVar);
        if (oVar instanceof k) {
            this.f27229e = 2;
        } else {
            this.f27229e = 3;
        }
    }

    @Override // p132l1.f
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.f27231g = i;
        ArrayList arrayList = this.f27233k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            d dVar = (d) obj;
            dVar.a(dVar);
        }
    }
}
