package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import p038ca.HandlerC1312g;
import p047d6.AbstractC1783e;
import p047d6.C1785g;
import p047d6.C1792n;
import p047d6.C1793o;
import p047d6.C1794p;
import p047d6.N;
import p241u.C2185f;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1331f implements Handler.Callback {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Status f19262O = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Status f19263P = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final Object f19264Q = new Object();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static C1331f f19265R;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final M.q f19266F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AtomicInteger f19267G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AtomicInteger f19268H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ConcurrentHashMap f19269I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r f19270J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C2185f f19271K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C2185f f19272L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final HandlerC1312g f19273M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public volatile boolean f19274N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f19275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1794p f19277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p072f6.b f19278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f19279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p034c6.e f19280f;

    public C1331f(Context context, Looper looper) {
        p034c6.e eVar = p034c6.e.f18725d;
        this.f19275a = 10000L;
        this.f19276b = false;
        this.f19267G = new AtomicInteger(1);
        this.f19268H = new AtomicInteger(0);
        this.f19269I = new ConcurrentHashMap(5, 0.75f, 1);
        this.f19270J = null;
        this.f19271K = new C2185f(0);
        this.f19272L = new C2185f(0);
        this.f19274N = true;
        this.f19279e = context;
        HandlerC1312g handlerC1312g = new HandlerC1312g(looper, this, 4);
        Looper.getMainLooper();
        this.f19273M = handlerC1312g;
        this.f19280f = eVar;
        this.f19266F = new M.q(21);
        PackageManager packageManager = context.getPackageManager();
        if (p099i6.b.f25794f == null) {
            p099i6.b.f25794f = Boolean.valueOf(p099i6.b.f() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (p099i6.b.f25794f.booleanValue()) {
            this.f19274N = false;
        }
        handlerC1312g.sendMessage(handlerC1312g.obtainMessage(6));
    }

    public static Status d(C1327b c1327b, p034c6.b bVar) {
        return new Status(17, p002a0.c.u("API: ", (String) c1327b.f19254b.f34698c, " is not available on this device. Connection failed with: ", String.valueOf(bVar)), bVar.f18714c, bVar);
    }

    public static C1331f g(Context context) {
        C1331f c1331f;
        HandlerThread handlerThread;
        synchronized (f19264Q) {
            if (f19265R == null) {
                synchronized (N.f23654g) {
                    try {
                        handlerThread = N.i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            N.i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = N.i;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = p034c6.e.f18724c;
                f19265R = new C1331f(applicationContext, looper);
            }
            c1331f = f19265R;
        }
        return c1331f;
    }

    public final void a(r rVar) {
        synchronized (f19264Q) {
            try {
                if (this.f19270J != rVar) {
                    this.f19270J = rVar;
                    this.f19271K.clear();
                }
                this.f19271K.addAll(rVar.f19292e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        if (this.f19276b) {
            return false;
        }
        C1793o c1793o = (C1793o) C1792n.e().f23727a;
        if (c1793o != null && !c1793o.f23729b) {
            return false;
        }
        int i = ((SparseIntArray) this.f19266F.f8094b).get(203400000, -1);
        return i == -1 || i == 0;
    }

    public final boolean c(p034c6.b bVar, int i) {
        p034c6.e eVar = this.f19280f;
        eVar.getClass();
        Context context = this.f19279e;
        if (!k6.a.x(context)) {
            int i10 = bVar.f18713b;
            PendingIntent activity = bVar.f18714c;
            if (!((i10 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentA = eVar.a(i10, context, null);
                if (intentA != null) {
                    activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
                }
            }
            if (activity != null) {
                int i11 = GoogleApiActivity.f19195b;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                eVar.g(context, i10, PendingIntent.getActivity(context, 0, intent, p234t6.c.f32676a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final s e(com.google.android.gms.common.api.g gVar) {
        C1327b c1327b = gVar.f19216e;
        ConcurrentHashMap concurrentHashMap = this.f19269I;
        s sVar = (s) concurrentHashMap.get(c1327b);
        if (sVar == null) {
            sVar = new s(this, gVar);
            concurrentHashMap.put(c1327b, sVar);
        }
        if (sVar.f19295b.m()) {
            this.f19272L.add(c1327b);
        }
        sVar.n();
        return sVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    public final void f(TaskCompletionSource taskCompletionSource, int i, com.google.android.gms.common.api.g gVar) {
        x xVar;
        C1331f c1331f;
        if (i != 0) {
            C1327b c1327b = gVar.f19216e;
            if (b()) {
                C1793o c1793o = (C1793o) C1792n.e().f23727a;
                boolean z3 = true;
                if (c1793o != null) {
                    if (c1793o.f23729b) {
                        boolean z4 = c1793o.f23730c;
                        s sVar = (s) this.f19269I.get(c1327b);
                        if (sVar != null) {
                            Object obj = sVar.f19295b;
                            if (obj instanceof AbstractC1783e) {
                                AbstractC1783e abstractC1783e = (AbstractC1783e) obj;
                                if (abstractC1783e.f23679U == null || abstractC1783e.e()) {
                                    z3 = z4;
                                } else {
                                    C1785g c1785gA = x.a(sVar, abstractC1783e, i);
                                    if (c1785gA != null) {
                                        sVar.f19304o++;
                                        z3 = c1785gA.f23691c;
                                    }
                                }
                            }
                        } else {
                            z3 = z4;
                        }
                    }
                    xVar = null;
                    c1331f = this;
                }
                c1331f = this;
                xVar = new x(c1331f, i, c1327b, z3 ? System.currentTimeMillis() : 0L, z3 ? SystemClock.elapsedRealtime() : 0L);
            } else {
                xVar = null;
                c1331f = this;
            }
            if (xVar != null) {
                Task task = taskCompletionSource.getTask();
                HandlerC1312g handlerC1312g = c1331f.f19273M;
                handlerC1312g.getClass();
                task.addOnCompleteListener(new A1.n(handlerC1312g, 3), xVar);
            }
        }
    }

    public final void h(p034c6.b bVar, int i) {
        if (c(bVar, i)) {
            return;
        }
        HandlerC1312g handlerC1312g = this.f19273M;
        handlerC1312g.sendMessage(handlerC1312g.obtainMessage(5, i, 0, bVar));
    }

    /* JADX WARN: Code duplicated, block: B:169:0x034e  */
    /* JADX WARN: Code duplicated, block: B:171:0x0354  */
    /* JADX WARN: Code duplicated, block: B:173:0x0372  */
    /* JADX WARN: Code duplicated, block: B:175:0x037c  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v9 com.google.android.gms.common.api.internal.s, still in use, count: 2, list:
          (r2v9 com.google.android.gms.common.api.internal.s) from 0x0346: IGET (r2v9 com.google.android.gms.common.api.internal.s) A[WRAPPED] (LINE:839) com.google.android.gms.common.api.internal.s.j int
          (r2v9 com.google.android.gms.common.api.internal.s) from 0x034c: PHI (r2 I:??) = (r2v6 com.google.android.gms.common.api.internal.s), (r2v9 com.google.android.gms.common.api.internal.s) binds: [B:167:0x034b, B:222:0x034c] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r14) {
        /*
            Method dump skipped, instruction units count: 1098
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.internal.C1331f.handleMessage(android.os.Message):boolean");
    }
}
