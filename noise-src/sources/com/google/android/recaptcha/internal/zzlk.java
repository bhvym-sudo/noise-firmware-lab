package com.google.android.recaptcha.internal;

import K5.PW.VXvBVvpyf;

/* JADX INFO: loaded from: classes2.dex */
final class zzlk extends zzln {
    private final byte[] zzb;
    private final int zzc;
    private int zzd;

    public zzlk(byte[] bArr, int i, int i10) {
        super(null);
        int length = bArr.length;
        if (((length - i10) | i10) < 0) {
            throw new IllegalArgumentException(String.format(VXvBVvpyf.NhnNP, Integer.valueOf(length), 0, Integer.valueOf(i10)));
        }
        this.zzb = bArr;
        this.zzd = 0;
        this.zzc = i10;
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final int zza() {
        return this.zzc - this.zzd;
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzb(byte b10) throws zzll {
        try {
            byte[] bArr = this.zzb;
            int i = this.zzd;
            this.zzd = i + 1;
            bArr[i] = b10;
        } catch (IndexOutOfBoundsException e10) {
            throw new zzll(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
        }
    }

    public final void zzc(byte[] bArr, int i, int i10) {
        try {
            System.arraycopy(bArr, 0, this.zzb, this.zzd, i10);
            this.zzd += i10;
        } catch (IndexOutOfBoundsException e10) {
            throw new zzll(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), Integer.valueOf(i10)), e10);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzd(int i, boolean z3) throws zzll {
        zzt(i << 3);
        zzb(z3 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zze(int i, zzle zzleVar) throws zzll {
        zzt((i << 3) | 2);
        zzt(zzleVar.zzd());
        zzleVar.zzh(this);
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzf(int i, int i10) throws zzll {
        zzt((i << 3) | 5);
        zzg(i10);
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzg(int i) throws zzll {
        try {
            byte[] bArr = this.zzb;
            int i10 = this.zzd;
            int i11 = i10 + 1;
            this.zzd = i11;
            bArr[i10] = (byte) (i & 255);
            int i12 = i10 + 2;
            this.zzd = i12;
            bArr[i11] = (byte) ((i >> 8) & 255);
            int i13 = i10 + 3;
            this.zzd = i13;
            bArr[i12] = (byte) ((i >> 16) & 255);
            this.zzd = i10 + 4;
            bArr[i13] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new zzll(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzh(int i, long j) throws zzll {
        zzt((i << 3) | 1);
        zzi(j);
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzi(long j) throws zzll {
        try {
            byte[] bArr = this.zzb;
            int i = this.zzd;
            int i10 = i + 1;
            this.zzd = i10;
            bArr[i] = (byte) (((int) j) & 255);
            int i11 = i + 2;
            this.zzd = i11;
            bArr[i10] = (byte) (((int) (j >> 8)) & 255);
            int i12 = i + 3;
            this.zzd = i12;
            bArr[i11] = (byte) (((int) (j >> 16)) & 255);
            int i13 = i + 4;
            this.zzd = i13;
            bArr[i12] = (byte) (((int) (j >> 24)) & 255);
            int i14 = i + 5;
            this.zzd = i14;
            bArr[i13] = (byte) (((int) (j >> 32)) & 255);
            int i15 = i + 6;
            this.zzd = i15;
            bArr[i14] = (byte) (((int) (j >> 40)) & 255);
            int i16 = i + 7;
            this.zzd = i16;
            bArr[i15] = (byte) (((int) (j >> 48)) & 255);
            this.zzd = i + 8;
            bArr[i16] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new zzll(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzj(int i, int i10) throws zzll {
        zzt(i << 3);
        zzk(i10);
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzk(int i) throws zzll {
        if (i >= 0) {
            zzt(i);
        } else {
            zzv(i);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzl(byte[] bArr, int i, int i10) {
        zzc(bArr, 0, i10);
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzm(int i, zzoi zzoiVar, zzow zzowVar) throws zzll {
        zzt((i << 3) | 2);
        zzt(((zzko) zzoiVar).zza(zzowVar));
        zzowVar.zzj(zzoiVar, this.zza);
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzn(int i, zzoi zzoiVar) throws zzll {
        zzt(11);
        zzs(2, i);
        zzt(26);
        zzt(zzoiVar.zzo());
        zzoiVar.zze(this);
        zzt(12);
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzo(int i, zzle zzleVar) throws zzll {
        zzt(11);
        zzs(2, i);
        zze(3, zzleVar);
        zzt(12);
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzp(int i, String str) throws zzll {
        zzt((i << 3) | 2);
        zzq(str);
    }

    public final void zzq(String str) throws zzll {
        int i = this.zzd;
        try {
            int iZzA = zzln.zzA(str.length() * 3);
            int iZzA2 = zzln.zzA(str.length());
            if (iZzA2 != iZzA) {
                zzt(zzpv.zzc(str));
                byte[] bArr = this.zzb;
                int i10 = this.zzd;
                this.zzd = zzpv.zzb(str, bArr, i10, this.zzc - i10);
                return;
            }
            int i11 = i + iZzA2;
            this.zzd = i11;
            int iZzb = zzpv.zzb(str, this.zzb, i11, this.zzc - i11);
            this.zzd = i;
            zzt((iZzb - i) - iZzA2);
            this.zzd = iZzb;
        } catch (zzpu e10) {
            this.zzd = i;
            zzD(str, e10);
        } catch (IndexOutOfBoundsException e11) {
            throw new zzll(e11);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzr(int i, int i10) throws zzll {
        zzt((i << 3) | i10);
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzs(int i, int i10) throws zzll {
        zzt(i << 3);
        zzt(i10);
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzt(int i) throws zzll {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.zzb;
                int i10 = this.zzd;
                this.zzd = i10 + 1;
                bArr[i10] = (byte) ((i | 128) & 255);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new zzll(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
            }
        }
        byte[] bArr2 = this.zzb;
        int i11 = this.zzd;
        this.zzd = i11 + 1;
        bArr2[i11] = (byte) i;
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzu(int i, long j) throws zzll {
        zzt(i << 3);
        zzv(j);
    }

    @Override // com.google.android.recaptcha.internal.zzln
    public final void zzv(long j) throws zzll {
        if (!zzln.zzc || this.zzc - this.zzd < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = this.zzb;
                    int i = this.zzd;
                    this.zzd = i + 1;
                    bArr[i] = (byte) ((((int) j) | 128) & 255);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new zzll(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
                }
            }
            byte[] bArr2 = this.zzb;
            int i10 = this.zzd;
            this.zzd = i10 + 1;
            bArr2[i10] = (byte) j;
            return;
        }
        while (true) {
            int i11 = (int) j;
            if ((j & (-128)) == 0) {
                byte[] bArr3 = this.zzb;
                int i12 = this.zzd;
                this.zzd = i12 + 1;
                zzps.zzn(bArr3, i12, (byte) i11);
                return;
            }
            byte[] bArr4 = this.zzb;
            int i13 = this.zzd;
            this.zzd = i13 + 1;
            zzps.zzn(bArr4, i13, (byte) ((i11 | 128) & 255));
            j >>>= 7;
        }
    }
}
