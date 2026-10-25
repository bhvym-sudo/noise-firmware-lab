package p084gc;

import Jb.A;
import Ob.c;
import Ob.i;
import Zb.a;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Iterator, c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f25081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f25082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f25083d;

    public final RuntimeException a() {
        int i = this.f25080a;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f25080a);
    }

    public final void e(c frame, Object obj) {
        this.f25081b = obj;
        this.f25080a = 3;
        this.f25083d = frame;
        Pb.a aVar = Pb.a.f10544a;
        l.e(frame, "frame");
    }

    @Override // Ob.c
    public final Ob.h getContext() {
        return i.f10126a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.f25080a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw a();
                }
                Iterator it = this.f25082c;
                l.b(it);
                if (it.hasNext()) {
                    this.f25080a = 2;
                    return true;
                }
                this.f25082c = null;
            }
            this.f25080a = 5;
            c cVar = this.f25083d;
            l.b(cVar);
            this.f25083d = null;
            cVar.resumeWith(A.f6997a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f25080a;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.f25080a = 1;
            Iterator it = this.f25082c;
            l.b(it);
            return it.next();
        }
        if (i != 3) {
            throw a();
        }
        this.f25080a = 0;
        Object obj = this.f25081b;
        this.f25081b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // Ob.c
    public final void resumeWith(Object obj) {
        E.O(obj);
        this.f25080a = 4;
    }
}
