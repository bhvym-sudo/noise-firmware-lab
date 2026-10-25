package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1746w2 implements InterfaceC1773z2, InterfaceC1737v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f21138a = new HashMap();

    @Override // com.google.android.gms.internal.measurement.InterfaceC1737v2
    public final InterfaceC1773z2 a(String str) {
        HashMap map = this.f21138a;
        return map.containsKey(str) ? (InterfaceC1773z2) map.get(str) : InterfaceC1773z2.f21195p;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1737v2
    public final void b(String str, InterfaceC1773z2 interfaceC1773z2) {
        HashMap map = this.f21138a;
        if (interfaceC1773z2 == null) {
            map.remove(str);
        } else {
            map.put(str, interfaceC1773z2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1737v2
    public final boolean c(String str) {
        return this.f21138a.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public InterfaceC1773z2 d(String str, C1756x3 c1756x3, ArrayList arrayList) {
        return "toString".equals(str) ? new C2(toString()) : InterfaceC1737v2.f(this, new C2(str), c1756x3, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1746w2) {
            return this.f21138a.equals(((C1746w2) obj).f21138a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 g() {
        C1746w2 c1746w2 = new C1746w2();
        for (Map.Entry entry : this.f21138a.entrySet()) {
            boolean z3 = entry.getValue() instanceof InterfaceC1737v2;
            HashMap map = c1746w2.f21138a;
            if (z3) {
                map.put((String) entry.getKey(), (InterfaceC1773z2) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((InterfaceC1773z2) entry.getValue()).g());
            }
        }
        return c1746w2;
    }

    public final int hashCode() {
        return this.f21138a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap map = this.f21138a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final String zzc() {
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Double zzd() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Boolean zze() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Iterator zzf() {
        return new C1675o2(this.f21138a.keySet().iterator());
    }
}
