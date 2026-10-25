package com.google.android.gms.internal.measurement;

import Ga.dX.Yohhi;
import com.google.android.gms.internal.p000firebaseauthapi.C1345b0;
import com.google.firebase.analytics.XG.BgpZKleYb;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Z0 {
    static {
        int i = O.f20563a;
    }

    public static boolean a(byte[] bArr, int i, int i10) {
        while (i < i10 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i10) {
            return true;
        }
        while (i < i10) {
            int i11 = i + 1;
            byte b10 = bArr[i];
            if (b10 >= 0) {
                i = i11;
            } else {
                if (b10 < -32) {
                    if (i11 < i10 && b10 >= -62) {
                        i += 2;
                        if (bArr[i11] > -65) {
                        }
                    }
                    return false;
                }
                if (b10 >= -16) {
                    if (i11 >= i10 - 2) {
                        return false;
                    }
                    int i12 = i + 2;
                    byte b11 = bArr[i11];
                    if (b11 <= -65) {
                        if ((((b11 + 112) + (b10 << 28)) >> 30) == 0) {
                            int i13 = i + 3;
                            if (bArr[i12] <= -65) {
                                i += 4;
                                if (bArr[i13] > -65) {
                                }
                            }
                        }
                    }
                    return false;
                }
                if (i11 >= i10 - 1) {
                    return false;
                }
                int i14 = i + 2;
                byte b12 = bArr[i11];
                if (b12 > -65 || (b10 == -32 && b12 < -96)) {
                    return false;
                }
                if (b10 == -19 && b12 >= -96) {
                    return false;
                }
                i += 3;
                if (bArr[i14] > -65) {
                    return false;
                }
            }
        }
        return true;
    }

    public static int b(String str) {
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
                try {
                    int length2 = str.length();
                    while (i10 < length2) {
                        char cCharAt2 = str.charAt(i10);
                        if (cCharAt2 < 2048) {
                            i += (127 - cCharAt2) >>> 31;
                        } else {
                            i += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i10) < 65536) {
                                    throw new Y0(C1345b0.a(length2, i10, (byte) 32, "Unpaired surrogate at index ", " of "));
                                }
                                i10++;
                            }
                        }
                        i10++;
                    }
                    i11 += i;
                    break;
                } catch (Y0 unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            i11 += (127 - cCharAt) >>> 31;
            i10++;
        }
        if (i11 >= length) {
            return i11;
        }
        long j = ((long) i11) + 4294967296L;
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 34);
        sb.append("UTF-8 length does not fit in int: ");
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }

    public static int c(String str, byte[] bArr, int i, int i10) {
        int i11;
        int i12;
        int length;
        int i13;
        char cCharAt;
        int length2 = str.length();
        int i14 = 0;
        while (true) {
            i11 = i + i10;
            if (i14 >= length2 || (i13 = i14 + i) >= i11 || (cCharAt = str.charAt(i14)) >= 128) {
                break;
            }
            bArr[i13] = (byte) cCharAt;
            i14++;
        }
        if (i14 == length2) {
            return i + length2;
        }
        int i15 = i + i14;
        while (i14 < length2) {
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
                    if (i15 <= i11 - 4) {
                        i14++;
                        if (i14 != str.length()) {
                            char cCharAt3 = str.charAt(i14);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int i16 = i15 + 3;
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i15] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i15 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                bArr[i15 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i15 += 4;
                                bArr[i16] = (byte) ((codePoint & 63) | 128);
                            }
                        }
                        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                        length = bytes.length;
                        if (length - i > i10) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        System.arraycopy(bytes, 0, bArr, i, length);
                    } else {
                        if (cCharAt2 < 55296 || cCharAt2 > 57343 || ((i12 = i14 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i12)))) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        byte[] bytes2 = str.getBytes(StandardCharsets.UTF_8);
                        length = bytes2.length;
                        if (length - i > i10) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        System.arraycopy(bytes2, 0, bArr, i, length);
                    }
                    return i + length;
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

    /* JADX WARN: Code duplicated, block: B:42:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0094  */
    /* JADX WARN: Code duplicated, block: B:44:0x0095 A[PHI: r4
      0x0095: PHI (r4v6 byte) = (r4v5 byte), (r4v9 byte) binds: [B:41:0x0090, B:43:0x0094] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x009b  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00ad A[SYNTHETIC] */
    public static String d(byte[] bArr, int i, int i10) throws C1717t0 {
        if (i10 == 0) {
            return Yohhi.HCXsvsg;
        }
        int length = bArr.length;
        if ((((length - i) - i10) | i | i10) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i10)));
        }
        int i11 = i + i10;
        char[] cArr = new char[i10];
        int i12 = 0;
        while (i < i11) {
            byte b10 = bArr[i];
            if (b10 < 0) {
                break;
            }
            i++;
            cArr[i12] = (char) b10;
            i12++;
        }
        while (i < i11) {
            int i13 = i + 1;
            byte b11 = bArr[i];
            if (b11 >= 0) {
                cArr[i12] = (char) b11;
                i12++;
                i = i13;
                while (i < i11) {
                    byte b12 = bArr[i];
                    if (b12 < 0) {
                        break;
                    }
                    i++;
                    cArr[i12] = (char) b12;
                    i12++;
                }
            } else {
                String str = BgpZKleYb.jjqdtkGaM;
                if (b11 >= -32) {
                    if (b11 >= -16) {
                        if (i13 >= i11 - 2) {
                            throw new C1717t0(str);
                        }
                        byte b13 = bArr[i13];
                        int i14 = i + 3;
                        byte b14 = bArr[i + 2];
                        i += 4;
                        byte b15 = bArr[i14];
                        if (!AbstractC1574d0.e(b13)) {
                            if ((((b13 + 112) + (b11 << 28)) >> 30) == 0 && !AbstractC1574d0.e(b14) && !AbstractC1574d0.e(b15)) {
                                int i15 = ((b13 & 63) << 12) | ((b11 & 7) << 18) | ((b14 & 63) << 6) | (b15 & 63);
                                cArr[i12] = (char) ((i15 >>> 10) + 55232);
                                cArr[i12 + 1] = (char) ((i15 & 1023) + 56320);
                                i12 += 2;
                            }
                        }
                        throw new C1717t0(str);
                    }
                    if (i13 >= i11 - 1) {
                        throw new C1717t0(str);
                    }
                    int i16 = i12 + 1;
                    int i17 = i + 2;
                    byte b16 = bArr[i13];
                    i += 3;
                    byte b17 = bArr[i17];
                    if (!AbstractC1574d0.e(b16)) {
                        if (b11 != -32) {
                            if (b11 != -19) {
                                if (!AbstractC1574d0.e(b17)) {
                                    cArr[i12] = (char) (((b16 & 63) << 6) | ((b11 & 15) << 12) | (b17 & 63));
                                    i12 = i16;
                                }
                            } else if (b16 < -96) {
                                b11 = -19;
                                if (!AbstractC1574d0.e(b17)) {
                                    cArr[i12] = (char) (((b16 & 63) << 6) | ((b11 & 15) << 12) | (b17 & 63));
                                    i12 = i16;
                                }
                            }
                        } else if (b16 >= -96) {
                            b11 = -32;
                            if (b11 != -19) {
                                if (!AbstractC1574d0.e(b17)) {
                                    cArr[i12] = (char) (((b16 & 63) << 6) | ((b11 & 15) << 12) | (b17 & 63));
                                    i12 = i16;
                                }
                            } else if (b16 < -96) {
                                b11 = -19;
                                if (!AbstractC1574d0.e(b17)) {
                                    cArr[i12] = (char) (((b16 & 63) << 6) | ((b11 & 15) << 12) | (b17 & 63));
                                    i12 = i16;
                                }
                            }
                        }
                    }
                    throw new C1717t0(str);
                }
                if (i13 >= i11) {
                    throw new C1717t0(str);
                }
                int i18 = i12 + 1;
                i += 2;
                byte b18 = bArr[i13];
                if (b11 < -62 || AbstractC1574d0.e(b18)) {
                    throw new C1717t0(str);
                }
                cArr[i12] = (char) ((b18 & 63) | ((b11 & 31) << 6));
                i12 = i18;
            }
        }
        return new String(cArr, 0, i12);
    }
}
