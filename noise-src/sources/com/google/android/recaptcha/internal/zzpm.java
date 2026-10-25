package com.google.android.recaptcha.internal;

import java.util.Arrays;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class zzpm {
    private static final zzpm zza = new zzpm(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzpm(int i, int[] iArr, Object[] objArr, boolean z3) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z3;
    }

    public static zzpm zzc() {
        return zza;
    }

    public static zzpm zze(zzpm zzpmVar, zzpm zzpmVar2) {
        int i = zzpmVar.zzb + zzpmVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzpmVar.zzc, i);
        System.arraycopy(zzpmVar2.zzc, 0, iArrCopyOf, zzpmVar.zzb, zzpmVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzpmVar.zzd, i);
        System.arraycopy(zzpmVar2.zzd, 0, objArrCopyOf, zzpmVar.zzb, zzpmVar2.zzb);
        return new zzpm(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static zzpm zzf() {
        return new zzpm(0, new int[8], new Object[8], true);
    }

    private final void zzm(int i) {
        int[] iArr = this.zzc;
        if (i > iArr.length) {
            int i10 = this.zzb;
            int i11 = (i10 / 2) + i10;
            if (i11 >= i) {
                i = i11;
            }
            if (i < 8) {
                i = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i);
            this.zzd = Arrays.copyOf(this.zzd, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzpm)) {
            return false;
        }
        zzpm zzpmVar = (zzpm) obj;
        int i = this.zzb;
        if (i == zzpmVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzpmVar.zzc;
            for (int i10 = 0; i10 < i; i10++) {
                if (iArr[i10] == iArr2[i10]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzpmVar.zzd;
            int i11 = this.zzb;
            for (int i12 = 0; i12 < i11; i12++) {
                if (objArr[i12].equals(objArr2[i12])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzb;
        int i10 = i + 527;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i11 = 17;
        for (int i12 = 0; i12 < i; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        int i13 = ((i10 * 31) + i11) * 31;
        Object[] objArr = this.zzd;
        int i14 = this.zzb;
        for (int i15 = 0; i15 < i14; i15++) {
            iHashCode = (iHashCode * 31) + objArr[i15].hashCode();
        }
        return i13 + iHashCode;
    }

    public final int zza() {
        int iZzA;
        int iZzB;
        int iZzA2;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iZzA3 = 0;
        for (int i10 = 0; i10 < this.zzb; i10++) {
            int i11 = this.zzc[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 != 0) {
                if (i13 != 1) {
                    if (i13 == 2) {
                        int i14 = i12 << 3;
                        zzle zzleVar = (zzle) this.zzd[i10];
                        int iZzA4 = zzln.zzA(i14);
                        int iZzd = zzleVar.zzd();
                        iZzA3 = zzln.zzA(iZzd) + iZzd + iZzA4 + iZzA3;
                    } else if (i13 == 3) {
                        int iZzA5 = zzln.zzA(i12 << 3);
                        iZzA = iZzA5 + iZzA5;
                        iZzB = ((zzpm) this.zzd[i10]).zza();
                    } else {
                        if (i13 != 5) {
                            throw new IllegalStateException(new zznm("Protocol message tag had invalid wire type."));
                        }
                        ((Integer) this.zzd[i10]).getClass();
                        iZzA2 = zzln.zzA(i12 << 3) + 4;
                    }
                } else {
                    ((Long) this.zzd[i10]).getClass();
                    iZzA2 = zzln.zzA(i12 << 3) + 8;
                }
                iZzA3 = iZzA2 + iZzA3;
            } else {
                int i15 = i12 << 3;
                long jLongValue = ((Long) this.zzd[i10]).longValue();
                iZzA = zzln.zzA(i15);
                iZzB = zzln.zzB(jLongValue);
            }
            iZzA3 = iZzB + iZzA + iZzA3;
        }
        this.zze = iZzA3;
        return iZzA3;
    }

    public final int zzb() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iC = 0;
        for (int i10 = 0; i10 < this.zzb; i10++) {
            int i11 = this.zzc[i10] >>> 3;
            zzle zzleVar = (zzle) this.zzd[i10];
            int iZzA = zzln.zzA(8);
            int iZzA2 = zzln.zzA(i11) + zzln.zzA(16);
            int iZzA3 = zzln.zzA(24);
            int iZzd = zzleVar.zzd();
            iC += iZzA + iZzA + iZzA2 + c.C(iZzd, iZzd, iZzA3);
        }
        this.zze = iC;
        return iC;
    }

    public final zzpm zzd(zzpm zzpmVar) {
        if (zzpmVar.equals(zza)) {
            return this;
        }
        zzg();
        int i = this.zzb + zzpmVar.zzb;
        zzm(i);
        System.arraycopy(zzpmVar.zzc, 0, this.zzc, this.zzb, zzpmVar.zzb);
        System.arraycopy(zzpmVar.zzd, 0, this.zzd, this.zzb, zzpmVar.zzb);
        this.zzb = i;
        return this;
    }

    public final void zzg() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zzi(StringBuilder sb, int i) {
        for (int i10 = 0; i10 < this.zzb; i10++) {
            zzok.zzb(sb, i, String.valueOf(this.zzc[i10] >>> 3), this.zzd[i10]);
        }
    }

    public final void zzj(int i, Object obj) {
        zzg();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i10 = this.zzb;
        iArr[i10] = i;
        this.zzd[i10] = obj;
        this.zzb = i10 + 1;
    }

    public final void zzk(zzpy zzpyVar) {
        for (int i = 0; i < this.zzb; i++) {
            zzpyVar.zzw(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void zzl(zzpy zzpyVar) {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i10 = this.zzc[i];
                Object obj = this.zzd[i];
                int i11 = i10 & 7;
                int i12 = i10 >>> 3;
                if (i11 == 0) {
                    zzpyVar.zzt(i12, ((Long) obj).longValue());
                } else if (i11 == 1) {
                    zzpyVar.zzm(i12, ((Long) obj).longValue());
                } else if (i11 == 2) {
                    zzpyVar.zzd(i12, (zzle) obj);
                } else if (i11 == 3) {
                    zzpyVar.zzF(i12);
                    ((zzpm) obj).zzl(zzpyVar);
                    zzpyVar.zzh(i12);
                } else {
                    if (i11 != 5) {
                        throw new RuntimeException(new zznm("Protocol message tag had invalid wire type."));
                    }
                    zzpyVar.zzk(i12, ((Integer) obj).intValue());
                }
            }
        }
    }

    private zzpm() {
        this(0, new int[8], new Object[8], true);
    }
}
