package p259v6;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class A extends AbstractC2270w implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2270w f33439a;

    public A(AbstractC2270w abstractC2270w) {
        this.f33439a = abstractC2270w;
    }

    @Override // p259v6.AbstractC2270w
    public final AbstractC2270w a() {
        return this.f33439a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f33439a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof A) {
            return this.f33439a.equals(((A) obj).f33439a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f33439a.hashCode();
    }

    public final String toString() {
        return this.f33439a.toString().concat(".reverse()");
    }
}
