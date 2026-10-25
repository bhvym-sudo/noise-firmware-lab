package p007a5;

import R4.g;
import R4.h;
import R4.k;
import T4.A;
import U4.f;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.data.c;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import p160n5.n;

/* JADX INFO: renamed from: a5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1065b implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f15074b = g.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f15075c = new g("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, g.f11650e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f15076a;

    public C1065b(f fVar) {
        this.f15076a = fVar;
    }

    @Override // R4.k
    public final int o(h hVar) {
        return 2;
    }

    @Override // R4.b
    public final boolean r(Object obj, File file, h hVar) throws Throwable {
        boolean z3;
        Bitmap bitmap = (Bitmap) ((A) obj).get();
        g gVar = f15075c;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) hVar.c(gVar);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i = p160n5.h.f29172b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) hVar.c(f15074b)).intValue();
        OutputStream cVar = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    f fVar = this.f15076a;
                    if (fVar != null) {
                        try {
                            cVar = new c(fileOutputStream, fVar);
                        } catch (IOException e10) {
                            e = e10;
                            cVar = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            if (cVar != null) {
                                try {
                                    cVar.close();
                                } catch (IOException unused) {
                                }
                            }
                            z3 = false;
                        } catch (Throwable th) {
                            th = th;
                            cVar = fileOutputStream;
                            if (cVar != null) {
                                try {
                                    cVar.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        cVar = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, cVar);
                    cVar.close();
                    try {
                        cVar.close();
                    } catch (IOException unused3) {
                    }
                    z3 = true;
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (IOException e11) {
                e = e11;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + n.c(bitmap) + " in " + p160n5.h.a(jElapsedRealtimeNanos) + ", options format: " + hVar.c(gVar) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z3;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
