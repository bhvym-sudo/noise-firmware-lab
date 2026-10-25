package K7;

import B2.G;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.analytics.XG.BgpZKleYb;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class A {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f7613g = Pattern.compile("[^\\p{Alnum}]");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f7614h = Pattern.quote(BgpZKleYb.KafrP);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K4.c f7615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f7616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p062e8.d f7618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G f7619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0606b f7620f;

    public A(Context context, String str, p062e8.d dVar, G g6) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.f7616b = context;
        this.f7617c = str;
        this.f7618d = dVar;
        this.f7619e = g6;
        this.f7615a = new K4.c((char) 0, 19);
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = f7613g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public final z b(boolean z3) {
        String str;
        String str2 = null;
        if (!((Boolean) new Ea.b(0, L7.e.f7937d, L7.d.class, "isNotMainThread", "isNotMainThread()Z", 0, 6).invoke()).booleanValue()) {
            String str3 = "Must not be called on a main thread, was called on " + Thread.currentThread().getName() + '.';
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str3, null);
            }
        }
        p062e8.d dVar = this.f7618d;
        if (z3) {
            try {
                str = ((p062e8.a) Tasks.await(((p062e8.c) dVar).e(), 10000L, TimeUnit.MILLISECONDS)).f24157a;
            } catch (Exception e10) {
                Log.w("FirebaseCrashlytics", "Error getting Firebase authentication token.", e10);
                str = null;
            }
        } else {
            str = null;
        }
        try {
            str2 = (String) Tasks.await(((p062e8.c) dVar).c(), 10000L, TimeUnit.MILLISECONDS);
        } catch (Exception e11) {
            Log.w("FirebaseCrashlytics", "Error getting Firebase installation id.", e11);
        }
        return new z(str2, str);
    }

    public final synchronized C0606b c() {
        String str;
        C0606b c0606b = this.f7620f;
        if (c0606b != null && (c0606b.f7633b != null || !this.f7619e.c())) {
            return this.f7620f;
        }
        H7.c cVar = H7.c.f5933a;
        cVar.e("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.f7616b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        cVar.e("Cached Firebase Installation ID: " + string);
        if (this.f7619e.c()) {
            z zVarB = b(false);
            cVar.e("Fetched Firebase Installation ID: " + zVarB.f7719a);
            if (zVarB.f7719a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                zVarB = new z(str, null);
            }
            if (Objects.equals(zVarB.f7719a, string)) {
                this.f7620f = new C0606b(sharedPreferences.getString("crashlytics.installation.id", null), zVarB.f7719a, zVarB.f7720b);
            } else {
                this.f7620f = new C0606b(a(sharedPreferences, zVarB.f7719a), zVarB.f7719a, zVarB.f7720b);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f7620f = new C0606b(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f7620f = new C0606b(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        cVar.e("Install IDs: " + this.f7620f);
        return this.f7620f;
    }

    public final String d() {
        String str;
        K4.c cVar = this.f7615a;
        Context context = this.f7616b;
        synchronized (cVar) {
            try {
                if (((String) cVar.f7556b) == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    cVar.f7556b = installerPackageName;
                }
                str = "".equals((String) cVar.f7556b) ? null : (String) cVar.f7556b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
