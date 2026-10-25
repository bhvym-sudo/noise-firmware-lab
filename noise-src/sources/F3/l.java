package F3;

import C3.B;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p241u.Q;
import p241u.r;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Iterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4658a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p231t2.l f4660c;

    public l(p231t2.l lVar) {
        this.f4660c = lVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4658a + 1 < ((Q) this.f4660c.f32606c).j();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f4659b = true;
        Q q8 = (Q) this.f4660c.f32606c;
        int i = this.f4658a + 1;
        this.f4658a = i;
        return (B) q8.k(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f4659b) {
            throw new IllegalStateException("You must call next() before you can remove an element");
        }
        Q q8 = (Q) this.f4660c.f32606c;
        ((B) q8.k(this.f4658a)).f2682c = null;
        int i = this.f4658a;
        Object[] objArr = q8.f32872c;
        Object obj = objArr[i];
        Object obj2 = r.f32942c;
        if (obj != obj2) {
            objArr[i] = obj2;
            q8.f32870a = true;
        }
        this.f4658a = i - 1;
        this.f4659b = false;
    }
}
