package K3;

import B6.D;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import p086h1.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f7543a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f7544b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static D f7545c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? g.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static D b() {
        D d5 = new D(13);
        f7545c = d5;
        f7543a.j(d5);
        return f7545c;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x002e  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ce  */
    public static void c(Context context, boolean z3) {
        int i;
        boolean z4;
        int i10;
        File file;
        boolean z10;
        File file2;
        long length;
        boolean z11;
        File file3;
        h hVarA;
        h hVar;
        int i11;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        if (z3 || f7545c == null) {
            synchronized (f7544b) {
                if (z3) {
                    i = 0;
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    if (assetFileDescriptorOpenFd.getLength() > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    assetFileDescriptorOpenFd.close();
                    i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 28) {
                        file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                        long length2 = file.length();
                        if (file.exists()) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                        length = file2.length();
                        if (file2.exists()) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        long jA = a(context);
                        file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            hVarA = h.a(file3);
                        } else {
                            hVarA = null;
                        }
                        if (hVarA == null) {
                            if (!z4) {
                                i = 327680;
                            } else if (z10) {
                                i = 1;
                            } else if (z11) {
                                i = 2;
                            }
                        } else if (!z4) {
                            i = 327680;
                        } else if (z10) {
                            i = 1;
                        } else if (z11) {
                            i = 2;
                        }
                        if (z3) {
                            i = 2;
                        }
                        if (hVarA != null) {
                            i = 3;
                        }
                        hVar = new h(1, i, jA, length);
                        if (hVarA != null) {
                            hVar.b(file3);
                        } else {
                            hVar.b(file3);
                        }
                        b();
                        return;
                    }
                    b();
                    return;
                }
                if (f7545c != null) {
                    return;
                }
                i = 0;
                try {
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    try {
                        if (assetFileDescriptorOpenFd.getLength() > 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        assetFileDescriptorOpenFd.close();
                    } catch (Throwable th) {
                        if (assetFileDescriptorOpenFd == null) {
                            throw th;
                        }
                        try {
                            assetFileDescriptorOpenFd.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException unused) {
                    z4 = false;
                }
                i10 = Build.VERSION.SDK_INT;
                if (i10 >= 28 && i10 != 30) {
                    file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length3 = file.length();
                    if (file.exists() || length3 <= 0) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    length = file2.length();
                    if (file2.exists() || length <= 0) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    try {
                        long jA2 = a(context);
                        file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                hVarA = h.a(file3);
                            } catch (IOException unused2) {
                                b();
                                return;
                            }
                        } else {
                            hVarA = null;
                        }
                        if (hVarA == null && hVarA.f7541c == jA2 && (i11 = hVarA.f7540b) != 2) {
                            i = i11;
                        } else if (!z4) {
                            i = 327680;
                        } else if (z10) {
                            i = 1;
                        } else if (z11) {
                            i = 2;
                        }
                        if (z3 && z11 && i != 1) {
                            i = 2;
                        }
                        if (hVarA != null && hVarA.f7540b == 2 && i == 1 && length3 < hVarA.f7542d) {
                            i = 3;
                        }
                        hVar = new h(1, i, jA2, length);
                        if (hVarA != null || !hVarA.equals(hVar)) {
                            try {
                                hVar.b(file3);
                            } catch (IOException unused3) {
                            }
                        }
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused4) {
                        b();
                        return;
                    }
                }
                b();
                return;
                throw th;
            }
        }
    }
}
