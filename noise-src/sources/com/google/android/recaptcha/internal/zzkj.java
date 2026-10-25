package com.google.android.recaptcha.internal;

import Z1.h;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class zzkj {
    public static int zza(int i, int i10, RoundingMode roundingMode) {
        roundingMode.getClass();
        if (i10 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i11 = i / i10;
        int i12 = i - (i10 * i11);
        if (i12 == 0) {
            return i11;
        }
        int i13 = ((i ^ i10) >> 31) | 1;
        switch (zzki.zza[roundingMode.ordinal()]) {
            case 1:
                zzkl.zzb(false);
                return i11;
            case 2:
                return i11;
            case 3:
                if (i13 >= 0) {
                    return i11;
                }
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                if (i13 <= 0) {
                    return i11;
                }
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                int iAbs = Math.abs(i12);
                int iAbs2 = iAbs - (Math.abs(i10) - iAbs);
                if (iAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP) {
                        if ((i11 & 1 & (roundingMode != RoundingMode.HALF_EVEN ? 0 : 1)) == 0) {
                            return i11;
                        }
                    }
                } else if (iAbs2 <= 0) {
                    return i11;
                }
            default:
                throw new AssertionError();
        }
        return i11 + i13;
    }

    public static int zzb(int i, RoundingMode roundingMode) {
        if (i <= 0) {
            throw new IllegalArgumentException("x (0) must be > 0");
        }
        switch (zzki.zza[roundingMode.ordinal()]) {
            case 1:
                zzkl.zzb(((i + (-1)) & i) == 0);
                break;
            case 2:
            case 3:
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
            case h.STRING_FIELD_NUMBER /* 5 */:
                return 32 - Integer.numberOfLeadingZeros(i - 1);
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                return (31 - iNumberOfLeadingZeros) + ((((-1257966797) >>> iNumberOfLeadingZeros) - i) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i);
    }
}
