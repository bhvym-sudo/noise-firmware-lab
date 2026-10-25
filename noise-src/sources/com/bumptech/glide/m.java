package com.bumptech.glide;

import B6.RunnableC0158k;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import g5.p;
import g5.q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import p160n5.n;

/* JADX INFO: loaded from: classes.dex */
public final class m implements ComponentCallbacks2, g5.i {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final p111j5.e f19098J;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final RunnableC0158k f19099F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final g5.b f19100G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final CopyOnWriteArrayList f19101H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final p111j5.e f19102I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f19103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g5.g f19105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f19106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g5.m f19107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f19108f;

    static {
        p111j5.e eVar = (p111j5.e) new p111j5.e().f(Bitmap.class);
        eVar.f26291M = true;
        f19098J = eVar;
        ((p111j5.e) new p111j5.e().f(e5.c.class)).f26291M = true;
    }

    public m(b bVar, g5.g gVar, g5.m mVar, Context context) {
        p111j5.e eVar;
        p pVar = new p(4);
        T4.m mVar2 = bVar.f19017f;
        this.f19108f = new q();
        RunnableC0158k runnableC0158k = new RunnableC0158k(this, 20);
        this.f19099F = runnableC0158k;
        this.f19103a = bVar;
        this.f19105c = gVar;
        this.f19107e = mVar;
        this.f19106d = pVar;
        this.f19104b = context;
        Context applicationContext = context.getApplicationContext();
        l lVar = new l(this, pVar);
        mVar2.getClass();
        boolean z3 = android.support.v4.media.session.b.f(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z3 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        g5.b cVar = z3 ? new g5.c(applicationContext, lVar) : new g5.k();
        this.f19100G = cVar;
        synchronized (bVar.f19011F) {
            if (bVar.f19011F.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            bVar.f19011F.add(this);
        }
        char[] cArr = n.f29183a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            gVar.p(this);
        } else {
            n.f().post(runnableC0158k);
        }
        gVar.p(cVar);
        this.f19101H = new CopyOnWriteArrayList(bVar.f19014c.f19038e);
        e eVar2 = bVar.f19014c;
        synchronized (eVar2) {
            try {
                if (eVar2.j == null) {
                    eVar2.f19037d.getClass();
                    p111j5.e eVar3 = new p111j5.e();
                    eVar3.f26291M = true;
                    eVar2.j = eVar3;
                }
                eVar = eVar2.j;
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this) {
            p111j5.e eVar4 = (p111j5.e) eVar.clone();
            if (eVar4.f26291M && !eVar4.f26293O) {
                throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
            }
            eVar4.f26293O = true;
            eVar4.f26291M = true;
            this.f19102I = eVar4;
        }
    }

    @Override // g5.i
    public final synchronized void a() {
        this.f19108f.a();
        o();
    }

    @Override // g5.i
    public final synchronized void d() {
        int i;
        this.f19108f.d();
        synchronized (this) {
            try {
                ArrayList arrayListE = n.e(this.f19108f.f24964a);
                int size = arrayListE.size();
                i = 0;
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayListE.get(i10);
                    i10++;
                    l((p124k5.f) obj);
                }
                this.f19108f.f24964a.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        p pVar = this.f19106d;
        ArrayList arrayListE2 = n.e((Set) pVar.f24962c);
        int size2 = arrayListE2.size();
        while (i < size2) {
            Object obj2 = arrayListE2.get(i);
            i++;
            pVar.b((p111j5.c) obj2);
        }
        ((HashSet) pVar.f24963d).clear();
        this.f19105c.u(this);
        this.f19105c.u(this.f19100G);
        n.f().removeCallbacks(this.f19099F);
        b bVar = this.f19103a;
        synchronized (bVar.f19011F) {
            if (!bVar.f19011F.contains(this)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            bVar.f19011F.remove(this);
        }
    }

    public final j k(Class cls) {
        return new j(this.f19103a, this, cls, this.f19104b);
    }

    public final void l(p124k5.f fVar) {
        if (fVar == null) {
            return;
        }
        boolean zQ = q(fVar);
        p111j5.c cVarI = fVar.i();
        if (zQ) {
            return;
        }
        b bVar = this.f19103a;
        synchronized (bVar.f19011F) {
            try {
                ArrayList arrayList = bVar.f19011F;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((m) obj).q(fVar)) {
                        return;
                    }
                }
                if (cVarI != null) {
                    fVar.f(null);
                    cVarI.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final j m(String str) {
        return k(Drawable.class).G(str);
    }

    public final j n(byte[] bArr) {
        j jVarG = k(Drawable.class).G(bArr);
        if (!p111j5.a.k(jVarG.f26296a, 4)) {
            jVarG = jVarG.b((p111j5.e) new p111j5.e().g(T4.j.f12768c));
        }
        if (p111j5.a.k(jVarG.f26296a, 256)) {
            return jVarG;
        }
        if (p111j5.e.f26308R == null) {
            p111j5.e eVar = (p111j5.e) new p111j5.e().u(true);
            if (eVar.f26291M && !eVar.f26293O) {
                throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
            }
            eVar.f26293O = true;
            eVar.f26291M = true;
            p111j5.e.f26308R = eVar;
        }
        return jVarG.b(p111j5.e.f26308R);
    }

    public final synchronized void o() {
        p pVar = this.f19106d;
        pVar.f24961b = true;
        ArrayList arrayListE = n.e((Set) pVar.f24962c);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            p111j5.c cVar = (p111j5.c) obj;
            if (cVar.isRunning()) {
                cVar.d();
                ((HashSet) pVar.f24963d).add(cVar);
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // g5.i
    public final synchronized void onStart() {
        p();
        this.f19108f.onStart();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }

    public final synchronized void p() {
        p pVar = this.f19106d;
        int i = 0;
        pVar.f24961b = false;
        ArrayList arrayListE = n.e((Set) pVar.f24962c);
        int size = arrayListE.size();
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            p111j5.c cVar = (p111j5.c) obj;
            if (!cVar.k() && !cVar.isRunning()) {
                cVar.i();
            }
        }
        ((HashSet) pVar.f24963d).clear();
    }

    public final synchronized boolean q(p124k5.f fVar) {
        p111j5.c cVarI = fVar.i();
        if (cVarI == null) {
            return true;
        }
        if (!this.f19106d.b(cVarI)) {
            return false;
        }
        this.f19108f.f24964a.remove(fVar);
        fVar.f(null);
        return true;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.f19106d + ", treeNode=" + this.f19107e + "}";
    }
}
