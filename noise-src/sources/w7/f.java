package w7;

import E7.p;
import F0.VZ.rNpTv;
import F7.l;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C1329d;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p047d6.B;
import p085h.q;
import p241u.C2183d;
import p241u.C2184e;
import p248u7.AbstractC2220w;
import p277x4.v;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f33917k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C2184e f33918l = new C2184e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f33921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E7.h f33922d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f33925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p049d8.b f33926h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f33923e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f33924f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    public f(Context context, String str, i iVar) {
        ?? arrayList;
        int i = 0;
        this.f33919a = context;
        B.e(str);
        this.f33920b = str;
        this.f33921c = iVar;
        a aVar = FirebaseInitProvider.f22046a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new E7.d((String) it.next(), i));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        l lVar = l.f4745a;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        int i10 = 1;
        arrayList3.add(new E7.d(new FirebaseCommonRegistrar(), i10));
        arrayList3.add(new E7.d(new ExecutorsRegistrar(), i10));
        arrayList4.add(E7.b.c(context, Context.class, new Class[0]));
        arrayList4.add(E7.b.c(this, f.class, new Class[0]));
        arrayList4.add(E7.b.c(iVar, i.class, new Class[0]));
        q qVar = new q(12);
        if (AbstractC2220w.h(context) && FirebaseInitProvider.f22047b.get()) {
            arrayList4.add(E7.b.c(aVar, a.class, new Class[0]));
        }
        E7.h hVar = new E7.h(arrayList3, arrayList4, qVar);
        this.f33922d = hVar;
        Trace.endSection();
        this.f33925g = new p(new E7.g(2, this, context));
        this.f33926h = hVar.c(p036c8.d.class);
        c cVar = new c(this);
        a();
        if (this.f33923e.get()) {
            ComponentCallbacks2C1329d.f19257e.f19258a.get();
        }
        this.i.add(cVar);
        Trace.endSection();
    }

    public static ArrayList c() {
        ArrayList arrayList = new ArrayList();
        synchronized (f33917k) {
            try {
                for (f fVar : (C2183d) f33918l.values()) {
                    fVar.a();
                    arrayList.add(fVar.f33920b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static f d() {
        f fVar;
        synchronized (f33917k) {
            try {
                fVar = (f) f33918l.get("[DEFAULT]");
                if (fVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + p099i6.b.d() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((p036c8.d) fVar.f33926h.get()).a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public static f e(String str) {
        f fVar;
        String str2;
        synchronized (f33917k) {
            try {
                fVar = (f) f33918l.get(str.trim());
                if (fVar == null) {
                    ArrayList arrayListC = c();
                    if (arrayListC.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", arrayListC);
                    }
                    throw new IllegalStateException("FirebaseApp with name " + str + " doesn't exist. " + str2);
                }
                ((p036c8.d) fVar.f33926h.get()).a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public static f h(Context context) {
        synchronized (f33917k) {
            try {
                if (f33918l.containsKey("[DEFAULT]")) {
                    return d();
                }
                i iVarA = i.a(context);
                if (iVarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return i(context, iVarA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static f i(Context context, i iVar) {
        f fVar;
        AtomicReference atomicReference = d.f33914a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = d.f33914a;
            if (atomicReference2.get() == null) {
                d dVar = new d();
                do {
                    if (atomicReference2.compareAndSet(null, dVar)) {
                        ComponentCallbacks2C1329d.b(application);
                        ComponentCallbacks2C1329d.f19257e.a(dVar);
                        break;
                    }
                } while (atomicReference2.get() == null);
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f33917k) {
            C2184e c2184e = f33918l;
            B.j("FirebaseApp name [DEFAULT] already exists!", !c2184e.containsKey("[DEFAULT]"));
            B.i(context, "Application context cannot be null.");
            fVar = new f(context, "[DEFAULT]", iVar);
            c2184e.put("[DEFAULT]", fVar);
        }
        fVar.g();
        return fVar;
    }

    public final Object b(Class cls) {
        a();
        return this.f33922d.a(cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        fVar.a();
        return this.f33920b.equals(fVar.f33920b);
    }

    public final String f() {
        StringBuilder sb = new StringBuilder();
        a();
        sb.append(p099i6.b.c(this.f33920b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        a();
        sb.append(p099i6.b.c(this.f33921c.f33933b.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public final void g() {
        HashMap map;
        if (!AbstractC2220w.h(this.f33919a)) {
            StringBuilder sb = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb.append(this.f33920b);
            Log.i("FirebaseApp", sb.toString());
            Context context = this.f33919a;
            AtomicReference atomicReference = e.f33915b;
            if (atomicReference.get() == null) {
                e eVar = new e(context);
                while (!atomicReference.compareAndSet(null, eVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(eVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb2.append(this.f33920b);
        Log.i("FirebaseApp", sb2.toString());
        E7.h hVar = this.f33922d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.f33920b);
        AtomicReference atomicReference2 = hVar.f4003f;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference2.compareAndSet(null, boolValueOf)) {
            if (atomicReference2.get() != null) {
                ((p036c8.d) this.f33926h.get()).a();
            }
        }
        synchronized (hVar) {
            map = new HashMap(hVar.f3998a);
        }
        hVar.h(map, zEquals);
        ((p036c8.d) this.f33926h.get()).a();
    }

    public final int hashCode() {
        return this.f33920b.hashCode();
    }

    public final String toString() {
        v vVar = new v(this);
        vVar.g(this.f33920b, "name");
        vVar.g(this.f33921c, "options");
        return vVar.toString();
    }

    public final void a() {
        B.j(rNpTv.YTEW, !this.f33924f.get());
    }
}
