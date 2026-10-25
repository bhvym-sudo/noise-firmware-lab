package Lb;

import Y.m;
import Y.n;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractCollection implements Collection, Zb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8017b;

    public /* synthetic */ g(Object obj, int i) {
        this.f8016a = i;
        this.f8017b = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f8016a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection elements) {
        switch (this.f8016a) {
            case 0:
                l.e(elements, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(elements);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f8016a) {
            case 0:
                ((e) this.f8017b).clear();
                break;
            default:
                ((p015b0.f) this.f8017b).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f8016a) {
            case 0:
                return ((e) this.f8017b).containsValue(obj);
            default:
                return ((p015b0.f) this.f8017b).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f8016a) {
            case 0:
                return ((e) this.f8017b).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f8016a) {
            case 0:
                e eVar = (e) this.f8017b;
                eVar.getClass();
                return new c(eVar, 2);
            default:
                p015b0.f fVar = (p015b0.f) this.f8017b;
                m[] mVarArr = new m[8];
                for (int i = 0; i < 8; i++) {
                    mVarArr[i] = new n(2);
                }
                return new Y.h(fVar, mVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f8016a) {
            case 0:
                e eVar = (e) this.f8017b;
                eVar.d();
                int iJ = eVar.j(obj);
                if (iJ < 0) {
                    return false;
                }
                eVar.m(iJ);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection elements) {
        switch (this.f8016a) {
            case 0:
                l.e(elements, "elements");
                ((e) this.f8017b).d();
                break;
        }
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection elements) {
        switch (this.f8016a) {
            case 0:
                l.e(elements, "elements");
                ((e) this.f8017b).d();
                break;
        }
        return super.retainAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f8016a) {
            case 0:
                return ((e) this.f8017b).f8003H;
            default:
                p015b0.f fVar = (p015b0.f) this.f8017b;
                fVar.getClass();
                return fVar.f18039e;
        }
    }
}
