package p259v6;

/* JADX INFO: renamed from: v6.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2259k extends AbstractC2261m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient AbstractC2261m f33505c;

    public C2259k(AbstractC2261m abstractC2261m) {
        this.f33505c = abstractC2261m;
    }

    @Override // p259v6.AbstractC2261m, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f33505c.contains(obj);
    }

    @Override // p259v6.AbstractC2261m
    public final AbstractC2261m g() {
        return this.f33505c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC2261m abstractC2261m = this.f33505c;
        AbstractC2249a.e(i, abstractC2261m.size());
        return abstractC2261m.get((abstractC2261m.size() - 1) - i);
    }

    @Override // p259v6.AbstractC2261m, java.util.List
    /* JADX INFO: renamed from: h */
    public final AbstractC2261m subList(int i, int i10) {
        AbstractC2261m abstractC2261m = this.f33505c;
        AbstractC2249a.m(i, i10, abstractC2261m.size());
        return abstractC2261m.subList(abstractC2261m.size() - i10, abstractC2261m.size() - i).g();
    }

    @Override // p259v6.AbstractC2261m, java.util.List
    public final int indexOf(Object obj) {
        AbstractC2261m abstractC2261m = this.f33505c;
        int iLastIndexOf = abstractC2261m.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (abstractC2261m.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // p259v6.AbstractC2261m, java.util.List
    public final int lastIndexOf(Object obj) {
        AbstractC2261m abstractC2261m = this.f33505c;
        int iIndexOf = abstractC2261m.indexOf(obj);
        if (iIndexOf >= 0) {
            return (abstractC2261m.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f33505c.size();
    }
}
