package p187p7;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2113u f31062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f31063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2113u f31064f;

    public r(C2113u c2113u, int i) {
        this.f31063e = i;
        this.f31064f = c2113u;
        this.f31062d = c2113u;
        this.f31059a = c2113u.f31079e;
        this.f31060b = c2113u.isEmpty() ? -1 : 0;
        this.f31061c = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f31060b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object c2112t;
        C2113u c2113u = this.f31062d;
        if (c2113u.f31079e != this.f31059a) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f31060b;
        this.f31061c = i;
        switch (this.f31063e) {
            case 0:
                c2112t = this.f31064f.j()[i];
                break;
            case 1:
                c2112t = new C2112t(this.f31064f, i);
                break;
            default:
                c2112t = this.f31064f.k()[i];
                break;
        }
        int i10 = this.f31060b + 1;
        if (i10 >= c2113u.f31080f) {
            i10 = -1;
        }
        this.f31060b = i10;
        return c2112t;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C2113u c2113u = this.f31062d;
        if (c2113u.f31079e != this.f31059a) {
            throw new ConcurrentModificationException();
        }
        s.p("no calls to next() since the last call to remove()", this.f31061c >= 0);
        this.f31059a += 32;
        c2113u.remove(c2113u.j()[this.f31061c]);
        this.f31060b--;
        this.f31061c = -1;
    }
}
