package p259v6;

import A.AbstractC0028h;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: renamed from: v6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2254f implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33489a;

    public C2254f(Object obj) {
        this.f33489a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2254f) {
            return AbstractC2249a.h(this.f33489a, ((C2254f) obj).f33489a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f33489a});
    }

    public final String toString() {
        return AbstractC0028h.i("Suppliers.ofInstance(", this.f33489a.toString(), ")");
    }
}
