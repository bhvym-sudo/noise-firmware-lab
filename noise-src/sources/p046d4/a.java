package p046d4;

import E7.m;
import N7.B0;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import com.noise.audio.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f23621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f23622e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f23625c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f23624b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f23623a = new HashMap();

    public a(Context context) {
        this.f23625c = context.getApplicationContext();
    }

    public static a c(Context context) {
        if (f23621d == null) {
            synchronized (f23622e) {
                try {
                    if (f23621d == null) {
                        f23621d = new a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f23621d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f23625c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.f23624b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e10) {
                throw new m(10, e10);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object objCreate;
        HashMap map = this.f23623a;
        if (B0.L()) {
            try {
                Trace.beginSection(B0.Y(cls.getSimpleName()));
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objCreate = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                b bVar = (b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listDependencies = bVar.dependencies();
                if (!listDependencies.isEmpty()) {
                    for (Class cls2 : listDependencies) {
                        if (!map.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                objCreate = bVar.create(this.f23625c);
                hashSet.remove(cls);
                map.put(cls, objCreate);
            } catch (Throwable th2) {
                throw new m(10, th2);
            }
        }
        Trace.endSection();
        return objCreate;
    }
}
