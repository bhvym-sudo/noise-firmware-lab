package p007a5;

import N7.B0;
import R4.a;
import R4.d;
import R4.g;
import R4.h;
import R4.i;
import U0.C0920f;
import U4.f;
import Z4.cgl.MTTiQjDlXZdc;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.yalantis.ucrop.view.CropImageView;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import p160n5.b;
import p160n5.n;

/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f15099f = g.a(a.f11646c, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f15100g = new g("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, g.f11650e);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g f15101h;
    public static final g i;
    public static final T1.a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ArrayDeque f15102k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U4.a f15103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f15104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f15105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f15106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f15107e = v.a();

    static {
        n nVar = n.f15091b;
        Boolean bool = Boolean.FALSE;
        f15101h = g.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        i = g.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        j = new T1.a(13);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = n.f29183a;
        f15102k = new ArrayDeque(0);
    }

    public p(ArrayList arrayList, DisplayMetrics displayMetrics, U4.a aVar, f fVar) {
        this.f15106d = arrayList;
        p160n5.f.c(displayMetrics, "Argument must not be null");
        this.f15104b = displayMetrics;
        p160n5.f.c(aVar, "Argument must not be null");
        this.f15103a = aVar;
        p160n5.f.c(fVar, "Argument must not be null");
        this.f15105c = fVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
    
        throw r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap c(U0.C0920f r9, android.graphics.BitmapFactory.Options r10, p007a5.o r11, U4.a r12) {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r10.inJustDecodeBounds
            if (r1 != 0) goto L22
            r11.j()
            int r1 = r9.f12945a
            switch(r1) {
                case 8: goto L22;
                case 9: goto Lf;
                default: goto Le;
            }
        Le:
            goto L22
        Lf:
            java.lang.Object r1 = r9.f12946b
            com.bumptech.glide.load.data.h r1 = (com.bumptech.glide.load.data.h) r1
            java.lang.Object r1 = r1.f19085b
            a5.w r1 = (p007a5.w) r1
            monitor-enter(r1)
            byte[] r2 = r1.f15120a     // Catch: java.lang.Throwable -> L1f
            int r2 = r2.length     // Catch: java.lang.Throwable -> L1f
            r1.f15122c = r2     // Catch: java.lang.Throwable -> L1f
            monitor-exit(r1)
            goto L22
        L1f:
            r9 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1f
            throw r9
        L22:
            int r1 = r10.outWidth
            int r2 = r10.outHeight
            java.lang.String r3 = r10.outMimeType
            java.util.concurrent.locks.Lock r4 = p007a5.y.f15129d
            r4.lock()
            android.graphics.Bitmap r9 = r9.a(r10)     // Catch: java.lang.IllegalArgumentException -> L35 java.lang.Throwable -> L7c
            r4.unlock()
            return r9
        L35:
            r4 = move-exception
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L7c
            java.lang.String r6 = "Exception decoding bitmap, outWidth: "
            java.lang.String r7 = ", outHeight: "
            java.lang.String r8 = ", outMimeType: "
            java.lang.StringBuilder r1 = g8.d.k(r1, r2, r6, r7, r8)     // Catch: java.lang.Throwable -> L7c
            r1.append(r3)     // Catch: java.lang.Throwable -> L7c
            java.lang.String r2 = ", inBitmap: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L7c
            android.graphics.Bitmap r2 = r10.inBitmap     // Catch: java.lang.Throwable -> L7c
            java.lang.String r2 = d(r2)     // Catch: java.lang.Throwable -> L7c
            r1.append(r2)     // Catch: java.lang.Throwable -> L7c
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L7c
            r5.<init>(r1, r4)     // Catch: java.lang.Throwable -> L7c
            r1 = 3
            boolean r1 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L7c
            if (r1 == 0) goto L66
            java.lang.String r1 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r1, r5)     // Catch: java.lang.Throwable -> L7c
        L66:
            android.graphics.Bitmap r0 = r10.inBitmap     // Catch: java.lang.Throwable -> L7c
            if (r0 == 0) goto L7b
            r12.b(r0)     // Catch: java.io.IOException -> L7a java.lang.Throwable -> L7c
            r0 = 0
            r10.inBitmap = r0     // Catch: java.io.IOException -> L7a java.lang.Throwable -> L7c
            android.graphics.Bitmap r9 = c(r9, r10, r11, r12)     // Catch: java.io.IOException -> L7a java.lang.Throwable -> L7c
            java.util.concurrent.locks.Lock r10 = p007a5.y.f15129d
            r10.unlock()
            return r9
        L7a:
            throw r5     // Catch: java.lang.Throwable -> L7c
        L7b:
            throw r5     // Catch: java.lang.Throwable -> L7c
        L7c:
            r9 = move-exception
            java.util.concurrent.locks.Lock r10 = p007a5.y.f15129d
            r10.unlock()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p007a5.p.c(U0.f, android.graphics.BitmapFactory$Options, a5.o, U4.a):android.graphics.Bitmap");
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static void e(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final C1067d a(C0920f c0920f, int i10, int i11, h hVar, o oVar) {
        ArrayDeque arrayDeque;
        BitmapFactory.Options options;
        byte[] bArr = (byte[]) this.f15105c.c(65536, byte[].class);
        synchronized (p.class) {
            arrayDeque = f15102k;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                e(options);
            }
        }
        options.inTempStorage = bArr;
        a aVar = (a) hVar.c(f15099f);
        i iVar = (i) hVar.c(f15100g);
        n nVar = (n) hVar.c(n.f15096g);
        boolean zBooleanValue = ((Boolean) hVar.c(f15101h)).booleanValue();
        g gVar = i;
        try {
            C1067d c1067dD = C1067d.d(this.f15103a, b(c0920f, options, nVar, aVar, iVar, hVar.c(gVar) != null && ((Boolean) hVar.c(gVar)).booleanValue(), i10, i11, zBooleanValue, oVar));
            e(options);
            synchronized (arrayDeque) {
                arrayDeque.offer(options);
            }
            return c1067dD;
        } finally {
            e(options);
            ArrayDeque arrayDeque2 = f15102k;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(options);
                this.f15105c.g(bArr);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0341  */
    /* JADX WARN: Code duplicated, block: B:146:0x0370  */
    /* JADX WARN: Code duplicated, block: B:147:0x037a  */
    /* JADX WARN: Code duplicated, block: B:149:0x037d  */
    /* JADX WARN: Code duplicated, block: B:150:0x037f  */
    /* JADX WARN: Code duplicated, block: B:160:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:161:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:164:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:165:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:168:0x03c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:171:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:173:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:177:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:179:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:180:0x03de  */
    /* JADX WARN: Code duplicated, block: B:183:0x0406  */
    /* JADX WARN: Code duplicated, block: B:187:0x043c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:197:0x045d  */
    /* JADX WARN: Code duplicated, block: B:199:0x0461  */
    /* JADX WARN: Code duplicated, block: B:201:0x0465  */
    /* JADX WARN: Code duplicated, block: B:203:0x046b  */
    /* JADX WARN: Code duplicated, block: B:208:0x047d  */
    /* JADX WARN: Code duplicated, block: B:210:0x0480  */
    /* JADX WARN: Code duplicated, block: B:211:0x0485  */
    /* JADX WARN: Code duplicated, block: B:214:0x0493 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:215:0x0495  */
    /* JADX WARN: Code duplicated, block: B:218:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:220:0x0533  */
    /* JADX WARN: Code duplicated, block: B:222:0x053d  */
    /* JADX WARN: Code duplicated, block: B:223:0x0540  */
    /* JADX WARN: Code duplicated, block: B:226:0x0551  */
    /* JADX WARN: Code duplicated, block: B:227:0x0555  */
    /* JADX WARN: Code duplicated, block: B:228:0x055e  */
    /* JADX WARN: Code duplicated, block: B:229:0x0562  */
    /* JADX WARN: Code duplicated, block: B:230:0x056b  */
    /* JADX WARN: Code duplicated, block: B:231:0x0574  */
    /* JADX WARN: Code duplicated, block: B:232:0x0578  */
    /* JADX WARN: Code duplicated, block: B:235:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:236:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:240:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:247:0x0385 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x010b  */
    /* JADX WARN: Code duplicated, block: B:46:0x010d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0110  */
    /* JADX WARN: Code duplicated, block: B:48:0x0112  */
    /* JADX WARN: Code duplicated, block: B:50:0x0117  */
    /* JADX WARN: Code duplicated, block: B:51:0x0119  */
    /* JADX WARN: Code duplicated, block: B:54:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0120  */
    /* JADX WARN: Code duplicated, block: B:58:0x0125  */
    /* JADX WARN: Code duplicated, block: B:59:0x0128  */
    /* JADX WARN: Code duplicated, block: B:61:0x012d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0133  */
    /* JADX WARN: Code duplicated, block: B:65:0x0137 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x013c  */
    /* JADX WARN: Code duplicated, block: B:69:0x013e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0157 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:73:0x0159  */
    /* JADX WARN: Instruction removed from duplicated block: B:143:0x0341, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:218:0x04ae, please report this as an issue */
    public final Bitmap b(C0920f c0920f, BitmapFactory.Options options, n nVar, a aVar, i iVar, boolean z3, int i10, int i11, boolean z4, o oVar) throws Throwable {
        long j6;
        String str;
        int iD;
        int iD2;
        int i12;
        boolean z10;
        int i13;
        int i14;
        int i15;
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeI;
        int i16;
        String str2;
        U4.a aVar2;
        String str3;
        int i17;
        boolean zC;
        boolean z11;
        boolean zHasAlpha;
        Bitmap.Config config;
        boolean z12;
        int i18;
        int i19;
        boolean z13;
        float f10;
        int i20;
        int iRound;
        int iRound2;
        int i21;
        U4.a aVar3;
        Bitmap bitmapC;
        Matrix matrix;
        Bitmap.Config config2;
        Bitmap bitmapM;
        boolean z14;
        ColorSpace.Named named;
        Bitmap.Config config3;
        int i22;
        int i23;
        int iFloor;
        int iFloor2;
        int iRound3;
        int i24 = p160n5.h.f29172b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        U4.a aVar4 = this.f15103a;
        c(c0920f, options, oVar, aVar4);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i25 = iArr[0];
        int i26 = iArr[1];
        String str4 = options.outMimeType;
        boolean z15 = (i25 == -1 || i26 == -1) ? false : z3;
        w wVar = null;
        switch (c0920f.f12945a) {
            case 8:
                j6 = jElapsedRealtimeNanos;
                str = str4;
                List list = (List) c0920f.f12947c;
                ByteBuffer byteBufferC = b.c((ByteBuffer) c0920f.f12946b);
                f fVar = (f) c0920f.f12948d;
                if (byteBufferC != null) {
                    int size = list.size();
                    int i27 = 0;
                    while (true) {
                        if (i27 < size) {
                            List list2 = list;
                            try {
                                iD = ((d) list.get(i27)).d(byteBufferC, fVar);
                                f fVar2 = fVar;
                                if (iD != -1) {
                                    iD2 = iD;
                                    switch (iD2) {
                                        case 3:
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            i12 = 180;
                                            break;
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            i12 = 90;
                                            break;
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                        case 8:
                                            i12 = 270;
                                            break;
                                        default:
                                            i12 = 0;
                                            break;
                                    }
                                    switch (iD2) {
                                        case 2:
                                        case 3:
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                        case 8:
                                            z10 = true;
                                            break;
                                        default:
                                            z10 = false;
                                            break;
                                    }
                                    if (i10 == Integer.MIN_VALUE) {
                                        if (i12 != 90) {
                                            i13 = 270;
                                            if (i12 == 270) {
                                                i14 = i25;
                                            }
                                        } else {
                                            i13 = 270;
                                        }
                                        i14 = i26;
                                    } else {
                                        i13 = 270;
                                        i14 = i10;
                                    }
                                    if (i11 == Integer.MIN_VALUE) {
                                        i15 = i11;
                                    } else if (i12 != 90 || i12 == i13) {
                                        i15 = i25;
                                    } else {
                                        i15 = i26;
                                    }
                                    imageHeaderParser$ImageTypeI = c0920f.i();
                                    i16 = iD2;
                                    boolean z16 = z10;
                                    if (i25 > 0 || i26 <= 0) {
                                        str2 = ", density: ";
                                        aVar2 = aVar4;
                                        str3 = ", target density: ";
                                        i17 = i14;
                                        if (Log.isLoggable("Downsampler", 3)) {
                                            Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeI + " with target [" + i17 + "x" + i15 + "]");
                                        }
                                    } else {
                                        if (i12 == 90 || i12 == 270) {
                                            i22 = i26;
                                            i23 = i25;
                                        } else {
                                            i23 = i26;
                                            i22 = i25;
                                        }
                                        i17 = i14;
                                        float fB = nVar.b(i22, i23, i17, i15);
                                        if (fB <= CropImageView.DEFAULT_ASPECT_RATIO) {
                                            StringBuilder sb = new StringBuilder("Cannot scale with factor: ");
                                            sb.append(fB);
                                            sb.append(" from: ");
                                            sb.append(nVar);
                                            sb.append(", source: [");
                                            p244u2.d.o(sb, i25, "x", i26, "], target: [");
                                            sb.append(i17);
                                            sb.append("x");
                                            sb.append(i15);
                                            sb.append("]");
                                            throw new IllegalArgumentException(sb.toString());
                                        }
                                        int iA = nVar.a(i22, i23, i17, i15);
                                        if (iA == 0) {
                                            throw new IllegalArgumentException("Cannot round with null rounding");
                                        }
                                        int i28 = i12;
                                        float f11 = i22;
                                        int i29 = i22;
                                        float f12 = i23;
                                        int i30 = i23;
                                        int i31 = (int) (((double) (fB * f12)) + 0.5d);
                                        int i32 = i29 / ((int) (((double) (fB * f11)) + 0.5d));
                                        int i33 = i30 / i31;
                                        int iMax = Math.max(1, Integer.highestOneBit(iA == 1 ? Math.max(i32, i33) : Math.min(i32, i33)));
                                        if (iA == 1 && iMax < 1.0f / fB) {
                                            iMax <<= 1;
                                        }
                                        options.inSampleSize = iMax;
                                        if (imageHeaderParser$ImageTypeI == ImageHeaderParser$ImageType.JPEG) {
                                            float fMin = Math.min(iMax, 8);
                                            iFloor = (int) Math.ceil(f11 / fMin);
                                            iFloor2 = (int) Math.ceil(f12 / fMin);
                                            int i34 = iMax / 8;
                                            if (i34 > 0) {
                                                iFloor2 /= i34;
                                                iRound3 = iFloor / i34;
                                            } else {
                                                iRound3 = iFloor;
                                            }
                                        } else {
                                            if (imageHeaderParser$ImageTypeI == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeI == ImageHeaderParser$ImageType.PNG_A) {
                                                float f13 = iMax;
                                                iFloor = (int) Math.floor(f11 / f13);
                                                iFloor2 = (int) Math.floor(f12 / f13);
                                            } else if (imageHeaderParser$ImageTypeI.isWebp()) {
                                                float f14 = iMax;
                                                iRound3 = Math.round(f11 / f14);
                                                iFloor2 = Math.round(f12 / f14);
                                            } else if (i29 % iMax == 0 && i30 % iMax == 0) {
                                                iRound3 = i29 / iMax;
                                                iFloor2 = i30 / iMax;
                                            } else {
                                                options.inJustDecodeBounds = true;
                                                c(c0920f, options, oVar, aVar4);
                                                options.inJustDecodeBounds = false;
                                                int[] iArr2 = {options.outWidth, options.outHeight};
                                                iFloor = iArr2[0];
                                                iFloor2 = iArr2[1];
                                            }
                                            iRound3 = iFloor;
                                        }
                                        double dB = nVar.b(iRound3, iFloor2, i17, i15);
                                        int iRound4 = (int) Math.round((dB <= 1.0d ? dB : 1.0d / dB) * 2.147483647E9d);
                                        aVar2 = aVar4;
                                        int i35 = (int) ((((double) iRound4) * dB) + 0.5d);
                                        float f15 = i35 / iRound4;
                                        int i36 = iMax;
                                        options.inTargetDensity = (int) (((dB / ((double) f15)) * ((double) i35)) + 0.5d);
                                        int iRound5 = (int) Math.round((dB <= 1.0d ? dB : 1.0d / dB) * 2.147483647E9d);
                                        options.inDensity = iRound5;
                                        int i37 = options.inTargetDensity;
                                        if (i37 <= 0 || iRound5 <= 0 || i37 == iRound5) {
                                            options.inTargetDensity = 0;
                                            options.inDensity = 0;
                                        } else {
                                            options.inScaled = true;
                                        }
                                        if (Log.isLoggable("Downsampler", 2)) {
                                            StringBuilder sbK = g8.d.k(i25, i26, "Calculate scaling, source: [", "x", "], degreesToRotate: ");
                                            p244u2.d.o(sbK, i28, ", target: [", i17, "x");
                                            p244u2.d.o(sbK, i15, "], power of two scaled: [", iRound3, "x");
                                            sbK.append(iFloor2);
                                            sbK.append(MTTiQjDlXZdc.Mliua);
                                            sbK.append(fB);
                                            sbK.append(", power of 2 sample size: ");
                                            sbK.append(i36);
                                            sbK.append(", adjusted scale factor: ");
                                            sbK.append(dB);
                                            str3 = ", target density: ";
                                            sbK.append(str3);
                                            sbK.append(options.inTargetDensity);
                                            str2 = ", density: ";
                                            sbK.append(str2);
                                            sbK.append(options.inDensity);
                                            Log.v("Downsampler", sbK.toString());
                                        } else {
                                            str2 = r7;
                                            str3 = ", target density: ";
                                        }
                                    }
                                    zC = this.f15107e.c(i17, i15, z15, z16);
                                    if (zC) {
                                        options.inPreferredConfig = Bitmap.Config.HARDWARE;
                                        z11 = false;
                                        options.inMutable = false;
                                    } else {
                                        z11 = false;
                                    }
                                    if (zC) {
                                        if (aVar != a.f11644a) {
                                            try {
                                                zHasAlpha = c0920f.i().hasAlpha();
                                            } catch (IOException e10) {
                                                if (Log.isLoggable("Downsampler", 3)) {
                                                    Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + aVar, e10);
                                                }
                                                zHasAlpha = z11;
                                            }
                                            if (zHasAlpha) {
                                                config = Bitmap.Config.ARGB_8888;
                                            } else {
                                                config = Bitmap.Config.RGB_565;
                                            }
                                            options.inPreferredConfig = config;
                                            if (config == Bitmap.Config.RGB_565) {
                                                z12 = true;
                                                options.inDither = true;
                                            } else {
                                                z12 = true;
                                            }
                                        } else {
                                            z12 = true;
                                            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                                        }
                                        break;
                                    } else {
                                        z12 = true;
                                    }
                                    i18 = Build.VERSION.SDK_INT;
                                    if (i25 >= 0 || i26 < 0 || !z4) {
                                        i19 = options.inTargetDensity;
                                        if (i19 > 0 || (i21 = options.inDensity) <= 0 || i19 == i21) {
                                            z13 = z11;
                                        } else {
                                            z13 = z12;
                                        }
                                        if (z13) {
                                            f10 = i19 / options.inDensity;
                                        } else {
                                            f10 = 1.0f;
                                        }
                                        i20 = options.inSampleSize;
                                        float f16 = i20;
                                        int iCeil = (int) Math.ceil(i25 / f16);
                                        int iCeil2 = (int) Math.ceil(i26 / f16);
                                        iRound = Math.round(iCeil * f10);
                                        iRound2 = Math.round(iCeil2 * f10);
                                        if (Log.isLoggable("Downsampler", 2)) {
                                            StringBuilder sbK2 = g8.d.k(iRound, iRound2, "Calculated target [", "x", "] for source [");
                                            p244u2.d.o(sbK2, i25, "x", i26, "], sampleSize: ");
                                            sbK2.append(i20);
                                            sbK2.append(", targetDensity: ");
                                            sbK2.append(options.inTargetDensity);
                                            sbK2.append(str2);
                                            sbK2.append(options.inDensity);
                                            sbK2.append(", density multiplier: ");
                                            sbK2.append(f10);
                                            Log.v("Downsampler", sbK2.toString());
                                        }
                                        i15 = iRound2;
                                    } else {
                                        iRound = i17;
                                    }
                                    if (iRound > 0 || i15 <= 0) {
                                        aVar3 = aVar2;
                                    } else {
                                        if (i18 < 26) {
                                            config3 = null;
                                        } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
                                            aVar3 = aVar2;
                                        } else {
                                            config3 = options.outConfig;
                                        }
                                        if (config3 == null) {
                                            config3 = options.inPreferredConfig;
                                        }
                                        aVar3 = aVar2;
                                        options.inBitmap = aVar3.a(iRound, i15, config3);
                                    }
                                    if (iVar != null) {
                                        if (i18 >= 28) {
                                            if (iVar == i.f11656a || options.outColorSpace == null || !options.outColorSpace.isWideGamut()) {
                                                z14 = false;
                                            } else {
                                                z14 = true;
                                            }
                                            if (z14) {
                                                named = ColorSpace.Named.DISPLAY_P3;
                                            } else {
                                                named = ColorSpace.Named.SRGB;
                                            }
                                            options.inPreferredColorSpace = ColorSpace.get(named);
                                        } else if (i18 >= 26) {
                                            ColorSpace.Named unused = ColorSpace.Named.SRGB;
                                            options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                                        }
                                    }
                                    bitmapC = c(c0920f, options, oVar, aVar3);
                                    oVar.w(aVar3, bitmapC);
                                    if (Log.isLoggable("Downsampler", 2)) {
                                        Log.v("Downsampler", "Decoded " + d(bitmapC) + " from [" + i25 + "x" + i26 + "] " + str + " with inBitmap " + d(options.inBitmap) + " for [" + i10 + "x" + i11 + "], sample size: " + options.inSampleSize + str2 + options.inDensity + str3 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + p160n5.h.a(j6));
                                    }
                                    if (bitmapC != null) {
                                        return null;
                                    }
                                    bitmapC.setDensity(this.f15104b.densityDpi);
                                    switch (i16) {
                                        case 2:
                                        case 3:
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                        case 8:
                                            matrix = new Matrix();
                                            switch (i16) {
                                                case 2:
                                                    matrix.setScale(-1.0f, 1.0f);
                                                    break;
                                                case 3:
                                                    matrix.setRotate(180.0f);
                                                    break;
                                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                    matrix.setRotate(180.0f);
                                                    matrix.postScale(-1.0f, 1.0f);
                                                    break;
                                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                    matrix.setRotate(90.0f);
                                                    matrix.postScale(-1.0f, 1.0f);
                                                    break;
                                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                    matrix.setRotate(90.0f);
                                                    break;
                                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                    matrix.setRotate(-90.0f);
                                                    matrix.postScale(-1.0f, 1.0f);
                                                    break;
                                                case 8:
                                                    matrix.setRotate(-90.0f);
                                                    break;
                                            }
                                            RectF rectF = new RectF(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, bitmapC.getWidth(), bitmapC.getHeight());
                                            matrix.mapRect(rectF);
                                            int iRound6 = Math.round(rectF.width());
                                            int iRound7 = Math.round(rectF.height());
                                            if (bitmapC.getConfig() != null) {
                                                config2 = bitmapC.getConfig();
                                            } else {
                                                config2 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmapM = aVar3.m(iRound6, iRound7, config2);
                                            matrix.postTranslate(-rectF.left, -rectF.top);
                                            bitmapM.setHasAlpha(bitmapC.hasAlpha());
                                            y.a(bitmapC, bitmapM, matrix);
                                            break;
                                        default:
                                            bitmapM = bitmapC;
                                            break;
                                    }
                                    if (!bitmapC.equals(bitmapM)) {
                                        aVar3.b(bitmapC);
                                    }
                                    return bitmapM;
                                }
                                i27++;
                                list = list2;
                                fVar = fVar2;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
                iD2 = -1;
                switch (iD2) {
                    case 3:
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        i12 = 180;
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        i12 = 90;
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    case 8:
                        i12 = 270;
                        break;
                    default:
                        i12 = 0;
                        break;
                }
                switch (iD2) {
                    case 2:
                    case 3:
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    case 8:
                        z10 = true;
                        break;
                    default:
                        z10 = false;
                        break;
                }
                if (i10 == Integer.MIN_VALUE) {
                    if (i12 != 90) {
                        i13 = 270;
                        if (i12 == 270) {
                            i14 = i25;
                        }
                    } else {
                        i13 = 270;
                    }
                    i14 = i26;
                } else {
                    i13 = 270;
                    i14 = i10;
                }
                if (i11 == Integer.MIN_VALUE) {
                    i15 = i11;
                } else if (i12 != 90) {
                    i15 = i25;
                } else {
                    i15 = i25;
                }
                imageHeaderParser$ImageTypeI = c0920f.i();
                i16 = iD2;
                boolean z17 = z10;
                if (i25 > 0) {
                    str2 = ", density: ";
                    aVar2 = aVar4;
                    str3 = ", target density: ";
                    i17 = i14;
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeI + " with target [" + i17 + "x" + i15 + "]");
                    }
                } else {
                    str2 = ", density: ";
                    aVar2 = aVar4;
                    str3 = ", target density: ";
                    i17 = i14;
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeI + " with target [" + i17 + "x" + i15 + "]");
                    }
                }
                zC = this.f15107e.c(i17, i15, z15, z17);
                if (zC) {
                    options.inPreferredConfig = Bitmap.Config.HARDWARE;
                    z11 = false;
                    options.inMutable = false;
                } else {
                    z11 = false;
                }
                if (zC) {
                    z12 = true;
                } else if (aVar != a.f11644a) {
                    zHasAlpha = c0920f.i().hasAlpha();
                    if (zHasAlpha) {
                        config = Bitmap.Config.ARGB_8888;
                    } else {
                        config = Bitmap.Config.RGB_565;
                    }
                    options.inPreferredConfig = config;
                    if (config == Bitmap.Config.RGB_565) {
                        z12 = true;
                        options.inDither = true;
                    } else {
                        z12 = true;
                    }
                } else {
                    z12 = true;
                    options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                }
                i18 = Build.VERSION.SDK_INT;
                if (i25 >= 0) {
                    i19 = options.inTargetDensity;
                    if (i19 > 0) {
                        z13 = z11;
                    } else {
                        z13 = z11;
                    }
                    if (z13) {
                        f10 = i19 / options.inDensity;
                    } else {
                        f10 = 1.0f;
                    }
                    i20 = options.inSampleSize;
                    float f17 = i20;
                    int iCeil3 = (int) Math.ceil(i25 / f17);
                    int iCeil4 = (int) Math.ceil(i26 / f17);
                    iRound = Math.round(iCeil3 * f10);
                    iRound2 = Math.round(iCeil4 * f10);
                    if (Log.isLoggable("Downsampler", 2)) {
                        StringBuilder sbK3 = g8.d.k(iRound, iRound2, "Calculated target [", "x", "] for source [");
                        p244u2.d.o(sbK3, i25, "x", i26, "], sampleSize: ");
                        sbK3.append(i20);
                        sbK3.append(", targetDensity: ");
                        sbK3.append(options.inTargetDensity);
                        sbK3.append(str2);
                        sbK3.append(options.inDensity);
                        sbK3.append(", density multiplier: ");
                        sbK3.append(f10);
                        Log.v("Downsampler", sbK3.toString());
                    }
                    i15 = iRound2;
                } else {
                    i19 = options.inTargetDensity;
                    if (i19 > 0) {
                        z13 = z11;
                    } else {
                        z13 = z11;
                    }
                    if (z13) {
                        f10 = i19 / options.inDensity;
                    } else {
                        f10 = 1.0f;
                    }
                    i20 = options.inSampleSize;
                    float f18 = i20;
                    int iCeil5 = (int) Math.ceil(i25 / f18);
                    int iCeil6 = (int) Math.ceil(i26 / f18);
                    iRound = Math.round(iCeil5 * f10);
                    iRound2 = Math.round(iCeil6 * f10);
                    if (Log.isLoggable("Downsampler", 2)) {
                        StringBuilder sbK4 = g8.d.k(iRound, iRound2, "Calculated target [", "x", "] for source [");
                        p244u2.d.o(sbK4, i25, "x", i26, "], sampleSize: ");
                        sbK4.append(i20);
                        sbK4.append(", targetDensity: ");
                        sbK4.append(options.inTargetDensity);
                        sbK4.append(str2);
                        sbK4.append(options.inDensity);
                        sbK4.append(", density multiplier: ");
                        sbK4.append(f10);
                        Log.v("Downsampler", sbK4.toString());
                    }
                    i15 = iRound2;
                }
                if (iRound > 0) {
                    aVar3 = aVar2;
                } else {
                    aVar3 = aVar2;
                }
                if (iVar != null) {
                    if (i18 >= 28) {
                        if (iVar == i.f11656a) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        if (z14) {
                            named = ColorSpace.Named.DISPLAY_P3;
                        } else {
                            named = ColorSpace.Named.SRGB;
                        }
                        options.inPreferredColorSpace = ColorSpace.get(named);
                    } else if (i18 >= 26) {
                        ColorSpace.Named unused2 = ColorSpace.Named.SRGB;
                        options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                    }
                }
                bitmapC = c(c0920f, options, oVar, aVar3);
                oVar.w(aVar3, bitmapC);
                if (Log.isLoggable("Downsampler", 2)) {
                    Log.v("Downsampler", "Decoded " + d(bitmapC) + " from [" + i25 + "x" + i26 + "] " + str + " with inBitmap " + d(options.inBitmap) + " for [" + i10 + "x" + i11 + "], sample size: " + options.inSampleSize + str2 + options.inDensity + str3 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + p160n5.h.a(j6));
                }
                if (bitmapC != null) {
                    return null;
                }
                bitmapC.setDensity(this.f15104b.densityDpi);
                switch (i16) {
                    case 2:
                    case 3:
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    case 8:
                        matrix = new Matrix();
                        switch (i16) {
                            case 2:
                                matrix.setScale(-1.0f, 1.0f);
                                break;
                            case 3:
                                matrix.setRotate(180.0f);
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                matrix.setRotate(180.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                matrix.setRotate(90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                matrix.setRotate(90.0f);
                                break;
                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                matrix.setRotate(-90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 8:
                                matrix.setRotate(-90.0f);
                                break;
                        }
                        RectF rectF2 = new RectF(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, bitmapC.getWidth(), bitmapC.getHeight());
                        matrix.mapRect(rectF2);
                        int iRound8 = Math.round(rectF2.width());
                        int iRound9 = Math.round(rectF2.height());
                        if (bitmapC.getConfig() != null) {
                            config2 = bitmapC.getConfig();
                        } else {
                            config2 = Bitmap.Config.ARGB_8888;
                        }
                        bitmapM = aVar3.m(iRound8, iRound9, config2);
                        matrix.postTranslate(-rectF2.left, -rectF2.top);
                        bitmapM.setHasAlpha(bitmapC.hasAlpha());
                        y.a(bitmapC, bitmapM, matrix);
                        break;
                    default:
                        bitmapM = bitmapC;
                        break;
                }
                if (!bitmapC.equals(bitmapM)) {
                    aVar3.b(bitmapC);
                }
                return bitmapM;
            case 9:
                j6 = jElapsedRealtimeNanos;
                str = str4;
                List list3 = (List) c0920f.f12948d;
                w wVar2 = (w) ((com.bumptech.glide.load.data.h) c0920f.f12946b).f19085b;
                wVar2.reset();
                iD2 = B0.D(list3, wVar2, (f) c0920f.f12947c);
                switch (iD2) {
                    case 3:
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        i12 = 180;
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        i12 = 90;
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    case 8:
                        i12 = 270;
                        break;
                    default:
                        i12 = 0;
                        break;
                }
                switch (iD2) {
                    case 2:
                    case 3:
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    case 8:
                        z10 = true;
                        break;
                    default:
                        z10 = false;
                        break;
                }
                if (i10 == Integer.MIN_VALUE) {
                    if (i12 != 90) {
                        i13 = 270;
                        if (i12 == 270) {
                            i14 = i25;
                        }
                    } else {
                        i13 = 270;
                    }
                    i14 = i26;
                } else {
                    i13 = 270;
                    i14 = i10;
                }
                if (i11 == Integer.MIN_VALUE) {
                    i15 = i11;
                } else if (i12 != 90) {
                    i15 = i25;
                } else {
                    i15 = i25;
                }
                imageHeaderParser$ImageTypeI = c0920f.i();
                i16 = iD2;
                boolean z18 = z10;
                if (i25 > 0) {
                    str2 = ", density: ";
                    aVar2 = aVar4;
                    str3 = ", target density: ";
                    i17 = i14;
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeI + " with target [" + i17 + "x" + i15 + "]");
                    }
                } else {
                    str2 = ", density: ";
                    aVar2 = aVar4;
                    str3 = ", target density: ";
                    i17 = i14;
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeI + " with target [" + i17 + "x" + i15 + "]");
                    }
                }
                zC = this.f15107e.c(i17, i15, z15, z18);
                if (zC) {
                    options.inPreferredConfig = Bitmap.Config.HARDWARE;
                    z11 = false;
                    options.inMutable = false;
                } else {
                    z11 = false;
                }
                if (zC) {
                    z12 = true;
                } else if (aVar != a.f11644a) {
                    zHasAlpha = c0920f.i().hasAlpha();
                    if (zHasAlpha) {
                        config = Bitmap.Config.ARGB_8888;
                    } else {
                        config = Bitmap.Config.RGB_565;
                    }
                    options.inPreferredConfig = config;
                    if (config == Bitmap.Config.RGB_565) {
                        z12 = true;
                        options.inDither = true;
                    } else {
                        z12 = true;
                    }
                } else {
                    z12 = true;
                    options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                }
                i18 = Build.VERSION.SDK_INT;
                if (i25 >= 0) {
                    i19 = options.inTargetDensity;
                    if (i19 > 0) {
                        z13 = z11;
                    } else {
                        z13 = z11;
                    }
                    if (z13) {
                        f10 = i19 / options.inDensity;
                    } else {
                        f10 = 1.0f;
                    }
                    i20 = options.inSampleSize;
                    float f19 = i20;
                    int iCeil7 = (int) Math.ceil(i25 / f19);
                    int iCeil8 = (int) Math.ceil(i26 / f19);
                    iRound = Math.round(iCeil7 * f10);
                    iRound2 = Math.round(iCeil8 * f10);
                    if (Log.isLoggable("Downsampler", 2)) {
                        StringBuilder sbK5 = g8.d.k(iRound, iRound2, "Calculated target [", "x", "] for source [");
                        p244u2.d.o(sbK5, i25, "x", i26, "], sampleSize: ");
                        sbK5.append(i20);
                        sbK5.append(", targetDensity: ");
                        sbK5.append(options.inTargetDensity);
                        sbK5.append(str2);
                        sbK5.append(options.inDensity);
                        sbK5.append(", density multiplier: ");
                        sbK5.append(f10);
                        Log.v("Downsampler", sbK5.toString());
                    }
                    i15 = iRound2;
                } else {
                    i19 = options.inTargetDensity;
                    if (i19 > 0) {
                        z13 = z11;
                    } else {
                        z13 = z11;
                    }
                    if (z13) {
                        f10 = i19 / options.inDensity;
                    } else {
                        f10 = 1.0f;
                    }
                    i20 = options.inSampleSize;
                    float f110 = i20;
                    int iCeil9 = (int) Math.ceil(i25 / f110);
                    int iCeil10 = (int) Math.ceil(i26 / f110);
                    iRound = Math.round(iCeil9 * f10);
                    iRound2 = Math.round(iCeil10 * f10);
                    if (Log.isLoggable("Downsampler", 2)) {
                        StringBuilder sbK6 = g8.d.k(iRound, iRound2, "Calculated target [", "x", "] for source [");
                        p244u2.d.o(sbK6, i25, "x", i26, "], sampleSize: ");
                        sbK6.append(i20);
                        sbK6.append(", targetDensity: ");
                        sbK6.append(options.inTargetDensity);
                        sbK6.append(str2);
                        sbK6.append(options.inDensity);
                        sbK6.append(", density multiplier: ");
                        sbK6.append(f10);
                        Log.v("Downsampler", sbK6.toString());
                    }
                    i15 = iRound2;
                }
                if (iRound > 0) {
                    aVar3 = aVar2;
                } else {
                    aVar3 = aVar2;
                }
                if (iVar != null) {
                    if (i18 >= 28) {
                        if (iVar == i.f11656a) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        if (z14) {
                            named = ColorSpace.Named.DISPLAY_P3;
                        } else {
                            named = ColorSpace.Named.SRGB;
                        }
                        options.inPreferredColorSpace = ColorSpace.get(named);
                    } else if (i18 >= 26) {
                        ColorSpace.Named unused3 = ColorSpace.Named.SRGB;
                        options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                    }
                }
                bitmapC = c(c0920f, options, oVar, aVar3);
                oVar.w(aVar3, bitmapC);
                if (Log.isLoggable("Downsampler", 2)) {
                    Log.v("Downsampler", "Decoded " + d(bitmapC) + " from [" + i25 + "x" + i26 + "] " + str + " with inBitmap " + d(options.inBitmap) + " for [" + i10 + "x" + i11 + "], sample size: " + options.inSampleSize + str2 + options.inDensity + str3 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + p160n5.h.a(j6));
                }
                if (bitmapC != null) {
                    return null;
                }
                bitmapC.setDensity(this.f15104b.densityDpi);
                switch (i16) {
                    case 2:
                    case 3:
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    case 8:
                        matrix = new Matrix();
                        switch (i16) {
                            case 2:
                                matrix.setScale(-1.0f, 1.0f);
                                break;
                            case 3:
                                matrix.setRotate(180.0f);
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                matrix.setRotate(180.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                matrix.setRotate(90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                matrix.setRotate(90.0f);
                                break;
                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                matrix.setRotate(-90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 8:
                                matrix.setRotate(-90.0f);
                                break;
                        }
                        RectF rectF3 = new RectF(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, bitmapC.getWidth(), bitmapC.getHeight());
                        matrix.mapRect(rectF3);
                        int iRound10 = Math.round(rectF3.width());
                        int iRound11 = Math.round(rectF3.height());
                        if (bitmapC.getConfig() != null) {
                            config2 = bitmapC.getConfig();
                        } else {
                            config2 = Bitmap.Config.ARGB_8888;
                        }
                        bitmapM = aVar3.m(iRound10, iRound11, config2);
                        matrix.postTranslate(-rectF3.left, -rectF3.top);
                        bitmapM.setHasAlpha(bitmapC.hasAlpha());
                        y.a(bitmapC, bitmapM, matrix);
                        break;
                    default:
                        bitmapM = bitmapC;
                        break;
                }
                if (!bitmapC.equals(bitmapM)) {
                    aVar3.b(bitmapC);
                }
                return bitmapM;
            default:
                List list4 = (List) c0920f.f12947c;
                j6 = jElapsedRealtimeNanos;
                com.bumptech.glide.load.data.h hVar = (com.bumptech.glide.load.data.h) c0920f.f12948d;
                f fVar3 = (f) c0920f.f12946b;
                int size2 = list4.size();
                str = str4;
                int i38 = 0;
                while (true) {
                    if (i38 < size2) {
                        int i39 = size2;
                        d dVar = (d) list4.get(i38);
                        int i40 = i38;
                        try {
                            List list5 = list4;
                            w wVar3 = new w(new FileInputStream(hVar.e().getFileDescriptor()), fVar3);
                            try {
                                iD = dVar.b(wVar3, fVar3);
                                wVar3.d();
                                hVar.e();
                                if (iD != -1) {
                                    iD2 = iD;
                                } else {
                                    i38 = i40 + 1;
                                    size2 = i39;
                                    list4 = list5;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                wVar = wVar3;
                                if (wVar != null) {
                                    wVar.d();
                                }
                                hVar.e();
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } else {
                        iD2 = -1;
                    }
                }
                switch (iD2) {
                    case 3:
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        i12 = 180;
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        i12 = 90;
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    case 8:
                        i12 = 270;
                        break;
                    default:
                        i12 = 0;
                        break;
                }
                switch (iD2) {
                    case 2:
                    case 3:
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    case 8:
                        z10 = true;
                        break;
                    default:
                        z10 = false;
                        break;
                }
                if (i10 == Integer.MIN_VALUE) {
                    if (i12 != 90) {
                        i13 = 270;
                        if (i12 == 270) {
                            i14 = i25;
                        }
                    } else {
                        i13 = 270;
                    }
                    i14 = i26;
                } else {
                    i13 = 270;
                    i14 = i10;
                }
                if (i11 == Integer.MIN_VALUE) {
                    i15 = i11;
                } else if (i12 != 90) {
                    i15 = i25;
                } else {
                    i15 = i25;
                }
                imageHeaderParser$ImageTypeI = c0920f.i();
                i16 = iD2;
                boolean z19 = z10;
                if (i25 > 0) {
                    str2 = ", density: ";
                    aVar2 = aVar4;
                    str3 = ", target density: ";
                    i17 = i14;
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeI + " with target [" + i17 + "x" + i15 + "]");
                    }
                } else {
                    str2 = ", density: ";
                    aVar2 = aVar4;
                    str3 = ", target density: ";
                    i17 = i14;
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeI + " with target [" + i17 + "x" + i15 + "]");
                    }
                }
                zC = this.f15107e.c(i17, i15, z15, z19);
                if (zC) {
                    options.inPreferredConfig = Bitmap.Config.HARDWARE;
                    z11 = false;
                    options.inMutable = false;
                } else {
                    z11 = false;
                }
                if (zC) {
                    z12 = true;
                } else if (aVar != a.f11644a) {
                    zHasAlpha = c0920f.i().hasAlpha();
                    if (zHasAlpha) {
                        config = Bitmap.Config.ARGB_8888;
                    } else {
                        config = Bitmap.Config.RGB_565;
                    }
                    options.inPreferredConfig = config;
                    if (config == Bitmap.Config.RGB_565) {
                        z12 = true;
                        options.inDither = true;
                    } else {
                        z12 = true;
                    }
                } else {
                    z12 = true;
                    options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                }
                i18 = Build.VERSION.SDK_INT;
                if (i25 >= 0) {
                    i19 = options.inTargetDensity;
                    if (i19 > 0) {
                        z13 = z11;
                    } else {
                        z13 = z11;
                    }
                    if (z13) {
                        f10 = i19 / options.inDensity;
                    } else {
                        f10 = 1.0f;
                    }
                    i20 = options.inSampleSize;
                    float f111 = i20;
                    int iCeil11 = (int) Math.ceil(i25 / f111);
                    int iCeil12 = (int) Math.ceil(i26 / f111);
                    iRound = Math.round(iCeil11 * f10);
                    iRound2 = Math.round(iCeil12 * f10);
                    if (Log.isLoggable("Downsampler", 2)) {
                        StringBuilder sbK7 = g8.d.k(iRound, iRound2, "Calculated target [", "x", "] for source [");
                        p244u2.d.o(sbK7, i25, "x", i26, "], sampleSize: ");
                        sbK7.append(i20);
                        sbK7.append(", targetDensity: ");
                        sbK7.append(options.inTargetDensity);
                        sbK7.append(str2);
                        sbK7.append(options.inDensity);
                        sbK7.append(", density multiplier: ");
                        sbK7.append(f10);
                        Log.v("Downsampler", sbK7.toString());
                    }
                    i15 = iRound2;
                } else {
                    i19 = options.inTargetDensity;
                    if (i19 > 0) {
                        z13 = z11;
                    } else {
                        z13 = z11;
                    }
                    if (z13) {
                        f10 = i19 / options.inDensity;
                    } else {
                        f10 = 1.0f;
                    }
                    i20 = options.inSampleSize;
                    float f112 = i20;
                    int iCeil13 = (int) Math.ceil(i25 / f112);
                    int iCeil14 = (int) Math.ceil(i26 / f112);
                    iRound = Math.round(iCeil13 * f10);
                    iRound2 = Math.round(iCeil14 * f10);
                    if (Log.isLoggable("Downsampler", 2)) {
                        StringBuilder sbK8 = g8.d.k(iRound, iRound2, "Calculated target [", "x", "] for source [");
                        p244u2.d.o(sbK8, i25, "x", i26, "], sampleSize: ");
                        sbK8.append(i20);
                        sbK8.append(", targetDensity: ");
                        sbK8.append(options.inTargetDensity);
                        sbK8.append(str2);
                        sbK8.append(options.inDensity);
                        sbK8.append(", density multiplier: ");
                        sbK8.append(f10);
                        Log.v("Downsampler", sbK8.toString());
                    }
                    i15 = iRound2;
                }
                if (iRound > 0) {
                    aVar3 = aVar2;
                } else {
                    aVar3 = aVar2;
                }
                if (iVar != null) {
                    if (i18 >= 28) {
                        if (iVar == i.f11656a) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        if (z14) {
                            named = ColorSpace.Named.DISPLAY_P3;
                        } else {
                            named = ColorSpace.Named.SRGB;
                        }
                        options.inPreferredColorSpace = ColorSpace.get(named);
                    } else if (i18 >= 26) {
                        ColorSpace.Named unused4 = ColorSpace.Named.SRGB;
                        options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                    }
                }
                bitmapC = c(c0920f, options, oVar, aVar3);
                oVar.w(aVar3, bitmapC);
                if (Log.isLoggable("Downsampler", 2)) {
                    Log.v("Downsampler", "Decoded " + d(bitmapC) + " from [" + i25 + "x" + i26 + "] " + str + " with inBitmap " + d(options.inBitmap) + " for [" + i10 + "x" + i11 + "], sample size: " + options.inSampleSize + str2 + options.inDensity + str3 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + p160n5.h.a(j6));
                }
                if (bitmapC != null) {
                    return null;
                }
                bitmapC.setDensity(this.f15104b.densityDpi);
                switch (i16) {
                    case 2:
                    case 3:
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    case 8:
                        matrix = new Matrix();
                        switch (i16) {
                            case 2:
                                matrix.setScale(-1.0f, 1.0f);
                                break;
                            case 3:
                                matrix.setRotate(180.0f);
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                matrix.setRotate(180.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                matrix.setRotate(90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                matrix.setRotate(90.0f);
                                break;
                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                matrix.setRotate(-90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 8:
                                matrix.setRotate(-90.0f);
                                break;
                        }
                        RectF rectF4 = new RectF(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, bitmapC.getWidth(), bitmapC.getHeight());
                        matrix.mapRect(rectF4);
                        int iRound12 = Math.round(rectF4.width());
                        int iRound13 = Math.round(rectF4.height());
                        if (bitmapC.getConfig() != null) {
                            config2 = bitmapC.getConfig();
                        } else {
                            config2 = Bitmap.Config.ARGB_8888;
                        }
                        bitmapM = aVar3.m(iRound12, iRound13, config2);
                        matrix.postTranslate(-rectF4.left, -rectF4.top);
                        bitmapM.setHasAlpha(bitmapC.hasAlpha());
                        y.a(bitmapC, bitmapM, matrix);
                        break;
                    default:
                        bitmapM = bitmapC;
                        break;
                }
                if (!bitmapC.equals(bitmapM)) {
                    aVar3.b(bitmapC);
                }
                return bitmapM;
        }
    }
}
