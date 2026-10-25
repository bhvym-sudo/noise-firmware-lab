package X7;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f14341b;

    public c(Map map, String str) {
        this.f14340a = str;
        this.f14341b = map;
    }

    public static c a(String str) {
        return new c(Collections.EMPTY_MAP, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f14340a.equals(cVar.f14340a) && this.f14341b.equals(cVar.f14341b);
    }

    public final int hashCode() {
        return this.f14341b.hashCode() + (this.f14340a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f14340a + ", properties=" + this.f14341b.values() + "}";
    }
}
