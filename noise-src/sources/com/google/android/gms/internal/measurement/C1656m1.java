package com.google.android.gms.internal.measurement;

import D0.wgAr.rozYBCa;
import androidx.datastore.core.CTJM.dRmvCofAs;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1656m1 implements InterfaceC1773z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f20958a;

    public C1656m1(Double d5) {
        if (d5 == null) {
            this.f20958a = Double.valueOf(Double.NaN);
        } else {
            this.f20958a = d5;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 d(String str, C1756x3 c1756x3, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new C2(zzc());
        }
        throw new IllegalArgumentException(zzc() + "." + str + " is not a function.");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1656m1) {
            return this.f20958a.equals(((C1656m1) obj).f20958a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 g() {
        return new C1656m1(this.f20958a);
    }

    public final int hashCode() {
        return this.f20958a.hashCode();
    }

    public final String toString() {
        return zzc();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Double zzd() {
        return this.f20958a;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Boolean zze() {
        Double d5 = this.f20958a;
        boolean z3 = false;
        if (!Double.isNaN(d5.doubleValue()) && d5.doubleValue() != 0.0d) {
            z3 = true;
        }
        return Boolean.valueOf(z3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Iterator zzf() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final String zzc() {
        Double d5 = this.f20958a;
        if (Double.isNaN(d5.doubleValue())) {
            return rozYBCa.kuO;
        }
        if (Double.isInfinite(d5.doubleValue())) {
            return d5.doubleValue() > 0.0d ? dRmvCofAs.EIYBpVi : "-Infinity";
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d5.doubleValue());
        BigDecimal bigDecimal = bigDecimalValueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String str = decimalFormat.format(bigDecimal);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i >= 0 || i <= -7) && (i < 0 || i >= 21)) ? str.replace("E-", "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }
}
