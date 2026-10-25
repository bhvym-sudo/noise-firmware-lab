package Gc;

import A.AbstractC0028h;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class m implements Serializable, Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f5772d = new m(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f5773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int f5774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient String f5775c;

    public m(byte[] data) {
        kotlin.jvm.internal.l.e(data, "data");
        this.f5773a = data;
    }

    public static int g(m mVar, m other) {
        mVar.getClass();
        kotlin.jvm.internal.l.e(other, "other");
        return mVar.f(other.h(), 0);
    }

    public static int k(m mVar, m other) {
        mVar.getClass();
        kotlin.jvm.internal.l.e(other, "other");
        return mVar.j(other.h());
    }

    public static /* synthetic */ m p(m mVar, int i, int i10, int i11) {
        if ((i11 & 1) != 0) {
            i = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = -1234567890;
        }
        return mVar.o(i, i10);
    }

    public String a() {
        byte[] map = AbstractC0475a.f5744a;
        byte[] bArr = this.f5773a;
        kotlin.jvm.internal.l.e(bArr, "<this>");
        kotlin.jvm.internal.l.e(map, "map");
        byte[] bArr2 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i = 0;
        int i10 = 0;
        while (i < length) {
            byte b10 = bArr[i];
            int i11 = i + 2;
            byte b11 = bArr[i + 1];
            i += 3;
            byte b12 = bArr[i11];
            bArr2[i10] = map[(b10 & 255) >> 2];
            bArr2[i10 + 1] = map[((b10 & 3) << 4) | ((b11 & 255) >> 4)];
            int i12 = i10 + 3;
            bArr2[i10 + 2] = map[((b11 & 15) << 2) | ((b12 & 255) >> 6)];
            i10 += 4;
            bArr2[i12] = map[b12 & 63];
        }
        int length2 = bArr.length - length;
        if (length2 == 1) {
            byte b13 = bArr[i];
            bArr2[i10] = map[(b13 & 255) >> 2];
            bArr2[i10 + 1] = map[(b13 & 3) << 4];
            bArr2[i10 + 2] = 61;
            bArr2[i10 + 3] = 61;
        } else if (length2 == 2) {
            int i13 = i + 1;
            byte b14 = bArr[i];
            byte b15 = bArr[i13];
            bArr2[i10] = map[(b14 & 255) >> 2];
            bArr2[i10 + 1] = map[((b14 & 3) << 4) | ((b15 & 255) >> 4)];
            bArr2[i10 + 2] = map[(b15 & 15) << 2];
            bArr2[i10 + 3] = 61;
        }
        return new String(bArr2, p093hc.a.f25668a);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int compareTo(m other) {
        kotlin.jvm.internal.l.e(other, "other");
        int iD = d();
        int iD2 = other.d();
        int iMin = Math.min(iD, iD2);
        for (int i = 0; i < iMin; i++) {
            int i10 = i(i) & 255;
            int i11 = other.i(i) & 255;
            if (i10 != i11) {
                return i10 < i11 ? -1 : 1;
            }
        }
        if (iD == iD2) {
            return 0;
        }
        return iD < iD2 ? -1 : 1;
    }

    public m c(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f5773a, 0, d());
        byte[] bArrDigest = messageDigest.digest();
        kotlin.jvm.internal.l.b(bArrDigest);
        return new m(bArrDigest);
    }

    public int d() {
        return this.f5773a.length;
    }

    public String e() {
        byte[] bArr = this.f5773a;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b10 : bArr) {
            int i10 = i + 1;
            char[] cArr2 = Hc.b.f6078a;
            cArr[i] = cArr2[(b10 >> 4) & 15];
            i += 2;
            cArr[i10] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            int iD = mVar.d();
            byte[] bArr = this.f5773a;
            if (iD == bArr.length && mVar.m(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public int f(byte[] other, int i) {
        kotlin.jvm.internal.l.e(other, "other");
        byte[] bArr = this.f5773a;
        int length = bArr.length - other.length;
        int iMax = Math.max(i, 0);
        if (iMax > length) {
            return -1;
        }
        while (!AbstractC0476b.a(iMax, 0, other.length, bArr, other)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public byte[] h() {
        return this.f5773a;
    }

    public int hashCode() {
        int i = this.f5774b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.f5773a);
        this.f5774b = iHashCode;
        return iHashCode;
    }

    public byte i(int i) {
        return this.f5773a[i];
    }

    public int j(byte[] other) {
        kotlin.jvm.internal.l.e(other, "other");
        int iD = d();
        byte[] bArr = this.f5773a;
        for (int iMin = Math.min(iD, bArr.length - other.length); -1 < iMin; iMin--) {
            if (AbstractC0476b.a(iMin, 0, other.length, bArr, other)) {
                return iMin;
            }
        }
        return -1;
    }

    public boolean m(int i, byte[] other, int i10, int i11) {
        kotlin.jvm.internal.l.e(other, "other");
        if (i < 0) {
            return false;
        }
        byte[] bArr = this.f5773a;
        return i <= bArr.length - i11 && i10 >= 0 && i10 <= other.length - i11 && AbstractC0476b.a(i, i10, i11, bArr, other);
    }

    public String n(Charset charset) {
        kotlin.jvm.internal.l.e(charset, "charset");
        return new String(this.f5773a, charset);
    }

    public m o(int i, int i10) {
        if (i10 == -1234567890) {
            i10 = d();
        }
        if (i < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        byte[] bArr = this.f5773a;
        if (i10 > bArr.length) {
            throw new IllegalArgumentException(p002a0.c.v(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        if (i10 - i >= 0) {
            return (i == 0 && i10 == bArr.length) ? this : new m(Kb.l.m0(bArr, i, i10));
        }
        throw new IllegalArgumentException("endIndex < beginIndex");
    }

    public m q() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f5773a;
            if (i >= bArr.length) {
                return this;
            }
            byte b10 = bArr[i];
            if (b10 >= 65 && b10 <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                kotlin.jvm.internal.l.d(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i] = (byte) (b10 + 32);
                for (int i10 = i + 1; i10 < bArrCopyOf.length; i10++) {
                    byte b11 = bArrCopyOf[i10];
                    if (b11 >= 65 && b11 <= 90) {
                        bArrCopyOf[i10] = (byte) (b11 + 32);
                    }
                }
                return new m(bArrCopyOf);
            }
            i++;
        }
    }

    public byte[] r() {
        byte[] bArr = this.f5773a;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        kotlin.jvm.internal.l.d(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public final String s() {
        String str = this.f5775c;
        if (str != null) {
            return str;
        }
        byte[] bArrH = h();
        kotlin.jvm.internal.l.e(bArrH, "<this>");
        String str2 = new String(bArrH, p093hc.a.f25668a);
        this.f5775c = str2;
        return str2;
    }

    public void t(C0484j c0484j, int i) {
        c0484j.write(this.f5773a, 0, i);
    }

    public boolean l(int i, m mVar, int i10) {
        kotlin.jvm.internal.l.e(mVar, mrtDpYXOWdFo.Euw);
        return mVar.m(0, this.f5773a, i, i10);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x01b6 A[EDGE_INSN: B:179:0x01b6->B:180:0x01b7 BREAK  A[LOOP:0: B:7:0x000e->B:241:0x000e]] */
    public String toString() {
        byte b10;
        int i;
        byte[] bArr = this.f5773a;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        loop0: while (i10 < length) {
            byte b11 = bArr[i10];
            if (b11 < 0) {
                if ((b11 >> 5) != -2) {
                    if ((b11 >> 4) != -2) {
                        if ((b11 >> 3) != -2) {
                            if (i12 == 64) {
                                break;
                            }
                            i11 = -1;
                            break;
                        }
                        int i13 = i10 + 3;
                        if (length > i13) {
                            byte b12 = bArr[i10 + 1];
                            if ((b12 & 192) != 128) {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                            byte b13 = bArr[i10 + 2];
                            if ((b13 & 192) != 128) {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                            byte b14 = bArr[i13];
                            if ((b14 & 192) != 128) {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                            int i14 = (((b14 ^ 3678080) ^ (b13 << 6)) ^ (b12 << 12)) ^ (b11 << 18);
                            if (i14 <= 1114111) {
                                if (55296 <= i14 && i14 < 57344) {
                                    if (i12 == 64) {
                                        break;
                                    }
                                    i11 = -1;
                                    break;
                                }
                                if (i14 >= 65536) {
                                    i = i12 + 1;
                                    if (i12 == 64) {
                                        break;
                                    }
                                    if ((i14 != 10 && i14 != 13 && ((i14 >= 0 && i14 < 32) || (127 <= i14 && i14 < 160))) || i14 == 65533) {
                                        i11 = -1;
                                        break;
                                    }
                                    i11 += i14 < 65536 ? 1 : 2;
                                    i10 += 4;
                                    i12 = i;
                                } else {
                                    if (i12 == 64) {
                                        break;
                                    }
                                    i11 = -1;
                                    break;
                                }
                            } else {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                        } else {
                            if (i12 == 64) {
                                break;
                            }
                            i11 = -1;
                            break;
                        }
                    } else {
                        int i15 = i10 + 2;
                        if (length > i15) {
                            byte b15 = bArr[i10 + 1];
                            if ((b15 & 192) != 128) {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                            byte b16 = bArr[i15];
                            if ((b16 & 192) != 128) {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                            int i16 = ((b16 ^ (-123008)) ^ (b15 << 6)) ^ (b11 << 12);
                            if (i16 >= 2048) {
                                if (55296 <= i16 && i16 < 57344) {
                                    if (i12 == 64) {
                                        break;
                                    }
                                    i11 = -1;
                                    break;
                                }
                                i = i12 + 1;
                                if (i12 == 64) {
                                    break;
                                }
                                if ((i16 != 10 && i16 != 13 && ((i16 >= 0 && i16 < 32) || (127 <= i16 && i16 < 160))) || i16 == 65533) {
                                    i11 = -1;
                                    break;
                                }
                                i11 += i16 < 65536 ? 1 : 2;
                                i10 += 3;
                                i12 = i;
                            } else {
                                if (i12 == 64) {
                                    break;
                                }
                                i11 = -1;
                                break;
                            }
                        } else {
                            if (i12 == 64) {
                                break;
                            }
                            i11 = -1;
                            break;
                        }
                    }
                } else {
                    int i17 = i10 + 1;
                    if (length > i17) {
                        byte b17 = bArr[i17];
                        if ((b17 & 192) != 128) {
                            if (i12 == 64) {
                                break;
                            }
                            i11 = -1;
                            break;
                        }
                        int i18 = (b17 ^ 3968) ^ (b11 << 6);
                        if (i18 >= 128) {
                            i = i12 + 1;
                            if (i12 == 64) {
                                break;
                            }
                            if ((i18 != 10 && i18 != 13 && ((i18 >= 0 && i18 < 32) || (127 <= i18 && i18 < 160))) || i18 == 65533) {
                                i11 = -1;
                                break;
                            }
                            i11 += i18 < 65536 ? 1 : 2;
                            i10 += 2;
                            i12 = i;
                        } else {
                            if (i12 == 64) {
                                break;
                            }
                            i11 = -1;
                            break;
                        }
                    } else {
                        if (i12 == 64) {
                            break;
                        }
                        i11 = -1;
                        break;
                    }
                }
            } else {
                int i19 = i12 + 1;
                if (i12 == 64) {
                    break;
                }
                if ((b11 == 10 || b11 == 13 || ((b11 < 0 || b11 >= 32) && (127 > b11 || b11 >= 160))) && b11 != 65533) {
                    i11 += b11 < 65536 ? 1 : 2;
                    i10++;
                    while (true) {
                        i12 = i19;
                        if (i10 < length && (b10 = bArr[i10]) >= 0) {
                            i10++;
                            i19 = i12 + 1;
                            if (i12 == 64) {
                                break loop0;
                            }
                            if ((b10 == 10 || b10 == 13 || ((b10 < 0 || b10 >= 32) && (127 > b10 || b10 >= 160))) && b10 != 65533) {
                                i11 += b10 < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
                i11 = -1;
                break;
            }
        }
        if (i11 != -1) {
            String strS = s();
            String strSubstring = strS.substring(0, i11);
            kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
            String strY0 = p093hc.t.y0(p093hc.t.y0(p093hc.t.y0(strSubstring, "\\", "\\\\"), "\n", mrtDpYXOWdFo.YoOCdweIuhUVRX), "\r", "\\r");
            if (i11 >= strS.length()) {
                return AbstractC0028h.c(']', "[text=", strY0);
            }
            return "[size=" + bArr.length + " text=" + strY0 + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + e() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 > bArr.length) {
            throw new IllegalArgumentException(p002a0.c.v(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        sb.append((64 == bArr.length ? this : new m(Kb.l.m0(bArr, 0, 64))).e());
        sb.append("…]");
        return sb.toString();
    }
}
