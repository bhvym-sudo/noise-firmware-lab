package Ob;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements f {
    private final g key;

    public a(g gVar) {
        this.key = gVar;
    }

    @Override // Ob.h
    public <R> R fold(R r5, Yb.e eVar) {
        return (R) p277x4.f.B(this, r5, eVar);
    }

    @Override // Ob.h
    public f get(g gVar) {
        return p277x4.f.D(this, gVar);
    }

    @Override // Ob.f
    public g getKey() {
        return this.key;
    }

    @Override // Ob.h
    public h minusKey(g gVar) {
        return p277x4.f.P(this, gVar);
    }

    @Override // Ob.h
    public h plus(h hVar) {
        return p277x4.f.V(this, hVar);
    }
}
