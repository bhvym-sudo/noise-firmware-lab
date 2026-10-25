package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p150m7.UdUi.aYRgmOVgHa;

/* JADX INFO: loaded from: classes2.dex */
public abstract class N1 implements InterfaceC1773z2, InterfaceC1737v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f20558b = new HashMap();

    public N1(String str) {
        this.f20557a = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1737v2
    public final InterfaceC1773z2 a(String str) {
        HashMap map = this.f20558b;
        return map.containsKey(str) ? (InterfaceC1773z2) map.get(str) : InterfaceC1773z2.f21195p;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1737v2
    public final void b(String str, InterfaceC1773z2 interfaceC1773z2) {
        HashMap map = this.f20558b;
        if (interfaceC1773z2 == null) {
            map.remove(str);
        } else {
            map.put(str, interfaceC1773z2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1737v2
    public final boolean c(String str) {
        return this.f20558b.containsKey(str);
    }

    public abstract InterfaceC1773z2 e(C1756x3 c1756x3, List list);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N1)) {
            return false;
        }
        N1 n3 = (N1) obj;
        String str = this.f20557a;
        if (str != null) {
            return str.equals(n3.f20557a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public InterfaceC1773z2 g() {
        return this;
    }

    public final int hashCode() {
        String str = this.f20557a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final String zzc() {
        return this.f20557a;
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
        return new C1675o2(this.f20558b.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 d(String str, C1756x3 c1756x3, ArrayList arrayList) {
        return aYRgmOVgHa.yXn.equals(str) ? new C2(this.f20557a) : InterfaceC1737v2.f(this, new C2(str), c1756x3, arrayList);
    }
}
