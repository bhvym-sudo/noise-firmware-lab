package Lb;

import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Map.Entry, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f7997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7999c;

    public d(e map, int i) {
        l.e(map, "map");
        this.f7997a = map;
        this.f7998b = i;
        this.f7999c = map.f8002G;
    }

    public final void a() {
        if (this.f7997a.f8002G != this.f7999c) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return l.a(entry.getKey(), getKey()) && l.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f7997a.f8008a[this.f7998b];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f7997a.f8009b;
        l.b(objArr);
        return objArr[this.f7998b];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        e eVar = this.f7997a;
        eVar.d();
        Object[] objArr = eVar.f8009b;
        if (objArr == null) {
            int length = eVar.f8008a.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            eVar.f8009b = objArr;
        }
        int i = this.f7998b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
