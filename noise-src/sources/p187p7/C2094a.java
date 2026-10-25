package p187p7;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: p7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2094a implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f30986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f30987b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Collection f30988c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Iterator f30989d = O.f30968a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Z f30990e;

    public C2094a(Z z3) {
        this.f30990e = z3;
        this.f30986a = z3.f30983d.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f30986a.hasNext() || this.f30989d.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f30989d.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f30986a.next();
            this.f30987b = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f30988c = collection;
            this.f30989d = collection.iterator();
        }
        return this.f30989d.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f30989d.remove();
        Collection collection = this.f30988c;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f30986a.remove();
        }
        this.f30990e.f30984e--;
    }
}
