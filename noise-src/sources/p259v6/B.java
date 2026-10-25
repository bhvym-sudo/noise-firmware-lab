package p259v6;

import A.AbstractC0028h;
import g8.d;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class B extends AbstractC2263o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object f33440d;

    public B(Object obj) {
        this.f33440d = obj;
    }

    @Override // p259v6.AbstractC2256h
    public final int a(Object[] objArr) {
        objArr[0] = this.f33440d;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f33440d.equals(obj);
    }

    @Override // p259v6.AbstractC2256h
    public final D d() {
        return new C2267t(this.f33440d);
    }

    @Override // p259v6.AbstractC2263o, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f33440d.hashCode();
    }

    @Override // p259v6.AbstractC2263o
    public final AbstractC2261m i() {
        Object[] objArr = {this.f33440d};
        for (int i = 0; i < 1; i++) {
            C2257i c2257i = AbstractC2261m.f33510b;
            if (objArr[i] == null) {
                throw new NullPointerException(d.f(i, "at index "));
            }
        }
        return AbstractC2261m.i(1, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new C2267t(this.f33440d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return AbstractC0028h.i("[", this.f33440d.toString(), "]");
    }
}
