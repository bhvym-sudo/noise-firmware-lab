package p179p;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f30679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f30681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f30682d;

    public c(Object obj, Object obj2) {
        this.f30679a = obj;
        this.f30680b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f30679a.equals(cVar.f30679a) && this.f30680b.equals(cVar.f30680b);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f30679a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f30680b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f30679a.hashCode() ^ this.f30680b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f30679a + "=" + this.f30680b;
    }
}
