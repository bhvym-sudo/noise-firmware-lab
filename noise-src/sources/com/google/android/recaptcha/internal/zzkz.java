package com.google.android.recaptcha.internal;

import g8.d;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
final class zzkz extends zzlc {
    private final int zzc;

    public zzkz(byte[] bArr, int i, int i10) {
        super(bArr);
        zzle.zzi(0, i10, bArr.length);
        this.zzc = i10;
    }

    @Override // com.google.android.recaptcha.internal.zzlc, com.google.android.recaptcha.internal.zzle
    public final byte zza(int i) {
        int i10 = this.zzc;
        if (((i10 - (i + 1)) | i) >= 0) {
            return ((zzlc) this).zza[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(d.f(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(c.r("Index > length: ", i, i10, ", "));
    }

    @Override // com.google.android.recaptcha.internal.zzlc, com.google.android.recaptcha.internal.zzle
    public final byte zzb(int i) {
        return ((zzlc) this).zza[i];
    }

    @Override // com.google.android.recaptcha.internal.zzlc
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.recaptcha.internal.zzlc, com.google.android.recaptcha.internal.zzle
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.internal.zzlc, com.google.android.recaptcha.internal.zzle
    public final void zze(byte[] bArr, int i, int i10, int i11) {
        System.arraycopy(((zzlc) this).zza, 0, bArr, 0, i11);
    }
}
