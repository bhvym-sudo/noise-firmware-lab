package M7;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f8727a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8728b = 64;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8729c;

    public e(int i) {
        this.f8729c = i;
    }

    public static String a(int i, String str) {
        if (str != null) {
            str = str.trim();
            if (str.length() > i) {
                return str.substring(0, i);
            }
        }
        return str;
    }

    public final synchronized boolean b(String str, String str2) {
        boolean zEquals;
        String strA = a(this.f8729c, str);
        if (this.f8727a.size() >= this.f8728b && !this.f8727a.containsKey(strA)) {
            Log.w("FirebaseCrashlytics", "Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f8728b, null);
            return false;
        }
        String strA2 = a(this.f8729c, str2);
        String str3 = (String) this.f8727a.get(strA);
        if (str3 == null) {
            zEquals = strA2 == null;
        } else {
            zEquals = str3.equals(strA2);
        }
        if (zEquals) {
            return false;
        }
        this.f8727a.put(strA, strA2);
        return true;
    }

    public final synchronized void c(Map map) {
        try {
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
                String strA = a(this.f8729c, str);
                if (this.f8727a.size() < this.f8728b || this.f8727a.containsKey(strA)) {
                    String str2 = (String) entry.getValue();
                    this.f8727a.put(strA, str2 == null ? "" : a(this.f8729c, str2));
                } else {
                    i++;
                }
            }
            if (i > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i + " entries when adding custom keys. Maximum allowable: " + this.f8728b, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
