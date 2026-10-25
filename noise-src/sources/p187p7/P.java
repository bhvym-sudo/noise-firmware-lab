package p187p7;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class P extends t0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f30970b = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f30971a;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f30971a != f30970b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f30971a;
        Object obj2 = f30970b;
        if (obj == obj2) {
            throw new NoSuchElementException();
        }
        this.f30971a = obj2;
        return obj;
    }
}
