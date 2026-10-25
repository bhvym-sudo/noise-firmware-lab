package p259v6;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: v6.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2265q extends AbstractC2263o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r f33518d;

    public C2265q(r rVar) {
        this.f33518d = rVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f33518d.get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // p259v6.AbstractC2256h
    public final D d() {
        return i().listIterator(0);
    }

    @Override // p259v6.AbstractC2263o, java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC2249a.b(this.f33518d.entrySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return i().listIterator(0);
    }

    @Override // p259v6.AbstractC2263o
    public final AbstractC2261m j() {
        return new C2264p(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f33518d.f33521d.size();
    }
}
