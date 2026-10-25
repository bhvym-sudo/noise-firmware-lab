package R2;

import G.C0379a;
import android.util.Base64;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p261v8.PB.rjJBef;

/* JADX INFO: renamed from: R2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0817b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f11530a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f11531b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f11532c = {1, 2, 3, 6};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f11533d = {48000, 44100, 32000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f11534e = {24000, 22050, 16000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f11535f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f11536g = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f11537h = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final int[] i = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};
    public static final int[] j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f11538k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f11539l = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f11540m = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f11541n = {5, 8, 10, 12};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f11542o = {6, 9, 12, 15};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f11543p = {2, 4, 6, 8};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f11544q = {9, 11, 13, 16};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f11545r = {5, 8, 10, 12};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String[] f11546s = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f11547t = {44100, 48000, 32000};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f11548u = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f11549v = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f11550w = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f11551x = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f11552y = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static ArrayList a(byte[] bArr) {
        long j6 = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j6).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static boolean b(p231t2.m mVar, r rVar, int i10, C0379a c0379a) {
        long jV = mVar.v();
        long j6 = jV >>> 16;
        if (j6 != i10) {
            return false;
        }
        boolean z3 = (j6 & 1) == 1;
        int i11 = (int) ((jV >> 12) & 15);
        int i12 = (int) ((jV >> 8) & 15);
        int i13 = (int) ((jV >> 4) & 15);
        int i14 = (int) ((jV >> 1) & 7);
        boolean z4 = (jV & 1) == 1;
        if (i13 <= 7) {
            if (i13 != rVar.f11612g - 1) {
                return false;
            }
        } else if (i13 > 10 || rVar.f11612g != 2) {
            return false;
        }
        if (!(i14 == 0 || i14 == rVar.i) || z4) {
            return false;
        }
        try {
            long jA = mVar.A();
            if (!z3) {
                jA *= (long) rVar.f11607b;
            }
            c0379a.f4891a = jA;
            int iQ = q(i11, mVar);
            if (iQ == -1 || iQ > rVar.f11607b) {
                return false;
            }
            int i15 = rVar.f11610e;
            if (i12 != 0) {
                if (i12 <= 11) {
                    if (i12 != rVar.f11611f) {
                        return false;
                    }
                } else if (i12 != 12) {
                    if (i12 > 14) {
                        return false;
                    }
                    int iZ = mVar.z();
                    if (i12 == 14) {
                        iZ *= 10;
                    }
                    if (iZ != i15) {
                        return false;
                    }
                } else if (mVar.t() * 1000 != i15) {
                    return false;
                }
            }
            int iT = mVar.t();
            int i16 = mVar.f32612b;
            byte[] bArr = mVar.f32611a;
            int i17 = i16 - 1;
            int i18 = 0;
            for (int i19 = mVar.f32612b; i19 < i17; i19++) {
                i18 = p231t2.t.f32639q[i18 ^ (bArr[i19] & 255)];
            }
            int i20 = p231t2.t.f32625a;
            return iT == i18;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static void c(String str, boolean z3) throws p196q2.E {
        if (!z3) {
            throw p196q2.E.a(null, str);
        }
    }

    public static void d(long j6, p231t2.m mVar, F[] fArr) {
        int i10;
        int iT;
        while (true) {
            if (mVar.a() <= 1) {
                return;
            }
            int i11 = 0;
            while (true) {
                if (mVar.a() == 0) {
                    i10 = -1;
                    break;
                }
                int iT2 = mVar.t();
                i11 += iT2;
                if (iT2 != 255) {
                    i10 = i11;
                    break;
                }
            }
            int i12 = 0;
            do {
                if (mVar.a() == 0) {
                    i12 = -1;
                    break;
                } else {
                    iT = mVar.t();
                    i12 += iT;
                }
            } while (iT == 255);
            int i13 = mVar.f32612b + i12;
            if (i12 == -1 || i12 > mVar.a()) {
                p231t2.b.A("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i13 = mVar.f32613c;
            } else if (i10 == 4 && i12 >= 8) {
                int iT3 = mVar.t();
                int iZ = mVar.z();
                int iG = iZ == 49 ? mVar.g() : 0;
                int iT4 = mVar.t();
                if (iZ == 47) {
                    mVar.G(1);
                }
                boolean z3 = iT3 == 181 && (iZ == 49 || iZ == 47) && iT4 == 3;
                if (iZ == 49) {
                    z3 &= iG == 1195456820;
                }
                if (z3) {
                    e(j6, mVar, fArr);
                }
            }
            mVar.F(i13);
        }
    }

    public static void e(long j6, p231t2.m mVar, F[] fArr) {
        int iT = mVar.t();
        if ((iT & 64) != 0) {
            mVar.G(1);
            int i10 = (iT & 31) * 3;
            int i11 = mVar.f32612b;
            for (F f10 : fArr) {
                mVar.F(i11);
                f10.d(mVar, i10, 0);
                p231t2.b.j(j6 != -9223372036854775807L);
                f10.b(j6, 1, i10, 0, null);
            }
        }
    }

    public static int f(int i10, int i11) {
        int i12 = i11 / 2;
        if (i10 < 0 || i10 >= 3 || i11 < 0 || i12 >= 19) {
            return -1;
        }
        int i13 = f11533d[i10];
        if (i13 == 44100) {
            return ((i11 % 2) + f11537h[i12]) * 2;
        }
        int i14 = f11536g[i12];
        return i13 == 32000 ? i14 * 6 : i14 * 4;
    }

    public static void g(int i10, p231t2.m mVar) {
        mVar.C(7);
        byte[] bArr = mVar.f32611a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i10 >> 16) & 255);
        bArr[5] = (byte) ((i10 >> 8) & 255);
        bArr[6] = (byte) (i10 & 255);
    }

    public static int h(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        if ((i10 & (-2097152)) != -2097152 || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return -1;
        }
        int i16 = f11547t[i14];
        if (i11 == 2) {
            i16 /= 2;
        } else if (i11 == 0) {
            i16 /= 4;
        }
        int i17 = (i10 >>> 9) & 1;
        if (i12 == 3) {
            return ((((i11 == 3 ? f11548u[i13 - 1] : f11549v[i13 - 1]) * 12) / i16) + i17) * 4;
        }
        if (i11 == 3) {
            i15 = i12 == 2 ? f11550w[i13 - 1] : f11551x[i13 - 1];
        } else {
            i15 = f11552y[i13 - 1];
        }
        if (i11 == 3) {
            return ((i15 * 144) / i16) + i17;
        }
        return (((i12 == 1 ? 72 : 144) * i15) / i16) + i17;
    }

    public static H i(byte[] bArr) {
        byte b10 = bArr[0];
        if (b10 == 127 || b10 == 100 || b10 == 64 || b10 == 113) {
            return new H(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b11 = bArrCopyOf[0];
        if (b11 == -2 || b11 == -1 || b11 == 37 || b11 == -14 || b11 == -24) {
            for (int i10 = 0; i10 < bArrCopyOf.length - 1; i10 += 2) {
                byte b12 = bArrCopyOf[i10];
                int i11 = i10 + 1;
                bArrCopyOf[i10] = bArrCopyOf[i11];
                bArrCopyOf[i11] = b12;
            }
        }
        H h5 = new H(bArrCopyOf, bArrCopyOf.length);
        if (bArrCopyOf[0] == 31) {
            H h8 = new H(bArrCopyOf, bArrCopyOf.length);
            while (h8.b() >= 16) {
                h8.t(2);
                int i12 = h8.i(14) & 16383;
                int iMin = Math.min(8 - h5.f11522c, 14);
                int i13 = h5.f11522c;
                int i14 = (8 - i13) - iMin;
                byte[] bArr2 = h5.f11523d;
                int i15 = h5.f11521b;
                byte b13 = (byte) (((65280 >> i13) | ((1 << i14) - 1)) & bArr2[i15]);
                bArr2[i15] = b13;
                int i16 = 14 - iMin;
                bArr2[i15] = (byte) (b13 | ((i12 >>> i16) << i14));
                int i17 = i15 + 1;
                while (i16 > 8) {
                    h5.f11523d[i17] = (byte) (i12 >>> (i16 - 8));
                    i16 -= 8;
                    i17++;
                }
                int i18 = 8 - i16;
                byte[] bArr3 = h5.f11523d;
                byte b14 = (byte) (bArr3[i17] & ((1 << i18) - 1));
                bArr3[i17] = b14;
                bArr3[i17] = (byte) (((i12 & ((1 << i16) - 1)) << i18) | b14);
                h5.t(14);
                h5.a();
            }
        }
        h5.p(bArrCopyOf, bArrCopyOf.length);
        return h5;
    }

    public static long j(byte b10, byte b11) {
        int i10;
        int i11;
        int i12 = b10 & 255;
        int i13 = b10 & 3;
        if (i13 != 0) {
            i10 = 2;
            if (i13 != 1 && i13 != 2) {
                i10 = b11 & 63;
            }
        } else {
            i10 = 1;
        }
        int i14 = i12 >> 3;
        int i15 = i14 & 3;
        if (i14 >= 16) {
            i11 = 2500 << i15;
        } else if (i14 >= 12) {
            i11 = 10000 << (i14 & 1);
        } else {
            i11 = i15 == 3 ? 60000 : 10000 << i15;
        }
        return ((long) i10) * ((long) i11);
    }

    public static int k(H h5) throws p196q2.E {
        int i10 = h5.i(4);
        if (i10 == 15) {
            if (h5.b() >= 24) {
                return h5.i(24);
            }
            throw p196q2.E.a(null, "AAC header insufficient data");
        }
        if (i10 < 13) {
            return f11530a[i10];
        }
        throw p196q2.E.a(null, "AAC header wrong Sampling Frequency Index");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    public static P2.j l(H h5) {
        int i10;
        int i11;
        int i12 = h5.i(16);
        int i13 = h5.i(16);
        if (i13 == 65535) {
            i13 = h5.i(24);
            i10 = 7;
        } else {
            i10 = 4;
        }
        int i14 = i13 + i10;
        if (i12 == 44097) {
            i14 += 2;
        }
        if (h5.i(2) == 3) {
            do {
                h5.i(2);
            } while (h5.h());
        }
        int i15 = h5.i(10);
        if (h5.h() && h5.i(3) > 0) {
            h5.t(2);
        }
        int i16 = h5.h() ? 48000 : 44100;
        int i17 = h5.i(4);
        int[] iArr = i;
        if (i16 == 44100 && i17 == 13) {
            i11 = iArr[i17];
        } else if (i16 != 48000 || i17 >= 14) {
            i11 = 0;
        } else {
            int i18 = iArr[i17];
            int i19 = i15 % 5;
            if (i19 == 1) {
                if (i17 != 3 || i17 == 8) {
                    i11 = i18 + 1;
                } else {
                    i11 = i18;
                }
            } else if (i19 != 2) {
                if (i19 == 3) {
                    if (i17 != 3) {
                    }
                    i11 = i18 + 1;
                } else if (i19 == 4 && (i17 == 3 || i17 == 8 || i17 == 11)) {
                    i11 = i18 + 1;
                } else {
                    i11 = i18;
                }
            } else if (i17 == 8 || i17 == 11) {
                i11 = i18 + 1;
            } else {
                i11 = i18;
            }
        }
        return new P2.j(i16, i14, i11, 1);
    }

    public static C0816a m(H h5, boolean z3) throws p196q2.E {
        int i10 = h5.i(5);
        if (i10 == 31) {
            i10 = h5.i(6) + 32;
        }
        int iK = k(h5);
        int i11 = h5.i(4);
        String strF = g8.d.f(i10, "mp4a.40.");
        if (i10 == 5 || i10 == 29) {
            iK = k(h5);
            int i12 = h5.i(5);
            if (i12 == 31) {
                i12 = h5.i(6) + 32;
            }
            i10 = i12;
            if (i10 == 22) {
                i11 = h5.i(4);
            }
        }
        if (z3) {
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4 && i10 != 6 && i10 != 7 && i10 != 17) {
                switch (i10) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw p196q2.E.c("Unsupported audio object type: " + i10);
                }
            }
            if (h5.h()) {
                p231t2.b.A(rjJBef.ZAIvJvxkDG, "Unexpected frameLengthFlag = 1");
            }
            if (h5.h()) {
                h5.t(14);
            }
            boolean zH = h5.h();
            if (i11 == 0) {
                throw new UnsupportedOperationException();
            }
            if (i10 == 6 || i10 == 20) {
                h5.t(3);
            }
            if (zH) {
                if (i10 == 22) {
                    h5.t(16);
                }
                if (i10 == 17 || i10 == 19 || i10 == 20 || i10 == 23) {
                    h5.t(3);
                }
                h5.t(1);
            }
            switch (i10) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i13 = h5.i(2);
                    if (i13 == 2 || i13 == 3) {
                        throw p196q2.E.c("Unsupported epConfig: " + i13);
                    }
                    break;
            }
        }
        int i14 = f11531b[i11];
        if (i14 != -1) {
            return new C0816a(iK, i14, strF);
        }
        throw p196q2.E.a(null, null);
    }

    public static int n(H h5, int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 3 && h5.h(); i11++) {
            i10++;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 += 1 << iArr[i13];
        }
        return h5.i(iArr[i10]) + i12;
    }

    public static p196q2.C o(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = (String) list.get(i10);
            int i11 = p231t2.t.f32625a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                p231t2.b.A("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(p045d3.a.a(new p231t2.m(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e10) {
                    p231t2.b.B("VorbisUtil", "Failed to parse vorbis picture", e10);
                }
            } else {
                arrayList.add(new p096i3.a(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new p196q2.C(arrayList);
    }

    public static p196q2.C p(n nVar, boolean z3) throws Throwable {
        p069f3.h hVar = z3 ? null : p069f3.i.f24507m;
        p231t2.m mVar = new p231t2.m(10);
        p196q2.C cB0 = null;
        int i10 = 0;
        while (true) {
            try {
                nVar.z(mVar.f32611a, 0, 10);
                mVar.F(0);
                if (mVar.w() != 4801587) {
                    break;
                }
                mVar.G(3);
                int iS = mVar.s();
                int i11 = iS + 10;
                if (cB0 == null) {
                    byte[] bArr = new byte[i11];
                    System.arraycopy(mVar.f32611a, 0, bArr, 0, 10);
                    nVar.z(bArr, 10, iS);
                    cB0 = new p069f3.i(hVar).b0(bArr, i11);
                } else {
                    nVar.k(iS);
                }
                i10 += i11;
            } catch (EOFException unused) {
            }
        }
        nVar.r();
        nVar.k(i10);
        if (cB0 == null || cB0.f31405a.length == 0) {
            return null;
        }
        return cB0;
    }

    public static int q(int i10, p231t2.m mVar) {
        switch (i10) {
            case 1:
                return 192;
            case 2:
            case 3:
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return 576 << (i10 - 2);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return mVar.t() + 1;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return mVar.z() + 1;
            case 8:
            case 9:
            case UCrop.MIN_SIZE /* 10 */:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i10 - 8);
            default:
                return -1;
        }
    }

    public static p277x4.v r(p231t2.m mVar) {
        mVar.G(1);
        int iW = mVar.w();
        long j6 = ((long) mVar.f32612b) + ((long) iW);
        int i10 = iW / 18;
        long[] jArrCopyOf = new long[i10];
        long[] jArrCopyOf2 = new long[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            long jN = mVar.n();
            if (jN == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i11);
                break;
            }
            jArrCopyOf[i11] = jN;
            jArrCopyOf2[i11] = mVar.n();
            mVar.G(2);
        }
        mVar.G((int) (j6 - ((long) mVar.f32612b)));
        return new p277x4.v(11, jArrCopyOf, jArrCopyOf2, false);
    }

    public static K4.d s(p231t2.m mVar, boolean z3, boolean z4) throws p196q2.E {
        if (z3) {
            t(3, mVar, false);
        }
        mVar.r((int) mVar.k(), p174o7.e.f29683c);
        long jK = mVar.k();
        String[] strArr = new String[(int) jK];
        for (int i10 = 0; i10 < jK; i10++) {
            strArr[i10] = mVar.r((int) mVar.k(), p174o7.e.f29683c);
        }
        if (z4 && (mVar.t() & 1) == 0) {
            throw p196q2.E.a(null, "framing bit expected to be set");
        }
        return new K4.d(strArr, 27);
    }

    public static boolean t(int i10, p231t2.m mVar, boolean z3) throws p196q2.E {
        if (mVar.a() < 7) {
            if (z3) {
                return false;
            }
            throw p196q2.E.a(null, "too short header: " + mVar.a());
        }
        if (mVar.t() != i10) {
            if (z3) {
                return false;
            }
            throw p196q2.E.a(null, "expected header type " + Integer.toHexString(i10));
        }
        if (mVar.t() == 118 && mVar.t() == 111 && mVar.t() == 114 && mVar.t() == 98 && mVar.t() == 105 && mVar.t() == 115) {
            return true;
        }
        if (z3) {
            return false;
        }
        throw p196q2.E.a(null, "expected characters 'vorbis'");
    }
}
