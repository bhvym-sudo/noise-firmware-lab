package p183p3;

import p171o3.i;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements Comparable {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f30810J;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        if (e(4) != gVar.e(4)) {
            return e(4) ? 1 : -1;
        }
        long j = this.f35302F - gVar.f35302F;
        if (j == 0) {
            j = this.f30810J - gVar.f30810J;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
