package Y;

import java.util.Iterator;
import java.util.Map;
import p229t0.E;
import p229t0.G;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14438a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator f14439b;

    public g(p015b0.f fVar) {
        m[] mVarArr = new m[8];
        for (int i = 0; i < 8; i++) {
            mVarArr[i] = new o(this);
        }
        this.f14439b = new e(fVar, mVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f14438a) {
            case 0:
                return ((e) this.f14439b).f14431c;
            default:
                return this.f14439b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f14438a) {
            case 0:
                return (Map.Entry) ((e) this.f14439b).next();
            default:
                return (G) this.f14439b.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f14438a) {
            case 0:
                ((e) this.f14439b).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g(E e10) {
        this.f14439b = e10.f32386I.iterator();
    }
}
