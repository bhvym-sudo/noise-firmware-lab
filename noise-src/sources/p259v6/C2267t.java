package p259v6;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: v6.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2267t extends D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f33525b = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f33526a;

    public C2267t(Object obj) {
        this.f33526a = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f33526a != f33525b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f33526a;
        Object obj2 = f33525b;
        if (obj == obj2) {
            throw new NoSuchElementException();
        }
        this.f33526a = obj2;
        return obj;
    }
}
