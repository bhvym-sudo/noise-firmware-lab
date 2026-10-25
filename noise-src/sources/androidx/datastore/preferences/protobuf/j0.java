package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends p184p4.s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f17176g;

    public /* synthetic */ j0(int i) {
        this.f17176g = i;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b A[LOOP:2: B:23:0x0055->B:26:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:81:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x012d A[SYNTHETIC] */
    @Override // p184p4.s
    public final String s(byte[] bArr, int i, int i10) throws C1223x {
        int i11;
        byte b10;
        int i12;
        byte b11;
        byte b12;
        byte b13;
        switch (this.f17176g) {
            case 0:
                if ((i | i10 | ((bArr.length - i) - i10)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i10)));
                }
                int i13 = i + i10;
                char[] cArr = new char[i10];
                int i14 = 0;
                while (i < i13) {
                    byte b14 = bArr[i];
                    if (b14 < 0) {
                        while (i < i13) {
                            i11 = i + 1;
                            b10 = bArr[i];
                            if (b10 < 0) {
                                i12 = i14 + 1;
                                cArr[i14] = (char) b10;
                                while (i11 < i13) {
                                    b11 = bArr[i11];
                                    if (b11 >= 0) {
                                        i11++;
                                        cArr[i12] = (char) b11;
                                        i12++;
                                    } else {
                                        i14 = i12;
                                        i = i11;
                                    }
                                }
                                i14 = i12;
                                i = i11;
                            } else if (b10 < -32) {
                                if (i11 < i13) {
                                    throw C1223x.a();
                                }
                                i += 2;
                                byte b15 = bArr[i11];
                                int i15 = i14 + 1;
                                if (b10 >= -62 || p172o4.E.z(b15)) {
                                    throw C1223x.a();
                                }
                                cArr[i14] = (char) ((b15 & 63) | ((b10 & 31) << 6));
                                i14 = i15;
                            } else {
                                if (b10 >= -16) {
                                    if (i11 < i13 - 2) {
                                        throw C1223x.a();
                                    }
                                    b13 = bArr[i11];
                                    int i16 = i + 3;
                                    byte b16 = bArr[i + 2];
                                    i += 4;
                                    byte b17 = bArr[i16];
                                    int i17 = i14 + 1;
                                    if (!p172o4.E.z(b13)) {
                                        if ((((b13 + 112) + (b10 << 28)) >> 30) != 0 && !p172o4.E.z(b16) && !p172o4.E.z(b17)) {
                                            int i18 = ((b13 & 63) << 12) | ((b10 & 7) << 18) | ((b16 & 63) << 6) | (b17 & 63);
                                            cArr[i14] = (char) ((i18 >>> 10) + 55232);
                                            cArr[i17] = (char) ((i18 & 1023) + 56320);
                                            i14 += 2;
                                        }
                                    }
                                    throw C1223x.a();
                                }
                                if (i11 < i13 - 1) {
                                    throw C1223x.a();
                                }
                                int i19 = i + 2;
                                b12 = bArr[i11];
                                i += 3;
                                byte b18 = bArr[i19];
                                int i20 = i14 + 1;
                                if (!p172o4.E.z(b12) || ((b10 == -32 && b12 < -96) || ((b10 == -19 && b12 >= -96) || p172o4.E.z(b18)))) {
                                    throw C1223x.a();
                                }
                                cArr[i14] = (char) (((b12 & 63) << 6) | ((b10 & 15) << 12) | (b18 & 63));
                                i14 = i20;
                            }
                        }
                        return new String(cArr, 0, i14);
                    }
                    i++;
                    cArr[i14] = (char) b14;
                    i14++;
                }
                while (i < i13) {
                    i11 = i + 1;
                    b10 = bArr[i];
                    if (b10 < 0) {
                        if (b10 < -32) {
                            if (i11 < i13) {
                                throw C1223x.a();
                            }
                            i += 2;
                            byte b19 = bArr[i11];
                            int i110 = i14 + 1;
                            if (b10 >= -62) {
                            }
                            throw C1223x.a();
                        }
                        if (b10 >= -16) {
                            if (i11 < i13 - 1) {
                                throw C1223x.a();
                            }
                            int i111 = i + 2;
                            b12 = bArr[i11];
                            i += 3;
                            byte b110 = bArr[i111];
                            int i21 = i14 + 1;
                            if (p172o4.E.z(b12)) {
                            }
                            throw C1223x.a();
                        }
                        if (i11 < i13 - 2) {
                            throw C1223x.a();
                        }
                        b13 = bArr[i11];
                        int i112 = i + 3;
                        byte b111 = bArr[i + 2];
                        i += 4;
                        byte b112 = bArr[i112];
                        int i113 = i14 + 1;
                        if (!p172o4.E.z(b13)) {
                            if ((((b13 + 112) + (b10 << 28)) >> 30) != 0) {
                            }
                        }
                        throw C1223x.a();
                    }
                    i12 = i14 + 1;
                    cArr[i14] = (char) b10;
                    while (i11 < i13) {
                        b11 = bArr[i11];
                        if (b11 >= 0) {
                            i11++;
                            cArr[i12] = (char) b11;
                            i12++;
                        } else {
                            i14 = i12;
                            i = i11;
                        }
                    }
                    i14 = i12;
                    i = i11;
                }
                return new String(cArr, 0, i14);
            default:
                Charset charset = AbstractC1221v.f17212a;
                String str = new String(bArr, i, i10, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i10 + i))) {
                    throw C1223x.a();
                }
                return str;
        }
    }

    @Override // p184p4.s
    public final int t(String str, byte[] bArr, int i, int i10) {
        int i11;
        int i12;
        char cCharAt;
        long j;
        char c10;
        long j6;
        long j10;
        char c11;
        int i13;
        char cCharAt2;
        switch (this.f17176g) {
            case 0:
                int length = str.length();
                int i14 = i10 + i;
                int i15 = 0;
                while (i15 < length && (i12 = i15 + i) < i14 && (cCharAt = str.charAt(i15)) < 128) {
                    bArr[i12] = (byte) cCharAt;
                    i15++;
                }
                if (i15 == length) {
                    return i + length;
                }
                int i16 = i + i15;
                while (i15 < length) {
                    char cCharAt3 = str.charAt(i15);
                    if (cCharAt3 < 128 && i16 < i14) {
                        bArr[i16] = (byte) cCharAt3;
                        i16++;
                    } else if (cCharAt3 < 2048 && i16 <= i14 - 2) {
                        int i17 = i16 + 1;
                        bArr[i16] = (byte) ((cCharAt3 >>> 6) | 960);
                        i16 += 2;
                        bArr[i17] = (byte) ((cCharAt3 & '?') | 128);
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i16 > i14 - 3) {
                            if (i16 > i14 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i11 = i15 + 1) == str.length() || !Character.isSurrogatePair(cCharAt3, str.charAt(i11)))) {
                                    throw new k0(i15, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt3 + " at index " + i16);
                            }
                            int i18 = i15 + 1;
                            if (i18 != str.length()) {
                                char cCharAt4 = str.charAt(i18);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    bArr[i16] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i16 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i19 = i16 + 3;
                                    bArr[i16 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i16 += 4;
                                    bArr[i19] = (byte) ((codePoint & 63) | 128);
                                    i15 = i18;
                                } else {
                                    i15 = i18;
                                }
                            }
                            throw new k0(i15 - 1, length);
                        }
                        bArr[i16] = (byte) ((cCharAt3 >>> '\f') | 480);
                        int i20 = i16 + 2;
                        bArr[i16 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i16 += 3;
                        bArr[i20] = (byte) ((cCharAt3 & '?') | 128);
                    }
                    i15++;
                }
                return i16;
            default:
                long j11 = i;
                long j12 = ((long) i10) + j11;
                int length2 = str.length();
                if (length2 > i10 || bArr.length - i10 < i) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i + i10));
                }
                int i21 = 0;
                while (true) {
                    j = 1;
                    c10 = 128;
                    if (i21 < length2 && (cCharAt2 = str.charAt(i21)) < 128) {
                        i0.j(bArr, j11, (byte) cCharAt2);
                        i21++;
                        j11 = 1 + j11;
                    }
                }
                if (i21 == length2) {
                    return (int) j11;
                }
                while (i21 < length2) {
                    char cCharAt5 = str.charAt(i21);
                    if (cCharAt5 < c10 && j11 < j12) {
                        i0.j(bArr, j11, (byte) cCharAt5);
                        c11 = c10;
                        j6 = j;
                        j10 = j11 + j;
                    } else if (cCharAt5 >= 2048 || j11 > j12 - 2) {
                        j6 = j;
                        if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j11 > j12 - 3) {
                            long j13 = j11;
                            if (j13 > j12 - 4) {
                                if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i13 = i21 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i13)))) {
                                    throw new k0(i21, length2);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j13);
                            }
                            int i22 = i21 + 1;
                            if (i22 != length2) {
                                char cCharAt6 = str.charAt(i22);
                                if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                    int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                    i0.j(bArr, j13, (byte) ((codePoint2 >>> 18) | 240));
                                    c11 = 128;
                                    i0.j(bArr, j13 + j6, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                    i0.j(bArr, j13 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                    i0.j(bArr, j13 + 3, (byte) ((codePoint2 & 63) | 128));
                                    j10 = j13 + 4;
                                    i21 = i22;
                                } else {
                                    i21 = i22;
                                }
                            }
                            throw new k0(i21 - 1, length2);
                        }
                        i0.j(bArr, j11, (byte) ((cCharAt5 >>> '\f') | 480));
                        long j14 = j11;
                        i0.j(bArr, j11 + j6, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                        j10 = j14 + 3;
                        i0.j(bArr, j14 + 2, (byte) ((cCharAt5 & '?') | 128));
                        c11 = 128;
                    } else {
                        j6 = j;
                        i0.j(bArr, j11, (byte) ((cCharAt5 >>> 6) | 960));
                        i0.j(bArr, j11 + j6, (byte) ((cCharAt5 & '?') | c10));
                        j10 = j11 + 2;
                        c11 = c10;
                    }
                    i21++;
                    c10 = c11;
                    j11 = j10;
                    j = j6;
                }
                return (int) j11;
        }
    }
}
