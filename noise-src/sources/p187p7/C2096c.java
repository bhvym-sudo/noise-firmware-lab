package p187p7;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import p184p4.s;

/* JADX INFO: renamed from: p7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2096c implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30995a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator f30996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f30997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30998d;

    public C2096c(C2105l c2105l) {
        this.f30998d = c2105l;
        Collection collection = c2105l.f31040b;
        this.f30997c = collection;
        this.f30996b = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        C2105l c2105l = (C2105l) this.f30998d;
        c2105l.b();
        if (c2105l.f31040b != ((Collection) this.f30997c)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f30995a) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.f30996b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f30995a) {
            case 0:
                Map.Entry entry = (Map.Entry) this.f30996b.next();
                this.f30997c = (Collection) entry.getValue();
                return ((C2097d) this.f30998d).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.f30996b.next();
                this.f30997c = entry2;
                return entry2.getKey();
            default:
                a();
                return this.f30996b.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f30995a) {
            case 0:
                s.p("no calls to next() since the last call to remove()", ((Collection) this.f30997c) != null);
                this.f30996b.remove();
                ((C2097d) this.f30998d).f31002d.f30984e -= ((Collection) this.f30997c).size();
                ((Collection) this.f30997c).clear();
                this.f30997c = null;
                break;
            case 1:
                s.p("no calls to next() since the last call to remove()", ((Map.Entry) this.f30997c) != null);
                Collection collection = (Collection) ((Map.Entry) this.f30997c).getValue();
                this.f30996b.remove();
                ((C2098e) this.f30998d).f31007b.f30984e -= collection.size();
                collection.clear();
                this.f30997c = null;
                break;
            default:
                this.f30996b.remove();
                C2105l c2105l = (C2105l) this.f30998d;
                c2105l.f31043e.f30984e--;
                c2105l.c();
                break;
        }
    }

    public C2096c(C2105l c2105l, ListIterator listIterator) {
        this.f30998d = c2105l;
        this.f30997c = c2105l.f31040b;
        this.f30996b = listIterator;
    }

    public C2096c(C2098e c2098e, Iterator it) {
        this.f30998d = c2098e;
        this.f30996b = it;
    }

    public C2096c(C2097d c2097d) {
        this.f30998d = c2097d;
        this.f30996b = c2097d.f31001c.entrySet().iterator();
    }
}
