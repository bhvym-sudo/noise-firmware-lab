package Lb;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends Kb.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f8015b;

    public /* synthetic */ f(e eVar, int i) {
        this.f8014a = i;
        this.f8015b = eVar;
    }

    @Override // Kb.h
    public final int a() {
        switch (this.f8014a) {
            case 0:
                break;
        }
        return this.f8015b.f8003H;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f8014a) {
            case 0:
                Map.Entry element = (Map.Entry) obj;
                l.e(element, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection elements) {
        switch (this.f8014a) {
            case 0:
                l.e(elements, "elements");
                throw new UnsupportedOperationException();
            default:
                l.e(elements, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f8014a) {
            case 0:
                this.f8015b.clear();
                break;
            default:
                this.f8015b.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f8014a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry element = (Map.Entry) obj;
                l.e(element, "element");
                return this.f8015b.g(element);
            default:
                return this.f8015b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        switch (this.f8014a) {
            case 0:
                l.e(elements, "elements");
                return this.f8015b.f(elements);
            default:
                return super.containsAll(elements);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f8014a) {
            case 0:
                break;
        }
        return this.f8015b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f8014a) {
            case 0:
                e eVar = this.f8015b;
                eVar.getClass();
                return new c(eVar, 0);
            default:
                e eVar2 = this.f8015b;
                eVar2.getClass();
                return new c(eVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f8014a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry element = (Map.Entry) obj;
                l.e(element, "element");
                e eVar = this.f8015b;
                eVar.getClass();
                eVar.d();
                int i = eVar.i(element.getKey());
                if (i < 0) {
                    return false;
                }
                Object[] objArr = eVar.f8009b;
                l.b(objArr);
                if (!l.a(objArr[i], element.getValue())) {
                    return false;
                }
                eVar.m(i);
                return true;
            default:
                e eVar2 = this.f8015b;
                eVar2.d();
                int i10 = eVar2.i(obj);
                if (i10 < 0) {
                    return false;
                }
                eVar2.m(i10);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection elements) {
        switch (this.f8014a) {
            case 0:
                l.e(elements, "elements");
                this.f8015b.d();
                break;
            default:
                l.e(elements, "elements");
                this.f8015b.d();
                break;
        }
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection elements) {
        switch (this.f8014a) {
            case 0:
                l.e(elements, "elements");
                this.f8015b.d();
                break;
            default:
                l.e(elements, "elements");
                this.f8015b.d();
                break;
        }
        return super.retainAll(elements);
    }
}
