package D4;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import p187p7.AbstractC2110q;
import p187p7.E;
import p187p7.H;
import p187p7.d0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements L2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3498a;

    public c(int i) {
        switch (i) {
            case 1:
                this.f3498a = new ArrayList();
                break;
            case 2:
                this.f3498a = new ArrayList();
                break;
            case 3:
                this.f3498a = new ArrayList();
                break;
            default:
                this.f3498a = new ArrayList();
                break;
        }
    }

    @Override // L2.a
    public long a(long j) {
        ArrayList arrayList = this.f3498a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((p171o3.a) arrayList.get(0)).f29547b) {
            return ((p171o3.a) arrayList.get(0)).f29547b;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            p171o3.a aVar = (p171o3.a) arrayList.get(i);
            long j6 = aVar.f29547b;
            long j10 = aVar.f29547b;
            if (j < j6) {
                long j11 = ((p171o3.a) arrayList.get(i - 1)).f29549d;
                return (j11 == -9223372036854775807L || j11 <= j || j11 >= j10) ? j10 : j11;
            }
        }
        long j12 = ((p171o3.a) AbstractC2110q.m(arrayList)).f29549d;
        if (j12 == -9223372036854775807L || j >= j12) {
            return Long.MIN_VALUE;
        }
        return j12;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    @Override // L2.a
    public boolean b(p171o3.a aVar, long j) {
        boolean z3;
        long j6 = aVar.f29547b;
        p231t2.b.e(j6 != -9223372036854775807L);
        if (j6 <= j) {
            long j10 = aVar.f29549d;
            if (j10 == -9223372036854775807L || j < j10) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        ArrayList arrayList = this.f3498a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j6 >= ((p171o3.a) arrayList.get(size)).f29547b) {
                arrayList.add(size + 1, aVar);
                return z3;
            }
            if (((p171o3.a) arrayList.get(size)).f29547b <= j) {
                z3 = false;
            }
        }
        arrayList.add(0, aVar);
        return z3;
    }

    @Override // L2.a
    public H c(long j) {
        int iG = g(j);
        if (iG == 0) {
            E e10 = H.f30953b;
            return d0.f31003e;
        }
        p171o3.a aVar = (p171o3.a) this.f3498a.get(iG - 1);
        long j6 = aVar.f29549d;
        if (j6 == -9223372036854775807L || j < j6) {
            return aVar.f29546a;
        }
        E e11 = H.f30953b;
        return d0.f31003e;
    }

    @Override // L2.a
    public void clear() {
        this.f3498a.clear();
    }

    @Override // L2.a
    public long d(long j) {
        ArrayList arrayList = this.f3498a;
        if (arrayList.isEmpty() || j < ((p171o3.a) arrayList.get(0)).f29547b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j6 = ((p171o3.a) arrayList.get(i)).f29547b;
            if (j == j6) {
                return j6;
            }
            if (j < j6) {
                p171o3.a aVar = (p171o3.a) arrayList.get(i - 1);
                long j10 = aVar.f29549d;
                return (j10 == -9223372036854775807L || j10 > j) ? aVar.f29547b : j10;
            }
        }
        p171o3.a aVar2 = (p171o3.a) AbstractC2110q.m(arrayList);
        long j11 = aVar2.f29549d;
        return (j11 == -9223372036854775807L || j < j11) ? aVar2.f29547b : j11;
    }

    @Override // L2.a
    public void e(long j) {
        int iG = g(j);
        if (iG > 0) {
            this.f3498a.subList(0, iG).clear();
        }
    }

    public void f(Path path) {
        ArrayList arrayList = this.f3498a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            u uVar = (u) arrayList.get(size);
            Matrix matrix = N4.j.f9314a;
            if (uVar != null && !uVar.f3609a) {
                N4.j.a(path, uVar.f3612d.l() / 100.0f, uVar.f3613e.l() / 100.0f, uVar.f3614f.l() / 360.0f);
            }
        }
    }

    public int g(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3498a;
            if (i >= arrayList.size()) {
                return arrayList.size();
            }
            if (j < ((p171o3.a) arrayList.get(i)).f29547b) {
                return i;
            }
            i++;
        }
    }

    public synchronized ArrayList h(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        ArrayList arrayList2 = this.f3498a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            p071f5.b bVar = (p071f5.b) obj;
            if ((bVar.f24641a.isAssignableFrom(cls) && cls2.isAssignableFrom(bVar.f24642b)) && !arrayList.contains(bVar.f24642b)) {
                arrayList.add(bVar.f24642b);
            }
        }
        return arrayList;
    }
}
