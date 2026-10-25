package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzpv {
    static {
        if (zzps.zzx() && zzps.zzy()) {
            int i = zzks.zza;
        }
    }

    public static /* bridge */ /* synthetic */ int zza(byte[] bArr, int i, int i10) {
        int i11 = i10 - i;
        byte b10 = bArr[i - 1];
        if (i11 == 0) {
            if (b10 <= -12) {
                return b10;
            }
            return -1;
        }
        if (i11 == 1) {
            byte b11 = bArr[i];
            if (b10 > -12 || b11 > -65) {
                return -1;
            }
            return (b11 << 8) ^ b10;
        }
        if (i11 != 2) {
            throw new AssertionError();
        }
        byte b12 = bArr[i];
        byte b13 = bArr[i + 1];
        if (b10 > -12 || b12 > -65 || b13 > -65) {
            return -1;
        }
        return (b13 << 16) ^ ((b12 << 8) ^ b10);
    }

    public static int zzb(String str, byte[] bArr, int i, int i10) {
        int i11;
        int i12;
        int i13;
        char cCharAt;
        int length = str.length();
        int i14 = 0;
        while (true) {
            i11 = i + i10;
            if (i14 >= length || (i13 = i14 + i) >= i11 || (cCharAt = str.charAt(i14)) >= 128) {
                break;
            }
            bArr[i13] = (byte) cCharAt;
            i14++;
        }
        if (i14 == length) {
            return i + length;
        }
        int i15 = i + i14;
        while (i14 < length) {
            char cCharAt2 = str.charAt(i14);
            if (cCharAt2 < 128 && i15 < i11) {
                bArr[i15] = (byte) cCharAt2;
                i15++;
            } else if (cCharAt2 < 2048 && i15 <= i11 - 2) {
                bArr[i15] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i15 + 1] = (byte) ((cCharAt2 & '?') | 128);
                i15 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i15 > i11 - 3) {
                    if (i15 > i11 - 4) {
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343 && ((i12 = i14 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i12)))) {
                            throw new zzpu(i14, length);
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i15);
                    }
                    int i16 = i14 + 1;
                    if (i16 != str.length()) {
                        char cCharAt3 = str.charAt(i16);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int i17 = i15 + 3;
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i15] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i15 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            bArr[i15 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i15 += 4;
                            bArr[i17] = (byte) ((codePoint & 63) | 128);
                            i14 = i16;
                        } else {
                            i14 = i16;
                        }
                    }
                    throw new zzpu(i14 - 1, length);
                }
                bArr[i15] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i15 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                bArr[i15 + 2] = (byte) ((cCharAt2 & '?') | 128);
                i15 += 3;
            }
            i14++;
        }
        return i15;
    }

    public static int zzc(String str) {
        int length = str.length();
        int i = 0;
        int i10 = 0;
        while (i10 < length && str.charAt(i10) < 128) {
            i10++;
        }
        int i11 = length;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= 2048) {
                int length2 = str.length();
                while (i10 < length2) {
                    char cCharAt2 = str.charAt(i10);
                    if (cCharAt2 < 2048) {
                        i += (127 - cCharAt2) >>> 31;
                    } else {
                        i += 2;
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i10) < 65536) {
                                throw new zzpu(i10, length2);
                            }
                            i10++;
                        }
                    }
                    i10++;
                }
                i11 += i;
                break;
            }
            i11 += (127 - cCharAt) >>> 31;
            i10++;
        }
        if (i11 >= length) {
            return i11;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i11) + 4294967296L));
    }

    public static String zzd(byte[] bArr, int i, int i10) throws zznn {
        int i11;
        int length = bArr.length;
        if ((((length - i) - i10) | i | i10) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i10)));
        }
        int i12 = i + i10;
        char[] cArr = new char[i10];
        int i13 = 0;
        while (i < i12) {
            byte b10 = bArr[i];
            if (!zzpt.zzd(b10)) {
                break;
            }
            i++;
            cArr[i13] = (char) b10;
            i13++;
        }
        int i14 = i13;
        while (i < i12) {
            int i15 = i + 1;
            byte b11 = bArr[i];
            if (zzpt.zzd(b11)) {
                cArr[i14] = (char) b11;
                i14++;
                i = i15;
                while (i < i12) {
                    byte b12 = bArr[i];
                    if (!zzpt.zzd(b12)) {
                        break;
                    }
                    i++;
                    cArr[i14] = (char) b12;
                    i14++;
                }
            } else {
                if (b11 < -32) {
                    if (i15 >= i12) {
                        throw new zznn("Protocol message had invalid UTF-8.");
                    }
                    i11 = i14 + 1;
                    i += 2;
                    zzpt.zzc(b11, bArr[i15], cArr, i14);
                } else if (b11 < -16) {
                    if (i15 >= i12 - 1) {
                        throw new zznn("Protocol message had invalid UTF-8.");
                    }
                    i11 = i14 + 1;
                    int i16 = i + 2;
                    i += 3;
                    zzpt.zzb(b11, bArr[i15], bArr[i16], cArr, i14);
                } else {
                    if (i15 >= i12 - 2) {
                        throw new zznn("Protocol message had invalid UTF-8.");
                    }
                    byte b13 = bArr[i15];
                    int i17 = i + 3;
                    byte b14 = bArr[i + 2];
                    i += 4;
                    zzpt.zza(b11, b13, b14, bArr[i17], cArr, i14);
                    i14 += 2;
                }
                i14 = i11;
            }
        }
        return new String(cArr, 0, i14);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0076 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x007a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean zze(byte[] bArr, int i, int i10) {
        while (i < i10 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i10) {
            return true;
        }
        while (i < i10) {
            int i11 = i + 1;
            int iZza = bArr[i];
            if (iZza >= 0) {
                i = i11;
            } else if (iZza < -32) {
                if (i11 >= i10) {
                    if (iZza != 0) {
                        return false;
                    }
                    return true;
                }
                if (iZza < -62) {
                    return false;
                }
                i += 2;
                if (bArr[i11] > -65) {
                    return false;
                }
            } else if (iZza < -16) {
                if (i11 >= i10 - 1) {
                    iZza = zza(bArr, i11, i10);
                    if (iZza != 0) {
                        return false;
                    }
                    return true;
                }
                int i12 = i + 2;
                char c10 = bArr[i11];
                if (c10 > -65) {
                    return false;
                }
                if (iZza == -32 && c10 < -96) {
                    return false;
                }
                if (iZza == -19 && c10 >= -96) {
                    return false;
                }
                i += 3;
                if (bArr[i12] > -65) {
                    return false;
                }
            } else {
                if (i11 >= i10 - 2) {
                    iZza = zza(bArr, i11, i10);
                    if (iZza != 0) {
                        return false;
                    }
                    return true;
                }
                int i13 = i + 2;
                int i14 = bArr[i11];
                if (i14 > -65) {
                    return false;
                }
                if ((((i14 + 112) + (iZza << 28)) >> 30) != 0) {
                    return false;
                }
                int i15 = i + 3;
                if (bArr[i13] > -65) {
                    return false;
                }
                i += 4;
                if (bArr[i15] > -65) {
                    return false;
                }
            }
        }
        return true;
    }
}
