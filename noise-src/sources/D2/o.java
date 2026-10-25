package D2;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o extends n {
    public final List j;

    public o(j jVar, long j, long j6, long j10, long j11, List list, long j12, List list2, long j13, long j14) {
        super(jVar, j, j6, j10, j11, list, j12, j13, j14);
        this.j = list2;
    }

    @Override // D2.n
    public final long d(long j) {
        return this.j.size();
    }

    @Override // D2.n
    public final j h(k kVar, long j) {
        return (j) this.j.get((int) (j - this.f3455d));
    }

    @Override // D2.n
    public final boolean i() {
        return true;
    }
}
