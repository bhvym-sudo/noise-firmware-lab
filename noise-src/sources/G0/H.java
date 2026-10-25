package G0;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class H implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5072b;

    public /* synthetic */ H(Object obj, int i) {
        this.f5071a = i;
        this.f5072b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f5071a) {
            case 0:
                return ((Number) ((Yb.e) this.f5072b).invoke(obj, obj2)).intValue();
            case 1:
                G2.A a10 = (G2.A) this.f5072b;
                return a10.f(obj2) - a10.f(obj);
            default:
                for (Yb.c cVar : (Yb.c[]) this.f5072b) {
                    int iK = k6.a.k((Comparable) cVar.invoke(obj), (Comparable) cVar.invoke(obj2));
                    if (iK != 0) {
                        return iK;
                    }
                }
                return 0;
        }
    }
}
