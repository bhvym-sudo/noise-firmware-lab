package p179p;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f30683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30684b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f30685c;

    public d(f fVar) {
        this.f30685c = fVar;
    }

    @Override // p179p.e
    public final void a(c cVar) {
        c cVar2 = this.f30683a;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f30682d;
            this.f30683a = cVar3;
            this.f30684b = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f30684b) {
            return this.f30685c.f30686a != null;
        }
        c cVar = this.f30683a;
        return (cVar == null || cVar.f30681c == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f30684b) {
            this.f30684b = false;
            this.f30683a = this.f30685c.f30686a;
        } else {
            c cVar = this.f30683a;
            this.f30683a = cVar != null ? cVar.f30681c : null;
        }
        return this.f30683a;
    }
}
