package com.google.android.gms.internal.measurement;

import B2.C0112t;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Process;
import android.os.UserManager;
import android.system.Os;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import p248u7.AbstractC2216s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1549a5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f20748a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f20749b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f20750c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile C0112t f20751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile C0112t f20752e;

    public static IOException a(Q6 q8, Uri uri, IOException iOException, String str) {
        try {
            C1581d7 c1581d7 = new C1581d7();
            c1581d7.f20808a = true;
            File file = (File) q8.a(uri, c1581d7);
            if (!file.exists()) {
                return d(file, iOException, str);
            }
            if (file.isFile()) {
                if (file.canRead()) {
                    return file.canWrite() ? d(file, iOException, str) : d(file, iOException, str);
                }
                return file.canWrite() ? d(file, iOException, str) : d(file, iOException, str);
            }
            if (file.canRead()) {
                return file.canWrite() ? d(file, iOException, str) : d(file, iOException, str);
            }
            return file.canWrite() ? d(file, iOException, str) : d(file, iOException, str);
        } catch (IOException unused) {
            return new IOException(iOException);
        }
    }

    public static void b(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str.concat(" must not be null"));
        }
    }

    public static InterfaceC1773z2 c(C1646l0 c1646l0, C1756x3 c1756x3, ArrayList arrayList, boolean z3) {
        InterfaceC1773z2 interfaceC1773z2E;
        T7.f("reduce", 1, arrayList);
        T7.g("reduce", 2, arrayList);
        InterfaceC1773z2 interfaceC1773z2E2 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
        if (!(interfaceC1773z2E2 instanceof N1)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (arrayList.size() == 2) {
            interfaceC1773z2E = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
            if (interfaceC1773z2E instanceof R0) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (c1646l0.j() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            interfaceC1773z2E = null;
        }
        N1 n3 = (N1) interfaceC1773z2E2;
        int iJ = c1646l0.j();
        int i = z3 ? 0 : iJ - 1;
        int i10 = z3 ? iJ - 1 : 0;
        int i11 = true == z3 ? 1 : -1;
        if (interfaceC1773z2E == null) {
            interfaceC1773z2E = c1646l0.k(i);
            i += i11;
        }
        while ((i10 - i) * i11 >= 0) {
            if (c1646l0.m(i)) {
                interfaceC1773z2E = n3.e(c1756x3, Arrays.asList(interfaceC1773z2E, c1646l0.k(i), new C1656m1(Double.valueOf(i)), c1646l0));
                if (interfaceC1773z2E instanceof R0) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i += i11;
            } else {
                i += i11;
            }
        }
        return interfaceC1773z2E;
    }

    public static IOException d(File file, IOException iOException, String str) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return f(file, iOException, str);
        }
        if (!parentFile.exists()) {
            return f(file, iOException, str);
        }
        if (parentFile.isDirectory()) {
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? f(file, iOException, str) : f(file, iOException, str);
            }
            return parentFile.canWrite() ? f(file, iOException, str) : f(file, iOException, str);
        }
        if (parentFile.canRead()) {
            return parentFile.canWrite() ? f(file, iOException, str) : f(file, iOException, str);
        }
        return parentFile.canWrite() ? f(file, iOException, str) : f(file, iOException, str);
    }

    public static C1646l0 e(C1646l0 c1646l0, C1756x3 c1756x3, C1764y2 c1764y2, Boolean bool, Boolean bool2) {
        C1646l0 c1646l1 = new C1646l0();
        Iterator itI = c1646l0.i();
        while (itI.hasNext()) {
            int iIntValue = ((Integer) itI.next()).intValue();
            if (c1646l0.m(iIntValue)) {
                InterfaceC1773z2 interfaceC1773z2E = c1764y2.e(c1756x3, Arrays.asList(c1646l0.k(iIntValue), new C1656m1(Double.valueOf(iIntValue)), c1646l0));
                if (interfaceC1773z2E.zze().equals(bool)) {
                    break;
                }
                if (bool2 == null || interfaceC1773z2E.zze().equals(bool2)) {
                    c1646l1.l(iIntValue, interfaceC1773z2E);
                }
            }
        }
        return c1646l1;
    }

    public static IOException f(File file, IOException iOException, String str) {
        String strConcat;
        try {
            Locale locale = Locale.US;
            String str2 = " canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + "] protoName[" + str + "]";
            StringBuilder sb = new StringBuilder(str2.length() + 16);
            sb.append("Inoperable file:");
            sb.append(str2);
            strConcat = sb.toString();
            try {
                String str3 = " mode[" + Os.stat(file.getCanonicalPath()).st_mode + "]";
                StringBuilder sb2 = new StringBuilder(strConcat.length() + str3.length());
                sb2.append(strConcat);
                sb2.append(str3);
                strConcat = sb2.toString();
            } catch (Exception unused) {
            }
        } catch (IOException unused2) {
            strConcat = "Inoperable file:".concat(" failed");
        }
        return new IOException(strConcat, iOException);
    }

    public static final void g(Level level, Executor executor, Exception exc, String str, Object... objArr) {
        Z4 z4 = new Z4(level, exc, str, objArr, 1);
        int i = O7.f20584a;
        int i10 = 14;
        executor.execute(new A1.o(i10, new kotlin.jvm.internal.x(), AbstractC1778z7.a(), z4, false));
    }

    public static AbstractC2216s h(Context context, Callable callable, Executor executor) {
        P2 p10 = new P2(callable, 9);
        if (i(context)) {
            p248u7.d0 d0Var = new p248u7.d0();
            d0Var.f33184H = new p248u7.c0(d0Var, p10);
            executor.execute(d0Var);
            return d0Var;
        }
        p248u7.b0 b0Var = new p248u7.b0();
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        Y4 y9 = new Y4(atomicBoolean, context, b0Var, p10, executor);
        context.registerReceiver(y9, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        if (!i(context) || !atomicBoolean.compareAndSet(false, true)) {
            b0Var.a(new Z4(b0Var, atomicBoolean, context, y9, 0), p248u7.F.f33137a);
            return b0Var;
        }
        try {
            context.unregisterReceiver(y9);
        } catch (IllegalArgumentException e10) {
            Log.w("DirectBootUtils", "Failed to unregister receiver", e10);
        }
        p248u7.d0 d0Var2 = new p248u7.d0();
        d0Var2.f33184H = new p248u7.c0(d0Var2, p10);
        executor.execute(d0Var2);
        b0Var.o(d0Var2);
        return b0Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0050 A[Catch: all -> 0x000f, TryCatch #1 {all -> 0x000f, blocks: (B:7:0x0009, B:9:0x000d, B:16:0x0017, B:18:0x001b, B:19:0x0025, B:32:0x0050, B:33:0x0052, B:22:0x002b, B:24:0x0031, B:28:0x003e, B:30:0x004c), top: B:39:0x0009, inners: #0 }] */
    public static boolean i(Context context) {
        if (f20749b) {
            return true;
        }
        synchronized (AbstractC1549a5.class) {
            try {
                if (f20749b) {
                    return true;
                }
                int i = 1;
                while (true) {
                    boolean z3 = false;
                    if (i <= 2) {
                        if (f20748a == null) {
                            f20748a = (UserManager) context.getSystemService(UserManager.class);
                        }
                        UserManager userManager = f20748a;
                        if (userManager == null) {
                            z3 = true;
                        } else {
                            try {
                                if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                    z3 = true;
                                }
                            } catch (NullPointerException e10) {
                                Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e10);
                                f20748a = null;
                                i++;
                            }
                        }
                        if (z3) {
                            f20749b = true;
                        }
                        return z3;
                    }
                    if (z3) {
                        f20748a = null;
                    }
                    if (z3) {
                        f20749b = true;
                    }
                    return z3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
