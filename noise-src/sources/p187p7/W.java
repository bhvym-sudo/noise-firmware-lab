package p187p7;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;
import p174o7.f;

/* JADX INFO: loaded from: classes.dex */
public final class W extends AbstractSequentialList implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f30981b;

    public W(List list, f fVar) {
        list.getClass();
        this.f30980a = list;
        this.f30981b = fVar;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new U(this, this.f30980a.listIterator(i), 1);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i10) {
        this.f30980a.subList(i, i10).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f30980a.size();
    }
}
