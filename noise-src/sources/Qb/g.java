package Qb;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a {
    public g(Ob.c cVar) {
        super(cVar);
        if (cVar != null && cVar.getContext() != Ob.i.f10126a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // Ob.c
    public final Ob.h getContext() {
        return Ob.i.f10126a;
    }
}
