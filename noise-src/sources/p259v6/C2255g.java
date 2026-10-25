package p259v6;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: v6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2255g extends AbstractC2270w implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f33494a;

    public C2255g(Comparator comparator) {
        comparator.getClass();
        this.f33494a = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f33494a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2255g) {
            return this.f33494a.equals(((C2255g) obj).f33494a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33494a.hashCode();
    }

    public final String toString() {
        return this.f33494a.toString();
    }
}
