package zc;

/* JADX INFO: loaded from: classes3.dex */
public final class L implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vc.a f36010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f36011b;

    public L(vc.a serializer) {
        kotlin.jvm.internal.l.e(serializer, "serializer");
        this.f36010a = serializer;
        this.f36011b = new Y(serializer.e());
    }

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        if (obj != null) {
            lVar.q(this.f36010a, obj);
        } else {
            lVar.n();
        }
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        if (bVar.t()) {
            return bVar.q(this.f36010a);
        }
        return null;
    }

    @Override // vc.a
    public final xc.g e() {
        return this.f36011b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && L.class == obj.getClass() && kotlin.jvm.internal.l.a(this.f36010a, ((L) obj).f36010a);
    }

    public final int hashCode() {
        return this.f36010a.hashCode();
    }
}
