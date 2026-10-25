package p120k1;

import java.util.ArrayList;
import p132l1.h;
import p132l1.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends d {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public d[] f26601q0 = new d[4];

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f26602r0 = 0;

    public final void R(int i, ArrayList arrayList, n nVar) {
        for (int i10 = 0; i10 < this.f26602r0; i10++) {
            d dVar = this.f26601q0[i10];
            ArrayList arrayList2 = nVar.f27243a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i11 = 0; i11 < this.f26602r0; i11++) {
            h.b(this.f26601q0[i11], i, arrayList, nVar);
        }
    }

    public void S() {
    }
}
