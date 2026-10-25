package B6;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.IOException;
import java.util.Map;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;

/* JADX INFO: loaded from: classes2.dex */
public final class T implements Runnable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Object f1778F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1779a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1784f;

    public T(W w5, int i, String str, Object obj, Object obj2, Object obj3) {
        this.f1780b = i;
        this.f1781c = str;
        this.f1782d = obj;
        this.f1783e = obj2;
        this.f1784f = obj3;
        this.f1778F = w5;
    }

    public /* synthetic */ T(String str, Y y9, int i, IOException iOException, byte[] bArr, Map map) {
        p047d6.B.h(y9);
        this.f1782d = y9;
        this.f1780b = i;
        this.f1783e = iOException;
        this.f1784f = bArr;
        this.f1781c = str;
        this.f1778F = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1779a) {
            case 0:
                W w5 = (W) this.f1778F;
                C0150h0 c0150h0 = ((C0188u0) w5.f13515b).f2304e;
                C0188u0.j(c0150h0);
                if (!c0150h0.f1529c) {
                    Log.println(6, w5.R(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                if (w5.f1851d == 0) {
                    C0146g c0146g = ((C0188u0) w5.f13515b).f2302d;
                    if (c0146g.f2068f == null) {
                        synchronized (c0146g) {
                            try {
                                if (c0146g.f2068f == null) {
                                    C0188u0 c0188u0 = (C0188u0) c0146g.f13515b;
                                    ApplicationInfo applicationInfo = c0188u0.f2297a.getApplicationInfo();
                                    String strD = p099i6.b.d();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        c0146g.f2068f = Boolean.valueOf(str != null && str.equals(strD));
                                    }
                                    if (c0146g.f2068f == null) {
                                        c0146g.f2068f = Boolean.TRUE;
                                        W w9 = c0188u0.f2305f;
                                        C0188u0.l(w9);
                                        w9.f1842F.a("My process not in the list of running processes");
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (c0146g.f2068f.booleanValue()) {
                        w5.f1851d = 'C';
                    } else {
                        w5.f1851d = 'c';
                    }
                    break;
                }
                if (w5.f1852e < 0) {
                    ((C0188u0) w5.f13515b).f2302d.N();
                    w5.f1852e = 161000L;
                }
                int i = this.f1780b;
                char c10 = w5.f1851d;
                long j = w5.f1852e;
                String str2 = this.f1781c;
                Object obj = this.f1782d;
                Object obj2 = this.f1783e;
                Object obj3 = this.f1784f;
                char cCharAt = "01VDIWEA?".charAt(i);
                String strS = W.S(true, str2, obj, obj2, obj3);
                StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length() + 1 + String.valueOf(c10).length() + String.valueOf(j).length() + 1 + strS.length());
                sb.append("2");
                sb.append(cCharAt);
                sb.append(c10);
                sb.append(j);
                sb.append(":");
                sb.append(strS);
                String string = sb.toString();
                if (string.length() > 1024) {
                    string = str2.substring(0, 1024);
                }
                C0144f0 c0144f0 = c0150h0.f2108f;
                if (c0144f0 != null) {
                    String str3 = (String) c0144f0.f2059d;
                    C0150h0 c0150h1 = (C0150h0) c0144f0.f2060e;
                    c0150h1.H();
                    if (((C0150h0) c0144f0.f2060e).L().getLong((String) c0144f0.f2057b, 0L) == 0) {
                        c0144f0.g();
                    }
                    if (string == null) {
                        string = cFQVqgMUAx.EJujVVSUNyK;
                    }
                    SharedPreferences sharedPreferencesL = c0150h1.L();
                    String str4 = (String) c0144f0.f2058c;
                    long j6 = sharedPreferencesL.getLong(str4, 0L);
                    if (j6 <= 0) {
                        SharedPreferences.Editor editorEdit = c0150h1.L().edit();
                        editorEdit.putString(str3, string);
                        editorEdit.putLong(str4, 1L);
                        editorEdit.apply();
                        return;
                    }
                    b2 b2Var = ((C0188u0) c0150h1.f13515b).f2278H;
                    C0188u0.j(b2Var);
                    long jNextLong = b2Var.G0().nextLong() & Long.MAX_VALUE;
                    long j10 = j6 + 1;
                    long j11 = Long.MAX_VALUE / j10;
                    SharedPreferences.Editor editorEdit2 = c0150h1.L().edit();
                    if (jNextLong < j11) {
                        editorEdit2.putString(str3, string);
                    }
                    editorEdit2.putLong(str4, j10);
                    editorEdit2.apply();
                    return;
                }
                return;
            default:
                ((Y) this.f1782d).u(this.f1781c, this.f1780b, (Throwable) this.f1783e, (byte[]) this.f1784f, (Map) this.f1778F);
                return;
        }
    }
}
