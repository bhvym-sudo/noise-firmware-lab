package p084gc;

import Zb.a;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Iterator, a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator f25073b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f25075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f25076e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25072a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25074c = -1;

    public e(f fVar) {
        this.f25076e = fVar;
        this.f25073b = fVar.f25077a.iterator();
    }

    public void a() {
        Object next;
        f fVar = (f) this.f25076e;
        do {
            Iterator it = this.f25073b;
            if (!it.hasNext()) {
                this.f25074c = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) fVar.f25079c.invoke(next)).booleanValue() != fVar.f25078b);
        this.f25075d = next;
        this.f25074c = 1;
    }

    public void c() {
        Iterator it = this.f25073b;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((k) this.f25076e).f25087c.invoke(next)).booleanValue()) {
                this.f25074c = 1;
                this.f25075d = next;
                return;
            }
        }
        this.f25074c = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f25072a) {
            case 0:
                if (this.f25074c == -1) {
                    a();
                }
                return this.f25074c == 1;
            default:
                if (this.f25074c == -1) {
                    c();
                }
                return this.f25074c == 1;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f25072a) {
            case 0:
                if (this.f25074c == -1) {
                    a();
                }
                if (this.f25074c == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f25075d;
                this.f25075d = null;
                this.f25074c = -1;
                return obj;
            default:
                if (this.f25074c == -1) {
                    c();
                }
                if (this.f25074c == 0) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f25075d;
                this.f25075d = null;
                this.f25074c = -1;
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f25072a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public e(k kVar) {
        this.f25076e = kVar;
        this.f25073b = kVar.f25086b.iterator();
    }
}
