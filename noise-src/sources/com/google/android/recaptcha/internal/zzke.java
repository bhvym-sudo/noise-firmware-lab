package com.google.android.recaptcha.internal;

import g8.d;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class zzke extends zzkg {
    public zzke(String str, String str2, Character ch) {
        zzkd zzkdVar = new zzkd(str, str2.toCharArray());
        super(zzkdVar, ch);
        zzjf.zza(zzkdVar.zzf.length == 64);
    }

    @Override // com.google.android.recaptcha.internal.zzkg, com.google.android.recaptcha.internal.zzkh
    public final int zza(byte[] bArr, CharSequence charSequence) throws zzkf {
        CharSequence charSequenceZze = zze(charSequence);
        if (!this.zza.zzc(charSequenceZze.length())) {
            throw new zzkf(d.f(charSequenceZze.length(), "Invalid input length "));
        }
        int i = 0;
        int i10 = 0;
        while (i < charSequenceZze.length()) {
            int i11 = i10 + 1;
            int iZzb = (this.zza.zzb(charSequenceZze.charAt(i)) << 18) | (this.zza.zzb(charSequenceZze.charAt(i + 1)) << 12);
            bArr[i10] = (byte) (iZzb >>> 16);
            int i12 = i + 2;
            if (i12 < charSequenceZze.length()) {
                int i13 = i + 3;
                int iZzb2 = iZzb | (this.zza.zzb(charSequenceZze.charAt(i12)) << 6);
                int i14 = i10 + 2;
                bArr[i11] = (byte) ((iZzb2 >>> 8) & 255);
                if (i13 < charSequenceZze.length()) {
                    i += 4;
                    i10 += 3;
                    bArr[i14] = (byte) ((iZzb2 | this.zza.zzb(charSequenceZze.charAt(i13))) & 255);
                } else {
                    i10 = i14;
                    i = i13;
                }
            } else {
                i = i12;
                i10 = i11;
            }
        }
        return i10;
    }

    @Override // com.google.android.recaptcha.internal.zzkg, com.google.android.recaptcha.internal.zzkh
    public final void zzb(Appendable appendable, byte[] bArr, int i, int i10) throws IOException {
        int i11 = 0;
        zzjf.zzd(0, i10, bArr.length);
        for (int i12 = i10; i12 >= 3; i12 -= 3) {
            int i13 = bArr[i11] & 255;
            int i14 = ((bArr[i11 + 1] & 255) << 8) | (i13 << 16) | (bArr[i11 + 2] & 255);
            appendable.append(this.zza.zza(i14 >>> 18));
            appendable.append(this.zza.zza((i14 >>> 12) & 63));
            appendable.append(this.zza.zza((i14 >>> 6) & 63));
            appendable.append(this.zza.zza(i14 & 63));
            i11 += 3;
        }
        if (i11 < i10) {
            zzf(appendable, bArr, i11, i10 - i11);
        }
    }
}
