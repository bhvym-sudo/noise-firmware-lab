package p085h;

import N3.J;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import p130l.a;
import p130l.b;
import p241u.C2180a;
import p241u.C2185f;
import p293z1.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f25204a = new J(new m(0));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25205b = -100;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static c f25206c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static c f25207d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f25208e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f25209f = false;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C2185f f25201F = new C2185f(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Object f25202G = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object f25203H = new Object();

    public static boolean d(Context context) {
        if (f25208e == null) {
            try {
                int i = E.f25102a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) E.class), D.a() | 128).metaData;
                if (bundle != null) {
                    f25208e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f25208e = Boolean.FALSE;
            }
        }
        return f25208e.booleanValue();
    }

    public static void g(y yVar) {
        synchronized (f25202G) {
            try {
                C2185f c2185f = f25201F;
                c2185f.getClass();
                C2180a c2180a = new C2180a(c2185f);
                while (c2180a.hasNext()) {
                    n nVar = (n) ((WeakReference) c2180a.next()).get();
                    if (nVar == yVar || nVar == null) {
                        c2180a.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void e();

    public abstract void f();

    public abstract boolean h(int i);

    public abstract void i(int i);

    public abstract void j(View view);

    public abstract void k(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);

    public abstract b n(a aVar);
}
