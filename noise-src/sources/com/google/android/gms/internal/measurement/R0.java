package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class R0 implements InterfaceC1773z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1773z2 f20621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20622b;

    public R0(String str) {
        this.f20621a = InterfaceC1773z2.f21195p;
        this.f20622b = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 d(String str, C1756x3 c1756x3, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof R0)) {
            return false;
        }
        R0 r5 = (R0) obj;
        return this.f20622b.equals(r5.f20622b) && this.f20621a.equals(r5.f20621a);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 g() {
        return new R0(this.f20622b, this.f20621a.g());
    }

    public final int hashCode() {
        return this.f20621a.hashCode() + (this.f20622b.hashCode() * 31);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final String zzc() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Double zzd() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Boolean zze() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Iterator zzf() {
        return null;
    }

    public R0(String str, InterfaceC1773z2 interfaceC1773z2) {
        this.f20621a = interfaceC1773z2;
        this.f20622b = str;
    }
}
