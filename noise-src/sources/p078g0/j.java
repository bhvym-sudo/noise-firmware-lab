package p078g0;

import A.AbstractC0028h;
import Yb.c;
import Yb.e;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class j implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f24766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f24767b;

    public j(p pVar, p pVar2) {
        this.f24766a = pVar;
        this.f24767b = pVar2;
    }

    @Override // p078g0.p
    public final boolean a(c cVar) {
        return this.f24766a.a(cVar) && this.f24767b.a(cVar);
    }

    @Override // p078g0.p
    public final Object b(Object obj, e eVar) {
        return this.f24767b.b(this.f24766a.b(obj, eVar), eVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return l.a(this.f24766a, jVar.f24766a) && l.a(this.f24767b, jVar.f24767b);
    }

    public final int hashCode() {
        return (this.f24767b.hashCode() * 31) + this.f24766a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.k(new StringBuilder("["), (String) b("", i.f24765a), ']');
    }
}
