package androidx.window.layout;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p159n4.b f17958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f17959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f17960c;

    public g(p159n4.b bVar, f fVar, f fVar2) {
        int i = bVar.f29148b;
        this.f17958a = bVar;
        this.f17959b = fVar;
        this.f17960c = fVar2;
        int i10 = bVar.f29149c;
        int i11 = bVar.f29147a;
        if (i10 - i11 == 0 && bVar.f29150d - i == 0) {
            throw new IllegalArgumentException("Bounds must be non zero");
        }
        if (i11 != 0 && i != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public final boolean a() {
        f fVar = f.f17955h;
        f fVar2 = this.f17959b;
        if (kotlin.jvm.internal.l.a(fVar2, fVar)) {
            return true;
        }
        return kotlin.jvm.internal.l.a(fVar2, f.f17954g) && kotlin.jvm.internal.l.a(this.f17960c, f.f17953f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!g.class.equals(obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.l.a(this.f17958a, gVar.f17958a) && kotlin.jvm.internal.l.a(this.f17959b, gVar.f17959b) && kotlin.jvm.internal.l.a(this.f17960c, gVar.f17960c);
    }

    public final int hashCode() {
        return this.f17960c.hashCode() + ((this.f17959b.hashCode() + (this.f17958a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ((Object) g.class.getSimpleName()) + " { " + this.f17958a + ", type=" + this.f17959b + ", state=" + this.f17960c + " }";
    }
}
