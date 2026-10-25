package p187p7;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: p7.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2104k extends C2096c implements ListIterator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2105l f31036e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2104k(C2105l c2105l) {
        super(c2105l);
        this.f31036e = c2105l;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C2105l c2105l = this.f31036e;
        boolean zIsEmpty = c2105l.isEmpty();
        b().add(obj);
        c2105l.f31044f.f30984e++;
        if (zIsEmpty) {
            c2105l.a();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.f30996b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2104k(C2105l c2105l, int i) {
        super(c2105l, ((List) c2105l.f31040b).listIterator(i));
        this.f31036e = c2105l;
    }
}
