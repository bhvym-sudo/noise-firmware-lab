package p259v6;

import java.util.AbstractMap;

/* JADX INFO: renamed from: v6.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2264p extends AbstractC2261m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2265q f33517c;

    public C2264p(C2265q c2265q) {
        this.f33517c = c2265q;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C2265q c2265q = this.f33517c;
        return new AbstractMap.SimpleImmutableEntry(c2265q.f33518d.f33520c.f33541f.get(i), c2265q.f33518d.f33521d.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f33517c.f33518d.f33521d.size();
    }
}
