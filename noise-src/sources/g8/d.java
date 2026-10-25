package g8;

import E7.m;
import Z1.h;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import p128kb.i;
import p128kb.j;
import p231t2.t;
import p280x9.C2317c;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static final boolean a(int i) {
        return i == 3 || i == 4 || i == 6;
    }

    public static /* synthetic */ boolean b(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return false;
        }
        if (i == 4 || i == 5) {
            return true;
        }
        throw null;
    }

    public static m c(String str) {
        C0.a.c(str);
        return new m(1);
    }

    public static ClassCastException d(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static Object e(int i, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String f(int i, String str) {
        return str + i;
    }

    public static String g(int i, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String h(String str, long j) {
        return str + j;
    }

    public static String i(String str, String str2) {
        return str + str2;
    }

    public static String j(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static StringBuilder k(int i, int i10, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i10);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder l(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static StringBuilder m(String str, int i, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder n(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static p301zb.c o(j jVar, int i) {
        return p301zb.a.a(new i(jVar, i, 0));
    }

    public static void p(int i, int i10, int i11, int i12, int i13) {
        t.D(i);
        t.D(i10);
        t.D(i11);
        t.D(i12);
        t.D(i13);
    }

    public static /* synthetic */ void q(int i, String str) {
        if (i != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(l.g(str));
        l.i(nullPointerException, l.class.getName());
        throw nullPointerException;
    }

    public static void r(int i, HashMap map, String str, int i10, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i10));
    }

    public static /* synthetic */ void s(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    throw new IllegalArgumentException();
                }
                ((MediaDrm) autoCloseable).release();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z3 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z3) {
                    executorService.shutdownNow();
                    z3 = true;
                }
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
    }

    public static void t(String str, String str2, ArrayList arrayList) {
        arrayList.add(new C2317c(str, str2));
    }

    public static boolean u(Bundle bundle, Class cls, String str) {
        bundle.setClassLoader(cls.getClassLoader());
        return bundle.containsKey(str);
    }

    public static String v(String str, String str2) {
        return str + str2;
    }

    public static /* synthetic */ String w(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case h.LONG_FIELD_NUMBER /* 4 */:
                return "RIGHT";
            case h.STRING_FIELD_NUMBER /* 5 */:
                return "BOTTOM";
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "BASELINE";
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case h.LONG_FIELD_NUMBER /* 4 */:
                return "NOT_ROAMING";
            case h.STRING_FIELD_NUMBER /* 5 */:
                return "METERED";
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String y(int i) {
        switch (i) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case h.LONG_FIELD_NUMBER /* 4 */:
                return "FAILED";
            case h.STRING_FIELD_NUMBER /* 5 */:
                return "BLOCKED";
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "CANCELLED";
            default:
                return "null";
        }
    }
}
