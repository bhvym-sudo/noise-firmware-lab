package com.google.android.recaptcha.internal;

import A.AbstractC0028h;
import Q2.TI.fslmYzCFFU;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import p002a0.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzle implements Iterable, Serializable {
    public static final zzle zzb = new zzlc(zznl.zzb);
    private int zza = 0;

    static {
        int i = zzks.zza;
    }

    public static int zzi(int i, int i10, int i11) {
        int i12 = i10 - i;
        if ((i | i10 | i12 | (i11 - i10)) >= 0) {
            return i12;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(AbstractC0028h.g("Beginning index: ", i, " < 0"));
        }
        if (i10 < i) {
            throw new IndexOutOfBoundsException(c.r("Beginning index larger than ending index: ", i, i10, ", "));
        }
        throw new IndexOutOfBoundsException(c.r("End index: ", i10, i11, " >= "));
    }

    public static zzle zzk(byte[] bArr, int i, int i10) {
        zzi(i, i + i10, bArr.length);
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, i, bArr2, 0, i10);
        return new zzlc(bArr2);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iZzf = this.zza;
        if (iZzf == 0) {
            int iZzd = zzd();
            iZzf = zzf(iZzd, 0, iZzd);
            if (iZzf == 0) {
                iZzf = 1;
            }
            this.zza = iZzf;
        }
        return iZzf;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzkx(this);
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract void zze(byte[] bArr, int i, int i10, int i11);

    public abstract int zzf(int i, int i10, int i11);

    public abstract zzle zzg(int i, int i10);

    public abstract void zzh(zzkw zzkwVar);

    public final int zzj() {
        return this.zza;
    }

    public final byte[] zzl() {
        int iZzd = zzd();
        if (iZzd == 0) {
            return zznl.zzb;
        }
        byte[] bArr = new byte[iZzd];
        zze(bArr, 0, 0, iZzd);
        return bArr;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iZzd = zzd();
        String strZza = zzd() <= 50 ? zzpg.zza(this) : zzpg.zza(zzg(0, 47)).concat("...");
        StringBuilder sb = new StringBuilder(fslmYzCFFU.oNVdMAM);
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iZzd);
        sb.append(" contents=\"");
        return c.w(sb, strZza, "\">");
    }
}
