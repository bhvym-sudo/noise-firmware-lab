package p007a5;

import R4.d;
import Rc.C0832h;
import Rc.C0845v;
import U4.f;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class m implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f15089a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f15090b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int e(l lVar, f fVar) {
        try {
            int uInt16 = lVar.getUInt16();
            if ((uInt16 & 65496) == 65496 || uInt16 == 19789 || uInt16 == 18761) {
                int iG = g(lVar);
                if (iG != -1) {
                    byte[] bArr = (byte[]) fVar.c(iG, byte[].class);
                    try {
                        return h(lVar, bArr, iG);
                    } finally {
                        fVar.g(bArr);
                    }
                }
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                    return -1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + uInt16);
                return -1;
            }
        } catch (k unused) {
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType f(l lVar) {
        try {
            int uInt16 = lVar.getUInt16();
            if (uInt16 == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int uInt8 = (uInt16 << 8) | lVar.getUInt8();
            if (uInt8 == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int uInt9 = (uInt8 << 8) | lVar.getUInt8();
            if (uInt9 == -1991225785) {
                lVar.skip(21L);
                try {
                    return lVar.getUInt8() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (k unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (uInt9 == 1380533830) {
                lVar.skip(4L);
                if (((lVar.getUInt16() << 16) | lVar.getUInt16()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int uInt17 = (lVar.getUInt16() << 16) | lVar.getUInt16();
                if ((uInt17 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = uInt17 & 255;
                if (i != 88) {
                    if (i != 76) {
                        return ImageHeaderParser$ImageType.WEBP;
                    }
                    lVar.skip(4L);
                    return (lVar.getUInt8() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                lVar.skip(4L);
                short uInt10 = lVar.getUInt8();
                if ((uInt10 & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                return (uInt10 & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((lVar.getUInt16() << 16) | lVar.getUInt16()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int uInt18 = (lVar.getUInt16() << 16) | lVar.getUInt16();
            if (uInt18 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            int i10 = 0;
            boolean z3 = uInt18 == 1635150182;
            lVar.skip(4L);
            int i11 = uInt9 - 16;
            if (i11 % 4 == 0) {
                while (i10 < 5 && i11 > 0) {
                    int uInt19 = (lVar.getUInt16() << 16) | lVar.getUInt16();
                    if (uInt19 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (uInt19 == 1635150182) {
                        z3 = true;
                    }
                    i10++;
                    i11 -= 4;
                }
            }
            return z3 ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (k unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static int g(l lVar) {
        short uInt8;
        int uInt16;
        long j;
        long jSkip;
        do {
            short uInt9 = lVar.getUInt8();
            if (uInt9 == 255) {
                uInt8 = lVar.getUInt8();
                if (uInt8 != 218) {
                    if (uInt8 != 217) {
                        uInt16 = lVar.getUInt16() - 2;
                        if (uInt8 == 225) {
                            return uInt16;
                        }
                        j = uInt16;
                        jSkip = lVar.skip(j);
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
                        return -1;
                    }
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                c.A("Unknown segmentId=", uInt9, "DfltImageHeaderParser");
                return -1;
            }
            return -1;
        } while (jSkip == j);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sbK = g8.d.k(uInt8, uInt16, "Unable to skip enough data, type: ", ", wanted to skip: ", ", but actually skipped: ");
            sbK.append(jSkip);
            Log.d("DfltImageHeaderParser", sbK.toString());
        }
        return -1;
    }

    public static int h(l lVar, byte[] bArr, int i) {
        ByteOrder byteOrder;
        String str;
        int i10 = lVar.read(bArr, i);
        short s5 = -1;
        if (i10 == i) {
            int i11 = 0;
            byte[] bArr2 = f15089a;
            boolean z3 = bArr != null && i > bArr2.length;
            if (z3) {
                for (int i12 = 0; i12 < bArr2.length; i12++) {
                    if (bArr[i12] != bArr2[i12]) {
                        z3 = false;
                        break;
                    }
                }
            }
            if (!z3) {
                if (!Log.isLoggable("DfltImageHeaderParser", 3)) {
                    return -1;
                }
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
                return -1;
            }
            ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
            short s10 = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
            if (s10 != 18761) {
                if (s10 != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                    c.A("Unknown endianness = ", s10, "DfltImageHeaderParser");
                }
                byteOrder = ByteOrder.BIG_ENDIAN;
            } else {
                byteOrder = ByteOrder.LITTLE_ENDIAN;
            }
            byteBuffer.order(byteOrder);
            int i13 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
            int i14 = i13 + 6;
            short s11 = byteBuffer.remaining() - i14 >= 2 ? byteBuffer.getShort(i14) : (short) -1;
            while (i11 < s11) {
                int i15 = (i11 * 12) + i13 + 8;
                short s12 = byteBuffer.remaining() - i15 >= 2 ? byteBuffer.getShort(i15) : s5;
                if (s12 != 274) {
                    s5 = s5;
                } else {
                    int i16 = i15 + 2;
                    short s13 = byteBuffer.remaining() - i16 >= 2 ? byteBuffer.getShort(i16) : s5;
                    if (s13 < 1 || s13 > 12) {
                        s5 = s5;
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            str = "Got invalid format code = ";
                            c.A(str, s13, "DfltImageHeaderParser");
                        }
                    } else {
                        int i17 = i15 + 4;
                        int i18 = byteBuffer.remaining() - i17 >= 4 ? byteBuffer.getInt(i17) : s5;
                        if (i18 < 0) {
                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Negative tiff component count");
                            }
                            s5 = s5;
                        } else {
                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                StringBuilder sbK = g8.d.k(i11, s12, "Got tagIndex=", " tagType=", " formatCode=");
                                sbK.append((int) s13);
                                sbK.append(" componentCount=");
                                sbK.append(i18);
                                Log.d("DfltImageHeaderParser", sbK.toString());
                            }
                            int i19 = i18 + f15090b[s13];
                            if (i19 <= 4) {
                                int i20 = i15 + 8;
                                if (i20 >= 0 && i20 <= byteBuffer.remaining()) {
                                    if (i19 >= 0 && i19 + i20 <= byteBuffer.remaining()) {
                                        return byteBuffer.remaining() - i20 >= 2 ? byteBuffer.getShort(i20) : s5;
                                    }
                                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        c.A("Illegal number of bytes for TI tag data tagType=", s12, "DfltImageHeaderParser");
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i20 + " tagType=" + ((int) s12));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                str = "Got byte count > 4, not orientation, continuing, formatCode=";
                                c.A(str, s13, "DfltImageHeaderParser");
                            }
                        }
                    }
                }
                i11++;
                s5 = s5;
            }
        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i + ", actually read: " + i10);
            return -1;
        }
        return s5;
    }

    @Override // R4.d
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        p160n5.f.c(byteBuffer, "Argument must not be null");
        return f(new C0845v(byteBuffer));
    }

    @Override // R4.d
    public final int b(InputStream inputStream, f fVar) {
        C0832h c0832h = new C0832h(inputStream, 8);
        p160n5.f.c(fVar, "Argument must not be null");
        return e(c0832h, fVar);
    }

    @Override // R4.d
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        return f(new C0832h(inputStream, 8));
    }

    @Override // R4.d
    public final int d(ByteBuffer byteBuffer, f fVar) {
        C0845v c0845v = new C0845v(byteBuffer);
        p160n5.f.c(fVar, "Argument must not be null");
        return e(c0845v, fVar);
    }
}
