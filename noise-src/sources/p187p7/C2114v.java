package p187p7;

import A1.b;
import java.io.Serializable;

/* JADX INFO: renamed from: p7.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2114v extends c0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f31081a;

    public C2114v(b bVar) {
        this.f31081a = bVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f31081a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2114v) {
            return this.f31081a.equals(((C2114v) obj).f31081a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31081a.hashCode();
    }

    public final String toString() {
        return this.f31081a.toString();
    }
}
