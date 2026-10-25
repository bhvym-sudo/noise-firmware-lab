package F0;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: F0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0370q implements ListIterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f4519e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0370q(C0371s c0371s, int i, int i10) {
        this(c0371s, (i10 & 1) != 0 ? 0 : i, 0, c0371s.f4525a.f32817b);
        this.f4515a = 0;
    }

    public void a() {
        if (((AbstractList) ((Lb.a) this.f4519e).f7991e).modCount != this.f4518d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f4515a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                Lb.a aVar = (Lb.a) this.f4519e;
                int i = this.f4516b;
                this.f4516b = i + 1;
                aVar.add(i, obj);
                this.f4517c = -1;
                this.f4518d = ((AbstractList) aVar).modCount;
                return;
            case 2:
                c();
                Lb.b bVar = (Lb.b) this.f4519e;
                int i10 = this.f4516b;
                this.f4516b = i10 + 1;
                bVar.add(i10, obj);
                this.f4517c = -1;
                this.f4518d = ((AbstractList) bVar).modCount;
                return;
            default:
                d();
                p055e0.p pVar = (p055e0.p) this.f4519e;
                pVar.add(this.f4516b + 1, obj);
                this.f4517c = -1;
                this.f4516b++;
                this.f4518d = pVar.f();
                return;
        }
    }

    public void c() {
        if (((AbstractList) ((Lb.b) this.f4519e)).modCount != this.f4518d) {
            throw new ConcurrentModificationException();
        }
    }

    public void d() {
        if (((p055e0.p) this.f4519e).f() != this.f4518d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f4515a) {
            case 0:
                return this.f4516b < this.f4518d;
            case 1:
                return this.f4516b < ((Lb.a) this.f4519e).f7989c;
            case 2:
                return this.f4516b < ((Lb.b) this.f4519e).f7994b;
            default:
                return this.f4516b < ((p055e0.p) this.f4519e).size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f4515a) {
            case 0:
                return this.f4516b > this.f4517c;
            case 1:
                return this.f4516b > 0;
            case 2:
                return this.f4516b > 0;
            default:
                return this.f4516b >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f4515a) {
            case 0:
                p241u.C c10 = ((C0371s) this.f4519e).f4525a;
                int i = this.f4516b;
                this.f4516b = i + 1;
                Object objE = c10.e(i);
                kotlin.jvm.internal.l.c(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (p078g0.o) objE;
            case 1:
                a();
                int i10 = this.f4516b;
                Lb.a aVar = (Lb.a) this.f4519e;
                if (i10 >= aVar.f7989c) {
                    throw new NoSuchElementException();
                }
                this.f4516b = i10 + 1;
                this.f4517c = i10;
                return aVar.f7987a[aVar.f7988b + i10];
            case 2:
                c();
                int i11 = this.f4516b;
                Lb.b bVar = (Lb.b) this.f4519e;
                if (i11 >= bVar.f7994b) {
                    throw new NoSuchElementException();
                }
                this.f4516b = i11 + 1;
                this.f4517c = i11;
                return bVar.f7993a[i11];
            default:
                d();
                int i12 = this.f4516b + 1;
                this.f4517c = i12;
                p055e0.p pVar = (p055e0.p) this.f4519e;
                p055e0.q.a(i12, pVar.size());
                Object obj = pVar.get(i12);
                this.f4516b = i12;
                return obj;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f4515a) {
            case 0:
                return this.f4516b - this.f4517c;
            case 1:
                return this.f4516b;
            case 2:
                return this.f4516b;
            default:
                return this.f4516b + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f4515a) {
            case 0:
                p241u.C c10 = ((C0371s) this.f4519e).f4525a;
                int i = this.f4516b - 1;
                this.f4516b = i;
                Object objE = c10.e(i);
                kotlin.jvm.internal.l.c(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (p078g0.o) objE;
            case 1:
                a();
                int i10 = this.f4516b;
                if (i10 <= 0) {
                    throw new NoSuchElementException();
                }
                int i11 = i10 - 1;
                this.f4516b = i11;
                this.f4517c = i11;
                Lb.a aVar = (Lb.a) this.f4519e;
                return aVar.f7987a[aVar.f7988b + i11];
            case 2:
                c();
                int i12 = this.f4516b;
                if (i12 <= 0) {
                    throw new NoSuchElementException();
                }
                int i13 = i12 - 1;
                this.f4516b = i13;
                this.f4517c = i13;
                return ((Lb.b) this.f4519e).f7993a[i13];
            default:
                d();
                int i14 = this.f4516b;
                p055e0.p pVar = (p055e0.p) this.f4519e;
                p055e0.q.a(i14, pVar.size());
                int i15 = this.f4516b;
                this.f4517c = i15;
                Object obj = pVar.get(i15);
                this.f4516b--;
                return obj;
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.f4515a) {
            case 0:
                i = this.f4516b - this.f4517c;
                break;
            case 1:
                i = this.f4516b;
                break;
            case 2:
                i = this.f4516b;
                break;
            default:
                return this.f4516b;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f4515a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                Lb.a aVar = (Lb.a) this.f4519e;
                a();
                int i = this.f4517c;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                aVar.c(i);
                this.f4516b = this.f4517c;
                this.f4517c = -1;
                this.f4518d = ((AbstractList) aVar).modCount;
                return;
            case 2:
                Lb.b bVar = (Lb.b) this.f4519e;
                c();
                int i10 = this.f4517c;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                bVar.c(i10);
                this.f4516b = this.f4517c;
                this.f4517c = -1;
                this.f4518d = ((AbstractList) bVar).modCount;
                return;
            default:
                d();
                p055e0.p pVar = (p055e0.p) this.f4519e;
                pVar.remove(this.f4516b);
                this.f4516b--;
                this.f4517c = -1;
                this.f4518d = pVar.f();
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f4515a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i = this.f4517c;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((Lb.a) this.f4519e).set(i, obj);
                return;
            case 2:
                c();
                int i10 = this.f4517c;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((Lb.b) this.f4519e).set(i10, obj);
                return;
            default:
                p055e0.p pVar = (p055e0.p) this.f4519e;
                d();
                int i11 = this.f4517c;
                if (i11 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                pVar.set(i11, obj);
                this.f4518d = pVar.f();
                return;
        }
    }

    public C0370q(Lb.b bVar, int i) {
        this.f4515a = 2;
        this.f4519e = bVar;
        this.f4516b = i;
        this.f4517c = -1;
        this.f4518d = ((AbstractList) bVar).modCount;
    }

    public C0370q(C0371s c0371s, int i, int i10, int i11) {
        this.f4515a = 0;
        this.f4519e = c0371s;
        this.f4516b = i;
        this.f4517c = i10;
        this.f4518d = i11;
    }

    public C0370q(p055e0.p pVar, int i) {
        this.f4515a = 3;
        this.f4519e = pVar;
        this.f4516b = i - 1;
        this.f4517c = -1;
        this.f4518d = pVar.f();
    }

    public C0370q(Lb.a aVar, int i) {
        this.f4515a = 1;
        this.f4519e = aVar;
        this.f4516b = i;
        this.f4517c = -1;
        this.f4518d = ((AbstractList) aVar).modCount;
    }
}
