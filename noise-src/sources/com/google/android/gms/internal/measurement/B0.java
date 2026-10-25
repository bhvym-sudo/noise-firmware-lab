package com.google.android.gms.internal.measurement;

import androidx.datastore.core.CTJM.dRmvCofAs;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class B0 implements InterfaceC1773z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20295a;

    public B0(Boolean bool) {
        this.f20295a = bool == null ? false : bool.booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof B0) && this.f20295a == ((B0) obj).f20295a;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 g() {
        return new B0(Boolean.valueOf(this.f20295a));
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f20295a).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.f20295a);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final String zzc() {
        return Boolean.toString(this.f20295a);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Double zzd() {
        return Double.valueOf(true != this.f20295a ? 0.0d : 1.0d);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Boolean zze() {
        return Boolean.valueOf(this.f20295a);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Iterator zzf() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 d(String str, C1756x3 c1756x3, ArrayList arrayList) {
        boolean zEquals = dRmvCofAs.ACn.equals(str);
        boolean z3 = this.f20295a;
        if (zEquals) {
            return new C2(Boolean.toString(z3));
        }
        throw new IllegalArgumentException(Boolean.toString(z3) + "." + str + " is not a function.");
    }
}
