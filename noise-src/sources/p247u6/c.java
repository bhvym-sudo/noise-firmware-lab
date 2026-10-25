package p247u6;

/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient e f33117c;

    public c(e eVar) {
        this.f33117c = eVar;
    }

    @Override // p247u6.e, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f33117c.contains(obj);
    }

    @Override // p247u6.e
    public final e f() {
        return this.f33117c;
    }

    @Override // p247u6.e, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final e subList(int i, int i10) {
        e eVar = this.f33117c;
        j.f(i, i10, eVar.size());
        return eVar.subList(eVar.size() - i10, eVar.size() - i).f();
    }

    @Override // java.util.List
    public final Object get(int i) {
        e eVar = this.f33117c;
        j.e(i, eVar.size());
        return eVar.get((eVar.size() - 1) - i);
    }

    @Override // p247u6.e, java.util.List
    public final int indexOf(Object obj) {
        e eVar = this.f33117c;
        int iLastIndexOf = eVar.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (eVar.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // p247u6.e, java.util.List
    public final int lastIndexOf(Object obj) {
        e eVar = this.f33117c;
        int iIndexOf = eVar.indexOf(obj);
        if (iIndexOf >= 0) {
            return (eVar.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f33117c.size();
    }
}
