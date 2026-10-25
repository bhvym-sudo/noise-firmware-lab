package p034c6;

import B6.C0144f0;
import R2.I;
import T4.m;
import V4.a;
import V4.d;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.internal.measurement.A6;
import com.google.android.gms.internal.measurement.C1598f6;
import com.google.android.gms.internal.measurement.C1607g6;
import com.google.android.gms.internal.measurement.C1633j5;
import com.google.android.gms.internal.measurement.C1670n6;
import com.google.android.gms.internal.measurement.P2;
import java.io.File;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import java.util.logging.Logger;
import p047d6.B;
import p047d6.y;
import p160n5.g;
import p172o4.E;
import p247u6.b;
import p247u6.e;
import p247u6.f;
import p247u6.i;
import p277x4.c;

/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static h f18733c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f18734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f18735b;

    public /* synthetic */ h(Object obj) {
        this.f18734a = obj;
    }

    public static h c(Context context) {
        B.h(context);
        synchronized (h.class) {
            if (f18733c == null) {
                j jVar = o.f18749a;
                synchronized (o.class) {
                    if (o.f18753e == null) {
                        o.f18753e = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                h hVar = new h();
                hVar.f18734a = context.getApplicationContext();
                f18733c = hVar;
            }
        }
        return f18733c;
    }

    public static final boolean f(PackageInfo packageInfo, boolean z3) {
        p247u6.g gVar;
        int i;
        if (packageInfo != null) {
            if (z3 && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z3 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            try {
                p247u6.g gVar2 = z3 ? n.f18748c : n.f18747b;
                int i10 = Build.VERSION.SDK_INT;
                if (i10 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] byteArray = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        byteArray = signatureArr[0].toByteArray();
                    }
                    if (byteArray != null) {
                        b bVar = e.f33121b;
                        Object[] objArr = {byteArray};
                        f.l(1, objArr);
                        gVar = new p247u6.g(1, objArr);
                    } else {
                        b bVar2 = e.f33121b;
                        gVar = p247u6.g.f33122e;
                    }
                } else {
                    if (i10 < 28) {
                        throw new IllegalStateException();
                    }
                    SigningInfo signingInfo = packageInfo.signingInfo;
                    if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                        b bVar3 = e.f33121b;
                        gVar = p247u6.g.f33122e;
                    } else {
                        b bVar4 = e.f33121b;
                        Object[] objArrCopyOf = new Object[4];
                        Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                        int length = signingCertificateHistory.length;
                        int i11 = 0;
                        int i12 = 0;
                        while (i11 < length) {
                            byte[] byteArray2 = signingCertificateHistory[i11].toByteArray();
                            byteArray2.getClass();
                            int length2 = objArrCopyOf.length;
                            int i13 = i12 + 1;
                            if (i13 < 0) {
                                throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                            }
                            if (i13 <= length2) {
                                i = length2;
                            } else {
                                i = (length2 >> 1) + length2 + 1;
                                if (i < i13) {
                                    int iHighestOneBit = Integer.highestOneBit(i12);
                                    i = iHighestOneBit + iHighestOneBit;
                                }
                                if (i < 0) {
                                    i = Integer.MAX_VALUE;
                                }
                            }
                            if (i > length2) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i);
                            }
                            objArrCopyOf[i12] = byteArray2;
                            i11++;
                            i12 = i13;
                        }
                        gVar = i12 == 0 ? p247u6.g.f33122e : new p247u6.g(i12, objArrCopyOf);
                    }
                }
                if (gVar.isEmpty()) {
                    throw new IllegalArgumentException("Unable to obtain package certificate history.");
                }
                e eVarF = gVar.f();
                int size = eVarF.size();
                int i14 = 0;
                while (i14 < size) {
                    byte[] bArr = (byte[]) eVarF.get(i14);
                    b bVarH = gVar2.listIterator(0);
                    do {
                        int i15 = i14 + 1;
                        if (!bVarH.hasNext()) {
                            i14 = i15;
                        }
                    } while (!Arrays.equals(bArr, (byte[]) bVarH.next()));
                    return true;
                }
            } catch (IllegalArgumentException unused) {
                Log.i("GoogleSignatureVerifier", "package info is not set correctly");
                if ((z3 ? g(packageInfo, n.f18746a) : g(packageInfo, n.f18746a[0])) == null) {
                    return false;
                }
            }
        }
        return false;
    }

    public static k g(PackageInfo packageInfo, k... kVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            l lVar = new l(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < kVarArr.length; i++) {
                if (kVarArr[i].equals(lVar)) {
                    return kVarArr[i];
                }
            }
        }
        return null;
    }

    public Logger a() {
        Logger logger = (Logger) this.f18735b;
        if (logger != null) {
            return logger;
        }
        synchronized (this) {
            try {
                Logger logger2 = (Logger) this.f18735b;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger((String) this.f18734a);
                this.f18735b = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public a b() {
        if (((a) this.f18735b) == null) {
            synchronized (this) {
                try {
                    if (((a) this.f18735b) == null) {
                        File cacheDir = ((d) ((S7.b) this.f18734a).f12116b).f13633b.getCacheDir();
                        C0144f0 c0144f0 = null;
                        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                        if (file != null && (file.isDirectory() || file.mkdirs())) {
                            c0144f0 = new C0144f0();
                            c0144f0.f2059d = new c(11);
                            c0144f0.f2058c = file;
                            c0144f0.f2056a = 262144000L;
                            c0144f0.f2057b = new p277x4.e(12);
                        }
                        this.f18735b = c0144f0;
                    }
                    if (((a) this.f18735b) == null) {
                        this.f18735b = new m(10);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (a) this.f18735b;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x01d0  */
    public boolean d(int i) {
        r rVarB;
        int length;
        ApplicationInfo applicationInfo;
        String[] packagesForUid = ((Context) this.f18734a).getPackageManager().getPackagesForUid(i);
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            rVarB = r.b("no pkgs");
        } else {
            rVarB = null;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    B.h(rVarB);
                    break;
                }
                String str = packagesForUid[i10];
                if (str == null) {
                    rVarB = r.b("null pkg");
                } else if (str.equals((String) this.f18735b)) {
                    rVarB = r.f18760d;
                } else {
                    j jVar = o.f18749a;
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            o.a();
                            boolean zO = ((y) o.f18751c).O();
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            if (zO) {
                                boolean zA = g.a((Context) this.f18734a);
                                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                                try {
                                    B.h(o.f18753e);
                                    try {
                                        o.a();
                                        B.h(o.f18753e);
                                        Context context = (Context) p136l6.b.N(p136l6.b.M(new p136l6.b(o.f18753e)));
                                        try {
                                            y yVar = (y) o.f18751c;
                                            Parcel parcelK = yVar.K();
                                            int i11 = i.f33126a;
                                            parcelK.writeInt(1);
                                            int iG0 = p013ac.a.g0(parcelK, 20293);
                                            p013ac.a.b0(parcelK, 1, str);
                                            p013ac.a.f0(parcelK, 2, 4);
                                            parcelK.writeInt(zA ? 1 : 0);
                                            p013ac.a.f0(parcelK, 3, 4);
                                            parcelK.writeInt(0);
                                            p013ac.a.W(parcelK, 4, new p136l6.b(context));
                                            p013ac.a.f0(parcelK, 5, 4);
                                            parcelK.writeInt(0);
                                            p013ac.a.f0(parcelK, 6, 4);
                                            parcelK.writeInt(1);
                                            p013ac.a.f0(parcelK, 8, 4);
                                            parcelK.writeInt(0);
                                            p013ac.a.h0(parcelK, iG0);
                                            Parcel parcelI = yVar.I(parcelK, 6);
                                            p pVar = (p) i.a(parcelI, p.CREATOR);
                                            parcelI.recycle();
                                            if (pVar.f18754a) {
                                                p149m6.e.K(pVar.f18757d);
                                                rVarB = new r(true, null, null);
                                            } else {
                                                String str2 = pVar.f18755b;
                                                PackageManager.NameNotFoundException nameNotFoundException = E.Q(pVar.f18756c) == 4 ? new PackageManager.NameNotFoundException() : null;
                                                if (str2 == null) {
                                                    str2 = "error checking package certificate";
                                                }
                                                p149m6.e.K(pVar.f18757d);
                                                E.Q(pVar.f18756c);
                                                rVarB = new r(false, str2, nameNotFoundException);
                                            }
                                        } catch (RemoteException e10) {
                                            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                                            rVarB = r.c("module call", e10);
                                        }
                                    } catch (p149m6.a e11) {
                                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                                        rVarB = r.c("module init: ".concat(String.valueOf(e11.getMessage())), e11);
                                    }
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                } catch (Throwable th) {
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                    throw th;
                                }
                            } else {
                                try {
                                    PackageInfo packageInfo = ((Context) this.f18734a).getPackageManager().getPackageInfo(str, Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
                                    boolean zA2 = g.a((Context) this.f18734a);
                                    if (packageInfo == null) {
                                        rVarB = r.b("null pkg");
                                    } else {
                                        Signature[] signatureArr = packageInfo.signatures;
                                        if (signatureArr == null || signatureArr.length != 1) {
                                            rVarB = r.b("single cert required");
                                        } else {
                                            l lVar = new l(packageInfo.signatures[0].toByteArray());
                                            String str3 = packageInfo.packageName;
                                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                            try {
                                                r rVarB2 = o.b(str3, lVar, zA2, false);
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                                if (rVarB2.f18761a && (applicationInfo = packageInfo.applicationInfo) != null && (applicationInfo.flags & 2) != 0) {
                                                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads4 = StrictMode.allowThreadDiskReads();
                                                    try {
                                                        r rVarB3 = o.b(str3, lVar, false, true);
                                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                        if (rVarB3.f18761a) {
                                                            rVarB = r.b("debuggable release cert app rejected");
                                                        }
                                                    } catch (Throwable th2) {
                                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                        throw th2;
                                                    }
                                                }
                                                rVarB = rVarB2;
                                            } catch (Throwable th3) {
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                                throw th3;
                                            }
                                        }
                                    }
                                    if (rVarB.f18761a) {
                                        this.f18735b = str;
                                    }
                                } catch (PackageManager.NameNotFoundException e12) {
                                    rVarB = r.c("no pkg ".concat(str), e12);
                                }
                            }
                        } catch (Throwable th4) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th4;
                        }
                    } catch (RemoteException | p149m6.a e13) {
                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e13);
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    }
                    if (rVarB.f18761a) {
                        this.f18735b = str;
                    }
                }
                if (rVarB.f18761a) {
                    break;
                }
                i10++;
            }
        }
        if (!rVarB.f18761a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            Throwable th5 = rVarB.f18763c;
            if (th5 != null) {
                Log.d("GoogleCertificatesRslt", rVarB.a(), th5);
            } else {
                Log.d("GoogleCertificatesRslt", rVarB.a());
            }
        }
        return rVarB.f18761a;
    }

    public C1670n6 e(final C1633j5 c1633j5) {
        final C1598f6 c1598f6 = (C1598f6) this.f18735b;
        C1598f6 c1598f7 = C1670n6.j;
        if (c1598f6 != c1598f7) {
            P2 p10 = C1670n6.i;
            p10.getClass();
            final I i = new I();
            i.f11525a = false;
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) p10.f20596b;
            Context context = c1633j5.f20904b;
            String str = c1598f6.f20833d;
            if (str == null) {
                str = (String) c1598f6.f20830a.apply(context);
                c1598f6.f20833d = str;
            }
            C1607g6 c1607g6 = (C1607g6) concurrentHashMap.computeIfAbsent(str, new Function() { // from class: com.google.android.gms.internal.measurement.m6
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    C1607g6 c1607g7 = new C1607g6(new C1670n6(c1633j5, c1598f6));
                    i.f11525a = true;
                    return c1607g7;
                }
            });
            if (i.f11525a) {
                Context context2 = c1633j5.f20904b;
                P2 p11 = new P2(p10, 12);
                if (A6.f20287a == null) {
                    synchronized (A6.class) {
                        try {
                            if (A6.f20287a == null) {
                                if (!Objects.equals(context2.getPackageName(), "com.google.android.gms")) {
                                    if (Build.VERSION.SDK_INT >= 33) {
                                        context2.registerReceiver(new A6(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                                    } else {
                                        context2.registerReceiver(new A6(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                                    }
                                }
                                A6.f20287a = p11;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            this.f18734a = c1607g6.f20847a;
            this.f18735b = c1598f7;
        }
        return (C1670n6) this.f18734a;
    }

    @Override // p160n5.g
    public Object get() {
        if (this.f18735b == null) {
            synchronized (this) {
                try {
                    if (this.f18735b == null) {
                        Object obj = ((g) this.f18734a).get();
                        p160n5.f.c(obj, "Argument must not be null");
                        this.f18735b = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f18735b;
    }

    public h(Class cls) {
        this.f18734a = cls.getName();
    }
}
