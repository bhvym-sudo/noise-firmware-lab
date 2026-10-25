package p179p;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f30676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f30677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30678c;

    public b(c cVar, c cVar2, int i) {
        this.f30678c = i;
        this.f30676a = cVar2;
        this.f30677b = cVar;
    }

    @Override // p179p.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f30676a == cVar && cVar == this.f30677b) {
            this.f30677b = null;
            this.f30676a = null;
        }
        c cVar3 = this.f30676a;
        if (cVar3 == cVar) {
            switch (this.f30678c) {
                case 0:
                    cVar2 = cVar3.f30682d;
                    break;
                default:
                    cVar2 = cVar3.f30681c;
                    break;
            }
            this.f30676a = cVar2;
        }
        c cVar4 = this.f30677b;
        if (cVar4 == cVar) {
            c cVar5 = this.f30676a;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.f30677b = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.f30678c) {
            case 0:
                return cVar.f30681c;
            default:
                return cVar.f30682d;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f30677b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f30677b;
        c cVar2 = this.f30676a;
        this.f30677b = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
