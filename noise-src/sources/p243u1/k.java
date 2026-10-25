package p243u1;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.widget.EdgeEffect;
import com.yalantis.ucrop.view.CropImageView;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Map;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.e;
import kotlin.jvm.internal.y;
import p013ac.a;
import p029c1.c;
import p221s4.d;
import p263va.l;
import p282y.B;
import zc.AbstractC2434b;
import zc.O;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static float a(EdgeEffect edgeEffect, float f10, float f11, c cVar) {
        float f12 = B.f35037a;
        double dA = cVar.a() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f10) * 0.35f;
        double d5 = ((double) B.f35037a) * dA;
        float fExp = (float) (Math.exp((B.f35038b / B.f35039c) * Math.log(dAbs / d5)) * d5);
        int i = Build.VERSION.SDK_INT;
        if (fExp > (i >= 31 ? d.b(edgeEffect) : 0.0f) * f11) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        int iK = a.K(f10);
        if (i >= 31) {
            edgeEffect.onAbsorb(iK);
            return f10;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(iK);
        }
        return f10;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0034 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:22:0x0053
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(z0.D r8, Qb.a r9) {
        /*
            boolean r0 = r9 instanceof p292z.b
            if (r0 == 0) goto L13
            r0 = r9
            z.b r0 = (p292z.b) r0
            int r1 = r0.f35456c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35456c = r1
            goto L18
        L13:
            z.b r0 = new z.b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f35455b
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f35456c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            z0.D r8 = r0.f35454a
            p172o4.E.O(r9)
            goto L41
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            p172o4.E.O(r9)
        L34:
            r0.f35454a = r8
            r0.f35456c = r3
            z0.j r9 = z0.j.f35532b
            java.lang.Object r9 = r8.b(r9, r0)
            if (r9 != r1) goto L41
            return r1
        L41:
            z0.i r9 = (z0.i) r9
            int r2 = r9.f35529c
            java.lang.Object r9 = r9.f35527a
            r2 = r2 & 66
            if (r2 == 0) goto L34
            int r2 = r9.size()
            r4 = 0
            r5 = r4
        L51:
            if (r5 >= r2) goto L6a
            java.lang.Object r6 = r9.get(r5)
            z0.q r6 = (z0.q) r6
            boolean r7 = r6.b()
            if (r7 != 0) goto L34
            boolean r7 = r6.f35546h
            if (r7 != 0) goto L34
            boolean r6 = r6.f35542d
            if (r6 == 0) goto L34
            int r5 = r5 + 1
            goto L51
        L6a:
            java.lang.Object r8 = r9.get(r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p243u1.k.b(z0.D, Qb.a):java.lang.Object");
    }

    public static long c(boolean z3, int i, int i10, long j, long j6, int i11, boolean z4, long j10, long j11, long j12, long j13) {
        g8.d.q(i10, "backoffPolicy");
        if (j13 != Long.MAX_VALUE && z4) {
            if (i11 != 0) {
                long j14 = j6 + 900000;
                if (j13 < j14) {
                    return j14;
                }
            }
            return j13;
        }
        if (z3) {
            long jScalb = i10 == 2 ? j * ((long) i) : (long) Math.scalb(j, i - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j6 + jScalb;
        }
        if (z4) {
            long j15 = i11 == 0 ? j6 + j10 : j6 + j12;
            return (j11 == j12 || i11 != 0) ? j15 : (j12 - j11) + j15;
        }
        if (j6 == -1) {
            return Long.MAX_VALUE;
        }
        return j6 + j10;
    }

    public static void d(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static boolean e(File file, Resources resources, int i) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                boolean zF = f(file, inputStreamOpenRawResource);
                d(inputStreamOpenRawResource);
                return zF;
            } catch (Throwable th) {
                th = th;
                d(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean f(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            d(fileOutputStream2);
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            return true;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    }
                } catch (IOException e10) {
                    e = e10;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    d(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    d(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    public static final vc.a g(AbstractC2434b abstractC2434b, l lVar, Object value) {
        vc.a aVar;
        kotlin.jvm.internal.l.e(abstractC2434b, "<this>");
        kotlin.jvm.internal.l.e(value, "value");
        Ab.a aVarV = lVar.v();
        fc.c baseClass = ((vc.c) abstractC2434b).f33600a;
        aVarV.getClass();
        kotlin.jvm.internal.l.e(baseClass, "baseClass");
        if (((e) baseClass).d(value)) {
            Map map = (Map) ((Map) aVarV.f969b).get(baseClass);
            vc.a aVar2 = map != null ? (vc.a) map.get(y.a(value.getClass())) : null;
            aVar = aVar2 instanceof vc.a ? aVar2 : null;
            if (aVar == null) {
                Object obj = ((Map) aVarV.f970c).get(baseClass);
                Yb.c cVar = A.e(1, obj) ? (Yb.c) obj : null;
                if (cVar != null) {
                    aVar = (vc.a) cVar.invoke(value);
                } else {
                    aVar = null;
                }
            }
        } else {
            aVar = null;
        }
        if (aVar != null) {
            return aVar;
        }
        e eVarA = y.a(value.getClass());
        String strC = eVarA.c();
        if (strC == null) {
            strC = String.valueOf(eVarA);
        }
        O.g(strC, baseClass);
        throw null;
    }

    public static final vc.a h(AbstractC2434b abstractC2434b, yc.a aVar, String str) {
        vc.a aVar2;
        kotlin.jvm.internal.l.e(abstractC2434b, "<this>");
        Ab.a aVarJ = aVar.j();
        fc.c baseClass = ((vc.c) abstractC2434b).f33600a;
        aVarJ.getClass();
        kotlin.jvm.internal.l.e(baseClass, "baseClass");
        Map map = (Map) ((Map) aVarJ.f971d).get(baseClass);
        vc.a aVar3 = map != null ? (vc.a) map.get(str) : null;
        if (!(aVar3 instanceof vc.a)) {
            aVar3 = null;
        }
        if (aVar3 != null) {
            aVar2 = aVar3;
        } else {
            Object obj = ((Map) aVarJ.f972e).get(baseClass);
            Yb.c cVar = A.e(1, obj) ? (Yb.c) obj : null;
            aVar2 = cVar != null ? (vc.a) cVar.invoke(str) : null;
        }
        if (aVar2 != null) {
            return aVar2;
        }
        O.g(str, baseClass);
        throw null;
    }

    public static File i(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static MappedByteBuffer j(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }
}
