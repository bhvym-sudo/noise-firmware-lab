package L2;

import java.util.ArrayList;
import p187p7.C2109p;
import p187p7.C2118z;
import p187p7.D;
import p187p7.E;
import p187p7.H;
import p187p7.b0;
import p187p7.d0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2118z f7791b = new C2118z(new C2109p(new C2.b(4), b0.f30992b), new C2109p(new C2.b(5), b0.f30993c));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7792a = new ArrayList();

    @Override // L2.a
    public final long a(long j) {
        int i = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f7792a;
            if (i >= arrayList.size()) {
                break;
            }
            long j6 = ((p171o3.a) arrayList.get(i)).f29547b;
            long j10 = ((p171o3.a) arrayList.get(i)).f29549d;
            if (j < j6) {
                if (jMin != -9223372036854775807L) {
                    jMin = Math.min(jMin, j6);
                    break;
                }
                jMin = j6;
                break;
            }
            if (j < j10) {
                jMin = jMin == -9223372036854775807L ? j10 : Math.min(jMin, j10);
            }
            i++;
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // L2.a
    public final boolean b(p171o3.a aVar, long j) {
        long j6 = aVar.f29547b;
        p231t2.b.e(j6 != -9223372036854775807L);
        p231t2.b.e(aVar.f29548c != -9223372036854775807L);
        boolean z3 = j6 <= j && j < aVar.f29549d;
        ArrayList arrayList = this.f7792a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j6 >= ((p171o3.a) arrayList.get(size)).f29547b) {
                arrayList.add(size + 1, aVar);
                return z3;
            }
        }
        arrayList.add(0, aVar);
        return z3;
    }

    @Override // L2.a
    public final H c(long j) {
        ArrayList arrayList = this.f7792a;
        if (!arrayList.isEmpty()) {
            if (j >= ((p171o3.a) arrayList.get(0)).f29547b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    p171o3.a aVar = (p171o3.a) arrayList.get(i);
                    if (j >= aVar.f29547b && j < aVar.f29549d) {
                        arrayList2.add(aVar);
                    }
                    if (j < aVar.f29547b) {
                        break;
                    }
                }
                d0 d0VarU = H.u(f7791b, arrayList2);
                D dJ = H.j();
                for (int i10 = 0; i10 < d0VarU.f31005d; i10++) {
                    dJ.d(((p171o3.a) d0VarU.get(i10)).f29546a);
                }
                return dJ.g();
            }
        }
        E e10 = H.f30953b;
        return d0.f31003e;
    }

    @Override // L2.a
    public final void clear() {
        this.f7792a.clear();
    }

    @Override // L2.a
    public final long d(long j) {
        ArrayList arrayList = this.f7792a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((p171o3.a) arrayList.get(0)).f29547b) {
            return -9223372036854775807L;
        }
        long jMax = ((p171o3.a) arrayList.get(0)).f29547b;
        for (int i = 0; i < arrayList.size(); i++) {
            long j6 = ((p171o3.a) arrayList.get(i)).f29547b;
            long j10 = ((p171o3.a) arrayList.get(i)).f29549d;
            if (j10 > j) {
                if (j6 > j) {
                    break;
                }
                jMax = Math.max(jMax, j6);
            } else {
                jMax = Math.max(jMax, j10);
            }
        }
        return jMax;
    }

    @Override // L2.a
    public final void e(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f7792a;
            if (i >= arrayList.size()) {
                return;
            }
            long j6 = ((p171o3.a) arrayList.get(i)).f29547b;
            if (j > j6 && j > ((p171o3.a) arrayList.get(i)).f29549d) {
                arrayList.remove(i);
                i--;
            } else if (j < j6) {
                return;
            }
            i++;
        }
    }
}
