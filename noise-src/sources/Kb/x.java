package Kb;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Iterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7767a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator f7768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7769c;

    public x(Iterator iterator) {
        kotlin.jvm.internal.l.e(iterator, "iterator");
        this.f7768b = iterator;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.f7767a) {
            case 0:
                return this.f7768b.hasNext();
        }
        while (true) {
            int i = this.f7769c;
            it = this.f7768b;
            if (i > 0 && it.hasNext()) {
                it.next();
                this.f7769c--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.f7767a) {
            case 0:
                int i = this.f7769c;
                this.f7769c = i + 1;
                if (i >= 0) {
                    return new v(i, this.f7768b.next());
                }
                p277x4.f.g0();
                throw null;
        }
        while (true) {
            int i10 = this.f7769c;
            it = this.f7768b;
            if (i10 > 0 && it.hasNext()) {
                it.next();
                this.f7769c--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f7767a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public x(p084gc.b bVar) {
        this.f7768b = bVar.f25069a.iterator();
        this.f7769c = bVar.f25070b;
    }
}
