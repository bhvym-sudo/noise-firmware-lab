package p099i6;

import B6.V1;
import android.app.AppOpsManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Base64;
import android.util.Log;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p034c6.g;
import p034c6.h;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f25789a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f25790b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f25791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f25792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f25793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Boolean f25794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f25795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f25796h;
    public static Boolean i;

    public static String a(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = (bArr[i10] & 240) >>> 4;
            char[] cArr = f25789a;
            sb.append(cArr[i11]);
            sb.append(cArr[bArr[i10] & 15]);
        }
        return sb.toString();
    }

    public static byte[] b(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    public static String c(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    public static String d() throws Throwable {
        BufferedReader bufferedReader;
        if (f25795g == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f25795g = Application.getProcessName();
            } else {
                int iMyPid = f25796h;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f25796h = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                strTrim = null;
                try {
                    if (iMyPid > 0) {
                        try {
                            StringBuilder sb = new StringBuilder(String.valueOf(iMyPid).length() + 14);
                            sb.append("/proc/");
                            sb.append(iMyPid);
                            sb.append("/cmdline");
                            String string = sb.toString();
                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                            try {
                                bufferedReader = new BufferedReader(new FileReader(string));
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                try {
                                    String line = bufferedReader.readLine();
                                    B.h(line);
                                    strTrim = line.trim();
                                    bufferedReader.close();
                                } catch (IOException unused) {
                                    if (bufferedReader != null) {
                                        bufferedReader.close();
                                    }
                                    f25795g = strTrim;
                                    return f25795g;
                                } catch (Throwable th) {
                                    th = th;
                                    bufferedReader2 = bufferedReader;
                                    if (bufferedReader2 != null) {
                                        try {
                                            bufferedReader2.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                throw th2;
                            }
                        } catch (IOException unused3) {
                            bufferedReader = null;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                } catch (IOException unused4) {
                }
                f25795g = strTrim;
            }
        }
        return f25795g;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    public static byte[] e(Context context, String str) {
        MessageDigest messageDigest;
        PackageInfo packageInfoE = k6.b.a(context).e(64, str);
        Signature[] signatureArr = packageInfoE.signatures;
        if (signatureArr != null && signatureArr.length == 1) {
            for (int i10 = 0; i10 < 2; i10++) {
                try {
                    messageDigest = MessageDigest.getInstance("SHA1");
                    if (messageDigest != null) {
                        if (messageDigest != null) {
                            return messageDigest.digest(packageInfoE.signatures[0].toByteArray());
                        }
                    }
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            messageDigest = null;
            if (messageDigest != null) {
                return messageDigest.digest(packageInfoE.signatures[0].toByteArray());
            }
        }
        return null;
    }

    public static boolean f() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean g(Context context, int i10) {
        if (j(i10, context, "com.google.android.gms")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                h hVarC = h.c(context);
                hVarC.getClass();
                if (packageInfo != null) {
                    if (!h.f(packageInfo, false)) {
                        if (h.f(packageInfo, true)) {
                            if (!g.a((Context) hVarC.f18734a)) {
                                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                            }
                        }
                    }
                    return true;
                }
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                if (Log.isLoggable("UidVerifier", 3)) {
                    Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                }
            }
        }
        return false;
    }

    public static boolean h(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f25791c == null) {
            f25791c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f25791c.booleanValue();
        if (f25792d == null) {
            f25792d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (f25792d.booleanValue()) {
            return !f() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }

    public static List i(Object... objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? Collections.unmodifiableList(Arrays.asList(objArr)) : Collections.singletonList(objArr[0]);
        }
        return Collections.EMPTY_LIST;
    }

    public static boolean j(int i10, Context context, String str) {
        V1 v1A = k6.b.a(context);
        v1A.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) v1A.f1841b.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i10, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
