package com.google.android.gms.internal.measurement;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class P0 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparable f20588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f20589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O0 f20590c;

    public P0(O0 o10, Comparable comparable, Object obj) {
        this.f20590c = o10;
        this.f20588a = comparable;
        this.f20589b = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f20588a.compareTo(((P0) obj).f20588a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f20588a;
                if (comparable == null) {
                    zEquals = key == null;
                } else {
                    zEquals = comparable.equals(key);
                }
                if (zEquals) {
                    Object obj2 = this.f20589b;
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
    public final /* synthetic */ Object getKey() {
        return this.f20588a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f20589b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f20588a;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f20589b;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f20590c.g();
        Object obj2 = this.f20589b;
        this.f20589b = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f20588a);
        String strValueOf2 = String.valueOf(this.f20589b);
        return p244u2.d.i(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
