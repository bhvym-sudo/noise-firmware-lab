package com.bumptech.glide;

import Rc.C0832h;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.Log;
import g5.p;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p085h.q;
import p160n5.n;
import p241u.C2184e;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static volatile b f19009G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static volatile boolean f19010H;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f19011F = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U4.a f19012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V4.e f19013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f19014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U4.f f19015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g5.l f19016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T4.m f19017f;

    public b(Context context, T4.k kVar, V4.e eVar, U4.a aVar, U4.f fVar, g5.l lVar, T4.m mVar, T1.a aVar2, C2184e c2184e, List list, ArrayList arrayList, android.support.v4.media.session.b bVar, C0832h c0832h) {
        this.f19012a = aVar;
        this.f19015d = fVar;
        this.f19013b = eVar;
        this.f19016e = lVar;
        this.f19017f = mVar;
        this.f19014c = new e(context, fVar, new p(this, arrayList, bVar), new q(2), aVar2, c2184e, list, kVar, c0832h);
    }

    public static b a(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (f19009G == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e10);
            } catch (InstantiationException e11) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e11);
            } catch (NoSuchMethodException e12) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e12);
            } catch (InvocationTargetException e13) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e13);
            }
            synchronized (b.class) {
                if (f19009G == null) {
                    if (f19010H) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    f19010H = true;
                    try {
                        c(context, generatedAppGlideModule);
                        f19010H = false;
                    } catch (Throwable th) {
                        f19010H = false;
                        throw th;
                    }
                }
            }
        }
        return f19009G;
    }

    public static g5.l b(Context context) {
        p160n5.f.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).f19016e;
    }

    public static void c(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        C2184e c2184e = new C2184e(0);
        Ab.d dVar = new Ab.d(2);
        T1.a aVar = new T1.a(20);
        Context applicationContext = context.getApplicationContext();
        List list = Collections.EMPTY_LIST;
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        c.u(str);
                        throw null;
                    }
                }
                if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Finished loading Glide modules");
                }
            } else if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Got null app info metadata");
            }
        } catch (PackageManager.NameNotFoundException e10) {
            if (Log.isLoggable("ManifestParser", 6)) {
                Log.e("ManifestParser", "Failed to parse glide modules", e10);
            }
        }
        if (generatedAppGlideModule != null && !new HashSet().isEmpty()) {
            new HashSet();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw g8.d.d(it);
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                throw g8.d.d(it2);
            }
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            throw g8.d.d(it3);
        }
        W4.a aVar2 = new W4.a();
        if (W4.d.f14066c == 0) {
            W4.d.f14066c = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        int i = W4.d.f14066c;
        if (TextUtils.isEmpty("source")) {
            throw new IllegalArgumentException("Name must be non-null and non-empty, but given: source");
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        W4.d dVar2 = new W4.d(new ThreadPoolExecutor(i, i, 0L, timeUnit, new PriorityBlockingQueue(), new W4.b(aVar2, "source", false)));
        W4.a aVar3 = new W4.a();
        if (TextUtils.isEmpty("disk-cache")) {
            throw new IllegalArgumentException("Name must be non-null and non-empty, but given: disk-cache");
        }
        W4.d dVar3 = new W4.d(new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue(), new W4.b(aVar3, "disk-cache", true)));
        if (W4.d.f14066c == 0) {
            W4.d.f14066c = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        int i10 = W4.d.f14066c >= 4 ? 2 : 1;
        W4.a aVar4 = new W4.a();
        if (TextUtils.isEmpty("animation")) {
            throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
        }
        W4.d dVar4 = new W4.d(new ThreadPoolExecutor(i10, i10, 0L, timeUnit, new PriorityBlockingQueue(), new W4.b(aVar4, "animation", true)));
        P2.j jVar = new P2.j(new V4.f(applicationContext));
        T4.m mVar = new T4.m(27);
        int i11 = jVar.f10245b;
        U4.a gVar = i11 > 0 ? new U4.g(i11) : new T1.a(9);
        U4.f fVar = new U4.f(jVar.f10247d);
        V4.e eVar = new V4.e(jVar.f10246c);
        b bVar = new b(applicationContext, new T4.k(eVar, new S7.b(applicationContext), dVar3, dVar2, new W4.d(new ThreadPoolExecutor(0, Integer.MAX_VALUE, W4.d.f14065b, timeUnit, new SynchronousQueue(), new W4.b(new W4.a(), "source-unlimited", false))), dVar4), eVar, gVar, fVar, new g5.l(), mVar, aVar, c2184e, Collections.EMPTY_LIST, arrayList, generatedAppGlideModule, new C0832h(dVar));
        applicationContext.registerComponentCallbacks(bVar);
        f19009G = bVar;
    }

    public static m d(Context context) {
        return b(context).c(context);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        n.a();
        this.f19013b.n(0L);
        this.f19012a.x();
        U4.f fVar = this.f19015d;
        synchronized (fVar) {
            fVar.b(0);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        long j;
        n.a();
        synchronized (this.f19011F) {
            try {
                ArrayList arrayList = this.f19011F;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((m) obj).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        V4.e eVar = this.f19013b;
        eVar.getClass();
        if (i >= 40) {
            eVar.n(0L);
        } else if (i >= 20 || i == 15) {
            synchronized (eVar) {
                j = eVar.f29175a;
            }
            eVar.n(j / 2);
        }
        this.f19012a.s(i);
        U4.f fVar = this.f19015d;
        synchronized (fVar) {
            try {
                if (i >= 40) {
                    synchronized (fVar) {
                        fVar.b(0);
                    }
                } else if (i >= 20 || i == 15) {
                    fVar.b(fVar.f13015e / 2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
