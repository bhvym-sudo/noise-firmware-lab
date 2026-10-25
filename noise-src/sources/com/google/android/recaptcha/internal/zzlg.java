package com.google.android.recaptcha.internal;

import A.AbstractC0028h;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
final class zzlg extends zzli {
    private final InputStream zze;
    private final byte[] zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;

    public /* synthetic */ zzlg(InputStream inputStream, int i, zzlh zzlhVar) {
        super(null);
        this.zzl = Integer.MAX_VALUE;
        byte[] bArr = zznl.zzb;
        this.zze = inputStream;
        this.zzf = new byte[4096];
        this.zzg = 0;
        this.zzi = 0;
        this.zzk = 0;
    }

    private final List zzJ(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i10 = 0;
            while (i10 < iMin) {
                int i11 = this.zze.read(bArr, i10, iMin - i10);
                if (i11 == -1) {
                    throw new zznn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.zzk += i11;
                i10 += i11;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    private final void zzK() {
        int i = this.zzg + this.zzh;
        this.zzg = i;
        int i10 = this.zzk + i;
        int i11 = this.zzl;
        if (i10 <= i11) {
            this.zzh = 0;
            return;
        }
        int i12 = i10 - i11;
        this.zzh = i12;
        this.zzg = i - i12;
    }

    private final void zzL(int i) throws zznn {
        if (zzM(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.zzk) - this.zzi) {
            throw new zznn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new zznn("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    private final boolean zzM(int i) throws IOException {
        int i10 = this.zzi;
        int i11 = i10 + i;
        int i12 = this.zzg;
        if (i11 <= i12) {
            throw new IllegalStateException(AbstractC0028h.g("refillBuffer() called when ", i, " bytes were already available in buffer"));
        }
        int i13 = this.zzk;
        if (i > (Integer.MAX_VALUE - i13) - i10 || i13 + i10 + i > this.zzl) {
            return false;
        }
        if (i10 > 0) {
            if (i12 > i10) {
                byte[] bArr = this.zzf;
                System.arraycopy(bArr, i10, bArr, 0, i12 - i10);
            }
            i13 = this.zzk + i10;
            this.zzk = i13;
            i12 = this.zzg - i10;
            this.zzg = i12;
            this.zzi = 0;
        }
        try {
            int i14 = this.zze.read(this.zzf, i12, Math.min(4096 - i12, (Integer.MAX_VALUE - i13) - i12));
            if (i14 == 0 || i14 < -1 || i14 > 4096) {
                throw new IllegalStateException(String.valueOf(this.zze.getClass()) + "#read(byte[]) returned invalid result: " + i14 + "\nThe InputStream implementation is buggy.");
            }
            if (i14 <= 0) {
                return false;
            }
            this.zzg += i14;
            zzK();
            if (this.zzg >= i) {
                return true;
            }
            return zzM(i);
        } catch (zznn e10) {
            e10.zza();
            throw e10;
        }
    }

    private final byte[] zzN(int i, boolean z3) throws IOException {
        byte[] bArrZzO = zzO(i);
        if (bArrZzO != null) {
            return bArrZzO;
        }
        int i10 = this.zzi;
        int i11 = this.zzg;
        int i12 = i11 - i10;
        this.zzk += i11;
        this.zzi = 0;
        this.zzg = 0;
        List<byte[]> listZzJ = zzJ(i - i12);
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzf, i10, bArr, 0, i12);
        for (byte[] bArr2 : listZzJ) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i12, length);
            i12 += length;
        }
        return bArr;
    }

    private final byte[] zzO(int i) throws IOException {
        if (i == 0) {
            return zznl.zzb;
        }
        int i10 = this.zzk;
        int i11 = this.zzi;
        int i12 = i10 + i11 + i;
        if ((-2147483647) + i12 > 0) {
            throw new zznn("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i13 = this.zzl;
        if (i12 > i13) {
            zzB((i13 - i10) - i11);
            throw new zznn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i14 = this.zzg - i11;
        int i15 = i - i14;
        if (i15 >= 4096) {
            try {
                if (i15 > this.zze.available()) {
                    return null;
                }
            } catch (zznn e10) {
                e10.zza();
                throw e10;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzf, this.zzi, bArr, 0, i14);
        this.zzk += this.zzg;
        this.zzi = 0;
        this.zzg = 0;
        while (i14 < i) {
            try {
                int i16 = this.zze.read(bArr, i14, i - i14);
                if (i16 == -1) {
                    throw new zznn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.zzk += i16;
                i14 += i16;
            } catch (zznn e11) {
                e11.zza();
                throw e11;
            }
        }
        return bArr;
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final void zzA(int i) {
        this.zzl = i;
        zzK();
    }

    public final void zzB(int i) throws zznn {
        int i10 = this.zzg;
        int i11 = this.zzi;
        int i12 = i10 - i11;
        if (i <= i12 && i >= 0) {
            this.zzi = i11 + i;
            return;
        }
        if (i < 0) {
            throw new zznn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i13 = this.zzk;
        int i14 = i13 + i11;
        int i15 = this.zzl;
        if (i14 + i > i15) {
            zzB((i15 - i13) - i11);
            throw new zznn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.zzk = i14;
        this.zzg = 0;
        this.zzi = 0;
        while (i12 < i) {
            try {
                long j = i - i12;
                try {
                    long jSkip = this.zze.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(String.valueOf(this.zze.getClass()) + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i12 += (int) jSkip;
                    }
                } catch (zznn e10) {
                    e10.zza();
                    throw e10;
                }
            } catch (Throwable th) {
                this.zzk += i12;
                zzK();
                throw th;
            }
        }
        this.zzk += i12;
        zzK();
        if (i12 >= i) {
            return;
        }
        int i16 = this.zzg;
        int i17 = i16 - this.zzi;
        this.zzi = i16;
        zzL(1);
        while (true) {
            int i18 = i - i17;
            int i19 = this.zzg;
            if (i18 <= i19) {
                this.zzi = i18;
                return;
            } else {
                i17 += i19;
                this.zzi = i19;
                zzL(1);
            }
        }
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final boolean zzC() {
        return this.zzi == this.zzg && !zzM(1);
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final boolean zzD() {
        return zzr() != 0;
    }

    public final byte zza() throws zznn {
        if (this.zzi == this.zzg) {
            zzL(1);
        }
        byte[] bArr = this.zzf;
        int i = this.zzi;
        this.zzi = i + 1;
        return bArr[i];
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final double zzb() {
        return Double.longBitsToDouble(zzq());
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final float zzc() {
        return Float.intBitsToFloat(zzi());
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final int zzd() {
        return this.zzk + this.zzi;
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final int zze(int i) throws zznn {
        if (i < 0) {
            throw new zznn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i10 = this.zzk + this.zzi + i;
        if (i10 < 0) {
            throw new zznn("Failed to parse the message.");
        }
        int i11 = this.zzl;
        if (i10 > i11) {
            throw new zznn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.zzl = i10;
        zzK();
        return i11;
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final int zzf() {
        return zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final int zzg() {
        return zzi();
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final int zzh() {
        return zzj();
    }

    public final int zzi() throws zznn {
        int i = this.zzi;
        if (this.zzg - i < 4) {
            zzL(4);
            i = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 4;
        int i10 = bArr[i] & 255;
        int i11 = bArr[i + 1] & 255;
        int i12 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i11 << 8) | i10 | (i12 << 16);
    }

    public final int zzj() {
        int i;
        int i10 = this.zzi;
        int i11 = this.zzg;
        if (i11 != i10) {
            byte[] bArr = this.zzf;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.zzi = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b10;
                if (i14 < 0) {
                    i = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        i = i16 ^ 16256;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            i = (-2080896) ^ i18;
                        } else {
                            i15 = i10 + 5;
                            byte b11 = bArr[i17];
                            int i19 = (i18 ^ (b11 << 28)) ^ 266354560;
                            if (b11 < 0) {
                                i17 = i10 + 6;
                                if (bArr[i15] < 0) {
                                    i15 = i10 + 7;
                                    if (bArr[i17] < 0) {
                                        i17 = i10 + 8;
                                        if (bArr[i15] < 0) {
                                            i15 = i10 + 9;
                                            if (bArr[i17] < 0) {
                                                int i20 = i10 + 10;
                                                if (bArr[i15] >= 0) {
                                                    i13 = i20;
                                                    i = i19;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i19;
                            }
                            i = i19;
                        }
                        i13 = i17;
                    }
                    i13 = i15;
                }
                this.zzi = i13;
                return i;
            }
        }
        return (int) zzs();
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final int zzk() {
        return zzi();
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final int zzl() {
        return zzli.zzF(zzj());
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final int zzm() throws zznn {
        if (zzC()) {
            this.zzj = 0;
            return 0;
        }
        int iZzj = zzj();
        this.zzj = iZzj;
        if ((iZzj >>> 3) != 0) {
            return iZzj;
        }
        throw new zznn("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final int zzn() {
        return zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final long zzo() {
        return zzq();
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final long zzp() {
        return zzr();
    }

    public final long zzq() throws zznn {
        int i = this.zzi;
        if (this.zzg - i < 8) {
            zzL(8);
            i = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 8;
        long j = bArr[i];
        long j6 = (((long) bArr[i + 1]) & 255) << 8;
        long j10 = bArr[i + 2];
        long j11 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j6 | ((j10 & 255) << 16) | ((j11 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final long zzr() {
        long j;
        long j6;
        int i = this.zzi;
        int i10 = this.zzg;
        if (i10 != i) {
            byte[] bArr = this.zzf;
            int i11 = i + 1;
            byte b10 = bArr[i];
            if (b10 >= 0) {
                this.zzi = i11;
                return b10;
            }
            if (i10 - i11 >= 9) {
                int i12 = i + 2;
                int i13 = (bArr[i11] << 7) ^ b10;
                if (i13 < 0) {
                    j = i13 ^ (-128);
                } else {
                    int i14 = i + 3;
                    int i15 = (bArr[i12] << 14) ^ i13;
                    if (i15 >= 0) {
                        j = i15 ^ 16256;
                    } else {
                        int i16 = i + 4;
                        int i17 = i15 ^ (bArr[i14] << 21);
                        if (i17 < 0) {
                            long j10 = (-2080896) ^ i17;
                            i12 = i16;
                            j = j10;
                        } else {
                            i14 = i + 5;
                            long j11 = (((long) bArr[i16]) << 28) ^ ((long) i17);
                            if (j11 >= 0) {
                                j = j11 ^ 266354560;
                            } else {
                                i12 = i + 6;
                                long j12 = (((long) bArr[i14]) << 35) ^ j11;
                                if (j12 < 0) {
                                    j6 = -34093383808L;
                                } else {
                                    int i18 = i + 7;
                                    long j13 = j12 ^ (((long) bArr[i12]) << 42);
                                    if (j13 >= 0) {
                                        j = j13 ^ 4363953127296L;
                                    } else {
                                        i12 = i + 8;
                                        j12 = j13 ^ (((long) bArr[i18]) << 49);
                                        if (j12 < 0) {
                                            j6 = -558586000294016L;
                                        } else {
                                            i18 = i + 9;
                                            long j14 = (j12 ^ (((long) bArr[i12]) << 56)) ^ 71499008037633920L;
                                            if (j14 < 0) {
                                                i12 = i + 10;
                                                if (bArr[i18] >= 0) {
                                                    j = j14;
                                                }
                                            } else {
                                                j = j14;
                                            }
                                        }
                                    }
                                    i12 = i18;
                                }
                                j = j12 ^ j6;
                            }
                        }
                    }
                    i12 = i14;
                }
                this.zzi = i12;
                return j;
            }
        }
        return zzs();
    }

    public final long zzs() throws zznn {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bZza = zza();
            j |= ((long) (bZza & 127)) << i;
            if ((bZza & 128) == 0) {
                return j;
            }
        }
        throw new zznn("CodedInputStream encountered a malformed varint.");
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final long zzt() {
        return zzq();
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final long zzu() {
        return zzli.zzG(zzr());
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final long zzv() {
        return zzr();
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final zzle zzw() throws IOException {
        int iZzj = zzj();
        int i = this.zzg;
        int i10 = this.zzi;
        if (iZzj <= i - i10 && iZzj > 0) {
            zzle zzleVarZzk = zzle.zzk(this.zzf, i10, iZzj);
            this.zzi += iZzj;
            return zzleVarZzk;
        }
        if (iZzj == 0) {
            return zzle.zzb;
        }
        if (iZzj < 0) {
            throw new zznn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrZzO = zzO(iZzj);
        if (bArrZzO != null) {
            return zzle.zzk(bArrZzO, 0, bArrZzO.length);
        }
        int i11 = this.zzi;
        int i12 = this.zzg;
        int i13 = i12 - i11;
        this.zzk += i12;
        this.zzi = 0;
        this.zzg = 0;
        List<byte[]> listZzJ = zzJ(iZzj - i13);
        byte[] bArr = new byte[iZzj];
        System.arraycopy(this.zzf, i11, bArr, 0, i13);
        for (byte[] bArr2 : listZzJ) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i13, length);
            i13 += length;
        }
        return new zzlc(bArr);
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final String zzx() throws zznn {
        int iZzj = zzj();
        if (iZzj > 0) {
            int i = this.zzg;
            int i10 = this.zzi;
            if (iZzj <= i - i10) {
                String str = new String(this.zzf, i10, iZzj, zznl.zza);
                this.zzi += iZzj;
                return str;
            }
        }
        if (iZzj == 0) {
            return "";
        }
        if (iZzj < 0) {
            throw new zznn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iZzj > this.zzg) {
            return new String(zzN(iZzj, false), zznl.zza);
        }
        zzL(iZzj);
        String str2 = new String(this.zzf, this.zzi, iZzj, zznl.zza);
        this.zzi += iZzj;
        return str2;
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final String zzy() throws IOException {
        byte[] bArrZzN;
        int iZzj = zzj();
        int i = this.zzi;
        int i10 = this.zzg;
        if (iZzj <= i10 - i && iZzj > 0) {
            bArrZzN = this.zzf;
            this.zzi = i + iZzj;
        } else {
            if (iZzj == 0) {
                return "";
            }
            if (iZzj < 0) {
                throw new zznn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i = 0;
            if (iZzj <= i10) {
                zzL(iZzj);
                bArrZzN = this.zzf;
                this.zzi = iZzj;
            } else {
                bArrZzN = zzN(iZzj, false);
            }
        }
        return zzpv.zzd(bArrZzN, i, iZzj);
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final void zzz(int i) throws zznn {
        if (this.zzj != i) {
            throw new zznn("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.recaptcha.internal.zzli
    public final boolean zzE(int i) throws zznn {
        int i10 = i & 7;
        int i11 = 0;
        if (i10 == 0) {
            if (this.zzg - this.zzi < 10) {
                while (i11 < 10) {
                    if (zza() < 0) {
                        i11++;
                    }
                }
                throw new zznn("CodedInputStream encountered a malformed varint.");
            }
            while (i11 < 10) {
                byte[] bArr = this.zzf;
                int i12 = this.zzi;
                this.zzi = i12 + 1;
                if (bArr[i12] < 0) {
                    i11++;
                }
            }
            throw new zznn("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i10 == 1) {
            zzB(8);
            return true;
        }
        if (i10 == 2) {
            zzB(zzj());
            return true;
        }
        if (i10 == 3) {
            zzI();
            zzz(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i10 == 4) {
            return false;
        }
        if (i10 != 5) {
            throw new zznm(rjJBef.YAbamQIHQJsrCTK);
        }
        zzB(4);
        return true;
    }
}
