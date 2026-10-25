package p030c2;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f18673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public w f18674b;

    public t(int i) {
        this.f18673a = new SparseArray(i);
    }

    public final void a(w wVar, int i, int i10) {
        int iA = wVar.a(i);
        SparseArray sparseArray = this.f18673a;
        t tVar = sparseArray == null ? null : (t) sparseArray.get(iA);
        if (tVar == null) {
            tVar = new t(1);
            sparseArray.put(wVar.a(i), tVar);
        }
        if (i10 > i) {
            tVar.a(wVar, i + 1, i10);
        } else {
            tVar.f18674b = wVar;
        }
    }
}
