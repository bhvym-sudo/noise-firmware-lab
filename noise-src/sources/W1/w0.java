package W1;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements Ob.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0 f13989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f13990b;

    public w0(w0 w0Var, M m2) {
        this.f13989a = w0Var;
        this.f13990b = m2;
    }

    public final void b(M m2) {
        if (this.f13990b == m2) {
            throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
        }
        w0 w0Var = this.f13989a;
        if (w0Var != null) {
            w0Var.b(m2);
        }
    }

    @Override // Ob.h
    public final Object fold(Object obj, Yb.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // Ob.h
    public final Ob.f get(Ob.g gVar) {
        return p277x4.f.D(this, gVar);
    }

    @Override // Ob.f
    public final Ob.g getKey() {
        return v0.f13983a;
    }

    @Override // Ob.h
    public final Ob.h minusKey(Ob.g gVar) {
        return p277x4.f.P(this, gVar);
    }

    @Override // Ob.h
    public final Ob.h plus(Ob.h hVar) {
        return p277x4.f.V(this, hVar);
    }
}
