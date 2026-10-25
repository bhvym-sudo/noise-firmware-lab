package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.C1345b0;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import p149m6.oWXo.meYOW;
import p241u.C2184e;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1606g5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile p174o7.h f20843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f20844b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Thread f20845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile Handler f20846d;

    public static int a(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return i != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int b(byte[] bArr, int i, C1345b0 c1345b0) {
        int i10 = i + 1;
        byte b10 = bArr[i];
        if (b10 < 0) {
            return f(b10, bArr, i10, c1345b0);
        }
        c1345b0.f19770a = b10;
        return i10;
    }

    public static File c(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir != null) {
            return filesDir;
        }
        SystemClock.sleep(100L);
        File filesDir2 = context.getFilesDir();
        if (filesDir2 != null) {
            return filesDir2;
        }
        throw new IllegalStateException("getFilesDir returned null twice.");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0036 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:6:0x0007, B:8:0x000b, B:10:0x0019, B:20:0x0036, B:75:0x0177, B:15:0x0025, B:17:0x002d, B:21:0x003a, B:23:0x0040, B:25:0x0048, B:74:0x0173, B:76:0x017a, B:77:0x017d, B:78:0x017e, B:26:0x004c, B:28:0x0050, B:29:0x005d, B:31:0x0063, B:37:0x0079, B:39:0x007f, B:40:0x008b, B:61:0x0157, B:62:0x015a, B:70:0x016a, B:69:0x0167, B:71:0x016b, B:72:0x0170, B:73:0x0171, B:32:0x0069, B:36:0x0070), top: B:83:0x0007, inners: #4 }] */
    public static p174o7.h d(Context context) {
        p174o7.h hVar;
        p174o7.h kVar;
        p174o7.h kVar2;
        char c10;
        p174o7.h hVar2 = f20843a;
        if (hVar2 != null) {
            return hVar2;
        }
        synchronized (AbstractC1606g5.class) {
            try {
                hVar = f20843a;
                if (hVar == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    C2184e c2184e = AbstractC1615h5.f20860a;
                    if (!str.equals("eng") && !str.equals("userdebug")) {
                        hVar = p174o7.a.f29678a;
                    } else if (str2.contains("dev-keys") || str2.contains("test-keys")) {
                        Context contextCreateDeviceProtectedStorageContext = !context.isDeviceProtectedStorage() ? context.createDeviceProtectedStorageContext() : context;
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            StrictMode.allowThreadDiskWrites();
                            char c11 = 0;
                            try {
                                File file = new File(contextCreateDeviceProtectedStorageContext.getDir("phenotype_hermetic", 0), "overrides.txt");
                                kVar = file.exists() ? new p174o7.k(file) : p174o7.a.f29678a;
                            } catch (RuntimeException e10) {
                                Log.e("HermeticFileOverrides", "no data dir", e10);
                                kVar = p174o7.a.f29678a;
                            }
                            if (kVar.b()) {
                                File file2 = (File) kVar.a();
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                    try {
                                        p241u.P p10 = new p241u.P(0);
                                        HashMap map = new HashMap();
                                        while (true) {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            }
                                            String[] strArrSplit = line.split(" ", 3);
                                            if (strArrSplit.length != 3) {
                                                StringBuilder sb = new StringBuilder(line.length() + 9);
                                                sb.append("Invalid: ");
                                                sb.append(line);
                                                Log.e("HermeticFileOverrides", sb.toString());
                                            } else {
                                                String str3 = new String(strArrSplit[c11]);
                                                String strDecode = Uri.decode(new String(strArrSplit[1]));
                                                String strDecode2 = (String) map.get(strArrSplit[2]);
                                                if (strDecode2 == null) {
                                                    String str4 = new String(strArrSplit[2]);
                                                    strDecode2 = Uri.decode(str4);
                                                    if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                        map.put(str4, strDecode2);
                                                    }
                                                }
                                                p241u.P p11 = (p241u.P) p10.get(str3);
                                                if (p11 == null) {
                                                    c10 = 0;
                                                    p11 = new p241u.P(0);
                                                    p10.put(str3, p11);
                                                } else {
                                                    c10 = 0;
                                                }
                                                p11.put(strDecode, strDecode2);
                                                c11 = c10;
                                            }
                                        }
                                        String string = file2.toString();
                                        String packageName = contextCreateDeviceProtectedStorageContext.getPackageName();
                                        StringBuilder sb2 = new StringBuilder(string.length() + 28 + String.valueOf(packageName).length());
                                        sb2.append("Parsed ");
                                        sb2.append(string);
                                        sb2.append(" for Android package ");
                                        sb2.append(packageName);
                                        Log.w("HermeticFileOverrides", sb2.toString());
                                        C1597f5 c1597f5 = new C1597f5(p10);
                                        bufferedReader.close();
                                        kVar2 = new p174o7.k(c1597f5);
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReader.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                            throw th;
                                        }
                                    }
                                } catch (IOException e11) {
                                    throw new RuntimeException(e11);
                                }
                            } else {
                                kVar2 = p174o7.a.f29678a;
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            hVar = kVar2;
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    } else {
                        hVar = p174o7.a.f29678a;
                    }
                    f20843a = hVar;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return hVar;
    }

    public static boolean e(Thread thread) {
        if (f20845c == null) {
            f20845c = Looper.getMainLooper().getThread();
        }
        return thread == f20845c;
    }

    public static int f(int i, byte[] bArr, int i10, C1345b0 c1345b0) {
        byte b10 = bArr[i10];
        int i11 = i10 + 1;
        int i12 = i & 127;
        if (b10 >= 0) {
            c1345b0.f19770a = i12 | (b10 << 7);
            return i11;
        }
        int i13 = i12 | ((b10 & 127) << 7);
        int i14 = i10 + 2;
        byte b11 = bArr[i11];
        if (b11 >= 0) {
            c1345b0.f19770a = i13 | (b11 << 14);
            return i14;
        }
        int i15 = i13 | ((b11 & 127) << 14);
        int i16 = i10 + 3;
        byte b12 = bArr[i14];
        if (b12 >= 0) {
            c1345b0.f19770a = i15 | (b12 << 21);
            return i16;
        }
        int i17 = i15 | ((b12 & 127) << 21);
        int i18 = i10 + 4;
        byte b13 = bArr[i16];
        if (b13 >= 0) {
            c1345b0.f19770a = i17 | (b13 << 28);
            return i18;
        }
        int i19 = i17 | ((b13 & 127) << 28);
        while (true) {
            int i20 = i18 + 1;
            if (bArr[i18] >= 0) {
                c1345b0.f19770a = i19;
                return i20;
            }
            i18 = i20;
        }
    }

    public static Handler g() {
        if (f20846d == null) {
            synchronized (f20844b) {
                try {
                    if (f20846d == null) {
                        f20846d = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f20846d;
    }

    public static void h(N7 n10) {
        AbstractC1724t7 abstractC1724t7;
        if (l(n10) || (abstractC1724t7 = ((AbstractC1724t7) n10).f21088a) == null) {
            Trace.beginSection(((AbstractC1724t7) n10).f21090c);
            n(n10);
        } else {
            h(abstractC1724t7);
            n(n10);
        }
    }

    public static int i(byte[] bArr, int i, C1345b0 c1345b0) {
        long j = bArr[i];
        int i10 = i + 1;
        if (j >= 0) {
            c1345b0.f19771b = j;
            return i10;
        }
        int i11 = i + 2;
        byte b10 = bArr[i10];
        long j6 = (j & 127) | (((long) (b10 & 127)) << 7);
        int i12 = 7;
        while (b10 < 0) {
            int i13 = i11 + 1;
            byte b11 = bArr[i11];
            i12 += 7;
            j6 |= ((long) (b11 & 127)) << i12;
            b10 = b11;
            i11 = i13;
        }
        c1345b0.f19771b = j6;
        return i11;
    }

    public static void j(N7 n10) {
        if (!l(n10)) {
            AbstractC1724t7 abstractC1724t7 = (AbstractC1724t7) n10;
            if (abstractC1724t7.f21088a != null) {
                Trace.endSection();
                j(abstractC1724t7.f21088a);
                return;
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    public static int k(byte[] bArr, int i) {
        int i10 = bArr[i] & 255;
        int i11 = bArr[i + 1] & 255;
        int i12 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i11 << 8) | i10 | (i12 << 16);
    }

    public static boolean l(N7 n10) {
        return ((AbstractC1724t7) n10).f21092e != Thread.currentThread();
    }

    public static long m(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public static void n(N7 n10) {
        String strSubstring = ((AbstractC1724t7) n10).f21091d;
        AtomicReference atomicReference = AbstractC1778z7.f21207a;
        if (strSubstring.length() > 127) {
            strSubstring = strSubstring.substring(0, 127);
        }
        Trace.beginSection(strSubstring);
    }

    public static int o(byte[] bArr, int i, C1345b0 c1345b0) throws C1717t0 {
        int iB = b(bArr, i, c1345b0);
        int i10 = c1345b0.f19770a;
        if (i10 < 0) {
            throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i10 == 0) {
            c1345b0.f19772c = "";
            return iB;
        }
        c1345b0.f19772c = Z0.d(bArr, iB, i10);
        return iB + i10;
    }

    public static int p(byte[] bArr, int i, C1345b0 c1345b0) throws C1717t0 {
        int iB = b(bArr, i, c1345b0);
        int i10 = c1345b0.f19770a;
        if (i10 < 0) {
            throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i10 > bArr.length - iB) {
            throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i10 == 0) {
            c1345b0.f19772c = T.f20645b;
            return iB;
        }
        c1345b0.f19772c = T.i(bArr, iB, i10);
        return iB + i10;
    }

    public static int q(Object obj, M0 m2, byte[] bArr, int i, int i10, C1345b0 c1345b0) throws C1717t0 {
        int iF = i + 1;
        int i11 = bArr[i];
        if (i11 < 0) {
            iF = f(i11, bArr, iF, c1345b0);
            i11 = c1345b0.f19770a;
        }
        int i12 = iF;
        if (i11 < 0 || i11 > i10 - i12) {
            throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i13 = c1345b0.f19773d + 1;
        c1345b0.f19773d = i13;
        if (i13 >= 100) {
            throw new C1717t0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i14 = i12 + i11;
        m2.e(obj, bArr, i12, i14, c1345b0);
        c1345b0.f19773d--;
        c1345b0.f19772c = obj;
        return i14;
    }

    public static int s(int i, byte[] bArr, int i10, int i11, InterfaceC1699r0 interfaceC1699r0, C1345b0 c1345b0) {
        C1619i0 c1619i0 = (C1619i0) interfaceC1699r0;
        int iB = b(bArr, i10, c1345b0);
        c1619i0.zzh(c1345b0.f19770a);
        while (iB < i11) {
            int iB2 = b(bArr, iB, c1345b0);
            if (i != c1345b0.f19770a) {
                break;
            }
            iB = b(bArr, iB2, c1345b0);
            c1619i0.zzh(c1345b0.f19770a);
        }
        return iB;
    }

    public static int t(byte[] bArr, int i, InterfaceC1699r0 interfaceC1699r0, C1345b0 c1345b0) throws C1717t0 {
        C1619i0 c1619i0 = (C1619i0) interfaceC1699r0;
        int iB = b(bArr, i, c1345b0);
        int i10 = c1345b0.f19770a + iB;
        while (iB < i10) {
            iB = b(bArr, iB, c1345b0);
            c1619i0.zzh(c1345b0.f19770a);
        }
        if (iB == i10) {
            return iB;
        }
        throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int u(M0 m2, int i, byte[] bArr, int i10, int i11, InterfaceC1699r0 interfaceC1699r0, C1345b0 c1345b0) throws C1717t0 {
        AbstractC1610h0 abstractC1610h0Zza = m2.zza();
        M0 m10 = m2;
        byte[] bArr2 = bArr;
        int i12 = i11;
        C1345b0 c1345b1 = c1345b0;
        int iQ = q(abstractC1610h0Zza, m10, bArr2, i10, i12, c1345b1);
        m10.c(abstractC1610h0Zza);
        c1345b1.f19772c = abstractC1610h0Zza;
        interfaceC1699r0.add(abstractC1610h0Zza);
        while (iQ < i12) {
            C1345b0 c1345b2 = c1345b1;
            int i13 = i12;
            int iB = b(bArr2, iQ, c1345b2);
            if (i != c1345b2.f19770a) {
                break;
            }
            byte[] bArr3 = bArr2;
            M0 m11 = m10;
            AbstractC1610h0 abstractC1610h0Zza2 = m11.zza();
            iQ = q(abstractC1610h0Zza2, m11, bArr3, iB, i13, c1345b2);
            m10 = m11;
            bArr2 = bArr3;
            i12 = i13;
            c1345b1 = c1345b2;
            m10.c(abstractC1610h0Zza2);
            c1345b1.f19772c = abstractC1610h0Zza2;
            interfaceC1699r0.add(abstractC1610h0Zza2);
        }
        return iQ;
    }

    public static int v(int i, byte[] bArr, int i10, int i11, S0 s5, C1345b0 c1345b0) throws C1717t0 {
        if ((i >>> 3) == 0) {
            throw new C1717t0("Protocol message contained an invalid tag (zero).");
        }
        int i12 = i & 7;
        if (i12 == 0) {
            int i13 = i(bArr, i10, c1345b0);
            s5.d(i, Long.valueOf(c1345b0.f19771b));
            return i13;
        }
        if (i12 == 1) {
            s5.d(i, Long.valueOf(m(bArr, i10)));
            return i10 + 8;
        }
        if (i12 == 2) {
            int iB = b(bArr, i10, c1345b0);
            int i14 = c1345b0.f19770a;
            if (i14 < 0) {
                throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i14 > bArr.length - iB) {
                throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i14 == 0) {
                s5.d(i, T.f20645b);
            } else {
                s5.d(i, T.i(bArr, iB, i14));
            }
            return iB + i14;
        }
        if (i12 != 3) {
            if (i12 != 5) {
                throw new C1717t0("Protocol message contained an invalid tag (zero).");
            }
            s5.d(i, Integer.valueOf(k(bArr, i10)));
            return i10 + 4;
        }
        int i15 = (i & (-8)) | 4;
        S0 s0A = S0.a();
        int i16 = c1345b0.f19773d + 1;
        c1345b0.f19773d = i16;
        if (i16 >= 100) {
            throw new C1717t0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i17 = 0;
        while (i10 < i11) {
            int iB2 = b(bArr, i10, c1345b0);
            int i18 = c1345b0.f19770a;
            if (i18 == i15) {
                i17 = i18;
                i10 = iB2;
                break;
            }
            i10 = v(i18, bArr, iB2, i11, s0A, c1345b0);
            i17 = i18;
        }
        c1345b0.f19773d--;
        if (i10 > i11 || i17 != i15) {
            throw new C1717t0("Failed to parse the message.");
        }
        s5.d(i, s0A);
        return i10;
    }

    public static int w(int i, byte[] bArr, int i10, int i11, C1345b0 c1345b0) throws C1717t0 {
        if ((i >>> 3) == 0) {
            throw new C1717t0("Protocol message contained an invalid tag (zero).");
        }
        int i12 = i & 7;
        if (i12 == 0) {
            return i(bArr, i10, c1345b0);
        }
        if (i12 == 1) {
            return i10 + 8;
        }
        if (i12 == 2) {
            return b(bArr, i10, c1345b0) + c1345b0.f19770a;
        }
        if (i12 != 3) {
            if (i12 == 5) {
                return i10 + 4;
            }
            throw new C1717t0("Protocol message contained an invalid tag (zero).");
        }
        int i13 = (i & (-8)) | 4;
        int i14 = 0;
        while (i10 < i11) {
            i10 = b(bArr, i10, c1345b0);
            i14 = c1345b0.f19770a;
            if (i14 == i13) {
                break;
            }
            i10 = w(i14, bArr, i10, i11, c1345b0);
        }
        if (i10 > i11 || i14 != i13) {
            throw new C1717t0("Failed to parse the message.");
        }
        return i10;
    }

    public static int r(Object obj, M0 m2, byte[] bArr, int i, int i10, int i11, C1345b0 c1345b0) throws C1717t0 {
        E0 e10 = (E0) m2;
        int i12 = c1345b0.f19773d + 1;
        c1345b0.f19773d = i12;
        if (i12 >= 100) {
            throw new C1717t0(meYOW.goARGtBDZujCuD);
        }
        int iW = e10.w(obj, bArr, i, i10, i11, c1345b0);
        c1345b0.f19773d--;
        c1345b0.f19772c = obj;
        return iW;
    }
}
