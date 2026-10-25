package U4;

import T4.m;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p154mb.ALuN.jEOTwwnJhcjv;
import p160n5.n;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements a {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Bitmap.Config f13017I = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f13018F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f13019G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f13020H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f13021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f13022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f13023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13026f;

    public g(long j) {
        k kVar = new k();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.f13024d = j;
        this.f13021a = kVar;
        this.f13022b = setUnmodifiableSet;
        this.f13023c = new m(9);
    }

    @Override // U4.a
    public final Bitmap a(int i, int i10, Bitmap.Config config) {
        Bitmap bitmapD = d(i, i10, config);
        if (bitmapD != null) {
            return bitmapD;
        }
        if (config == null) {
            config = f13017I;
        }
        return Bitmap.createBitmap(i, i10, config);
    }

    @Override // U4.a
    public final synchronized void b(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.f13021a.getClass();
                if (n.c(bitmap) <= this.f13024d && this.f13022b.contains(bitmap.getConfig())) {
                    this.f13021a.getClass();
                    int iC = n.c(bitmap);
                    this.f13021a.e(bitmap);
                    this.f13023c.getClass();
                    this.f13019G++;
                    this.f13025e += (long) iC;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        StringBuilder sb = new StringBuilder("Put bitmap in pool=");
                        this.f13021a.getClass();
                        sb.append(k.c(n.c(bitmap), bitmap.getConfig()));
                        Log.v("LruBitmapPool", sb.toString());
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        c();
                    }
                    e(this.f13024d);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb2 = new StringBuilder("Reject bitmap from pool, bitmap: ");
                this.f13021a.getClass();
                sb2.append(k.c(n.c(bitmap), bitmap.getConfig()));
                sb2.append(", is mutable: ");
                sb2.append(bitmap.isMutable());
                sb2.append(", is allowed config: ");
                sb2.append(this.f13022b.contains(bitmap.getConfig()));
                Log.v("LruBitmapPool", sb2.toString());
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e(long j) {
        while (this.f13025e > j) {
            try {
                k kVar = this.f13021a;
                Bitmap bitmap = (Bitmap) kVar.f13037b.C();
                if (bitmap != null) {
                    kVar.a(Integer.valueOf(n.c(bitmap)), bitmap);
                }
                if (bitmap == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        c();
                    }
                    this.f13025e = 0L;
                    return;
                }
                this.f13023c.getClass();
                long j6 = this.f13025e;
                this.f13021a.getClass();
                this.f13025e = j6 - ((long) n.c(bitmap));
                this.f13020H++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Evicting bitmap=");
                    this.f13021a.getClass();
                    sb.append(k.c(n.c(bitmap), bitmap.getConfig()));
                    Log.d("LruBitmapPool", sb.toString());
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    c();
                }
                bitmap.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U4.a
    public final Bitmap m(int i, int i10, Bitmap.Config config) {
        Bitmap bitmapD = d(i, i10, config);
        if (bitmapD != null) {
            bitmapD.eraseColor(0);
            return bitmapD;
        }
        if (config == null) {
            config = f13017I;
        }
        return Bitmap.createBitmap(i, i10, config);
    }

    @Override // U4.a
    public final void s(int i) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            p002a0.c.A("trimMemory, level=", i, "LruBitmapPool");
        }
        if (i >= 40 || i >= 20) {
            x();
        } else if (i >= 20 || i == 15) {
            e(this.f13024d / 2);
        }
    }

    @Override // U4.a
    public final void x() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        e(0L);
    }

    public final void c() {
        Log.v("LruBitmapPool", "Hits=" + this.f13026f + cFQVqgMUAx.EjodFe + this.f13018F + ", puts=" + this.f13019G + ", evictions=" + this.f13020H + ", currentSize=" + this.f13025e + ", maxSize=" + this.f13024d + "\nStrategy=" + this.f13021a);
    }

    public final synchronized Bitmap d(int i, int i10, Bitmap.Config config) {
        Bitmap bitmapB;
        String str = jEOTwwnJhcjv.Fpfzaj;
        synchronized (this) {
            try {
                if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
                    throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
                }
                bitmapB = this.f13021a.b(i, i10, config != null ? config : f13017I);
                if (bitmapB == null) {
                    if (Log.isLoggable("LruBitmapPool", 3)) {
                        StringBuilder sb = new StringBuilder(str);
                        this.f13021a.getClass();
                        sb.append(k.c(n.d(config) * i * i10, config));
                        Log.d("LruBitmapPool", sb.toString());
                    }
                    this.f13018F++;
                } else {
                    this.f13026f++;
                    long j = this.f13025e;
                    this.f13021a.getClass();
                    this.f13025e = j - ((long) n.c(bitmapB));
                    this.f13023c.getClass();
                    bitmapB.setHasAlpha(true);
                    bitmapB.setPremultiplied(true);
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    StringBuilder sb2 = new StringBuilder("Get bitmap=");
                    this.f13021a.getClass();
                    sb2.append(k.c(n.d(config) * i * i10, config));
                    Log.v("LruBitmapPool", sb2.toString());
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bitmapB;
    }
}
