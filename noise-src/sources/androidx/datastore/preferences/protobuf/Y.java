package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparable f17121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f17122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X f17123c;

    public Y(X x5, Comparable comparable, Object obj) {
        this.f17123c = x5;
        this.f17121a = comparable;
        this.f17122b = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f17121a.compareTo(((Y) obj).f17121a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f17121a;
                if (comparable == null) {
                    zEquals = key == null;
                } else {
                    zEquals = comparable.equals(key);
                }
                if (zEquals) {
                    Object obj2 = this.f17122b;
                    Object value = entry.getValue();
                    if (obj2 == null) {
                        zEquals2 = value == null;
                    } else {
                        zEquals2 = obj2.equals(value);
                    }
                    if (zEquals2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f17121a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f17122b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f17121a;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f17122b;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f17123c.c();
        Object obj2 = this.f17122b;
        this.f17122b = obj;
        return obj2;
    }

    public final String toString() {
        return this.f17121a + "=" + this.f17122b;
    }
}
