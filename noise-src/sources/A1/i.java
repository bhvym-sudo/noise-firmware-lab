package A1;

import M3.F0;
import N7.B0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import com.google.firebase.analytics.XG.BgpZKleYb;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p241u.P;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F0 f513a = new F0(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final P f516d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new m(0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f514b = threadPoolExecutor;
        f515c = new Object();
        f516d = new P(0);
    }

    public static h b(String str, Context context, List list, int i) {
        int i10;
        Typeface typefaceT;
        F0 f10 = f513a;
        Trace.beginSection(B0.Y("getFontSync"));
        try {
            Typeface typeface = (Typeface) f10.g(str);
            if (typeface != null) {
                h hVar = new h(typeface);
                Trace.endSection();
                return hVar;
            }
            try {
                j jVarA = d.a(context, list);
                List list2 = jVarA.f517a;
                int i11 = jVarA.f518b;
                if (i11 == 0) {
                    k[] kVarArr = (k[]) list2.get(0);
                    if (kVarArr == null || kVarArr.length == 0) {
                        i10 = 1;
                    } else {
                        int length = kVarArr.length;
                        int i12 = 0;
                        while (true) {
                            if (i12 >= length) {
                                i10 = 0;
                                break;
                            }
                            int i13 = kVarArr[i12].f523e;
                            if (i13 != 0) {
                                if (i13 >= 0) {
                                    i10 = i13;
                                    break;
                                }
                                i10 = -3;
                                break;
                            }
                            i12++;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        i10 = -3;
                        break;
                    }
                    i10 = -2;
                }
                if (i10 != 0) {
                    h hVar2 = new h(i10);
                    Trace.endSection();
                    return hVar2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    k[] kVarArr2 = (k[]) list2.get(0);
                    p277x4.f fVar = p243u1.e.f32990a;
                    Trace.beginSection(B0.Y("TypefaceCompat.createFromFontInfo"));
                    try {
                        typefaceT = p243u1.e.f32990a.t(context, kVarArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    p277x4.f fVar2 = p243u1.e.f32990a;
                    Trace.beginSection(B0.Y("TypefaceCompat.createFromFontInfoWithFallback"));
                    try {
                        typefaceT = p243u1.e.f32990a.u(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceT == null) {
                    h hVar3 = new h(-3);
                    Trace.endSection();
                    return hVar3;
                }
                f10.k(str, typefaceT);
                h hVar4 = new h(typefaceT);
                Trace.endSection();
                return hVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                h hVar5 = new h(-1);
                Trace.endSection();
                return hVar5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < list.size(); i10++) {
            sb.append(((e) list.get(i10)).f503e);
            sb.append(BgpZKleYb.PSaGzsYRbdOPOC);
            sb.append(i);
            if (i10 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }
}
