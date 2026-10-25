package T;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class J implements Iterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12242a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f12243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12246e;

    public J(C0 c0, int i, int i10) {
        this.f12243b = c0;
        this.f12244c = i10;
        this.f12245d = i;
        this.f12246e = c0.f12198G;
        if (c0.f12197F) {
            E0.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12242a) {
            case 0:
                return this.f12245d < this.f12244c;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f12242a) {
            case 0:
                C0 c0 = this.f12243b;
                int i = c0.f12198G;
                int i10 = this.f12246e;
                if (i != i10) {
                    E0.f();
                }
                int i11 = this.f12245d;
                this.f12245d = E0.a(c0.f12202a, i11) + i11;
                return new D0(c0, i11, i10);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f12242a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public J(C0 c0, int i, K k10, C0852b c0852b) {
        this.f12243b = c0;
        this.f12244c = i;
        this.f12245d = c0.f12198G;
    }
}
