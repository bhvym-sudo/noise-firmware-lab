package N3;

/* JADX INFO: renamed from: N3.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0672t extends O6.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0674v f9221c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0672t(C0674v c0674v, int i) {
        super(i, 1);
        this.f9221c = c0674v;
    }

    @Override // O6.d
    public final void o(p019b4.c cVar) throws Exception {
        this.f9221c.d(new Q3.a(cVar));
    }

    @Override // O6.d
    public final void p(p019b4.c cVar, int i, int i10) throws Exception {
        r(cVar, i, i10);
    }

    @Override // O6.d
    public final void q(p019b4.c cVar) throws Exception {
        Q3.a aVar = new Q3.a(cVar);
        C0674v c0674v = this.f9221c;
        c0674v.f(aVar);
        c0674v.f9230g = cVar;
    }

    @Override // O6.d
    public final void r(p019b4.c cVar, int i, int i10) throws Exception {
        this.f9221c.e(new Q3.a(cVar), i, i10);
    }
}
