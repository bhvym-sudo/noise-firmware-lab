package g5;

import B6.C0147g0;
import N7.B0;
import O.C0762l;
import O.C0764n;
import O.EnumC0759i;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import p241u.C2196q;
import p294z2.RunnableC2409a;
import p294z2.SurfaceHolderCallbackC2429v;
import z0.s;

/* JADX INFO: loaded from: classes.dex */
public final class p implements p160n5.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile p f24959e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f24963d;

    public p(C2196q c2196q, p277x4.c cVar) {
        this.f24960a = 5;
        this.f24962c = c2196q;
        this.f24963d = cVar;
    }

    public static p c(Context context) {
        if (f24959e == null) {
            synchronized (p.class) {
                try {
                    if (f24959e == null) {
                        f24959e = new p(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f24959e;
    }

    public boolean a(long j) {
        Object obj;
        List list = (List) ((p277x4.c) this.f24963d).f34670b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (z0.p.d(((s) obj).f35555a, j)) {
                break;
            }
            i++;
        }
        s sVar = (s) obj;
        if (sVar != null) {
            return sVar.f35562h;
        }
        return false;
    }

    public boolean b(p111j5.c cVar) {
        boolean z3 = true;
        if (cVar == null) {
            return true;
        }
        boolean zRemove = ((Set) this.f24962c).remove(cVar);
        if (!((HashSet) this.f24963d).remove(cVar) && !zRemove) {
            z3 = false;
        }
        if (z3) {
            cVar.clear();
        }
        return z3;
    }

    public EnumC0759i d() {
        C0762l c0762l = (C0762l) this.f24963d;
        int i = c0762l.f9986b;
        int i10 = c0762l.f9987c;
        if (i < i10) {
            return EnumC0759i.f9979b;
        }
        return i > i10 ? EnumC0759i.f9978a : EnumC0759i.f9980c;
    }

    public void e() {
        if (this.f24961b || ((HashSet) this.f24963d).isEmpty()) {
            return;
        }
        C0147g0 c0147g0 = (C0147g0) this.f24962c;
        p034c6.h hVar = (p034c6.h) c0147g0.f2071c;
        boolean z3 = false;
        c0147g0.f2069a = ((ConnectivityManager) hVar.get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) hVar.get()).registerDefaultNetworkCallback((o) c0147g0.f2072d);
            z3 = true;
        } catch (RuntimeException e10) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register callback", e10);
            }
        }
        this.f24961b = z3;
    }

    public void f() {
        RunnableC2409a runnableC2409a = (RunnableC2409a) this.f24963d;
        Context context = (Context) this.f24962c;
        if (this.f24961b) {
            context.unregisterReceiver(runnableC2409a);
            this.f24961b = false;
        }
    }

    @Override // p160n5.g
    public Object get() {
        if (this.f24961b) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        Trace.beginSection(B0.Y("Glide registry"));
        this.f24961b = true;
        try {
            return p013ac.a.o((com.bumptech.glide.b) this.f24962c, (ArrayList) this.f24963d);
        } finally {
            this.f24961b = false;
            Trace.endSection();
        }
    }

    public String toString() {
        switch (this.f24960a) {
            case 1:
                return "SingleSelectionLayout(isStartHandle=" + this.f24961b + ", crossed=" + d() + ", info=\n\t" + ((C0762l) this.f24963d) + ')';
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return super.toString() + "{numRequests=" + ((Set) this.f24962c).size() + ", isPaused=" + this.f24961b + "}";
            default:
                return super.toString();
        }
    }

    public p(Context context, Handler handler, SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v) {
        this.f24960a = 6;
        this.f24962c = context.getApplicationContext();
        this.f24963d = new RunnableC2409a(this, handler, surfaceHolderCallbackC2429v);
    }

    public p(Context context) {
        this.f24960a = 0;
        this.f24963d = new HashSet();
        this.f24962c = new C0147g0(new p034c6.h(new V4.d(context, 3)), new n(this));
    }

    public p(int i) {
        this.f24960a = i;
        switch (i) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                this.f24962c = Collections.newSetFromMap(new WeakHashMap());
                this.f24963d = new HashSet();
                break;
            default:
                this.f24962c = new ArrayList();
                this.f24963d = new HashMap();
                this.f24961b = false;
                break;
        }
    }

    public p(com.bumptech.glide.b bVar, ArrayList arrayList, android.support.v4.media.session.b bVar2) {
        this.f24960a = 2;
        this.f24962c = bVar;
        this.f24963d = arrayList;
    }

    public p(boolean z3, C0764n c0764n, C0762l c0762l) {
        this.f24960a = 1;
        this.f24961b = z3;
        this.f24962c = c0764n;
        this.f24963d = c0762l;
    }
}
