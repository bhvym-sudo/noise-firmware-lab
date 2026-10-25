package xc;

import zc.Q;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f35020b;

    public /* synthetic */ h(Object obj, int i) {
        this.f35019a = i;
        this.f35020b = obj;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f35019a) {
            case 0:
                i iVar = (i) this.f35020b;
                int iIntValue = ((Integer) obj).intValue();
                return iVar.f35025e[iIntValue] + ": " + iVar.f35026f[iIntValue].a();
            default:
                Q q8 = (Q) this.f35020b;
                int iIntValue2 = ((Integer) obj).intValue();
                return q8.f36022e[iIntValue2] + ": " + q8.i(iIntValue2).a();
        }
    }
}
