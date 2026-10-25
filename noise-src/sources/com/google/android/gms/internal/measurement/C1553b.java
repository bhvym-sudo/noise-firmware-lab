package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1553b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p187p7.K f20757d = p187p7.K.j(3, "_syn", ZUNcIbYzr.WMaVmnQohIdkm, "_el");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f20758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f20760c;

    public C1553b(String str, long j, HashMap map) {
        this.f20758a = str;
        this.f20759b = j;
        HashMap map2 = new HashMap();
        this.f20760c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object b(Object obj, Object obj2, String str) {
        if (f20757d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1553b clone() {
        return new C1553b(this.f20758a, this.f20759b, new HashMap(this.f20760c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1553b)) {
            return false;
        }
        C1553b c1553b = (C1553b) obj;
        if (this.f20759b == c1553b.f20759b && this.f20758a.equals(c1553b.f20758a)) {
            return this.f20760c.equals(c1553b.f20760c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f20758a.hashCode() * 31;
        long j = this.f20759b;
        return this.f20760c.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.f20758a;
        String string = this.f20760c.toString();
        int length = String.valueOf(str).length();
        long j = this.f20759b;
        StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(j).length() + 9 + string.length() + 1);
        sb.append("Event{name='");
        sb.append(str);
        sb.append("', timestamp=");
        sb.append(j);
        sb.append(", params=");
        sb.append(string);
        sb.append("}");
        return sb.toString();
    }
}
