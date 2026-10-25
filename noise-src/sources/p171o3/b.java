package p171o3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p187p7.C2109p;
import p187p7.E;
import p187p7.H;
import p187p7.b0;
import p187p7.d0;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2109p f29550c = new C2109p(new C2.b(9), b0.f30992b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f29551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f29552b;

    /* JADX WARN: Code duplicated, block: B:37:0x00cf  */
    public b(d0 d0Var) {
        int i = d0Var.f31005d;
        long j = -9223372036854775807L;
        int i10 = 0;
        if (i == 1) {
            E eListIterator = d0Var.listIterator(0);
            Object next = eListIterator.next();
            if (eListIterator.hasNext()) {
                StringBuilder sb = new StringBuilder("expected one element but was: <");
                sb.append(next);
                while (i10 < 4 && eListIterator.hasNext()) {
                    sb.append(", ");
                    sb.append(eListIterator.next());
                    i10++;
                }
                if (eListIterator.hasNext()) {
                    sb.append(", ...");
                }
                sb.append('>');
                throw new IllegalArgumentException(sb.toString());
            }
            a aVar = (a) next;
            long j6 = aVar.f29547b;
            H h5 = aVar.f29546a;
            long j10 = aVar.f29548c;
            long j11 = j6 == -9223372036854775807L ? 0L : j6;
            if (j10 == -9223372036854775807L) {
                this.f29551a = H.q(h5);
                this.f29552b = new long[]{j11};
                return;
            } else {
                E e10 = H.f30953b;
                this.f29551a = H.r(h5, d0.f31003e);
                this.f29552b = new long[]{j11, j10 + j11};
                return;
            }
        }
        long[] jArr = new long[i * 2];
        this.f29552b = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        d0 d0VarU = H.u(f29550c, d0Var);
        int i11 = 0;
        while (i10 < d0VarU.f31005d) {
            a aVar2 = (a) d0VarU.get(i10);
            long j12 = aVar2.f29547b;
            long j13 = aVar2.f29548c;
            H h8 = aVar2.f29546a;
            j12 = j12 == j ? 0L : j12;
            long j14 = j12 + j13;
            if (i11 != 0) {
                int i12 = i11 - 1;
                long j15 = this.f29552b[i12];
                if (j15 < j12) {
                    this.f29552b[i11] = j12;
                    arrayList.add(h8);
                    i11++;
                } else if (j15 == j12 && ((H) arrayList.get(i12)).isEmpty()) {
                    arrayList.set(i12, h8);
                } else {
                    p231t2.b.A("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.f29552b[i12] = j12;
                    arrayList.set(i12, h8);
                }
            } else {
                this.f29552b[i11] = j12;
                arrayList.add(h8);
                i11++;
            }
            if (j13 != j) {
                this.f29552b[i11] = j14;
                arrayList.add(d0.f31003e);
                i11++;
            }
            i10++;
            j = j;
        }
        this.f29551a = H.l(arrayList);
    }

    @Override // p171o3.d
    public final int b(long j) {
        int iB = t.b(this.f29552b, j, false);
        if (iB < this.f29551a.size()) {
            return iB;
        }
        return -1;
    }

    @Override // p171o3.d
    public final long f(int i) {
        p231t2.b.e(i < this.f29551a.size());
        return this.f29552b[i];
    }

    @Override // p171o3.d
    public final List i(long j) {
        int iD = t.d(this.f29552b, j, false);
        if (iD != -1) {
            return (H) this.f29551a.get(iD);
        }
        E e10 = H.f30953b;
        return d0.f31003e;
    }

    @Override // p171o3.d
    public final int k() {
        return this.f29551a.size();
    }
}
