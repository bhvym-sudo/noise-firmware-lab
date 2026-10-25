package ec;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24315d;

    public b(char c10, char c11, int i) {
        this.f24312a = i;
        this.f24313b = c11;
        boolean z3 = false;
        if (i <= 0 ? l.f(c10, c11) >= 0 : l.f(c10, c11) <= 0) {
            z3 = true;
        }
        this.f24314c = z3;
        this.f24315d = z3 ? c10 : c11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f24314c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f24315d;
        if (i != this.f24313b) {
            this.f24315d = this.f24312a + i;
        } else {
            if (!this.f24314c) {
                throw new NoSuchElementException();
            }
            this.f24314c = false;
        }
        return Character.valueOf((char) i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
