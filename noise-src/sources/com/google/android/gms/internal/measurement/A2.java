package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class A2 implements InterfaceC1773z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f20285b;

    public A2(String str, ArrayList arrayList) {
        this.f20284a = str;
        ArrayList arrayList2 = new ArrayList();
        this.f20285b = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 d(String str, C1756x3 c1756x3, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A2)) {
            return false;
        }
        A2 a10 = (A2) obj;
        String str = this.f20284a;
        if (str == null ? a10.f20284a == null : str.equals(a10.f20284a)) {
            return this.f20285b.equals(a10.f20285b);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 g() {
        return this;
    }

    public final int hashCode() {
        String str = this.f20284a;
        return this.f20285b.hashCode() + ((str != null ? str.hashCode() : 0) * 31);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final String zzc() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Double zzd() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Boolean zze() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Iterator zzf() {
        return null;
    }
}
