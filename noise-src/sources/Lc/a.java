package Lc;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends q {
    @Override // Lc.q
    public final q c() {
        return (a) ((q) this.f8036b);
    }

    @Override // Lc.q
    public final void e(q qVar) {
        if (!(qVar instanceof a)) {
            throw new IllegalArgumentException("Parent of block must also be block (can not be inline)");
        }
        this.f8036b = qVar;
    }
}
