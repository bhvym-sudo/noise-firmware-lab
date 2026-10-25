package p187p7;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p184p4.s;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class O implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f30968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ O[] f30969b;

    static {
        O o10 = new O("INSTANCE", 0);
        f30968a = o10;
        f30969b = new O[]{o10};
    }

    public static O valueOf(String str) {
        return (O) Enum.valueOf(O.class, str);
    }

    public static O[] values() {
        return (O[]) f30969b.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        s.p("no calls to next() since the last call to remove()", false);
    }
}
