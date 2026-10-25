package p248u7;

import A1.g;
import A3.D;
import B2.C0103j;
import B6.A1;
import B6.AbstractC0170o;
import B6.C0;
import B6.C0133b1;
import B6.C0140e;
import B6.C0141e0;
import B6.C0144f0;
import B6.C0146g;
import B6.C0147g0;
import B6.C0148g1;
import B6.C0150h0;
import B6.C0157j1;
import B6.C0173p;
import B6.C0176q;
import B6.C0179r0;
import B6.C0185t0;
import B6.C0188u0;
import B6.C0198x1;
import B6.E0;
import B6.F0;
import B6.F1;
import B6.H0;
import B6.I;
import B6.I0;
import B6.J0;
import B6.J1;
import B6.L0;
import B6.N;
import B6.N0;
import B6.P;
import B6.P0;
import B6.RunnableC0142e1;
import B6.RunnableC0158k;
import B6.RunnableC0183s1;
import B6.RunnableC0192v1;
import B6.ServiceConnectionC0153i0;
import B6.ServiceConnectionC0195w1;
import B6.U;
import B6.U1;
import B6.W;
import B6.b2;
import B6.d2;
import C7.e;
import C7.u;
import D1.Z;
import D7.d;
import F7.k;
import M.q;
import M3.AbstractC0625c0;
import M3.B;
import M3.C0626d;
import M3.C0642n;
import M3.F;
import M3.w0;
import Rc.C0847x;
import V8.a;
import W4.b;
import X8.c;
import a6.i;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.C1604g3;
import com.google.android.gms.internal.measurement.L2;
import com.google.android.gms.internal.measurement.M2;
import com.google.android.gms.internal.measurement.O2;
import com.google.android.gms.internal.measurement.T1;
import com.google.android.gms.internal.measurement.Y2;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1464q;
import com.google.android.gms.internal.p000firebaseauthapi.C1400i;
import com.google.android.gms.internal.p000firebaseauthapi.K;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.auth.FirebaseAuth;
import com.noise.audio.ui.pairing.find.FindDeviceListFragment;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p115ja.h;
import p129kc.C1895a0;
import p129kc.C1918m;
import p154mb.ALuN.jEOTwwnJhcjv;
import p160n5.n;
import p172o4.E;
import p196q2.H;
import p277x4.v;
import w7.f;

/* JADX INFO: loaded from: classes2.dex */
public final class L implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f33151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f33152c;

    public /* synthetic */ L(int i, Object obj, Object obj2) {
        this.f33150a = i;
        this.f33151b = obj;
        this.f33152c = obj2;
    }

    private final void a() {
        Task taskA;
        f fVarE = f.e((String) this.f33151b);
        ((u) fVarE.b(u.class)).getClass();
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(fVarE);
        d dVar = firebaseAuth.f22020f;
        if (dVar != null) {
            if (dVar == null) {
                taskA = Tasks.forException(AbstractC1464q.a(new Status(17495, null, null, null)));
            } else {
                K k10 = dVar.f3635a;
                k10.zzg();
                v vVar = firebaseAuth.f22019e;
                f fVar = firebaseAuth.f22015a;
                String str = k10.f19482a;
                e eVar = new e(firebaseAuth, 1);
                vVar.getClass();
                C1400i c1400i = new C1400i(str, 0);
                c1400i.d(fVar);
                c1400i.f20191d = dVar;
                c1400i.f20192e = eVar;
                c1400i.f20193f = eVar;
                taskA = vVar.A(c1400i);
            }
            D7.f.f3643e.F("Token refreshing started", new Object[0]);
            taskA.addOnFailureListener(new i(this, 8));
        }
    }

    private final void b() {
        try {
            l();
        } catch (Error e10) {
            synchronized (((k) this.f33152c).f4741b) {
                ((k) this.f33152c).f4742c = 1;
                throw e10;
            }
        }
    }

    private final void c() {
        T1.d dVar = ((SwipeDismissBehavior) this.f33152c).f21325a;
        if (dVar == null || !dVar.h()) {
            return;
        }
        View view = (View) this.f33151b;
        WeakHashMap weakHashMap = Z.f3285a;
        view.postOnAnimation(this);
    }

    private final void d() {
        TextView textView = (TextView) this.f33151b;
        ViewPropertyAnimator duration = textView.animate().alpha(CropImageView.DEFAULT_ASPECT_RATIO).setDuration(500L);
        FindDeviceListFragment findDeviceListFragment = (FindDeviceListFragment) this.f33152c;
        duration.withEndAction(new D(12, findDeviceListFragment, textView)).start();
        findDeviceListFragment.f22877P.postDelayed(this, 3000L);
    }

    private final void e() {
        RunnableC0142e1 runnableC0142e1 = (RunnableC0142e1) this.f33152c;
        C0626d c0626d = (C0626d) runnableC0142e1.f2047e;
        if (c0626d.f8472g == runnableC0142e1.f2044b) {
            ArrayList arrayList = (ArrayList) runnableC0142e1.f2046d;
            C0642n c0642n = (C0642n) this.f33151b;
            c0626d.f8470e = arrayList;
            c0626d.f8471f = Collections.unmodifiableList(arrayList);
            c0642n.a(c0626d.f8466a);
            c0626d.a();
        }
    }

    private final void f() {
        B b10 = (B) this.f33151b;
        w0 w0Var = b10.f8311e;
        F f10 = (F) this.f33152c;
        RecyclerView recyclerView = f10.f8360r;
        if (recyclerView == null || !recyclerView.f17770R || b10.f8315k || w0Var.b() == -1) {
            return;
        }
        AbstractC0625c0 itemAnimator = f10.f8360r.getItemAnimator();
        if (itemAnimator == null || !itemAnimator.f()) {
            ArrayList arrayList = f10.f8358p;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((B) arrayList.get(i)).f8316l) {
                }
            }
            h hVar = f10.f8355m;
            HashMap map = hVar.i;
            int iC = w0Var.c();
            int i10 = hVar.f26384g;
            if (i10 != iC) {
                hVar.j.add(Integer.valueOf(i10));
            }
            hVar.f26384g = iC;
            if (map.containsKey(Integer.valueOf(iC))) {
                hVar.f26382e = (List) map.get(Integer.valueOf(hVar.f26384g));
            } else {
                hVar.f26382e.clear();
            }
            map.clear();
            hVar.f26385h = hVar.f26382e.size() * 0.5f * 200.0f;
            hVar.g();
            return;
        }
        f10.f8360r.post(this);
    }

    private final void g() {
        p149m6.e.y((C0847x) this.f33151b).resumeWith(E.l((Throwable) this.f33152c));
    }

    private final void h() {
        a aVar = (a) this.f33152c;
        ArrayList arrayList = (ArrayList) this.f33151b;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            aVar.f(obj);
        }
    }

    private final void i() {
        b bVar = (b) this.f33152c;
        if (bVar.f14062d) {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
        }
        try {
            ((Runnable) this.f33151b).run();
        } catch (Throwable th) {
            bVar.f14061c.getClass();
            if (Log.isLoggable("GlideExecutor", 6)) {
                Log.e("GlideExecutor", "Request threw uncaught throwable", th);
            }
        }
    }

    private final void k() {
        p007a5.v vVarA = p007a5.v.a();
        vVarA.getClass();
        n.a();
        vVarA.f15119d.set(true);
        ((g5.d) this.f33152c).f24943b.f24945b = true;
        View view = ((g5.d) this.f33152c).f24942a;
        view.getViewTreeObserver().removeOnDrawListener((g5.d) this.f33151b);
        ((g5.d) this.f33152c).f24943b.f24944a.clear();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        ((java.lang.Runnable) r10.f33151b).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        F7.k.f4739f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.f33151b), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        r10.f33151b = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l() {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r10.f33152c     // Catch: java.lang.Throwable -> L58
            F7.k r2 = (F7.k) r2     // Catch: java.lang.Throwable -> L58
            java.util.ArrayDeque r2 = r2.f4741b     // Catch: java.lang.Throwable -> L58
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L58
            r3 = 1
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r10.f33152c     // Catch: java.lang.Throwable -> L20
            F7.k r0 = (F7.k) r0     // Catch: java.lang.Throwable -> L20
            int r4 = r0.f4742c     // Catch: java.lang.Throwable -> L20
            r5 = 4
            if (r4 != r5) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
        L18:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
            goto L46
        L20:
            r0 = move-exception
            goto L7d
        L22:
            long r6 = r0.f4743d     // Catch: java.lang.Throwable -> L20
            r8 = 1
            long r6 = r6 + r8
            r0.f4743d = r6     // Catch: java.lang.Throwable -> L20
            r0.f4742c = r5     // Catch: java.lang.Throwable -> L20
            r0 = r3
        L2c:
            java.lang.Object r4 = r10.f33152c     // Catch: java.lang.Throwable -> L20
            F7.k r4 = (F7.k) r4     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r4 = r4.f4741b     // Catch: java.lang.Throwable -> L20
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r4 = (java.lang.Runnable) r4     // Catch: java.lang.Throwable -> L20
            r10.f33151b = r4     // Catch: java.lang.Throwable -> L20
            if (r4 != 0) goto L47
            java.lang.Object r0 = r10.f33152c     // Catch: java.lang.Throwable -> L20
            F7.k r0 = (F7.k) r0     // Catch: java.lang.Throwable -> L20
            r0.f4742c = r3     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
            goto L18
        L46:
            return
        L47:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L58
            r1 = r1 | r2
            r2 = 0
            java.lang.Object r3 = r10.f33151b     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            r3.run()     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
        L55:
            r10.f33151b = r2     // Catch: java.lang.Throwable -> L58
            goto L2
        L58:
            r0 = move-exception
            goto L7f
        L5a:
            r0 = move-exception
            goto L7a
        L5c:
            r3 = move-exception
            java.util.logging.Logger r4 = F7.k.f4739f     // Catch: java.lang.Throwable -> L5a
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
            r6.<init>()     // Catch: java.lang.Throwable -> L5a
            java.lang.String r7 = "Exception while executing runnable "
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r7 = r10.f33151b     // Catch: java.lang.Throwable -> L5a
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L5a
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5a
            r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5a
            goto L55
        L7a:
            r10.f33151b = r2     // Catch: java.lang.Throwable -> L58
            throw r0     // Catch: java.lang.Throwable -> L58
        L7d:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r0     // Catch: java.lang.Throwable -> L58
        L7f:
            if (r1 == 0) goto L88
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r1.interrupt()
        L88:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p248u7.L.l():void");
    }

    public String toString() {
        String str;
        switch (this.f33150a) {
            case 0:
                p171o3.n nVar = new p171o3.n(L.class.getSimpleName(), 3);
                P0 p10 = (P0) this.f33152c;
                p277x4.e eVar = new p277x4.e(23, false);
                ((p277x4.e) nVar.f29578d).f34676c = eVar;
                nVar.f29578d = eVar;
                eVar.f34675b = p10;
                return nVar.toString();
            case 19:
                Runnable runnable = (Runnable) this.f33151b;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb = new StringBuilder("SequentialExecutorWorker{state=");
                int i = ((k) this.f33152c).f4742c;
                if (i == 1) {
                    str = "IDLE";
                } else if (i == 2) {
                    str = "QUEUING";
                } else if (i != 3) {
                    str = i != 4 ? "null" : "RUNNING";
                } else {
                    str = "QUEUED";
                }
                sb.append(str);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ L(int i, Object obj, Object obj2, boolean z3) {
        this.f33150a = i;
        this.f33151b = obj2;
        this.f33152c = obj;
    }

    private final void j() throws Throwable {
        N8.b bVar = (N8.b) this.f33151b;
        J8.d dVar = bVar.f9737n;
        int i = dVar == null ? Integer.MAX_VALUE : dVar.f6936b;
        int i10 = dVar == null ? -1 : dVar.f6935a;
        int i11 = bVar.f9740q;
        c cVar = (c) this.f33152c;
        String str = (String) cVar.f14345a;
        String strL = com.bumptech.glide.c.l(i);
        String strL2 = com.bumptech.glide.c.l(i10);
        Locale locale = Locale.ENGLISH;
        StringBuilder sbN = g8.d.n("Waiting for reply command timeout. opCode : ", strL, ", sn : ", strL2, ", reSendMax : 3,  reSendCount : ");
        sbN.append(i11);
        sbN.append(aybPkRTQ.WlKhDvEKVQjXiN);
        Y8.c.f(str, "COMMAND TIMEOUT", sbN.toString());
        if (i11 < 3) {
            bVar.f9740q = i11 + 1;
            ((Handler) cVar.f14352h).post(new D(29, cVar, bVar));
            return;
        }
        ((CopyOnWriteArrayList) cVar.f14350f).remove(bVar);
        ((Ab.f) cVar.f14348d).f976a.remove(Ab.f.a(bVar.f9735l, i, i10));
        J8.a aVarH = p013ac.a.h(12295);
        aVarH.f6921d = i;
        cVar.a(bVar, aVarH);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:171:0x04cc A[Catch: NameNotFoundException -> 0x04e9, TryCatch #1 {NameNotFoundException -> 0x04e9, blocks: (B:169:0x04c1, B:171:0x04cc, B:173:0x04d8), top: B:463:0x04c1 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x04d8 A[Catch: NameNotFoundException -> 0x04e9, TRY_LEAVE, TryCatch #1 {NameNotFoundException -> 0x04e9, blocks: (B:169:0x04c1, B:171:0x04cc, B:173:0x04d8), top: B:463:0x04c1 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:184:0x0514  */
    /* JADX WARN: Code duplicated, block: B:186:0x0517  */
    /* JADX WARN: Code duplicated, block: B:188:0x051a  */
    /* JADX WARN: Code duplicated, block: B:190:0x051d  */
    /* JADX WARN: Code duplicated, block: B:192:0x0520  */
    /* JADX WARN: Code duplicated, block: B:194:0x0523  */
    /* JADX WARN: Code duplicated, block: B:196:0x0527  */
    /* JADX WARN: Code duplicated, block: B:197:0x053c  */
    /* JADX WARN: Code duplicated, block: B:198:0x0547  */
    /* JADX WARN: Code duplicated, block: B:199:0x0552  */
    /* JADX WARN: Code duplicated, block: B:200:0x055d  */
    /* JADX WARN: Code duplicated, block: B:201:0x0568  */
    /* JADX WARN: Code duplicated, block: B:202:0x0573  */
    /* JADX WARN: Code duplicated, block: B:203:0x057e  */
    /* JADX WARN: Code duplicated, block: B:207:0x0592  */
    /* JADX WARN: Code duplicated, block: B:208:0x0593 A[Catch: IllegalStateException -> 0x05b4, TryCatch #7 {IllegalStateException -> 0x05b4, blocks: (B:205:0x058a, B:209:0x0599, B:213:0x05a1, B:215:0x05a5, B:208:0x0593), top: B:471:0x058a }] */
    /* JADX WARN: Code duplicated, block: B:211:0x059f  */
    /* JADX WARN: Code duplicated, block: B:212:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:215:0x05a5 A[Catch: IllegalStateException -> 0x05b4, TRY_LEAVE, TryCatch #7 {IllegalStateException -> 0x05b4, blocks: (B:205:0x058a, B:209:0x0599, B:213:0x05a1, B:215:0x05a5, B:208:0x0593), top: B:471:0x058a }] */
    /* JADX WARN: Code duplicated, block: B:221:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:223:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:226:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:230:0x0606  */
    /* JADX WARN: Code duplicated, block: B:231:0x0607 A[Catch: NotFoundException -> 0x060c, TRY_LEAVE, TryCatch #6 {NotFoundException -> 0x060c, blocks: (B:228:0x05f6, B:231:0x0607), top: B:469:0x05f6 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x061c  */
    /* JADX WARN: Code duplicated, block: B:239:0x0622  */
    /* JADX WARN: Code duplicated, block: B:240:0x062d  */
    /* JADX WARN: Code duplicated, block: B:243:0x0637  */
    /* JADX WARN: Code duplicated, block: B:246:0x064b  */
    /* JADX WARN: Code duplicated, block: B:248:0x064f  */
    /* JADX WARN: Code duplicated, block: B:249:0x0656  */
    /* JADX WARN: Code duplicated, block: B:252:0x0673  */
    /* JADX WARN: Code duplicated, block: B:254:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:255:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:258:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:261:0x072b  */
    /* JADX WARN: Code duplicated, block: B:262:0x072d  */
    /* JADX WARN: Code duplicated, block: B:265:0x0732  */
    /* JADX WARN: Code duplicated, block: B:268:0x073e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:269:0x0740  */
    /* JADX WARN: Code duplicated, block: B:270:0x0741 A[PHI: r14
      0x0741: PHI (r14v25 boolean) = (r14v13 boolean), (r14v12 boolean) binds: [B:269:0x0740, B:266:0x073b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:272:0x0770  */
    /* JADX WARN: Code duplicated, block: B:273:0x0788  */
    /* JADX WARN: Code duplicated, block: B:276:0x07ad A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:279:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:281:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:283:0x07e2 A[PHI: r29 r30
      0x07e2: PHI (r29v3 B6.U) = (r29v0 B6.U), (r29v4 B6.U) binds: [B:280:0x07cb, B:278:0x07b0] A[DONT_GENERATE, DONT_INLINE]
      0x07e2: PHI (r30v3 B6.b2) = (r30v0 B6.b2), (r30v4 B6.b2) binds: [B:280:0x07cb, B:278:0x07b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:285:0x07f0  */
    /* JADX WARN: Code duplicated, block: B:286:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:296:0x0811  */
    /* JADX WARN: Code duplicated, block: B:298:0x0815  */
    /* JADX WARN: Code duplicated, block: B:299:0x081d  */
    /* JADX WARN: Code duplicated, block: B:302:0x0846  */
    /* JADX WARN: Code duplicated, block: B:305:0x0856  */
    /* JADX WARN: Code duplicated, block: B:308:0x0875  */
    /* JADX WARN: Code duplicated, block: B:310:0x0883 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:316:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:318:0x08a6  */
    /* JADX WARN: Code duplicated, block: B:320:0x08c4  */
    /* JADX WARN: Code duplicated, block: B:324:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:327:0x090b  */
    /* JADX WARN: Code duplicated, block: B:332:0x0924  */
    /* JADX WARN: Code duplicated, block: B:334:0x092a  */
    /* JADX WARN: Code duplicated, block: B:336:0x0934  */
    /* JADX WARN: Code duplicated, block: B:337:0x093f  */
    /* JADX WARN: Code duplicated, block: B:340:0x0949  */
    /* JADX WARN: Code duplicated, block: B:343:0x095f  */
    /* JADX WARN: Code duplicated, block: B:347:0x096b  */
    /* JADX WARN: Code duplicated, block: B:350:0x0979  */
    /* JADX WARN: Code duplicated, block: B:353:0x098d  */
    /* JADX WARN: Code duplicated, block: B:354:0x0992  */
    /* JADX WARN: Code duplicated, block: B:356:0x09a4  */
    /* JADX WARN: Code duplicated, block: B:358:0x09c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:369:0x0a3a  */
    /* JADX WARN: Code duplicated, block: B:371:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:374:0x0a62  */
    /* JADX WARN: Code duplicated, block: B:383:0x0aac  */
    /* JADX WARN: Code duplicated, block: B:385:0x0ab4  */
    /* JADX WARN: Code duplicated, block: B:386:0x0ab6  */
    /* JADX WARN: Code duplicated, block: B:388:0x0abe  */
    /* JADX WARN: Code duplicated, block: B:392:0x0acb  */
    /* JADX WARN: Code duplicated, block: B:396:0x0b00  */
    /* JADX WARN: Code duplicated, block: B:398:0x0b0b  */
    /* JADX WARN: Code duplicated, block: B:399:0x0b0d  */
    /* JADX WARN: Code duplicated, block: B:401:0x0b10  */
    /* JADX WARN: Code duplicated, block: B:403:0x0b41  */
    /* JADX WARN: Code duplicated, block: B:406:0x0b57  */
    /* JADX WARN: Code duplicated, block: B:410:0x0b6b  */
    /* JADX WARN: Code duplicated, block: B:469:0x05f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:473:0x02db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:489:0x064b A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v81, types: [B6.a1] */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thB;
        String str;
        N n3;
        String string;
        int i;
        String str2;
        PackageInfo packageInfo;
        CharSequence applicationLabel;
        int iG;
        List listAsList;
        C0188u0 c0188u0;
        Bundle bundleT;
        Integer numValueOf;
        String[] stringArray;
        C0148g1 c0148g1;
        U u5;
        U u10;
        U u11;
        U u12;
        String strN;
        int i10;
        AtomicInteger atomicInteger;
        long j;
        H0 h5;
        final C0133b1 c0133b1;
        int iM;
        boolean zS;
        boolean z3;
        U u13;
        C0147g0 c0147g0;
        I0 i0O;
        int i11;
        F0 f0X;
        F0 f0X2;
        F0 f10;
        U u14;
        b2 b2Var;
        I0 i12;
        boolean z4;
        C0188u0 c0188u1;
        F0 f0X3;
        F0 f0X4;
        Boolean boolU;
        C0141e0 c0141e0;
        C0185t0 c0185t0;
        C0188u0 c0188u2;
        b2 b2Var2;
        C0147g0 c0147g1;
        W w5;
        boolean zD;
        SharedPreferences sharedPreferences;
        boolean zContains;
        boolean zIsEmpty;
        boolean z10;
        long jMax;
        U u15;
        Context context;
        boolean z11;
        Iterator it;
        String str3;
        b2 b2Var3;
        String strB;
        Bundle bundle;
        Long lValueOf;
        switch (this.f33150a) {
            case 0:
                P0 p10 = (P0) this.f33152c;
                ListenableFuture listenableFuture = (ListenableFuture) this.f33151b;
                if ((listenableFuture instanceof p260v7.a) && (thB = ((p260v7.a) listenableFuture).b()) != null) {
                    p10.y(thB);
                    return;
                }
                try {
                    N.b(listenableFuture);
                    C0133b1 c0133b2 = (C0133b1) p10.f1748c;
                    c0133b2.H();
                    C0188u0 c0188u3 = (C0188u0) c0133b2.f13515b;
                    C0150h0 c0150h0 = c0188u3.f2304e;
                    C0188u0.j(c0150h0);
                    SparseArray sparseArrayN = c0150h0.N();
                    J1 j6 = (J1) p10.f1747b;
                    sparseArrayN.put(j6.f1695c, Long.valueOf(j6.f1694b));
                    C0150h0 c0150h1 = c0188u3.f2304e;
                    C0188u0.j(c0150h1);
                    int[] iArr = new int[sparseArrayN.size()];
                    long[] jArr = new long[sparseArrayN.size()];
                    for (int i13 = 0; i13 < sparseArrayN.size(); i13++) {
                        iArr[i13] = sparseArrayN.keyAt(i13);
                        jArr[i13] = ((Long) sparseArrayN.valueAt(i13)).longValue();
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putIntArray("uriSources", iArr);
                    bundle2.putLongArray("uriTimestamps", jArr);
                    c0150h1.f2094N.k(bundle2);
                    c0133b2.f1953I = false;
                    c0133b2.f1954J = 1;
                    W w9 = c0188u3.f2305f;
                    C0188u0.l(w9);
                    w9.f1849M.b(j6.f1693a, jEOTwwnJhcjv.DiYrcqKpOOZh);
                    c0133b2.g0();
                    return;
                } catch (ExecutionException e10) {
                    p10.y(e10.getCause());
                    return;
                } catch (Throwable th) {
                    p10.y(th);
                    return;
                }
            case 1:
                H h8 = (H) this.f33151b;
                Typeface typeface = (Typeface) this.f33152c;
                p230t1.b bVar = (p230t1.b) h8.f31417a;
                if (bVar != null) {
                    bVar.i(typeface);
                    return;
                }
                return;
            case 2:
                ((g) this.f33151b).accept(this.f33152c);
                return;
            case 3:
                E0 e11 = (E0) this.f33151b;
                e11.a();
                if (p036c8.e.a()) {
                    e11.e().Q(this);
                    return;
                }
                AbstractC0170o abstractC0170o = (AbstractC0170o) this.f33152c;
                boolean z12 = abstractC0170o.f2205c != 0;
                abstractC0170o.f2205c = 0L;
                if (z12) {
                    abstractC0170o.a();
                    return;
                }
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ServiceConnectionC0153i0 serviceConnectionC0153i0 = (ServiceConnectionC0153i0) this.f33152c;
                C0188u0 c0188u4 = serviceConnectionC0153i0.f2117b.f2134b;
                C0179r0 c0179r0 = c0188u4.f2276F;
                C0188u0.l(c0179r0);
                c0179r0.H();
                Bundle bundle3 = new Bundle();
                bundle3.putString("package_name", serviceConnectionC0153i0.f2116a);
                try {
                    M2 m2 = (M2) ((O2) this.f33151b);
                    Parcel parcelK = m2.K();
                    L2.b(parcelK, bundle3);
                    Parcel parcelJ = m2.J(parcelK, 1);
                    Bundle bundle4 = (Bundle) L2.a(parcelJ, Bundle.CREATOR);
                    parcelJ.recycle();
                    if (bundle4 == null) {
                        W w10 = c0188u4.f2305f;
                        C0188u0.l(w10);
                        w10.f1842F.a("Install Referrer Service returned a null response");
                    }
                    break;
                } catch (Exception e12) {
                    W w11 = c0188u4.f2305f;
                    C0188u0.l(w11);
                    w11.f1842F.b(e12.getMessage(), "Exception occurred while retrieving the Install Referrer");
                }
                C0179r0 c0179r1 = c0188u4.f2276F;
                C0188u0.l(c0179r1);
                c0179r1.H();
                throw new IllegalStateException("Unexpected call on client side");
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                C0188u0 c0188u5 = (C0188u0) this.f33152c;
                L0 l2 = (L0) this.f33151b;
                C0179r0 c0179r2 = c0188u5.f2276F;
                W w12 = c0188u5.f2305f;
                C0150h0 c0150h2 = c0188u5.f2304e;
                b2 b2Var4 = c0188u5.f2278H;
                C0188u0.l(c0179r2);
                c0179r2.H();
                C0146g c0146g = c0188u5.f2302d;
                ((C0188u0) c0146g.f13515b).getClass();
                C0176q c0176q = new C0176q(c0188u5);
                c0176q.K();
                c0188u5.f2288R = c0176q;
                C1604g3 c1604g3 = l2.f1702d;
                long j10 = c1604g3 == null ? 0L : c1604g3.f20838a;
                String string2 = "";
                if (c1604g3 != null && (bundle = c1604g3.f20841d) != null) {
                    string2 = bundle.getString("runtime_google_app_id", "");
                }
                N n10 = new N(c0188u5, l2.f1701c, j10, string2);
                n10.J();
                c0188u5.f2289S = n10;
                P p11 = new P(c0188u5);
                p11.J();
                c0188u5.f2286P = p11;
                C0198x1 c0198x1 = new C0198x1(c0188u5);
                c0198x1.J();
                c0188u5.f2287Q = c0198x1;
                boolean z13 = b2Var4.f1529c;
                C0188u0 c0188u6 = (C0188u0) b2Var4.f13515b;
                if (z13) {
                    throw new IllegalStateException("Can't initialize twice");
                }
                b2Var4.H();
                SecureRandom secureRandom = new SecureRandom();
                long jNextLong = secureRandom.nextLong();
                if (jNextLong == 0) {
                    jNextLong = secureRandom.nextLong();
                    if (jNextLong == 0) {
                        W w13 = ((C0188u0) b2Var4.f13515b).f2305f;
                        C0188u0.l(w13);
                        w13.f1845I.a("Utils falling back to Random for random id");
                    }
                }
                b2Var4.f1976e.set(jNextLong);
                c0188u6.f2300b0.incrementAndGet();
                b2Var4.f1529c = true;
                if (c0150h2.f1529c) {
                    throw new IllegalStateException("Can't initialize twice");
                }
                SharedPreferences sharedPreferences2 = ((C0188u0) c0150h2.f13515b).f2297a.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
                c0150h2.f2106d = sharedPreferences2;
                boolean z14 = sharedPreferences2.getBoolean("has_been_opened", false);
                c0150h2.f2098R = z14;
                if (!z14) {
                    SharedPreferences.Editor editorEdit = c0150h2.f2106d.edit();
                    editorEdit.putBoolean("has_been_opened", true);
                    editorEdit.apply();
                }
                long jMax2 = Math.max(0L, ((Long) B6.F.f1600d.a(null)).longValue());
                C0144f0 c0144f0 = new C0144f0();
                c0144f0.f2060e = c0150h2;
                p047d6.B.e("health_monitor");
                p047d6.B.b(jMax2 > 0);
                c0144f0.f2057b = "health_monitor:start";
                c0144f0.f2058c = "health_monitor:count";
                c0144f0.f2059d = "health_monitor:value";
                c0144f0.f2056a = jMax2;
                c0150h2.f2108f = c0144f0;
                ((C0188u0) c0150h2.f13515b).f2300b0.incrementAndGet();
                c0150h2.f1529c = true;
                N n11 = c0188u5.f2289S;
                if (n11.f1667c) {
                    throw new IllegalStateException("Can't initialize twice");
                }
                C0188u0 c0188u7 = (C0188u0) n11.f13515b;
                W w14 = c0188u7.f2305f;
                W w15 = c0188u7.f2305f;
                C0188u0.l(w14);
                w14.f1850N.c(Long.valueOf(n11.f1721J), Long.valueOf(n11.f1720I), "sdkVersion bundled with app, dynamiteVersion");
                Context context2 = c0188u7.f2297a;
                String packageName = context2.getPackageName();
                PackageManager packageManager = context2.getPackageManager();
                String str4 = "";
                String str5 = "Unknown";
                String installerPackageName = "unknown";
                try {
                    if (packageManager != null) {
                        str = "Can't initialize twice";
                        n3 = n10;
                        try {
                            installerPackageName = packageManager.getInstallerPackageName(packageName);
                            break;
                        } catch (IllegalArgumentException unused) {
                            C0188u0.l(w15);
                            w15.f1842F.b(W.P(packageName), "Error retrieving app installer package name. appId");
                        }
                        String str6 = installerPackageName;
                        try {
                            if (str6 != null) {
                                if ("com.android.vending".equals(str6)) {
                                    installerPackageName = "";
                                }
                                packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 0);
                                if (packageInfo != null) {
                                    applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                                    if (!TextUtils.isEmpty(applicationLabel)) {
                                        string = applicationLabel.toString();
                                    } else {
                                        string = "Unknown";
                                    }
                                    try {
                                        str2 = packageInfo.versionName;
                                        try {
                                            i = packageInfo.versionCode;
                                        } catch (PackageManager.NameNotFoundException unused2) {
                                            str5 = str2;
                                            C0188u0.l(w15);
                                            w15.f1842F.c(W.P(packageName), string, "Error retrieving package info. appId, appName");
                                            i = Integer.MIN_VALUE;
                                            str2 = str5;
                                        }
                                    } catch (PackageManager.NameNotFoundException unused3) {
                                    }
                                    break;
                                }
                                String str7 = installerPackageName;
                                n11.f1730d = packageName;
                                n11.f1717F = str7;
                                n11.f1731e = str2;
                                n11.f1732f = i;
                                n11.f1718G = string;
                                n11.f1719H = 0L;
                                iG = c0188u7.g();
                                if (iG == 0) {
                                    C0188u0.l(w15);
                                    w15.f1850N.a("App measurement collection enabled");
                                } else if (iG == 1) {
                                    C0188u0.l(w15);
                                    w15.f1848L.a("App measurement deactivated via the manifest");
                                } else if (iG == 3) {
                                    C0188u0.l(w15);
                                    w15.f1848L.a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                                } else if (iG == 4) {
                                    C0188u0.l(w15);
                                    w15.f1848L.a("App measurement disabled via the manifest");
                                } else if (iG == 6) {
                                    C0188u0.l(w15);
                                    w15.f1847K.a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                                } else if (iG == 7) {
                                    C0188u0.l(w15);
                                    w15.f1848L.a("App measurement disabled via the global data collection setting");
                                } else if (iG != 8) {
                                    C0188u0.l(w15);
                                    w15.f1848L.a("App measurement disabled");
                                    C0188u0.l(w15);
                                    w15.f1843G.a("Invalid scion state in identity");
                                } else {
                                    C0188u0.l(w15);
                                    w15.f1848L.a("App measurement disabled due to denied storage consent");
                                }
                                n11.f1726O = "";
                                strB = n11.f1724M;
                                if (TextUtils.isEmpty(strB)) {
                                    strB = J0.b(context2, c0188u7.f2285O);
                                }
                                if (!TextUtils.isEmpty(strB)) {
                                    str4 = strB;
                                }
                                n11.f1726O = str4;
                                if (iG == 0) {
                                    C0188u0.l(w15);
                                    w15.f1850N.c(n11.f1730d, n11.f1726O, "App measurement enabled for app package, google app id");
                                    break;
                                }
                                listAsList = null;
                                n11.f1722K = null;
                                C0146g c0146g2 = c0188u7.f2302d;
                                c0188u0 = (C0188u0) c0146g2.f13515b;
                                p047d6.B.e("analytics.safelisted_events");
                                bundleT = c0146g2.T();
                                if (bundleT != null) {
                                    if (bundleT.containsKey("analytics.safelisted_events")) {
                                        numValueOf = Integer.valueOf(bundleT.getInt("analytics.safelisted_events"));
                                    }
                                    if (numValueOf != null) {
                                        try {
                                            stringArray = c0188u0.f2297a.getResources().getStringArray(numValueOf.intValue());
                                            if (stringArray == null) {
                                                listAsList = Arrays.asList(stringArray);
                                                break;
                                            }
                                        } catch (Resources.NotFoundException e13) {
                                            W w16 = c0188u0.f2305f;
                                            C0188u0.l(w16);
                                            w16.f1842F.b(e13, "Failed to load string array from metadata: resource not found");
                                        }
                                    }
                                    if (listAsList != null) {
                                        n11.f1722K = listAsList;
                                    } else if (listAsList.isEmpty()) {
                                        C0188u0.l(w15);
                                        w15.f1847K.a("Safelisted event list is empty. Ignoring");
                                    } else {
                                        it = listAsList.iterator();
                                        do {
                                            if (it.hasNext()) {
                                                str3 = (String) it.next();
                                                b2Var3 = c0188u7.f2278H;
                                                C0188u0.j(b2Var3);
                                            } else {
                                                n11.f1722K = listAsList;
                                            }
                                        } while (b2Var3.L0("safelisted event", str3));
                                    }
                                    if (packageManager != null) {
                                        n11.f1725N = k6.a.x(context2) ? 1 : 0;
                                    } else {
                                        n11.f1725N = 0;
                                    }
                                    ((C0188u0) n11.f13515b).f2300b0.incrementAndGet();
                                    n11.f1667c = true;
                                    c0148g1 = new C0148g1(c0188u5);
                                    c0148g1.J();
                                    c0188u5.f2290T = c0148g1;
                                    if (!c0148g1.f1667c) {
                                        throw new IllegalStateException(str);
                                    }
                                    c0148g1.f2073d = (JobScheduler) ((C0188u0) c0148g1.f13515b).f2297a.getSystemService("jobscheduler");
                                    ((C0188u0) c0148g1.f13515b).f2300b0.incrementAndGet();
                                    c0148g1.f1667c = true;
                                    C0188u0.l(w12);
                                    u5 = w12.f1849M;
                                    u10 = w12.f1848L;
                                    u11 = w12.f1850N;
                                    u12 = w12.f1842F;
                                    c0146g.N();
                                    u10.b(161000L, "App measurement initialized, version");
                                    C0188u0.l(w12);
                                    u10.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                                    strN = n3.N();
                                    if (b2Var4.m0(strN, c0146g.f2066d)) {
                                        C0188u0.l(w12);
                                        u10.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                                    } else {
                                        C0188u0.l(w12);
                                        u10.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strN)));
                                    }
                                    C0188u0.l(w12);
                                    u5.a("Debug-level message logging enabled");
                                    i10 = c0188u5.f2296Z;
                                    atomicInteger = c0188u5.f2300b0;
                                    if (i10 != atomicInteger.get()) {
                                        C0188u0.l(w12);
                                        u12.c(Integer.valueOf(c0188u5.f2296Z), Integer.valueOf(atomicInteger.get()), "Not all components initialized");
                                    }
                                    c0188u5.f2291U = true;
                                    j = c0188u5.c0;
                                    h5 = H0.ANALYTICS_STORAGE;
                                    c0133b1 = c0188u5.f2282L;
                                    C0179r0 c0179r3 = c0188u5.f2276F;
                                    C0188u0.l(c0179r3);
                                    c0179r3.H();
                                    C0188u0.i(c0188u5.f2290T);
                                    iM = c0188u5.f2290T.M();
                                    T1.a();
                                    zS = c0146g.S(null, B6.F.f1572P0);
                                    if (iM == 2) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (zS) {
                                        b2Var4.H();
                                        if (b2Var4.e0() == 1) {
                                            b2Var4.H();
                                            IntentFilter intentFilter = new IntentFilter();
                                            intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                            intentFilter.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                            z11 = z3;
                                            u13 = u10;
                                            android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter, 2);
                                            W w17 = c0188u6.f2305f;
                                            C0188u0.l(w17);
                                            w17.f1849M.a("Registered app receiver");
                                            if (z11) {
                                                C0188u0.i(c0188u5.f2290T);
                                                c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                                            }
                                        } else if (z3) {
                                            z3 = true;
                                            b2Var4.H();
                                            IntentFilter intentFilter2 = new IntentFilter();
                                            intentFilter2.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                            intentFilter2.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                            z11 = z3;
                                            u13 = u10;
                                            android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter2, 2);
                                            W w18 = c0188u6.f2305f;
                                            C0188u0.l(w18);
                                            w18.f1849M.a("Registered app receiver");
                                            if (z11) {
                                                C0188u0.i(c0188u5.f2290T);
                                                c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                                            }
                                        } else {
                                            u13 = u10;
                                        }
                                    } else if (z3) {
                                        z3 = true;
                                        b2Var4.H();
                                        IntentFilter intentFilter3 = new IntentFilter();
                                        intentFilter3.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                        intentFilter3.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                        z11 = z3;
                                        u13 = u10;
                                        android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter3, 2);
                                        W w19 = c0188u6.f2305f;
                                        C0188u0.l(w19);
                                        w19.f1849M.a("Registered app receiver");
                                        if (z11) {
                                            C0188u0.i(c0188u5.f2290T);
                                            c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                                        }
                                    } else {
                                        u13 = u10;
                                    }
                                    c0147g0 = c0150h2.f2087G;
                                    i0O = c0150h2.O();
                                    i11 = i0O.f1679b;
                                    f0X = c0146g.X("google_analytics_default_allow_ad_storage", false);
                                    f0X2 = c0146g.X("google_analytics_default_allow_analytics_storage", false);
                                    f10 = F0.UNINITIALIZED;
                                    if (f0X == f10 || f0X2 != f10) {
                                        u14 = u12;
                                        b2Var = b2Var4;
                                        if (I0.l(-10, c0150h2.L().getInt("consent_source", 100))) {
                                            EnumMap enumMap = new EnumMap(H0.class);
                                            enumMap.put(H0.AD_STORAGE, f0X);
                                            enumMap.put(h5, f0X2);
                                            i12 = new I0(enumMap, -10);
                                        }
                                        z4 = false;
                                        if (i12 != null) {
                                            C0188u0.k(c0133b1);
                                            c0133b1.d0(i12, true);
                                        } else {
                                            i12 = i0O;
                                        }
                                        C0188u0.k(c0133b1);
                                        c0188u1 = (C0188u0) c0133b1.f13515b;
                                        c0133b1.h0(i12);
                                        c0150h2.H();
                                        int i14 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                                        f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                                        if (f0X3 != f10) {
                                            C0188u0.l(w12);
                                            u11.b(f0X3, "Default ad personalization consent from Manifest");
                                        }
                                        f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                                        if (f0X4 == f10 && I0.l(-10, i14)) {
                                            C0188u0.k(c0133b1);
                                            EnumMap enumMap2 = new EnumMap(H0.class);
                                            enumMap2.put(H0.AD_USER_DATA, f0X4);
                                            c0133b1.c0(new C0173p(enumMap2, -10, (Boolean) null, (String) null), true);
                                        } else if (!TextUtils.isEmpty(c0188u5.q().O()) && (i14 == 0 || i14 == 30)) {
                                            C0188u0.k(c0133b1);
                                            c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                        }
                                        boolU = c0146g.U("google_analytics_tcf_data_enabled");
                                        if (boolU != null || boolU.booleanValue()) {
                                            C0188u0.l(w12);
                                            u5.a("TCF client enabled.");
                                            C0188u0.k(c0133b1);
                                            c0133b1.H();
                                            W w20 = c0188u1.f2305f;
                                            C0188u0.l(w20);
                                            w20.f1849M.a("Register tcfPrefChangeListener.");
                                            if (c0133b1.f1964T == null) {
                                                c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                                c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                        C0133b1 c0133b3 = c0133b1;
                                                        c0133b3.getClass();
                                                        if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                            W w21 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                            C0188u0.l(w21);
                                                            w21.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                            N0 n12 = c0133b3.f1965U;
                                                            p047d6.B.h(n12);
                                                            n12.b(500L);
                                                        }
                                                    }
                                                };
                                            }
                                            C0150h0 c0150h3 = c0188u1.f2304e;
                                            C0188u0.j(c0150h3);
                                            c0150h3.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                            C0188u0.k(c0133b1);
                                            c0133b1.N();
                                        }
                                        c0141e0 = c0150h2.f2086F;
                                        if (c0141e0.g() == 0) {
                                            C0188u0.l(w12);
                                            u11.b(Long.valueOf(j), "Persisting first open");
                                            c0141e0.h(j);
                                        }
                                        C0188u0.k(c0133b1);
                                        c0185t0 = c0133b1.f1961Q;
                                        if (c0185t0.c() && c0185t0.b()) {
                                            C0150h0 c0150h4 = c0185t0.f2271a.f2304e;
                                            C0188u0.j(c0150h4);
                                            c0150h4.f2103W.i(null);
                                        }
                                        if (c0188u5.h()) {
                                            c0188u2 = c0188u5;
                                            b2Var2 = b2Var;
                                            if (TextUtils.isEmpty(c0188u2.q().O())) {
                                                c0147g1 = c0147g0;
                                            } else {
                                                String strO = c0188u2.q().O();
                                                c0150h2.H();
                                                String string3 = c0150h2.L().getString("gmp_app_id", null);
                                                zIsEmpty = TextUtils.isEmpty(strO);
                                                boolean zIsEmpty2 = TextUtils.isEmpty(string3);
                                                if (!zIsEmpty || zIsEmpty2) {
                                                    c0147g1 = c0147g0;
                                                } else {
                                                    p047d6.B.h(strO);
                                                    if (strO.equals(string3)) {
                                                        c0147g1 = c0147g0;
                                                    } else {
                                                        C0188u0.l(w12);
                                                        u13.a("Rechecking which service to use due to a GMP App Id change");
                                                        c0150h2.H();
                                                        c0150h2.H();
                                                        Boolean boolValueOf = c0150h2.L().contains("measurement_enabled") ? Boolean.valueOf(c0150h2.L().getBoolean("measurement_enabled", true)) : null;
                                                        SharedPreferences.Editor editorEdit2 = c0150h2.L().edit();
                                                        editorEdit2.clear();
                                                        editorEdit2.apply();
                                                        if (boolValueOf != null) {
                                                            c0150h2.H();
                                                            SharedPreferences.Editor editorEdit3 = c0150h2.L().edit();
                                                            editorEdit3.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                                            editorEdit3.apply();
                                                        }
                                                        c0188u2.n().L();
                                                        c0188u2.f2287Q.P();
                                                        c0188u2.f2287Q.N();
                                                        c0141e0.h(j);
                                                        c0147g1 = c0147g0;
                                                        c0147g1.i(null);
                                                    }
                                                }
                                                String strO2 = c0188u2.q().O();
                                                c0150h2.H();
                                                SharedPreferences.Editor editorEdit4 = c0150h2.L().edit();
                                                editorEdit4.putString("gmp_app_id", strO2);
                                                editorEdit4.apply();
                                            }
                                            if (!c0150h2.O().i(h5)) {
                                                c0147g1.i(null);
                                            }
                                            C0188u0.k(c0133b1);
                                            c0133b1.f1951G.set(c0147g1.h());
                                            try {
                                                c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                            } catch (ClassNotFoundException unused4) {
                                                C0147g0 c0147g2 = c0150h2.f2102V;
                                                if (!TextUtils.isEmpty(c0147g2.h())) {
                                                    C0188u0.l(w12);
                                                    w5 = w12;
                                                    w5.f1845I.a("Remote config removed with active feature rollouts");
                                                    c0147g2.i(null);
                                                }
                                                if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                                    zD = c0188u2.d();
                                                    sharedPreferences = c0150h2.f2106d;
                                                    if (sharedPreferences == null) {
                                                        zContains = z4;
                                                    } else {
                                                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                                                    }
                                                    if (!zContains) {
                                                        c0150h2.P(!zD);
                                                    }
                                                    if (zD) {
                                                        C0188u0.k(c0133b1);
                                                        c0133b1.T();
                                                    }
                                                    F1 f11 = c0188u2.f2277G;
                                                    C0188u0.k(f11);
                                                    f11.f1661f.J();
                                                    c0188u2.o().L(new AtomicReference());
                                                    c0188u2.o().M(c0150h2.f2105Y.f());
                                                }
                                                T1.a();
                                                if (c0146g.S(null, B6.F.f1572P0)) {
                                                    b2Var2.H();
                                                    if (b2Var2.e0() == 1) {
                                                        z10 = true;
                                                    } else {
                                                        z10 = z4;
                                                    }
                                                    if (z10) {
                                                        long jIntValue = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                                        long jNextInt = new Random().nextInt(5000);
                                                        c0188u2.f2280J.getClass();
                                                        jMax = Math.max(500L, ((jIntValue * 1000) + jNextInt) - SystemClock.elapsedRealtime());
                                                        if (jMax > 500) {
                                                            C0188u0.l(w5);
                                                            u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                                        }
                                                        C0188u0.k(c0133b1);
                                                        c0133b1.H();
                                                        if (c0133b1.f1956L == null) {
                                                            c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                                        }
                                                        c0133b1.f1956L.b(jMax);
                                                    }
                                                }
                                                c0150h2.f2095O.b(true);
                                                return;
                                            }
                                            w5 = w12;
                                            if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                                zD = c0188u2.d();
                                                sharedPreferences = c0150h2.f2106d;
                                                if (sharedPreferences == null) {
                                                    zContains = z4;
                                                } else {
                                                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                                                }
                                                if (!zContains && !c0146g.V()) {
                                                    c0150h2.P(!zD);
                                                }
                                                if (zD) {
                                                    C0188u0.k(c0133b1);
                                                    c0133b1.T();
                                                }
                                                F1 f12 = c0188u2.f2277G;
                                                C0188u0.k(f12);
                                                f12.f1661f.J();
                                                c0188u2.o().L(new AtomicReference());
                                                c0188u2.o().M(c0150h2.f2105Y.f());
                                            }
                                            break;
                                        } else {
                                            if (c0188u5.d()) {
                                                b2Var2 = b2Var;
                                                if (b2Var2.k0("android.permission.INTERNET")) {
                                                    u15 = u14;
                                                } else {
                                                    C0188u0.l(w12);
                                                    u15 = u14;
                                                    u15.a("App is missing INTERNET permission");
                                                }
                                                if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                                    C0188u0.l(w12);
                                                    u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                                }
                                                c0188u2 = c0188u5;
                                                context = c0188u2.f2297a;
                                                if (!k6.b.a(context).f() && !c0146g.K()) {
                                                    if (!b2.C0(context)) {
                                                        C0188u0.l(w12);
                                                        u15.a("AppMeasurementReceiver not registered/enabled");
                                                    }
                                                    if (!b2.c0(context)) {
                                                        C0188u0.l(w12);
                                                        u15.a("AppMeasurementService not registered/enabled");
                                                    }
                                                }
                                                C0188u0.l(w12);
                                                u15.a("Uploading is not possible. App measurement disabled");
                                            } else {
                                                c0188u2 = c0188u5;
                                                b2Var2 = b2Var;
                                            }
                                            w5 = w12;
                                        }
                                        T1.a();
                                        if (c0146g.S(null, B6.F.f1572P0)) {
                                            b2Var2.H();
                                            if (b2Var2.e0() == 1) {
                                                z10 = true;
                                            } else {
                                                z10 = z4;
                                            }
                                            if (z10) {
                                                long jIntValue2 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                                long jNextInt2 = new Random().nextInt(5000);
                                                c0188u2.f2280J.getClass();
                                                jMax = Math.max(500L, ((jIntValue2 * 1000) + jNextInt2) - SystemClock.elapsedRealtime());
                                                if (jMax > 500) {
                                                    C0188u0.l(w5);
                                                    u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                                }
                                                C0188u0.k(c0133b1);
                                                c0133b1.H();
                                                if (c0133b1.f1956L == null) {
                                                    c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                                }
                                                c0133b1.f1956L.b(jMax);
                                            }
                                        }
                                        c0150h2.f2095O.b(true);
                                        return;
                                    }
                                    u14 = u12;
                                    b2Var = b2Var4;
                                    if (TextUtils.isEmpty(c0188u5.q().O())) {
                                        z4 = false;
                                    } else {
                                        if (i11 == 0 && i11 != 30 && i11 != 10 && i11 != 40) {
                                            i12 = null;
                                            z4 = false;
                                            if (i12 != null) {
                                                C0188u0.k(c0133b1);
                                                c0133b1.d0(i12, true);
                                            } else {
                                                i12 = i0O;
                                            }
                                            C0188u0.k(c0133b1);
                                            c0188u1 = (C0188u0) c0133b1.f13515b;
                                            c0133b1.h0(i12);
                                            c0150h2.H();
                                            int i15 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                                            f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                                            if (f0X3 != f10) {
                                                C0188u0.l(w12);
                                                u11.b(f0X3, "Default ad personalization consent from Manifest");
                                            }
                                            f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                                            if (f0X4 == f10) {
                                                if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                                    C0188u0.k(c0133b1);
                                                    c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                                }
                                            } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                                C0188u0.k(c0133b1);
                                                c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                            }
                                            boolU = c0146g.U("google_analytics_tcf_data_enabled");
                                            if (boolU != null) {
                                                C0188u0.l(w12);
                                                u5.a("TCF client enabled.");
                                                C0188u0.k(c0133b1);
                                                c0133b1.H();
                                                W w21 = c0188u1.f2305f;
                                                C0188u0.l(w21);
                                                w21.f1849M.a("Register tcfPrefChangeListener.");
                                                if (c0133b1.f1964T == null) {
                                                    c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                                    c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                            C0133b1 c0133b3 = c0133b1;
                                                            c0133b3.getClass();
                                                            if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                                W w22 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                                C0188u0.l(w22);
                                                                w22.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                                N0 n12 = c0133b3.f1965U;
                                                                p047d6.B.h(n12);
                                                                n12.b(500L);
                                                            }
                                                        }
                                                    };
                                                }
                                                C0150h0 c0150h5 = c0188u1.f2304e;
                                                C0188u0.j(c0150h5);
                                                c0150h5.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                                C0188u0.k(c0133b1);
                                                c0133b1.N();
                                            } else {
                                                C0188u0.l(w12);
                                                u5.a("TCF client enabled.");
                                                C0188u0.k(c0133b1);
                                                c0133b1.H();
                                                W w22 = c0188u1.f2305f;
                                                C0188u0.l(w22);
                                                w22.f1849M.a("Register tcfPrefChangeListener.");
                                                if (c0133b1.f1964T == null) {
                                                    c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                                    c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                            C0133b1 c0133b3 = c0133b1;
                                                            c0133b3.getClass();
                                                            if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                                W w23 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                                C0188u0.l(w23);
                                                                w23.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                                N0 n12 = c0133b3.f1965U;
                                                                p047d6.B.h(n12);
                                                                n12.b(500L);
                                                            }
                                                        }
                                                    };
                                                }
                                                C0150h0 c0150h6 = c0188u1.f2304e;
                                                C0188u0.j(c0150h6);
                                                c0150h6.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                                C0188u0.k(c0133b1);
                                                c0133b1.N();
                                            }
                                            c0141e0 = c0150h2.f2086F;
                                            if (c0141e0.g() == 0) {
                                                C0188u0.l(w12);
                                                u11.b(Long.valueOf(j), "Persisting first open");
                                                c0141e0.h(j);
                                            }
                                            C0188u0.k(c0133b1);
                                            c0185t0 = c0133b1.f1961Q;
                                            if (c0185t0.c()) {
                                                C0150h0 c0150h7 = c0185t0.f2271a.f2304e;
                                                C0188u0.j(c0150h7);
                                                c0150h7.f2103W.i(null);
                                            }
                                            if (c0188u5.h()) {
                                                if (c0188u5.d()) {
                                                    b2Var2 = b2Var;
                                                    if (b2Var2.k0("android.permission.INTERNET")) {
                                                        C0188u0.l(w12);
                                                        u15 = u14;
                                                        u15.a("App is missing INTERNET permission");
                                                    } else {
                                                        u15 = u14;
                                                    }
                                                    if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                                        C0188u0.l(w12);
                                                        u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                                    }
                                                    c0188u2 = c0188u5;
                                                    context = c0188u2.f2297a;
                                                    if (!k6.b.a(context).f()) {
                                                        if (!b2.C0(context)) {
                                                            C0188u0.l(w12);
                                                            u15.a("AppMeasurementReceiver not registered/enabled");
                                                        }
                                                        if (!b2.c0(context)) {
                                                            C0188u0.l(w12);
                                                            u15.a("AppMeasurementService not registered/enabled");
                                                        }
                                                    }
                                                    C0188u0.l(w12);
                                                    u15.a("Uploading is not possible. App measurement disabled");
                                                } else {
                                                    c0188u2 = c0188u5;
                                                    b2Var2 = b2Var;
                                                }
                                                w5 = w12;
                                            } else {
                                                c0188u2 = c0188u5;
                                                b2Var2 = b2Var;
                                                if (TextUtils.isEmpty(c0188u2.q().O())) {
                                                    String strO3 = c0188u2.q().O();
                                                    c0150h2.H();
                                                    String string4 = c0150h2.L().getString("gmp_app_id", null);
                                                    zIsEmpty = TextUtils.isEmpty(strO3);
                                                    boolean zIsEmpty3 = TextUtils.isEmpty(string4);
                                                    if (zIsEmpty) {
                                                        c0147g1 = c0147g0;
                                                    } else {
                                                        c0147g1 = c0147g0;
                                                    }
                                                    String strO4 = c0188u2.q().O();
                                                    c0150h2.H();
                                                    SharedPreferences.Editor editorEdit5 = c0150h2.L().edit();
                                                    editorEdit5.putString("gmp_app_id", strO4);
                                                    editorEdit5.apply();
                                                } else {
                                                    c0147g1 = c0147g0;
                                                }
                                                if (!c0150h2.O().i(h5)) {
                                                    c0147g1.i(null);
                                                }
                                                C0188u0.k(c0133b1);
                                                c0133b1.f1951G.set(c0147g1.h());
                                                c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                                w5 = w12;
                                                if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                                    zD = c0188u2.d();
                                                    sharedPreferences = c0150h2.f2106d;
                                                    if (sharedPreferences == null) {
                                                        zContains = z4;
                                                    } else {
                                                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                                                    }
                                                    if (!zContains) {
                                                        c0150h2.P(!zD);
                                                    }
                                                    if (zD) {
                                                        C0188u0.k(c0133b1);
                                                        c0133b1.T();
                                                    }
                                                    F1 f13 = c0188u2.f2277G;
                                                    C0188u0.k(f13);
                                                    f13.f1661f.J();
                                                    c0188u2.o().L(new AtomicReference());
                                                    c0188u2.o().M(c0150h2.f2105Y.f());
                                                }
                                            }
                                            T1.a();
                                            if (c0146g.S(null, B6.F.f1572P0)) {
                                                b2Var2.H();
                                                if (b2Var2.e0() == 1) {
                                                    z10 = true;
                                                } else {
                                                    z10 = z4;
                                                }
                                                if (z10) {
                                                    long jIntValue3 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                                    long jNextInt3 = new Random().nextInt(5000);
                                                    c0188u2.f2280J.getClass();
                                                    jMax = Math.max(500L, ((jIntValue3 * 1000) + jNextInt3) - SystemClock.elapsedRealtime());
                                                    if (jMax > 500) {
                                                        C0188u0.l(w5);
                                                        u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                                    }
                                                    C0188u0.k(c0133b1);
                                                    c0133b1.H();
                                                    if (c0133b1.f1956L == null) {
                                                        c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                                    }
                                                    c0133b1.f1956L.b(jMax);
                                                }
                                            }
                                            c0150h2.f2095O.b(true);
                                            return;
                                        }
                                        C0188u0.k(c0133b1);
                                        z4 = false;
                                        c0133b1.d0(new I0(-10), false);
                                    }
                                    i12 = null;
                                    if (i12 != null) {
                                        C0188u0.k(c0133b1);
                                        c0133b1.d0(i12, true);
                                    } else {
                                        i12 = i0O;
                                    }
                                    C0188u0.k(c0133b1);
                                    c0188u1 = (C0188u0) c0133b1.f13515b;
                                    c0133b1.h0(i12);
                                    c0150h2.H();
                                    int i16 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                                    f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                                    if (f0X3 != f10) {
                                        C0188u0.l(w12);
                                        u11.b(f0X3, "Default ad personalization consent from Manifest");
                                    }
                                    f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                                    if (f0X4 == f10) {
                                        if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                            C0188u0.k(c0133b1);
                                            c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                        }
                                    } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                        C0188u0.k(c0133b1);
                                        c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                    }
                                    boolU = c0146g.U("google_analytics_tcf_data_enabled");
                                    if (boolU != null) {
                                        C0188u0.l(w12);
                                        u5.a("TCF client enabled.");
                                        C0188u0.k(c0133b1);
                                        c0133b1.H();
                                        W w23 = c0188u1.f2305f;
                                        C0188u0.l(w23);
                                        w23.f1849M.a("Register tcfPrefChangeListener.");
                                        if (c0133b1.f1964T == null) {
                                            c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                            c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                    C0133b1 c0133b3 = c0133b1;
                                                    c0133b3.getClass();
                                                    if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                        W w24 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                        C0188u0.l(w24);
                                                        w24.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                        N0 n12 = c0133b3.f1965U;
                                                        p047d6.B.h(n12);
                                                        n12.b(500L);
                                                    }
                                                }
                                            };
                                        }
                                        C0150h0 c0150h8 = c0188u1.f2304e;
                                        C0188u0.j(c0150h8);
                                        c0150h8.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                        C0188u0.k(c0133b1);
                                        c0133b1.N();
                                    } else {
                                        C0188u0.l(w12);
                                        u5.a("TCF client enabled.");
                                        C0188u0.k(c0133b1);
                                        c0133b1.H();
                                        W w24 = c0188u1.f2305f;
                                        C0188u0.l(w24);
                                        w24.f1849M.a("Register tcfPrefChangeListener.");
                                        if (c0133b1.f1964T == null) {
                                            c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                            c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                    C0133b1 c0133b3 = c0133b1;
                                                    c0133b3.getClass();
                                                    if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                        W w25 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                        C0188u0.l(w25);
                                                        w25.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                        N0 n12 = c0133b3.f1965U;
                                                        p047d6.B.h(n12);
                                                        n12.b(500L);
                                                    }
                                                }
                                            };
                                        }
                                        C0150h0 c0150h9 = c0188u1.f2304e;
                                        C0188u0.j(c0150h9);
                                        c0150h9.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                        C0188u0.k(c0133b1);
                                        c0133b1.N();
                                    }
                                    c0141e0 = c0150h2.f2086F;
                                    if (c0141e0.g() == 0) {
                                        C0188u0.l(w12);
                                        u11.b(Long.valueOf(j), "Persisting first open");
                                        c0141e0.h(j);
                                    }
                                    C0188u0.k(c0133b1);
                                    c0185t0 = c0133b1.f1961Q;
                                    if (c0185t0.c()) {
                                        C0150h0 c0150h10 = c0185t0.f2271a.f2304e;
                                        C0188u0.j(c0150h10);
                                        c0150h10.f2103W.i(null);
                                    }
                                    if (c0188u5.h()) {
                                        if (c0188u5.d()) {
                                            b2Var2 = b2Var;
                                            if (b2Var2.k0("android.permission.INTERNET")) {
                                                C0188u0.l(w12);
                                                u15 = u14;
                                                u15.a("App is missing INTERNET permission");
                                            } else {
                                                u15 = u14;
                                            }
                                            if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                                C0188u0.l(w12);
                                                u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                            }
                                            c0188u2 = c0188u5;
                                            context = c0188u2.f2297a;
                                            if (!k6.b.a(context).f()) {
                                                if (!b2.C0(context)) {
                                                    C0188u0.l(w12);
                                                    u15.a("AppMeasurementReceiver not registered/enabled");
                                                }
                                                if (!b2.c0(context)) {
                                                    C0188u0.l(w12);
                                                    u15.a("AppMeasurementService not registered/enabled");
                                                }
                                            }
                                            C0188u0.l(w12);
                                            u15.a("Uploading is not possible. App measurement disabled");
                                        } else {
                                            c0188u2 = c0188u5;
                                            b2Var2 = b2Var;
                                        }
                                        w5 = w12;
                                    } else {
                                        c0188u2 = c0188u5;
                                        b2Var2 = b2Var;
                                        if (TextUtils.isEmpty(c0188u2.q().O())) {
                                            String strO5 = c0188u2.q().O();
                                            c0150h2.H();
                                            String string5 = c0150h2.L().getString("gmp_app_id", null);
                                            zIsEmpty = TextUtils.isEmpty(strO5);
                                            boolean zIsEmpty4 = TextUtils.isEmpty(string5);
                                            if (zIsEmpty) {
                                                c0147g1 = c0147g0;
                                            } else {
                                                c0147g1 = c0147g0;
                                            }
                                            String strO6 = c0188u2.q().O();
                                            c0150h2.H();
                                            SharedPreferences.Editor editorEdit6 = c0150h2.L().edit();
                                            editorEdit6.putString("gmp_app_id", strO6);
                                            editorEdit6.apply();
                                        } else {
                                            c0147g1 = c0147g0;
                                        }
                                        if (!c0150h2.O().i(h5)) {
                                            c0147g1.i(null);
                                        }
                                        C0188u0.k(c0133b1);
                                        c0133b1.f1951G.set(c0147g1.h());
                                        c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                        w5 = w12;
                                        if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                            zD = c0188u2.d();
                                            sharedPreferences = c0150h2.f2106d;
                                            if (sharedPreferences == null) {
                                                zContains = z4;
                                            } else {
                                                zContains = sharedPreferences.contains("deferred_analytics_collection");
                                            }
                                            if (!zContains) {
                                                c0150h2.P(!zD);
                                            }
                                            if (zD) {
                                                C0188u0.k(c0133b1);
                                                c0133b1.T();
                                            }
                                            F1 f14 = c0188u2.f2277G;
                                            C0188u0.k(f14);
                                            f14.f1661f.J();
                                            c0188u2.o().L(new AtomicReference());
                                            c0188u2.o().M(c0150h2.f2105Y.f());
                                        }
                                    }
                                    T1.a();
                                    if (c0146g.S(null, B6.F.f1572P0)) {
                                        b2Var2.H();
                                        if (b2Var2.e0() == 1) {
                                            z10 = true;
                                        } else {
                                            z10 = z4;
                                        }
                                        if (z10) {
                                            long jIntValue4 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                            long jNextInt4 = new Random().nextInt(5000);
                                            c0188u2.f2280J.getClass();
                                            jMax = Math.max(500L, ((jIntValue4 * 1000) + jNextInt4) - SystemClock.elapsedRealtime());
                                            if (jMax > 500) {
                                                C0188u0.l(w5);
                                                u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                            }
                                            C0188u0.k(c0133b1);
                                            c0133b1.H();
                                            if (c0133b1.f1956L == null) {
                                                c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                            }
                                            c0133b1.f1956L.b(jMax);
                                        }
                                    }
                                    c0150h2.f2095O.b(true);
                                    return;
                                }
                                W w25 = c0188u0.f2305f;
                                C0188u0.l(w25);
                                w25.f1842F.a("Failed to load metadata: Metadata bundle is null");
                                numValueOf = null;
                                if (numValueOf != null) {
                                    stringArray = c0188u0.f2297a.getResources().getStringArray(numValueOf.intValue());
                                    if (stringArray == null) {
                                        listAsList = Arrays.asList(stringArray);
                                        break;
                                    }
                                }
                                if (listAsList != null) {
                                    n11.f1722K = listAsList;
                                } else if (listAsList.isEmpty()) {
                                    C0188u0.l(w15);
                                    w15.f1847K.a("Safelisted event list is empty. Ignoring");
                                } else {
                                    it = listAsList.iterator();
                                    do {
                                        if (it.hasNext()) {
                                            str3 = (String) it.next();
                                            b2Var3 = c0188u7.f2278H;
                                            C0188u0.j(b2Var3);
                                        } else {
                                            n11.f1722K = listAsList;
                                        }
                                    } while (b2Var3.L0("safelisted event", str3));
                                }
                                if (packageManager != null) {
                                    n11.f1725N = k6.a.x(context2) ? 1 : 0;
                                } else {
                                    n11.f1725N = 0;
                                }
                                ((C0188u0) n11.f13515b).f2300b0.incrementAndGet();
                                n11.f1667c = true;
                                c0148g1 = new C0148g1(c0188u5);
                                c0148g1.J();
                                c0188u5.f2290T = c0148g1;
                                if (!c0148g1.f1667c) {
                                    throw new IllegalStateException(str);
                                }
                                c0148g1.f2073d = (JobScheduler) ((C0188u0) c0148g1.f13515b).f2297a.getSystemService("jobscheduler");
                                ((C0188u0) c0148g1.f13515b).f2300b0.incrementAndGet();
                                c0148g1.f1667c = true;
                                C0188u0.l(w12);
                                u5 = w12.f1849M;
                                u10 = w12.f1848L;
                                u11 = w12.f1850N;
                                u12 = w12.f1842F;
                                c0146g.N();
                                u10.b(161000L, "App measurement initialized, version");
                                C0188u0.l(w12);
                                u10.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                                strN = n3.N();
                                if (b2Var4.m0(strN, c0146g.f2066d)) {
                                    C0188u0.l(w12);
                                    u10.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                                } else {
                                    C0188u0.l(w12);
                                    u10.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strN)));
                                }
                                C0188u0.l(w12);
                                u5.a("Debug-level message logging enabled");
                                i10 = c0188u5.f2296Z;
                                atomicInteger = c0188u5.f2300b0;
                                if (i10 != atomicInteger.get()) {
                                    C0188u0.l(w12);
                                    u12.c(Integer.valueOf(c0188u5.f2296Z), Integer.valueOf(atomicInteger.get()), "Not all components initialized");
                                }
                                c0188u5.f2291U = true;
                                j = c0188u5.c0;
                                h5 = H0.ANALYTICS_STORAGE;
                                c0133b1 = c0188u5.f2282L;
                                C0179r0 c0179r4 = c0188u5.f2276F;
                                C0188u0.l(c0179r4);
                                c0179r4.H();
                                C0188u0.i(c0188u5.f2290T);
                                iM = c0188u5.f2290T.M();
                                T1.a();
                                zS = c0146g.S(null, B6.F.f1572P0);
                                if (iM == 2) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (zS) {
                                    b2Var4.H();
                                    if (b2Var4.e0() == 1) {
                                        b2Var4.H();
                                        IntentFilter intentFilter4 = new IntentFilter();
                                        intentFilter4.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                        intentFilter4.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                        z11 = z3;
                                        u13 = u10;
                                        android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter4, 2);
                                        W w110 = c0188u6.f2305f;
                                        C0188u0.l(w110);
                                        w110.f1849M.a("Registered app receiver");
                                        if (z11) {
                                            C0188u0.i(c0188u5.f2290T);
                                            c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                                        }
                                    } else if (z3) {
                                        z3 = true;
                                        b2Var4.H();
                                        IntentFilter intentFilter5 = new IntentFilter();
                                        intentFilter5.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                        intentFilter5.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                        z11 = z3;
                                        u13 = u10;
                                        android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter5, 2);
                                        W w111 = c0188u6.f2305f;
                                        C0188u0.l(w111);
                                        w111.f1849M.a("Registered app receiver");
                                        if (z11) {
                                            C0188u0.i(c0188u5.f2290T);
                                            c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                                        }
                                    } else {
                                        u13 = u10;
                                    }
                                } else if (z3) {
                                    z3 = true;
                                    b2Var4.H();
                                    IntentFilter intentFilter6 = new IntentFilter();
                                    intentFilter6.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                    intentFilter6.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                    z11 = z3;
                                    u13 = u10;
                                    android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter6, 2);
                                    W w112 = c0188u6.f2305f;
                                    C0188u0.l(w112);
                                    w112.f1849M.a("Registered app receiver");
                                    if (z11) {
                                        C0188u0.i(c0188u5.f2290T);
                                        c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                                    }
                                } else {
                                    u13 = u10;
                                }
                                c0147g0 = c0150h2.f2087G;
                                i0O = c0150h2.O();
                                i11 = i0O.f1679b;
                                f0X = c0146g.X("google_analytics_default_allow_ad_storage", false);
                                f0X2 = c0146g.X("google_analytics_default_allow_analytics_storage", false);
                                f10 = F0.UNINITIALIZED;
                                if (f0X == f10) {
                                    u14 = u12;
                                    b2Var = b2Var4;
                                    if (I0.l(-10, c0150h2.L().getInt("consent_source", 100))) {
                                        if (TextUtils.isEmpty(c0188u5.q().O())) {
                                            if (i11 == 0) {
                                            }
                                            C0188u0.k(c0133b1);
                                            z4 = false;
                                            c0133b1.d0(new I0(-10), false);
                                        } else {
                                            z4 = false;
                                        }
                                        i12 = null;
                                        if (i12 != null) {
                                            C0188u0.k(c0133b1);
                                            c0133b1.d0(i12, true);
                                        } else {
                                            i12 = i0O;
                                        }
                                        C0188u0.k(c0133b1);
                                        c0188u1 = (C0188u0) c0133b1.f13515b;
                                        c0133b1.h0(i12);
                                        c0150h2.H();
                                        int i17 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                                        f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                                        if (f0X3 != f10) {
                                            C0188u0.l(w12);
                                            u11.b(f0X3, "Default ad personalization consent from Manifest");
                                        }
                                        f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                                        if (f0X4 == f10) {
                                            if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                                C0188u0.k(c0133b1);
                                                c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                            }
                                        } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                            C0188u0.k(c0133b1);
                                            c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                        }
                                        boolU = c0146g.U("google_analytics_tcf_data_enabled");
                                        if (boolU != null) {
                                            C0188u0.l(w12);
                                            u5.a("TCF client enabled.");
                                            C0188u0.k(c0133b1);
                                            c0133b1.H();
                                            W w26 = c0188u1.f2305f;
                                            C0188u0.l(w26);
                                            w26.f1849M.a("Register tcfPrefChangeListener.");
                                            if (c0133b1.f1964T == null) {
                                                c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                                c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                        C0133b1 c0133b3 = c0133b1;
                                                        c0133b3.getClass();
                                                        if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                            W w27 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                            C0188u0.l(w27);
                                                            w27.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                            N0 n12 = c0133b3.f1965U;
                                                            p047d6.B.h(n12);
                                                            n12.b(500L);
                                                        }
                                                    }
                                                };
                                            }
                                            C0150h0 c0150h11 = c0188u1.f2304e;
                                            C0188u0.j(c0150h11);
                                            c0150h11.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                            C0188u0.k(c0133b1);
                                            c0133b1.N();
                                        } else {
                                            C0188u0.l(w12);
                                            u5.a("TCF client enabled.");
                                            C0188u0.k(c0133b1);
                                            c0133b1.H();
                                            W w27 = c0188u1.f2305f;
                                            C0188u0.l(w27);
                                            w27.f1849M.a("Register tcfPrefChangeListener.");
                                            if (c0133b1.f1964T == null) {
                                                c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                                c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                        C0133b1 c0133b3 = c0133b1;
                                                        c0133b3.getClass();
                                                        if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                            W w28 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                            C0188u0.l(w28);
                                                            w28.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                            N0 n12 = c0133b3.f1965U;
                                                            p047d6.B.h(n12);
                                                            n12.b(500L);
                                                        }
                                                    }
                                                };
                                            }
                                            C0150h0 c0150h12 = c0188u1.f2304e;
                                            C0188u0.j(c0150h12);
                                            c0150h12.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                            C0188u0.k(c0133b1);
                                            c0133b1.N();
                                        }
                                        c0141e0 = c0150h2.f2086F;
                                        if (c0141e0.g() == 0) {
                                            C0188u0.l(w12);
                                            u11.b(Long.valueOf(j), "Persisting first open");
                                            c0141e0.h(j);
                                        }
                                        C0188u0.k(c0133b1);
                                        c0185t0 = c0133b1.f1961Q;
                                        if (c0185t0.c()) {
                                            C0150h0 c0150h13 = c0185t0.f2271a.f2304e;
                                            C0188u0.j(c0150h13);
                                            c0150h13.f2103W.i(null);
                                        }
                                        if (c0188u5.h()) {
                                            if (c0188u5.d()) {
                                                b2Var2 = b2Var;
                                                if (b2Var2.k0("android.permission.INTERNET")) {
                                                    C0188u0.l(w12);
                                                    u15 = u14;
                                                    u15.a("App is missing INTERNET permission");
                                                } else {
                                                    u15 = u14;
                                                }
                                                if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                                    C0188u0.l(w12);
                                                    u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                                }
                                                c0188u2 = c0188u5;
                                                context = c0188u2.f2297a;
                                                if (!k6.b.a(context).f()) {
                                                    if (!b2.C0(context)) {
                                                        C0188u0.l(w12);
                                                        u15.a("AppMeasurementReceiver not registered/enabled");
                                                    }
                                                    if (!b2.c0(context)) {
                                                        C0188u0.l(w12);
                                                        u15.a("AppMeasurementService not registered/enabled");
                                                    }
                                                }
                                                C0188u0.l(w12);
                                                u15.a("Uploading is not possible. App measurement disabled");
                                            } else {
                                                c0188u2 = c0188u5;
                                                b2Var2 = b2Var;
                                            }
                                            w5 = w12;
                                        } else {
                                            c0188u2 = c0188u5;
                                            b2Var2 = b2Var;
                                            if (TextUtils.isEmpty(c0188u2.q().O())) {
                                                String strO7 = c0188u2.q().O();
                                                c0150h2.H();
                                                String string6 = c0150h2.L().getString("gmp_app_id", null);
                                                zIsEmpty = TextUtils.isEmpty(strO7);
                                                boolean zIsEmpty5 = TextUtils.isEmpty(string6);
                                                if (zIsEmpty) {
                                                    c0147g1 = c0147g0;
                                                } else {
                                                    c0147g1 = c0147g0;
                                                }
                                                String strO8 = c0188u2.q().O();
                                                c0150h2.H();
                                                SharedPreferences.Editor editorEdit7 = c0150h2.L().edit();
                                                editorEdit7.putString("gmp_app_id", strO8);
                                                editorEdit7.apply();
                                            } else {
                                                c0147g1 = c0147g0;
                                            }
                                            if (!c0150h2.O().i(h5)) {
                                                c0147g1.i(null);
                                            }
                                            C0188u0.k(c0133b1);
                                            c0133b1.f1951G.set(c0147g1.h());
                                            c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                            w5 = w12;
                                            if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                                zD = c0188u2.d();
                                                sharedPreferences = c0150h2.f2106d;
                                                if (sharedPreferences == null) {
                                                    zContains = z4;
                                                } else {
                                                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                                                }
                                                if (!zContains) {
                                                    c0150h2.P(!zD);
                                                }
                                                if (zD) {
                                                    C0188u0.k(c0133b1);
                                                    c0133b1.T();
                                                }
                                                F1 f15 = c0188u2.f2277G;
                                                C0188u0.k(f15);
                                                f15.f1661f.J();
                                                c0188u2.o().L(new AtomicReference());
                                                c0188u2.o().M(c0150h2.f2105Y.f());
                                            }
                                        }
                                        T1.a();
                                        if (c0146g.S(null, B6.F.f1572P0)) {
                                            b2Var2.H();
                                            if (b2Var2.e0() == 1) {
                                                z10 = true;
                                            } else {
                                                z10 = z4;
                                            }
                                            if (z10) {
                                                long jIntValue5 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                                long jNextInt5 = new Random().nextInt(5000);
                                                c0188u2.f2280J.getClass();
                                                jMax = Math.max(500L, ((jIntValue5 * 1000) + jNextInt5) - SystemClock.elapsedRealtime());
                                                if (jMax > 500) {
                                                    C0188u0.l(w5);
                                                    u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                                }
                                                C0188u0.k(c0133b1);
                                                c0133b1.H();
                                                if (c0133b1.f1956L == null) {
                                                    c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                                }
                                                c0133b1.f1956L.b(jMax);
                                            }
                                        }
                                        c0150h2.f2095O.b(true);
                                        return;
                                    }
                                    EnumMap enumMap3 = new EnumMap(H0.class);
                                    enumMap3.put(H0.AD_STORAGE, f0X);
                                    enumMap3.put(h5, f0X2);
                                    i12 = new I0(enumMap3, -10);
                                } else {
                                    u14 = u12;
                                    b2Var = b2Var4;
                                    if (I0.l(-10, c0150h2.L().getInt("consent_source", 100))) {
                                        if (TextUtils.isEmpty(c0188u5.q().O())) {
                                            if (i11 == 0) {
                                            }
                                            C0188u0.k(c0133b1);
                                            z4 = false;
                                            c0133b1.d0(new I0(-10), false);
                                        } else {
                                            z4 = false;
                                        }
                                        i12 = null;
                                        if (i12 != null) {
                                            C0188u0.k(c0133b1);
                                            c0133b1.d0(i12, true);
                                        } else {
                                            i12 = i0O;
                                        }
                                        C0188u0.k(c0133b1);
                                        c0188u1 = (C0188u0) c0133b1.f13515b;
                                        c0133b1.h0(i12);
                                        c0150h2.H();
                                        int i18 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                                        f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                                        if (f0X3 != f10) {
                                            C0188u0.l(w12);
                                            u11.b(f0X3, "Default ad personalization consent from Manifest");
                                        }
                                        f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                                        if (f0X4 == f10) {
                                            if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                                C0188u0.k(c0133b1);
                                                c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                            }
                                        } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                            C0188u0.k(c0133b1);
                                            c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                        }
                                        boolU = c0146g.U("google_analytics_tcf_data_enabled");
                                        if (boolU != null) {
                                            C0188u0.l(w12);
                                            u5.a("TCF client enabled.");
                                            C0188u0.k(c0133b1);
                                            c0133b1.H();
                                            W w28 = c0188u1.f2305f;
                                            C0188u0.l(w28);
                                            w28.f1849M.a("Register tcfPrefChangeListener.");
                                            if (c0133b1.f1964T == null) {
                                                c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                                c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                        C0133b1 c0133b3 = c0133b1;
                                                        c0133b3.getClass();
                                                        if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                            W w29 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                            C0188u0.l(w29);
                                                            w29.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                            N0 n12 = c0133b3.f1965U;
                                                            p047d6.B.h(n12);
                                                            n12.b(500L);
                                                        }
                                                    }
                                                };
                                            }
                                            C0150h0 c0150h14 = c0188u1.f2304e;
                                            C0188u0.j(c0150h14);
                                            c0150h14.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                            C0188u0.k(c0133b1);
                                            c0133b1.N();
                                        } else {
                                            C0188u0.l(w12);
                                            u5.a("TCF client enabled.");
                                            C0188u0.k(c0133b1);
                                            c0133b1.H();
                                            W w29 = c0188u1.f2305f;
                                            C0188u0.l(w29);
                                            w29.f1849M.a("Register tcfPrefChangeListener.");
                                            if (c0133b1.f1964T == null) {
                                                c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                                c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                        C0133b1 c0133b3 = c0133b1;
                                                        c0133b3.getClass();
                                                        if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                            W w210 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                            C0188u0.l(w210);
                                                            w210.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                            N0 n12 = c0133b3.f1965U;
                                                            p047d6.B.h(n12);
                                                            n12.b(500L);
                                                        }
                                                    }
                                                };
                                            }
                                            C0150h0 c0150h15 = c0188u1.f2304e;
                                            C0188u0.j(c0150h15);
                                            c0150h15.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                            C0188u0.k(c0133b1);
                                            c0133b1.N();
                                        }
                                        c0141e0 = c0150h2.f2086F;
                                        if (c0141e0.g() == 0) {
                                            C0188u0.l(w12);
                                            u11.b(Long.valueOf(j), "Persisting first open");
                                            c0141e0.h(j);
                                        }
                                        C0188u0.k(c0133b1);
                                        c0185t0 = c0133b1.f1961Q;
                                        if (c0185t0.c()) {
                                            C0150h0 c0150h16 = c0185t0.f2271a.f2304e;
                                            C0188u0.j(c0150h16);
                                            c0150h16.f2103W.i(null);
                                        }
                                        if (c0188u5.h()) {
                                            if (c0188u5.d()) {
                                                b2Var2 = b2Var;
                                                if (b2Var2.k0("android.permission.INTERNET")) {
                                                    C0188u0.l(w12);
                                                    u15 = u14;
                                                    u15.a("App is missing INTERNET permission");
                                                } else {
                                                    u15 = u14;
                                                }
                                                if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                                    C0188u0.l(w12);
                                                    u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                                }
                                                c0188u2 = c0188u5;
                                                context = c0188u2.f2297a;
                                                if (!k6.b.a(context).f()) {
                                                    if (!b2.C0(context)) {
                                                        C0188u0.l(w12);
                                                        u15.a("AppMeasurementReceiver not registered/enabled");
                                                    }
                                                    if (!b2.c0(context)) {
                                                        C0188u0.l(w12);
                                                        u15.a("AppMeasurementService not registered/enabled");
                                                    }
                                                }
                                                C0188u0.l(w12);
                                                u15.a("Uploading is not possible. App measurement disabled");
                                            } else {
                                                c0188u2 = c0188u5;
                                                b2Var2 = b2Var;
                                            }
                                            w5 = w12;
                                        } else {
                                            c0188u2 = c0188u5;
                                            b2Var2 = b2Var;
                                            if (TextUtils.isEmpty(c0188u2.q().O())) {
                                                String strO9 = c0188u2.q().O();
                                                c0150h2.H();
                                                String string7 = c0150h2.L().getString("gmp_app_id", null);
                                                zIsEmpty = TextUtils.isEmpty(strO9);
                                                boolean zIsEmpty6 = TextUtils.isEmpty(string7);
                                                if (zIsEmpty) {
                                                    c0147g1 = c0147g0;
                                                } else {
                                                    c0147g1 = c0147g0;
                                                }
                                                String strO10 = c0188u2.q().O();
                                                c0150h2.H();
                                                SharedPreferences.Editor editorEdit8 = c0150h2.L().edit();
                                                editorEdit8.putString("gmp_app_id", strO10);
                                                editorEdit8.apply();
                                            } else {
                                                c0147g1 = c0147g0;
                                            }
                                            if (!c0150h2.O().i(h5)) {
                                                c0147g1.i(null);
                                            }
                                            C0188u0.k(c0133b1);
                                            c0133b1.f1951G.set(c0147g1.h());
                                            c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                            w5 = w12;
                                            if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                                zD = c0188u2.d();
                                                sharedPreferences = c0150h2.f2106d;
                                                if (sharedPreferences == null) {
                                                    zContains = z4;
                                                } else {
                                                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                                                }
                                                if (!zContains) {
                                                    c0150h2.P(!zD);
                                                }
                                                if (zD) {
                                                    C0188u0.k(c0133b1);
                                                    c0133b1.T();
                                                }
                                                F1 f16 = c0188u2.f2277G;
                                                C0188u0.k(f16);
                                                f16.f1661f.J();
                                                c0188u2.o().L(new AtomicReference());
                                                c0188u2.o().M(c0150h2.f2105Y.f());
                                            }
                                        }
                                        T1.a();
                                        if (c0146g.S(null, B6.F.f1572P0)) {
                                            b2Var2.H();
                                            if (b2Var2.e0() == 1) {
                                                z10 = true;
                                            } else {
                                                z10 = z4;
                                            }
                                            if (z10) {
                                                long jIntValue6 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                                long jNextInt6 = new Random().nextInt(5000);
                                                c0188u2.f2280J.getClass();
                                                jMax = Math.max(500L, ((jIntValue6 * 1000) + jNextInt6) - SystemClock.elapsedRealtime());
                                                if (jMax > 500) {
                                                    C0188u0.l(w5);
                                                    u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                                }
                                                C0188u0.k(c0133b1);
                                                c0133b1.H();
                                                if (c0133b1.f1956L == null) {
                                                    c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                                }
                                                c0133b1.f1956L.b(jMax);
                                            }
                                        }
                                        c0150h2.f2095O.b(true);
                                        return;
                                    }
                                    EnumMap enumMap4 = new EnumMap(H0.class);
                                    enumMap4.put(H0.AD_STORAGE, f0X);
                                    enumMap4.put(h5, f0X2);
                                    i12 = new I0(enumMap4, -10);
                                }
                                z4 = false;
                                if (i12 != null) {
                                    C0188u0.k(c0133b1);
                                    c0133b1.d0(i12, true);
                                } else {
                                    i12 = i0O;
                                }
                                C0188u0.k(c0133b1);
                                c0188u1 = (C0188u0) c0133b1.f13515b;
                                c0133b1.h0(i12);
                                c0150h2.H();
                                int i19 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                                f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                                if (f0X3 != f10) {
                                    C0188u0.l(w12);
                                    u11.b(f0X3, "Default ad personalization consent from Manifest");
                                }
                                f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                                if (f0X4 == f10) {
                                    if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                        C0188u0.k(c0133b1);
                                        c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                    }
                                } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                    C0188u0.k(c0133b1);
                                    c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                }
                                boolU = c0146g.U("google_analytics_tcf_data_enabled");
                                if (boolU != null) {
                                    C0188u0.l(w12);
                                    u5.a("TCF client enabled.");
                                    C0188u0.k(c0133b1);
                                    c0133b1.H();
                                    W w210 = c0188u1.f2305f;
                                    C0188u0.l(w210);
                                    w210.f1849M.a("Register tcfPrefChangeListener.");
                                    if (c0133b1.f1964T == null) {
                                        c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                        c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                C0133b1 c0133b3 = c0133b1;
                                                c0133b3.getClass();
                                                if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                    W w211 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                    C0188u0.l(w211);
                                                    w211.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                    N0 n12 = c0133b3.f1965U;
                                                    p047d6.B.h(n12);
                                                    n12.b(500L);
                                                }
                                            }
                                        };
                                    }
                                    C0150h0 c0150h17 = c0188u1.f2304e;
                                    C0188u0.j(c0150h17);
                                    c0150h17.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                    C0188u0.k(c0133b1);
                                    c0133b1.N();
                                } else {
                                    C0188u0.l(w12);
                                    u5.a("TCF client enabled.");
                                    C0188u0.k(c0133b1);
                                    c0133b1.H();
                                    W w211 = c0188u1.f2305f;
                                    C0188u0.l(w211);
                                    w211.f1849M.a("Register tcfPrefChangeListener.");
                                    if (c0133b1.f1964T == null) {
                                        c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                        c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str8) {
                                                C0133b1 c0133b3 = c0133b1;
                                                c0133b3.getClass();
                                                if (Objects.equals(str8, "IABTCF_TCString") || Objects.equals(str8, "IABTCF_gdprApplies") || Objects.equals(str8, "IABTCF_EnableAdvertiserConsentMode")) {
                                                    W w212 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                    C0188u0.l(w212);
                                                    w212.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                    N0 n12 = c0133b3.f1965U;
                                                    p047d6.B.h(n12);
                                                    n12.b(500L);
                                                }
                                            }
                                        };
                                    }
                                    C0150h0 c0150h18 = c0188u1.f2304e;
                                    C0188u0.j(c0150h18);
                                    c0150h18.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                    C0188u0.k(c0133b1);
                                    c0133b1.N();
                                }
                                c0141e0 = c0150h2.f2086F;
                                if (c0141e0.g() == 0) {
                                    C0188u0.l(w12);
                                    u11.b(Long.valueOf(j), "Persisting first open");
                                    c0141e0.h(j);
                                }
                                C0188u0.k(c0133b1);
                                c0185t0 = c0133b1.f1961Q;
                                if (c0185t0.c()) {
                                    C0150h0 c0150h19 = c0185t0.f2271a.f2304e;
                                    C0188u0.j(c0150h19);
                                    c0150h19.f2103W.i(null);
                                }
                                if (c0188u5.h()) {
                                    if (c0188u5.d()) {
                                        b2Var2 = b2Var;
                                        if (b2Var2.k0("android.permission.INTERNET")) {
                                            C0188u0.l(w12);
                                            u15 = u14;
                                            u15.a("App is missing INTERNET permission");
                                        } else {
                                            u15 = u14;
                                        }
                                        if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                            C0188u0.l(w12);
                                            u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                        }
                                        c0188u2 = c0188u5;
                                        context = c0188u2.f2297a;
                                        if (!k6.b.a(context).f()) {
                                            if (!b2.C0(context)) {
                                                C0188u0.l(w12);
                                                u15.a("AppMeasurementReceiver not registered/enabled");
                                            }
                                            if (!b2.c0(context)) {
                                                C0188u0.l(w12);
                                                u15.a("AppMeasurementService not registered/enabled");
                                            }
                                        }
                                        C0188u0.l(w12);
                                        u15.a("Uploading is not possible. App measurement disabled");
                                    } else {
                                        c0188u2 = c0188u5;
                                        b2Var2 = b2Var;
                                    }
                                    w5 = w12;
                                } else {
                                    c0188u2 = c0188u5;
                                    b2Var2 = b2Var;
                                    if (TextUtils.isEmpty(c0188u2.q().O())) {
                                        String strO11 = c0188u2.q().O();
                                        c0150h2.H();
                                        String string8 = c0150h2.L().getString("gmp_app_id", null);
                                        zIsEmpty = TextUtils.isEmpty(strO11);
                                        boolean zIsEmpty7 = TextUtils.isEmpty(string8);
                                        if (zIsEmpty) {
                                            c0147g1 = c0147g0;
                                        } else {
                                            c0147g1 = c0147g0;
                                        }
                                        String strO12 = c0188u2.q().O();
                                        c0150h2.H();
                                        SharedPreferences.Editor editorEdit9 = c0150h2.L().edit();
                                        editorEdit9.putString("gmp_app_id", strO12);
                                        editorEdit9.apply();
                                    } else {
                                        c0147g1 = c0147g0;
                                    }
                                    if (!c0150h2.O().i(h5)) {
                                        c0147g1.i(null);
                                    }
                                    C0188u0.k(c0133b1);
                                    c0133b1.f1951G.set(c0147g1.h());
                                    c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                    w5 = w12;
                                    if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                        zD = c0188u2.d();
                                        sharedPreferences = c0150h2.f2106d;
                                        if (sharedPreferences == null) {
                                            zContains = z4;
                                        } else {
                                            zContains = sharedPreferences.contains("deferred_analytics_collection");
                                        }
                                        if (!zContains) {
                                            c0150h2.P(!zD);
                                        }
                                        if (zD) {
                                            C0188u0.k(c0133b1);
                                            c0133b1.T();
                                        }
                                        F1 f17 = c0188u2.f2277G;
                                        C0188u0.k(f17);
                                        f17.f1661f.J();
                                        c0188u2.o().L(new AtomicReference());
                                        c0188u2.o().M(c0150h2.f2105Y.f());
                                    }
                                }
                                T1.a();
                                if (c0146g.S(null, B6.F.f1572P0)) {
                                    b2Var2.H();
                                    if (b2Var2.e0() == 1) {
                                        z10 = true;
                                    } else {
                                        z10 = z4;
                                    }
                                    if (z10) {
                                        long jIntValue7 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                        long jNextInt7 = new Random().nextInt(5000);
                                        c0188u2.f2280J.getClass();
                                        jMax = Math.max(500L, ((jIntValue7 * 1000) + jNextInt7) - SystemClock.elapsedRealtime());
                                        if (jMax > 500) {
                                            C0188u0.l(w5);
                                            u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                        }
                                        C0188u0.k(c0133b1);
                                        c0133b1.H();
                                        if (c0133b1.f1956L == null) {
                                            c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                        }
                                        c0133b1.f1956L.b(jMax);
                                    }
                                }
                                c0150h2.f2095O.b(true);
                                return;
                            }
                            str6 = "manual_install";
                            packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 0);
                            if (packageInfo != null) {
                                applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                                if (!TextUtils.isEmpty(applicationLabel)) {
                                    string = applicationLabel.toString();
                                } else {
                                    string = "Unknown";
                                }
                                str2 = packageInfo.versionName;
                                i = packageInfo.versionCode;
                            }
                            break;
                        } catch (PackageManager.NameNotFoundException unused5) {
                            string = "Unknown";
                        }
                        installerPackageName = str6;
                        String str8 = installerPackageName;
                        n11.f1730d = packageName;
                        n11.f1717F = str8;
                        n11.f1731e = str2;
                        n11.f1732f = i;
                        n11.f1718G = string;
                        n11.f1719H = 0L;
                        iG = c0188u7.g();
                        if (iG == 0) {
                            C0188u0.l(w15);
                            w15.f1850N.a("App measurement collection enabled");
                        } else if (iG == 1) {
                            C0188u0.l(w15);
                            w15.f1848L.a("App measurement deactivated via the manifest");
                        } else if (iG == 3) {
                            C0188u0.l(w15);
                            w15.f1848L.a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                        } else if (iG == 4) {
                            C0188u0.l(w15);
                            w15.f1848L.a("App measurement disabled via the manifest");
                        } else if (iG == 6) {
                            C0188u0.l(w15);
                            w15.f1847K.a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                        } else if (iG == 7) {
                            C0188u0.l(w15);
                            w15.f1848L.a("App measurement disabled via the global data collection setting");
                        } else if (iG != 8) {
                            C0188u0.l(w15);
                            w15.f1848L.a("App measurement disabled");
                            C0188u0.l(w15);
                            w15.f1843G.a("Invalid scion state in identity");
                        } else {
                            C0188u0.l(w15);
                            w15.f1848L.a("App measurement disabled due to denied storage consent");
                        }
                        n11.f1726O = "";
                        strB = n11.f1724M;
                        if (TextUtils.isEmpty(strB)) {
                            strB = J0.b(context2, c0188u7.f2285O);
                        }
                        if (!TextUtils.isEmpty(strB)) {
                            str4 = strB;
                        }
                        n11.f1726O = str4;
                        if (iG == 0) {
                            C0188u0.l(w15);
                            w15.f1850N.c(n11.f1730d, n11.f1726O, "App measurement enabled for app package, google app id");
                            break;
                        }
                        listAsList = null;
                        n11.f1722K = null;
                        C0146g c0146g3 = c0188u7.f2302d;
                        c0188u0 = (C0188u0) c0146g3.f13515b;
                        p047d6.B.e("analytics.safelisted_events");
                        bundleT = c0146g3.T();
                        if (bundleT != null) {
                            if (bundleT.containsKey("analytics.safelisted_events")) {
                                numValueOf = Integer.valueOf(bundleT.getInt("analytics.safelisted_events"));
                            }
                            if (numValueOf != null) {
                                stringArray = c0188u0.f2297a.getResources().getStringArray(numValueOf.intValue());
                                if (stringArray == null) {
                                    listAsList = Arrays.asList(stringArray);
                                    break;
                                }
                            }
                            if (listAsList != null) {
                                n11.f1722K = listAsList;
                            } else if (listAsList.isEmpty()) {
                                C0188u0.l(w15);
                                w15.f1847K.a("Safelisted event list is empty. Ignoring");
                            } else {
                                it = listAsList.iterator();
                                do {
                                    if (it.hasNext()) {
                                        str3 = (String) it.next();
                                        b2Var3 = c0188u7.f2278H;
                                        C0188u0.j(b2Var3);
                                    } else {
                                        n11.f1722K = listAsList;
                                    }
                                } while (b2Var3.L0("safelisted event", str3));
                            }
                            if (packageManager != null) {
                                n11.f1725N = k6.a.x(context2) ? 1 : 0;
                            } else {
                                n11.f1725N = 0;
                            }
                            ((C0188u0) n11.f13515b).f2300b0.incrementAndGet();
                            n11.f1667c = true;
                            c0148g1 = new C0148g1(c0188u5);
                            c0148g1.J();
                            c0188u5.f2290T = c0148g1;
                            if (!c0148g1.f1667c) {
                                throw new IllegalStateException(str);
                            }
                            c0148g1.f2073d = (JobScheduler) ((C0188u0) c0148g1.f13515b).f2297a.getSystemService("jobscheduler");
                            ((C0188u0) c0148g1.f13515b).f2300b0.incrementAndGet();
                            c0148g1.f1667c = true;
                            C0188u0.l(w12);
                            u5 = w12.f1849M;
                            u10 = w12.f1848L;
                            u11 = w12.f1850N;
                            u12 = w12.f1842F;
                            c0146g.N();
                            u10.b(161000L, "App measurement initialized, version");
                            C0188u0.l(w12);
                            u10.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                            strN = n3.N();
                            if (b2Var4.m0(strN, c0146g.f2066d)) {
                                C0188u0.l(w12);
                                u10.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                            } else {
                                C0188u0.l(w12);
                                u10.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strN)));
                            }
                            C0188u0.l(w12);
                            u5.a("Debug-level message logging enabled");
                            i10 = c0188u5.f2296Z;
                            atomicInteger = c0188u5.f2300b0;
                            if (i10 != atomicInteger.get()) {
                                C0188u0.l(w12);
                                u12.c(Integer.valueOf(c0188u5.f2296Z), Integer.valueOf(atomicInteger.get()), "Not all components initialized");
                            }
                            c0188u5.f2291U = true;
                            j = c0188u5.c0;
                            h5 = H0.ANALYTICS_STORAGE;
                            c0133b1 = c0188u5.f2282L;
                            C0179r0 c0179r5 = c0188u5.f2276F;
                            C0188u0.l(c0179r5);
                            c0179r5.H();
                            C0188u0.i(c0188u5.f2290T);
                            iM = c0188u5.f2290T.M();
                            T1.a();
                            zS = c0146g.S(null, B6.F.f1572P0);
                            if (iM == 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (zS) {
                                b2Var4.H();
                                if (b2Var4.e0() == 1) {
                                    b2Var4.H();
                                    IntentFilter intentFilter7 = new IntentFilter();
                                    intentFilter7.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                    intentFilter7.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                    z11 = z3;
                                    u13 = u10;
                                    android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter7, 2);
                                    W w113 = c0188u6.f2305f;
                                    C0188u0.l(w113);
                                    w113.f1849M.a("Registered app receiver");
                                    if (z11) {
                                        C0188u0.i(c0188u5.f2290T);
                                        c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                                    }
                                } else if (z3) {
                                    z3 = true;
                                    b2Var4.H();
                                    IntentFilter intentFilter8 = new IntentFilter();
                                    intentFilter8.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                    intentFilter8.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                    z11 = z3;
                                    u13 = u10;
                                    android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter8, 2);
                                    W w114 = c0188u6.f2305f;
                                    C0188u0.l(w114);
                                    w114.f1849M.a("Registered app receiver");
                                    if (z11) {
                                        C0188u0.i(c0188u5.f2290T);
                                        c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                                    }
                                } else {
                                    u13 = u10;
                                }
                            } else if (z3) {
                                z3 = true;
                                b2Var4.H();
                                IntentFilter intentFilter9 = new IntentFilter();
                                intentFilter9.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                intentFilter9.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                z11 = z3;
                                u13 = u10;
                                android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter9, 2);
                                W w115 = c0188u6.f2305f;
                                C0188u0.l(w115);
                                w115.f1849M.a("Registered app receiver");
                                if (z11) {
                                    C0188u0.i(c0188u5.f2290T);
                                    c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                                }
                            } else {
                                u13 = u10;
                            }
                            c0147g0 = c0150h2.f2087G;
                            i0O = c0150h2.O();
                            i11 = i0O.f1679b;
                            f0X = c0146g.X("google_analytics_default_allow_ad_storage", false);
                            f0X2 = c0146g.X("google_analytics_default_allow_analytics_storage", false);
                            f10 = F0.UNINITIALIZED;
                            if (f0X == f10) {
                                u14 = u12;
                                b2Var = b2Var4;
                                if (I0.l(-10, c0150h2.L().getInt("consent_source", 100))) {
                                    if (TextUtils.isEmpty(c0188u5.q().O())) {
                                        if (i11 == 0) {
                                        }
                                        C0188u0.k(c0133b1);
                                        z4 = false;
                                        c0133b1.d0(new I0(-10), false);
                                    } else {
                                        z4 = false;
                                    }
                                    i12 = null;
                                    if (i12 != null) {
                                        C0188u0.k(c0133b1);
                                        c0133b1.d0(i12, true);
                                    } else {
                                        i12 = i0O;
                                    }
                                    C0188u0.k(c0133b1);
                                    c0188u1 = (C0188u0) c0133b1.f13515b;
                                    c0133b1.h0(i12);
                                    c0150h2.H();
                                    int i110 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                                    f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                                    if (f0X3 != f10) {
                                        C0188u0.l(w12);
                                        u11.b(f0X3, "Default ad personalization consent from Manifest");
                                    }
                                    f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                                    if (f0X4 == f10) {
                                        if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                            C0188u0.k(c0133b1);
                                            c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                        }
                                    } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                        C0188u0.k(c0133b1);
                                        c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                    }
                                    boolU = c0146g.U("google_analytics_tcf_data_enabled");
                                    if (boolU != null) {
                                        C0188u0.l(w12);
                                        u5.a("TCF client enabled.");
                                        C0188u0.k(c0133b1);
                                        c0133b1.H();
                                        W w212 = c0188u1.f2305f;
                                        C0188u0.l(w212);
                                        w212.f1849M.a("Register tcfPrefChangeListener.");
                                        if (c0133b1.f1964T == null) {
                                            c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                            c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                                    C0133b1 c0133b3 = c0133b1;
                                                    c0133b3.getClass();
                                                    if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                        W w213 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                        C0188u0.l(w213);
                                                        w213.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                        N0 n12 = c0133b3.f1965U;
                                                        p047d6.B.h(n12);
                                                        n12.b(500L);
                                                    }
                                                }
                                            };
                                        }
                                        C0150h0 c0150h110 = c0188u1.f2304e;
                                        C0188u0.j(c0150h110);
                                        c0150h110.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                        C0188u0.k(c0133b1);
                                        c0133b1.N();
                                    } else {
                                        C0188u0.l(w12);
                                        u5.a("TCF client enabled.");
                                        C0188u0.k(c0133b1);
                                        c0133b1.H();
                                        W w213 = c0188u1.f2305f;
                                        C0188u0.l(w213);
                                        w213.f1849M.a("Register tcfPrefChangeListener.");
                                        if (c0133b1.f1964T == null) {
                                            c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                            c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                                    C0133b1 c0133b3 = c0133b1;
                                                    c0133b3.getClass();
                                                    if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                        W w214 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                        C0188u0.l(w214);
                                                        w214.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                        N0 n12 = c0133b3.f1965U;
                                                        p047d6.B.h(n12);
                                                        n12.b(500L);
                                                    }
                                                }
                                            };
                                        }
                                        C0150h0 c0150h111 = c0188u1.f2304e;
                                        C0188u0.j(c0150h111);
                                        c0150h111.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                        C0188u0.k(c0133b1);
                                        c0133b1.N();
                                    }
                                    c0141e0 = c0150h2.f2086F;
                                    if (c0141e0.g() == 0) {
                                        C0188u0.l(w12);
                                        u11.b(Long.valueOf(j), "Persisting first open");
                                        c0141e0.h(j);
                                    }
                                    C0188u0.k(c0133b1);
                                    c0185t0 = c0133b1.f1961Q;
                                    if (c0185t0.c()) {
                                        C0150h0 c0150h112 = c0185t0.f2271a.f2304e;
                                        C0188u0.j(c0150h112);
                                        c0150h112.f2103W.i(null);
                                    }
                                    if (c0188u5.h()) {
                                        if (c0188u5.d()) {
                                            b2Var2 = b2Var;
                                            if (b2Var2.k0("android.permission.INTERNET")) {
                                                C0188u0.l(w12);
                                                u15 = u14;
                                                u15.a("App is missing INTERNET permission");
                                            } else {
                                                u15 = u14;
                                            }
                                            if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                                C0188u0.l(w12);
                                                u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                            }
                                            c0188u2 = c0188u5;
                                            context = c0188u2.f2297a;
                                            if (!k6.b.a(context).f()) {
                                                if (!b2.C0(context)) {
                                                    C0188u0.l(w12);
                                                    u15.a("AppMeasurementReceiver not registered/enabled");
                                                }
                                                if (!b2.c0(context)) {
                                                    C0188u0.l(w12);
                                                    u15.a("AppMeasurementService not registered/enabled");
                                                }
                                            }
                                            C0188u0.l(w12);
                                            u15.a("Uploading is not possible. App measurement disabled");
                                        } else {
                                            c0188u2 = c0188u5;
                                            b2Var2 = b2Var;
                                        }
                                        w5 = w12;
                                    } else {
                                        c0188u2 = c0188u5;
                                        b2Var2 = b2Var;
                                        if (TextUtils.isEmpty(c0188u2.q().O())) {
                                            String strO13 = c0188u2.q().O();
                                            c0150h2.H();
                                            String string9 = c0150h2.L().getString("gmp_app_id", null);
                                            zIsEmpty = TextUtils.isEmpty(strO13);
                                            boolean zIsEmpty8 = TextUtils.isEmpty(string9);
                                            if (zIsEmpty) {
                                                c0147g1 = c0147g0;
                                            } else {
                                                c0147g1 = c0147g0;
                                            }
                                            String strO14 = c0188u2.q().O();
                                            c0150h2.H();
                                            SharedPreferences.Editor editorEdit10 = c0150h2.L().edit();
                                            editorEdit10.putString("gmp_app_id", strO14);
                                            editorEdit10.apply();
                                        } else {
                                            c0147g1 = c0147g0;
                                        }
                                        if (!c0150h2.O().i(h5)) {
                                            c0147g1.i(null);
                                        }
                                        C0188u0.k(c0133b1);
                                        c0133b1.f1951G.set(c0147g1.h());
                                        c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                        w5 = w12;
                                        if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                            zD = c0188u2.d();
                                            sharedPreferences = c0150h2.f2106d;
                                            if (sharedPreferences == null) {
                                                zContains = z4;
                                            } else {
                                                zContains = sharedPreferences.contains("deferred_analytics_collection");
                                            }
                                            if (!zContains) {
                                                c0150h2.P(!zD);
                                            }
                                            if (zD) {
                                                C0188u0.k(c0133b1);
                                                c0133b1.T();
                                            }
                                            F1 f18 = c0188u2.f2277G;
                                            C0188u0.k(f18);
                                            f18.f1661f.J();
                                            c0188u2.o().L(new AtomicReference());
                                            c0188u2.o().M(c0150h2.f2105Y.f());
                                        }
                                    }
                                    T1.a();
                                    if (c0146g.S(null, B6.F.f1572P0)) {
                                        b2Var2.H();
                                        if (b2Var2.e0() == 1) {
                                            z10 = true;
                                        } else {
                                            z10 = z4;
                                        }
                                        if (z10) {
                                            long jIntValue8 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                            long jNextInt8 = new Random().nextInt(5000);
                                            c0188u2.f2280J.getClass();
                                            jMax = Math.max(500L, ((jIntValue8 * 1000) + jNextInt8) - SystemClock.elapsedRealtime());
                                            if (jMax > 500) {
                                                C0188u0.l(w5);
                                                u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                            }
                                            C0188u0.k(c0133b1);
                                            c0133b1.H();
                                            if (c0133b1.f1956L == null) {
                                                c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                            }
                                            c0133b1.f1956L.b(jMax);
                                        }
                                    }
                                    c0150h2.f2095O.b(true);
                                    return;
                                }
                                EnumMap enumMap5 = new EnumMap(H0.class);
                                enumMap5.put(H0.AD_STORAGE, f0X);
                                enumMap5.put(h5, f0X2);
                                i12 = new I0(enumMap5, -10);
                            } else {
                                u14 = u12;
                                b2Var = b2Var4;
                                if (I0.l(-10, c0150h2.L().getInt("consent_source", 100))) {
                                    if (TextUtils.isEmpty(c0188u5.q().O())) {
                                        if (i11 == 0) {
                                        }
                                        C0188u0.k(c0133b1);
                                        z4 = false;
                                        c0133b1.d0(new I0(-10), false);
                                    } else {
                                        z4 = false;
                                    }
                                    i12 = null;
                                    if (i12 != null) {
                                        C0188u0.k(c0133b1);
                                        c0133b1.d0(i12, true);
                                    } else {
                                        i12 = i0O;
                                    }
                                    C0188u0.k(c0133b1);
                                    c0188u1 = (C0188u0) c0133b1.f13515b;
                                    c0133b1.h0(i12);
                                    c0150h2.H();
                                    int i111 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                                    f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                                    if (f0X3 != f10) {
                                        C0188u0.l(w12);
                                        u11.b(f0X3, "Default ad personalization consent from Manifest");
                                    }
                                    f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                                    if (f0X4 == f10) {
                                        if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                            C0188u0.k(c0133b1);
                                            c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                        }
                                    } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                        C0188u0.k(c0133b1);
                                        c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                    }
                                    boolU = c0146g.U("google_analytics_tcf_data_enabled");
                                    if (boolU != null) {
                                        C0188u0.l(w12);
                                        u5.a("TCF client enabled.");
                                        C0188u0.k(c0133b1);
                                        c0133b1.H();
                                        W w214 = c0188u1.f2305f;
                                        C0188u0.l(w214);
                                        w214.f1849M.a("Register tcfPrefChangeListener.");
                                        if (c0133b1.f1964T == null) {
                                            c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                            c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                                    C0133b1 c0133b3 = c0133b1;
                                                    c0133b3.getClass();
                                                    if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                        W w215 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                        C0188u0.l(w215);
                                                        w215.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                        N0 n12 = c0133b3.f1965U;
                                                        p047d6.B.h(n12);
                                                        n12.b(500L);
                                                    }
                                                }
                                            };
                                        }
                                        C0150h0 c0150h113 = c0188u1.f2304e;
                                        C0188u0.j(c0150h113);
                                        c0150h113.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                        C0188u0.k(c0133b1);
                                        c0133b1.N();
                                    } else {
                                        C0188u0.l(w12);
                                        u5.a("TCF client enabled.");
                                        C0188u0.k(c0133b1);
                                        c0133b1.H();
                                        W w215 = c0188u1.f2305f;
                                        C0188u0.l(w215);
                                        w215.f1849M.a("Register tcfPrefChangeListener.");
                                        if (c0133b1.f1964T == null) {
                                            c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                            c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                                    C0133b1 c0133b3 = c0133b1;
                                                    c0133b3.getClass();
                                                    if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                        W w216 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                        C0188u0.l(w216);
                                                        w216.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                        N0 n12 = c0133b3.f1965U;
                                                        p047d6.B.h(n12);
                                                        n12.b(500L);
                                                    }
                                                }
                                            };
                                        }
                                        C0150h0 c0150h114 = c0188u1.f2304e;
                                        C0188u0.j(c0150h114);
                                        c0150h114.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                        C0188u0.k(c0133b1);
                                        c0133b1.N();
                                    }
                                    c0141e0 = c0150h2.f2086F;
                                    if (c0141e0.g() == 0) {
                                        C0188u0.l(w12);
                                        u11.b(Long.valueOf(j), "Persisting first open");
                                        c0141e0.h(j);
                                    }
                                    C0188u0.k(c0133b1);
                                    c0185t0 = c0133b1.f1961Q;
                                    if (c0185t0.c()) {
                                        C0150h0 c0150h115 = c0185t0.f2271a.f2304e;
                                        C0188u0.j(c0150h115);
                                        c0150h115.f2103W.i(null);
                                    }
                                    if (c0188u5.h()) {
                                        if (c0188u5.d()) {
                                            b2Var2 = b2Var;
                                            if (b2Var2.k0("android.permission.INTERNET")) {
                                                C0188u0.l(w12);
                                                u15 = u14;
                                                u15.a("App is missing INTERNET permission");
                                            } else {
                                                u15 = u14;
                                            }
                                            if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                                C0188u0.l(w12);
                                                u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                            }
                                            c0188u2 = c0188u5;
                                            context = c0188u2.f2297a;
                                            if (!k6.b.a(context).f()) {
                                                if (!b2.C0(context)) {
                                                    C0188u0.l(w12);
                                                    u15.a("AppMeasurementReceiver not registered/enabled");
                                                }
                                                if (!b2.c0(context)) {
                                                    C0188u0.l(w12);
                                                    u15.a("AppMeasurementService not registered/enabled");
                                                }
                                            }
                                            C0188u0.l(w12);
                                            u15.a("Uploading is not possible. App measurement disabled");
                                        } else {
                                            c0188u2 = c0188u5;
                                            b2Var2 = b2Var;
                                        }
                                        w5 = w12;
                                    } else {
                                        c0188u2 = c0188u5;
                                        b2Var2 = b2Var;
                                        if (TextUtils.isEmpty(c0188u2.q().O())) {
                                            String strO15 = c0188u2.q().O();
                                            c0150h2.H();
                                            String string10 = c0150h2.L().getString("gmp_app_id", null);
                                            zIsEmpty = TextUtils.isEmpty(strO15);
                                            boolean zIsEmpty9 = TextUtils.isEmpty(string10);
                                            if (zIsEmpty) {
                                                c0147g1 = c0147g0;
                                            } else {
                                                c0147g1 = c0147g0;
                                            }
                                            String strO16 = c0188u2.q().O();
                                            c0150h2.H();
                                            SharedPreferences.Editor editorEdit11 = c0150h2.L().edit();
                                            editorEdit11.putString("gmp_app_id", strO16);
                                            editorEdit11.apply();
                                        } else {
                                            c0147g1 = c0147g0;
                                        }
                                        if (!c0150h2.O().i(h5)) {
                                            c0147g1.i(null);
                                        }
                                        C0188u0.k(c0133b1);
                                        c0133b1.f1951G.set(c0147g1.h());
                                        c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                        w5 = w12;
                                        if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                            zD = c0188u2.d();
                                            sharedPreferences = c0150h2.f2106d;
                                            if (sharedPreferences == null) {
                                                zContains = z4;
                                            } else {
                                                zContains = sharedPreferences.contains("deferred_analytics_collection");
                                            }
                                            if (!zContains) {
                                                c0150h2.P(!zD);
                                            }
                                            if (zD) {
                                                C0188u0.k(c0133b1);
                                                c0133b1.T();
                                            }
                                            F1 f19 = c0188u2.f2277G;
                                            C0188u0.k(f19);
                                            f19.f1661f.J();
                                            c0188u2.o().L(new AtomicReference());
                                            c0188u2.o().M(c0150h2.f2105Y.f());
                                        }
                                    }
                                    T1.a();
                                    if (c0146g.S(null, B6.F.f1572P0)) {
                                        b2Var2.H();
                                        if (b2Var2.e0() == 1) {
                                            z10 = true;
                                        } else {
                                            z10 = z4;
                                        }
                                        if (z10) {
                                            long jIntValue9 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                            long jNextInt9 = new Random().nextInt(5000);
                                            c0188u2.f2280J.getClass();
                                            jMax = Math.max(500L, ((jIntValue9 * 1000) + jNextInt9) - SystemClock.elapsedRealtime());
                                            if (jMax > 500) {
                                                C0188u0.l(w5);
                                                u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                            }
                                            C0188u0.k(c0133b1);
                                            c0133b1.H();
                                            if (c0133b1.f1956L == null) {
                                                c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                            }
                                            c0133b1.f1956L.b(jMax);
                                        }
                                    }
                                    c0150h2.f2095O.b(true);
                                    return;
                                }
                                EnumMap enumMap6 = new EnumMap(H0.class);
                                enumMap6.put(H0.AD_STORAGE, f0X);
                                enumMap6.put(h5, f0X2);
                                i12 = new I0(enumMap6, -10);
                            }
                            z4 = false;
                            if (i12 != null) {
                                C0188u0.k(c0133b1);
                                c0133b1.d0(i12, true);
                            } else {
                                i12 = i0O;
                            }
                            C0188u0.k(c0133b1);
                            c0188u1 = (C0188u0) c0133b1.f13515b;
                            c0133b1.h0(i12);
                            c0150h2.H();
                            int i112 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                            f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                            if (f0X3 != f10) {
                                C0188u0.l(w12);
                                u11.b(f0X3, "Default ad personalization consent from Manifest");
                            }
                            f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                            if (f0X4 == f10) {
                                if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                    C0188u0.k(c0133b1);
                                    c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                }
                            } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                C0188u0.k(c0133b1);
                                c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                            }
                            boolU = c0146g.U("google_analytics_tcf_data_enabled");
                            if (boolU != null) {
                                C0188u0.l(w12);
                                u5.a("TCF client enabled.");
                                C0188u0.k(c0133b1);
                                c0133b1.H();
                                W w216 = c0188u1.f2305f;
                                C0188u0.l(w216);
                                w216.f1849M.a("Register tcfPrefChangeListener.");
                                if (c0133b1.f1964T == null) {
                                    c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                    c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                            C0133b1 c0133b3 = c0133b1;
                                            c0133b3.getClass();
                                            if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                W w217 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                C0188u0.l(w217);
                                                w217.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                N0 n12 = c0133b3.f1965U;
                                                p047d6.B.h(n12);
                                                n12.b(500L);
                                            }
                                        }
                                    };
                                }
                                C0150h0 c0150h116 = c0188u1.f2304e;
                                C0188u0.j(c0150h116);
                                c0150h116.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                C0188u0.k(c0133b1);
                                c0133b1.N();
                            } else {
                                C0188u0.l(w12);
                                u5.a("TCF client enabled.");
                                C0188u0.k(c0133b1);
                                c0133b1.H();
                                W w217 = c0188u1.f2305f;
                                C0188u0.l(w217);
                                w217.f1849M.a("Register tcfPrefChangeListener.");
                                if (c0133b1.f1964T == null) {
                                    c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                    c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                            C0133b1 c0133b3 = c0133b1;
                                            c0133b3.getClass();
                                            if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                W w218 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                C0188u0.l(w218);
                                                w218.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                N0 n12 = c0133b3.f1965U;
                                                p047d6.B.h(n12);
                                                n12.b(500L);
                                            }
                                        }
                                    };
                                }
                                C0150h0 c0150h117 = c0188u1.f2304e;
                                C0188u0.j(c0150h117);
                                c0150h117.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                C0188u0.k(c0133b1);
                                c0133b1.N();
                            }
                            c0141e0 = c0150h2.f2086F;
                            if (c0141e0.g() == 0) {
                                C0188u0.l(w12);
                                u11.b(Long.valueOf(j), "Persisting first open");
                                c0141e0.h(j);
                            }
                            C0188u0.k(c0133b1);
                            c0185t0 = c0133b1.f1961Q;
                            if (c0185t0.c()) {
                                C0150h0 c0150h118 = c0185t0.f2271a.f2304e;
                                C0188u0.j(c0150h118);
                                c0150h118.f2103W.i(null);
                            }
                            if (c0188u5.h()) {
                                if (c0188u5.d()) {
                                    b2Var2 = b2Var;
                                    if (b2Var2.k0("android.permission.INTERNET")) {
                                        C0188u0.l(w12);
                                        u15 = u14;
                                        u15.a("App is missing INTERNET permission");
                                    } else {
                                        u15 = u14;
                                    }
                                    if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                        C0188u0.l(w12);
                                        u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                    }
                                    c0188u2 = c0188u5;
                                    context = c0188u2.f2297a;
                                    if (!k6.b.a(context).f()) {
                                        if (!b2.C0(context)) {
                                            C0188u0.l(w12);
                                            u15.a("AppMeasurementReceiver not registered/enabled");
                                        }
                                        if (!b2.c0(context)) {
                                            C0188u0.l(w12);
                                            u15.a("AppMeasurementService not registered/enabled");
                                        }
                                    }
                                    C0188u0.l(w12);
                                    u15.a("Uploading is not possible. App measurement disabled");
                                } else {
                                    c0188u2 = c0188u5;
                                    b2Var2 = b2Var;
                                }
                                w5 = w12;
                            } else {
                                c0188u2 = c0188u5;
                                b2Var2 = b2Var;
                                if (TextUtils.isEmpty(c0188u2.q().O())) {
                                    String strO17 = c0188u2.q().O();
                                    c0150h2.H();
                                    String string11 = c0150h2.L().getString("gmp_app_id", null);
                                    zIsEmpty = TextUtils.isEmpty(strO17);
                                    boolean zIsEmpty10 = TextUtils.isEmpty(string11);
                                    if (zIsEmpty) {
                                        c0147g1 = c0147g0;
                                    } else {
                                        c0147g1 = c0147g0;
                                    }
                                    String strO18 = c0188u2.q().O();
                                    c0150h2.H();
                                    SharedPreferences.Editor editorEdit12 = c0150h2.L().edit();
                                    editorEdit12.putString("gmp_app_id", strO18);
                                    editorEdit12.apply();
                                } else {
                                    c0147g1 = c0147g0;
                                }
                                if (!c0150h2.O().i(h5)) {
                                    c0147g1.i(null);
                                }
                                C0188u0.k(c0133b1);
                                c0133b1.f1951G.set(c0147g1.h());
                                c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                w5 = w12;
                                if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                    zD = c0188u2.d();
                                    sharedPreferences = c0150h2.f2106d;
                                    if (sharedPreferences == null) {
                                        zContains = z4;
                                    } else {
                                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                                    }
                                    if (!zContains) {
                                        c0150h2.P(!zD);
                                    }
                                    if (zD) {
                                        C0188u0.k(c0133b1);
                                        c0133b1.T();
                                    }
                                    F1 f110 = c0188u2.f2277G;
                                    C0188u0.k(f110);
                                    f110.f1661f.J();
                                    c0188u2.o().L(new AtomicReference());
                                    c0188u2.o().M(c0150h2.f2105Y.f());
                                }
                            }
                            T1.a();
                            if (c0146g.S(null, B6.F.f1572P0)) {
                                b2Var2.H();
                                if (b2Var2.e0() == 1) {
                                    z10 = true;
                                } else {
                                    z10 = z4;
                                }
                                if (z10) {
                                    long jIntValue10 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                    long jNextInt10 = new Random().nextInt(5000);
                                    c0188u2.f2280J.getClass();
                                    jMax = Math.max(500L, ((jIntValue10 * 1000) + jNextInt10) - SystemClock.elapsedRealtime());
                                    if (jMax > 500) {
                                        C0188u0.l(w5);
                                        u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                    }
                                    C0188u0.k(c0133b1);
                                    c0133b1.H();
                                    if (c0133b1.f1956L == null) {
                                        c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                    }
                                    c0133b1.f1956L.b(jMax);
                                }
                            }
                            c0150h2.f2095O.b(true);
                            return;
                        }
                        W w218 = c0188u0.f2305f;
                        C0188u0.l(w218);
                        w218.f1842F.a("Failed to load metadata: Metadata bundle is null");
                        numValueOf = null;
                        if (numValueOf != null) {
                            stringArray = c0188u0.f2297a.getResources().getStringArray(numValueOf.intValue());
                            if (stringArray == null) {
                                listAsList = Arrays.asList(stringArray);
                                break;
                            }
                        }
                        if (listAsList != null) {
                            n11.f1722K = listAsList;
                        } else if (listAsList.isEmpty()) {
                            C0188u0.l(w15);
                            w15.f1847K.a("Safelisted event list is empty. Ignoring");
                        } else {
                            it = listAsList.iterator();
                            do {
                                if (it.hasNext()) {
                                    str3 = (String) it.next();
                                    b2Var3 = c0188u7.f2278H;
                                    C0188u0.j(b2Var3);
                                } else {
                                    n11.f1722K = listAsList;
                                }
                            } while (b2Var3.L0("safelisted event", str3));
                        }
                        if (packageManager != null) {
                            n11.f1725N = k6.a.x(context2) ? 1 : 0;
                        } else {
                            n11.f1725N = 0;
                        }
                        ((C0188u0) n11.f13515b).f2300b0.incrementAndGet();
                        n11.f1667c = true;
                        c0148g1 = new C0148g1(c0188u5);
                        c0148g1.J();
                        c0188u5.f2290T = c0148g1;
                        if (!c0148g1.f1667c) {
                            throw new IllegalStateException(str);
                        }
                        c0148g1.f2073d = (JobScheduler) ((C0188u0) c0148g1.f13515b).f2297a.getSystemService("jobscheduler");
                        ((C0188u0) c0148g1.f13515b).f2300b0.incrementAndGet();
                        c0148g1.f1667c = true;
                        C0188u0.l(w12);
                        u5 = w12.f1849M;
                        u10 = w12.f1848L;
                        u11 = w12.f1850N;
                        u12 = w12.f1842F;
                        c0146g.N();
                        u10.b(161000L, "App measurement initialized, version");
                        C0188u0.l(w12);
                        u10.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                        strN = n3.N();
                        if (b2Var4.m0(strN, c0146g.f2066d)) {
                            C0188u0.l(w12);
                            u10.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                        } else {
                            C0188u0.l(w12);
                            u10.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strN)));
                        }
                        C0188u0.l(w12);
                        u5.a("Debug-level message logging enabled");
                        i10 = c0188u5.f2296Z;
                        atomicInteger = c0188u5.f2300b0;
                        if (i10 != atomicInteger.get()) {
                            C0188u0.l(w12);
                            u12.c(Integer.valueOf(c0188u5.f2296Z), Integer.valueOf(atomicInteger.get()), "Not all components initialized");
                        }
                        c0188u5.f2291U = true;
                        j = c0188u5.c0;
                        h5 = H0.ANALYTICS_STORAGE;
                        c0133b1 = c0188u5.f2282L;
                        C0179r0 c0179r6 = c0188u5.f2276F;
                        C0188u0.l(c0179r6);
                        c0179r6.H();
                        C0188u0.i(c0188u5.f2290T);
                        iM = c0188u5.f2290T.M();
                        T1.a();
                        zS = c0146g.S(null, B6.F.f1572P0);
                        if (iM == 2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (zS) {
                            b2Var4.H();
                            if (b2Var4.e0() == 1) {
                                b2Var4.H();
                                IntentFilter intentFilter10 = new IntentFilter();
                                intentFilter10.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                intentFilter10.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                z11 = z3;
                                u13 = u10;
                                android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter10, 2);
                                W w116 = c0188u6.f2305f;
                                C0188u0.l(w116);
                                w116.f1849M.a("Registered app receiver");
                                if (z11) {
                                    C0188u0.i(c0188u5.f2290T);
                                    c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                                }
                            } else if (z3) {
                                z3 = true;
                                b2Var4.H();
                                IntentFilter intentFilter11 = new IntentFilter();
                                intentFilter11.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                intentFilter11.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                z11 = z3;
                                u13 = u10;
                                android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter11, 2);
                                W w117 = c0188u6.f2305f;
                                C0188u0.l(w117);
                                w117.f1849M.a("Registered app receiver");
                                if (z11) {
                                    C0188u0.i(c0188u5.f2290T);
                                    c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                                }
                            } else {
                                u13 = u10;
                            }
                        } else if (z3) {
                            z3 = true;
                            b2Var4.H();
                            IntentFilter intentFilter12 = new IntentFilter();
                            intentFilter12.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                            intentFilter12.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                            z11 = z3;
                            u13 = u10;
                            android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter12, 2);
                            W w118 = c0188u6.f2305f;
                            C0188u0.l(w118);
                            w118.f1849M.a("Registered app receiver");
                            if (z11) {
                                C0188u0.i(c0188u5.f2290T);
                                c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                            }
                        } else {
                            u13 = u10;
                        }
                        c0147g0 = c0150h2.f2087G;
                        i0O = c0150h2.O();
                        i11 = i0O.f1679b;
                        f0X = c0146g.X("google_analytics_default_allow_ad_storage", false);
                        f0X2 = c0146g.X("google_analytics_default_allow_analytics_storage", false);
                        f10 = F0.UNINITIALIZED;
                        if (f0X == f10) {
                            u14 = u12;
                            b2Var = b2Var4;
                            if (I0.l(-10, c0150h2.L().getInt("consent_source", 100))) {
                                if (TextUtils.isEmpty(c0188u5.q().O())) {
                                    if (i11 == 0) {
                                    }
                                    C0188u0.k(c0133b1);
                                    z4 = false;
                                    c0133b1.d0(new I0(-10), false);
                                } else {
                                    z4 = false;
                                }
                                i12 = null;
                                if (i12 != null) {
                                    C0188u0.k(c0133b1);
                                    c0133b1.d0(i12, true);
                                } else {
                                    i12 = i0O;
                                }
                                C0188u0.k(c0133b1);
                                c0188u1 = (C0188u0) c0133b1.f13515b;
                                c0133b1.h0(i12);
                                c0150h2.H();
                                int i113 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                                f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                                if (f0X3 != f10) {
                                    C0188u0.l(w12);
                                    u11.b(f0X3, "Default ad personalization consent from Manifest");
                                }
                                f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                                if (f0X4 == f10) {
                                    if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                        C0188u0.k(c0133b1);
                                        c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                    }
                                } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                    C0188u0.k(c0133b1);
                                    c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                }
                                boolU = c0146g.U("google_analytics_tcf_data_enabled");
                                if (boolU != null) {
                                    C0188u0.l(w12);
                                    u5.a("TCF client enabled.");
                                    C0188u0.k(c0133b1);
                                    c0133b1.H();
                                    W w219 = c0188u1.f2305f;
                                    C0188u0.l(w219);
                                    w219.f1849M.a("Register tcfPrefChangeListener.");
                                    if (c0133b1.f1964T == null) {
                                        c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                        c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                                C0133b1 c0133b3 = c0133b1;
                                                c0133b3.getClass();
                                                if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                    W w2110 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                    C0188u0.l(w2110);
                                                    w2110.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                    N0 n12 = c0133b3.f1965U;
                                                    p047d6.B.h(n12);
                                                    n12.b(500L);
                                                }
                                            }
                                        };
                                    }
                                    C0150h0 c0150h119 = c0188u1.f2304e;
                                    C0188u0.j(c0150h119);
                                    c0150h119.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                    C0188u0.k(c0133b1);
                                    c0133b1.N();
                                } else {
                                    C0188u0.l(w12);
                                    u5.a("TCF client enabled.");
                                    C0188u0.k(c0133b1);
                                    c0133b1.H();
                                    W w2110 = c0188u1.f2305f;
                                    C0188u0.l(w2110);
                                    w2110.f1849M.a("Register tcfPrefChangeListener.");
                                    if (c0133b1.f1964T == null) {
                                        c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                        c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                                C0133b1 c0133b3 = c0133b1;
                                                c0133b3.getClass();
                                                if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                    W w2111 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                    C0188u0.l(w2111);
                                                    w2111.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                    N0 n12 = c0133b3.f1965U;
                                                    p047d6.B.h(n12);
                                                    n12.b(500L);
                                                }
                                            }
                                        };
                                    }
                                    C0150h0 c0150h1110 = c0188u1.f2304e;
                                    C0188u0.j(c0150h1110);
                                    c0150h1110.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                    C0188u0.k(c0133b1);
                                    c0133b1.N();
                                }
                                c0141e0 = c0150h2.f2086F;
                                if (c0141e0.g() == 0) {
                                    C0188u0.l(w12);
                                    u11.b(Long.valueOf(j), "Persisting first open");
                                    c0141e0.h(j);
                                }
                                C0188u0.k(c0133b1);
                                c0185t0 = c0133b1.f1961Q;
                                if (c0185t0.c()) {
                                    C0150h0 c0150h1111 = c0185t0.f2271a.f2304e;
                                    C0188u0.j(c0150h1111);
                                    c0150h1111.f2103W.i(null);
                                }
                                if (c0188u5.h()) {
                                    if (c0188u5.d()) {
                                        b2Var2 = b2Var;
                                        if (b2Var2.k0("android.permission.INTERNET")) {
                                            C0188u0.l(w12);
                                            u15 = u14;
                                            u15.a("App is missing INTERNET permission");
                                        } else {
                                            u15 = u14;
                                        }
                                        if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                            C0188u0.l(w12);
                                            u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                        }
                                        c0188u2 = c0188u5;
                                        context = c0188u2.f2297a;
                                        if (!k6.b.a(context).f()) {
                                            if (!b2.C0(context)) {
                                                C0188u0.l(w12);
                                                u15.a("AppMeasurementReceiver not registered/enabled");
                                            }
                                            if (!b2.c0(context)) {
                                                C0188u0.l(w12);
                                                u15.a("AppMeasurementService not registered/enabled");
                                            }
                                        }
                                        C0188u0.l(w12);
                                        u15.a("Uploading is not possible. App measurement disabled");
                                    } else {
                                        c0188u2 = c0188u5;
                                        b2Var2 = b2Var;
                                    }
                                    w5 = w12;
                                } else {
                                    c0188u2 = c0188u5;
                                    b2Var2 = b2Var;
                                    if (TextUtils.isEmpty(c0188u2.q().O())) {
                                        String strO19 = c0188u2.q().O();
                                        c0150h2.H();
                                        String string12 = c0150h2.L().getString("gmp_app_id", null);
                                        zIsEmpty = TextUtils.isEmpty(strO19);
                                        boolean zIsEmpty11 = TextUtils.isEmpty(string12);
                                        if (zIsEmpty) {
                                            c0147g1 = c0147g0;
                                        } else {
                                            c0147g1 = c0147g0;
                                        }
                                        String strO110 = c0188u2.q().O();
                                        c0150h2.H();
                                        SharedPreferences.Editor editorEdit13 = c0150h2.L().edit();
                                        editorEdit13.putString("gmp_app_id", strO110);
                                        editorEdit13.apply();
                                    } else {
                                        c0147g1 = c0147g0;
                                    }
                                    if (!c0150h2.O().i(h5)) {
                                        c0147g1.i(null);
                                    }
                                    C0188u0.k(c0133b1);
                                    c0133b1.f1951G.set(c0147g1.h());
                                    c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                    w5 = w12;
                                    if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                        zD = c0188u2.d();
                                        sharedPreferences = c0150h2.f2106d;
                                        if (sharedPreferences == null) {
                                            zContains = z4;
                                        } else {
                                            zContains = sharedPreferences.contains("deferred_analytics_collection");
                                        }
                                        if (!zContains) {
                                            c0150h2.P(!zD);
                                        }
                                        if (zD) {
                                            C0188u0.k(c0133b1);
                                            c0133b1.T();
                                        }
                                        F1 f111 = c0188u2.f2277G;
                                        C0188u0.k(f111);
                                        f111.f1661f.J();
                                        c0188u2.o().L(new AtomicReference());
                                        c0188u2.o().M(c0150h2.f2105Y.f());
                                    }
                                }
                                T1.a();
                                if (c0146g.S(null, B6.F.f1572P0)) {
                                    b2Var2.H();
                                    if (b2Var2.e0() == 1) {
                                        z10 = true;
                                    } else {
                                        z10 = z4;
                                    }
                                    if (z10) {
                                        long jIntValue11 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                        long jNextInt11 = new Random().nextInt(5000);
                                        c0188u2.f2280J.getClass();
                                        jMax = Math.max(500L, ((jIntValue11 * 1000) + jNextInt11) - SystemClock.elapsedRealtime());
                                        if (jMax > 500) {
                                            C0188u0.l(w5);
                                            u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                        }
                                        C0188u0.k(c0133b1);
                                        c0133b1.H();
                                        if (c0133b1.f1956L == null) {
                                            c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                        }
                                        c0133b1.f1956L.b(jMax);
                                    }
                                }
                                c0150h2.f2095O.b(true);
                                return;
                            }
                            EnumMap enumMap7 = new EnumMap(H0.class);
                            enumMap7.put(H0.AD_STORAGE, f0X);
                            enumMap7.put(h5, f0X2);
                            i12 = new I0(enumMap7, -10);
                        } else {
                            u14 = u12;
                            b2Var = b2Var4;
                            if (I0.l(-10, c0150h2.L().getInt("consent_source", 100))) {
                                if (TextUtils.isEmpty(c0188u5.q().O())) {
                                    if (i11 == 0) {
                                    }
                                    C0188u0.k(c0133b1);
                                    z4 = false;
                                    c0133b1.d0(new I0(-10), false);
                                } else {
                                    z4 = false;
                                }
                                i12 = null;
                                if (i12 != null) {
                                    C0188u0.k(c0133b1);
                                    c0133b1.d0(i12, true);
                                } else {
                                    i12 = i0O;
                                }
                                C0188u0.k(c0133b1);
                                c0188u1 = (C0188u0) c0133b1.f13515b;
                                c0133b1.h0(i12);
                                c0150h2.H();
                                int i114 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                                f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                                if (f0X3 != f10) {
                                    C0188u0.l(w12);
                                    u11.b(f0X3, "Default ad personalization consent from Manifest");
                                }
                                f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                                if (f0X4 == f10) {
                                    if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                        C0188u0.k(c0133b1);
                                        c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                    }
                                } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                    C0188u0.k(c0133b1);
                                    c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                }
                                boolU = c0146g.U("google_analytics_tcf_data_enabled");
                                if (boolU != null) {
                                    C0188u0.l(w12);
                                    u5.a("TCF client enabled.");
                                    C0188u0.k(c0133b1);
                                    c0133b1.H();
                                    W w2111 = c0188u1.f2305f;
                                    C0188u0.l(w2111);
                                    w2111.f1849M.a("Register tcfPrefChangeListener.");
                                    if (c0133b1.f1964T == null) {
                                        c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                        c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                                C0133b1 c0133b3 = c0133b1;
                                                c0133b3.getClass();
                                                if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                    W w2112 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                    C0188u0.l(w2112);
                                                    w2112.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                    N0 n12 = c0133b3.f1965U;
                                                    p047d6.B.h(n12);
                                                    n12.b(500L);
                                                }
                                            }
                                        };
                                    }
                                    C0150h0 c0150h1112 = c0188u1.f2304e;
                                    C0188u0.j(c0150h1112);
                                    c0150h1112.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                    C0188u0.k(c0133b1);
                                    c0133b1.N();
                                } else {
                                    C0188u0.l(w12);
                                    u5.a("TCF client enabled.");
                                    C0188u0.k(c0133b1);
                                    c0133b1.H();
                                    W w2112 = c0188u1.f2305f;
                                    C0188u0.l(w2112);
                                    w2112.f1849M.a("Register tcfPrefChangeListener.");
                                    if (c0133b1.f1964T == null) {
                                        c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                        c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                                C0133b1 c0133b3 = c0133b1;
                                                c0133b3.getClass();
                                                if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                                    W w2113 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                    C0188u0.l(w2113);
                                                    w2113.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                    N0 n12 = c0133b3.f1965U;
                                                    p047d6.B.h(n12);
                                                    n12.b(500L);
                                                }
                                            }
                                        };
                                    }
                                    C0150h0 c0150h1113 = c0188u1.f2304e;
                                    C0188u0.j(c0150h1113);
                                    c0150h1113.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                    C0188u0.k(c0133b1);
                                    c0133b1.N();
                                }
                                c0141e0 = c0150h2.f2086F;
                                if (c0141e0.g() == 0) {
                                    C0188u0.l(w12);
                                    u11.b(Long.valueOf(j), "Persisting first open");
                                    c0141e0.h(j);
                                }
                                C0188u0.k(c0133b1);
                                c0185t0 = c0133b1.f1961Q;
                                if (c0185t0.c()) {
                                    C0150h0 c0150h1114 = c0185t0.f2271a.f2304e;
                                    C0188u0.j(c0150h1114);
                                    c0150h1114.f2103W.i(null);
                                }
                                if (c0188u5.h()) {
                                    if (c0188u5.d()) {
                                        b2Var2 = b2Var;
                                        if (b2Var2.k0("android.permission.INTERNET")) {
                                            C0188u0.l(w12);
                                            u15 = u14;
                                            u15.a("App is missing INTERNET permission");
                                        } else {
                                            u15 = u14;
                                        }
                                        if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                            C0188u0.l(w12);
                                            u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                        }
                                        c0188u2 = c0188u5;
                                        context = c0188u2.f2297a;
                                        if (!k6.b.a(context).f()) {
                                            if (!b2.C0(context)) {
                                                C0188u0.l(w12);
                                                u15.a("AppMeasurementReceiver not registered/enabled");
                                            }
                                            if (!b2.c0(context)) {
                                                C0188u0.l(w12);
                                                u15.a("AppMeasurementService not registered/enabled");
                                            }
                                        }
                                        C0188u0.l(w12);
                                        u15.a("Uploading is not possible. App measurement disabled");
                                    } else {
                                        c0188u2 = c0188u5;
                                        b2Var2 = b2Var;
                                    }
                                    w5 = w12;
                                } else {
                                    c0188u2 = c0188u5;
                                    b2Var2 = b2Var;
                                    if (TextUtils.isEmpty(c0188u2.q().O())) {
                                        String strO111 = c0188u2.q().O();
                                        c0150h2.H();
                                        String string13 = c0150h2.L().getString("gmp_app_id", null);
                                        zIsEmpty = TextUtils.isEmpty(strO111);
                                        boolean zIsEmpty12 = TextUtils.isEmpty(string13);
                                        if (zIsEmpty) {
                                            c0147g1 = c0147g0;
                                        } else {
                                            c0147g1 = c0147g0;
                                        }
                                        String strO112 = c0188u2.q().O();
                                        c0150h2.H();
                                        SharedPreferences.Editor editorEdit14 = c0150h2.L().edit();
                                        editorEdit14.putString("gmp_app_id", strO112);
                                        editorEdit14.apply();
                                    } else {
                                        c0147g1 = c0147g0;
                                    }
                                    if (!c0150h2.O().i(h5)) {
                                        c0147g1.i(null);
                                    }
                                    C0188u0.k(c0133b1);
                                    c0133b1.f1951G.set(c0147g1.h());
                                    c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                    w5 = w12;
                                    if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                        zD = c0188u2.d();
                                        sharedPreferences = c0150h2.f2106d;
                                        if (sharedPreferences == null) {
                                            zContains = z4;
                                        } else {
                                            zContains = sharedPreferences.contains("deferred_analytics_collection");
                                        }
                                        if (!zContains) {
                                            c0150h2.P(!zD);
                                        }
                                        if (zD) {
                                            C0188u0.k(c0133b1);
                                            c0133b1.T();
                                        }
                                        F1 f112 = c0188u2.f2277G;
                                        C0188u0.k(f112);
                                        f112.f1661f.J();
                                        c0188u2.o().L(new AtomicReference());
                                        c0188u2.o().M(c0150h2.f2105Y.f());
                                    }
                                }
                                T1.a();
                                if (c0146g.S(null, B6.F.f1572P0)) {
                                    b2Var2.H();
                                    if (b2Var2.e0() == 1) {
                                        z10 = true;
                                    } else {
                                        z10 = z4;
                                    }
                                    if (z10) {
                                        long jIntValue12 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                        long jNextInt12 = new Random().nextInt(5000);
                                        c0188u2.f2280J.getClass();
                                        jMax = Math.max(500L, ((jIntValue12 * 1000) + jNextInt12) - SystemClock.elapsedRealtime());
                                        if (jMax > 500) {
                                            C0188u0.l(w5);
                                            u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                        }
                                        C0188u0.k(c0133b1);
                                        c0133b1.H();
                                        if (c0133b1.f1956L == null) {
                                            c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                        }
                                        c0133b1.f1956L.b(jMax);
                                    }
                                }
                                c0150h2.f2095O.b(true);
                                return;
                            }
                            EnumMap enumMap8 = new EnumMap(H0.class);
                            enumMap8.put(H0.AD_STORAGE, f0X);
                            enumMap8.put(h5, f0X2);
                            i12 = new I0(enumMap8, -10);
                        }
                        z4 = false;
                        if (i12 != null) {
                            C0188u0.k(c0133b1);
                            c0133b1.d0(i12, true);
                        } else {
                            i12 = i0O;
                        }
                        C0188u0.k(c0133b1);
                        c0188u1 = (C0188u0) c0133b1.f13515b;
                        c0133b1.h0(i12);
                        c0150h2.H();
                        int i115 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                        f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                        if (f0X3 != f10) {
                            C0188u0.l(w12);
                            u11.b(f0X3, "Default ad personalization consent from Manifest");
                        }
                        f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                        if (f0X4 == f10) {
                            if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                C0188u0.k(c0133b1);
                                c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                            }
                        } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                            C0188u0.k(c0133b1);
                            c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                        }
                        boolU = c0146g.U("google_analytics_tcf_data_enabled");
                        if (boolU != null) {
                            C0188u0.l(w12);
                            u5.a("TCF client enabled.");
                            C0188u0.k(c0133b1);
                            c0133b1.H();
                            W w2113 = c0188u1.f2305f;
                            C0188u0.l(w2113);
                            w2113.f1849M.a("Register tcfPrefChangeListener.");
                            if (c0133b1.f1964T == null) {
                                c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                        C0133b1 c0133b3 = c0133b1;
                                        c0133b3.getClass();
                                        if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                            W w2114 = ((C0188u0) c0133b3.f13515b).f2305f;
                                            C0188u0.l(w2114);
                                            w2114.f1850N.a("IABTCF_TCString change picked up in listener.");
                                            N0 n12 = c0133b3.f1965U;
                                            p047d6.B.h(n12);
                                            n12.b(500L);
                                        }
                                    }
                                };
                            }
                            C0150h0 c0150h1115 = c0188u1.f2304e;
                            C0188u0.j(c0150h1115);
                            c0150h1115.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                            C0188u0.k(c0133b1);
                            c0133b1.N();
                        } else {
                            C0188u0.l(w12);
                            u5.a("TCF client enabled.");
                            C0188u0.k(c0133b1);
                            c0133b1.H();
                            W w2114 = c0188u1.f2305f;
                            C0188u0.l(w2114);
                            w2114.f1849M.a("Register tcfPrefChangeListener.");
                            if (c0133b1.f1964T == null) {
                                c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str9) {
                                        C0133b1 c0133b3 = c0133b1;
                                        c0133b3.getClass();
                                        if (Objects.equals(str9, "IABTCF_TCString") || Objects.equals(str9, "IABTCF_gdprApplies") || Objects.equals(str9, "IABTCF_EnableAdvertiserConsentMode")) {
                                            W w2115 = ((C0188u0) c0133b3.f13515b).f2305f;
                                            C0188u0.l(w2115);
                                            w2115.f1850N.a("IABTCF_TCString change picked up in listener.");
                                            N0 n12 = c0133b3.f1965U;
                                            p047d6.B.h(n12);
                                            n12.b(500L);
                                        }
                                    }
                                };
                            }
                            C0150h0 c0150h1116 = c0188u1.f2304e;
                            C0188u0.j(c0150h1116);
                            c0150h1116.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                            C0188u0.k(c0133b1);
                            c0133b1.N();
                        }
                        c0141e0 = c0150h2.f2086F;
                        if (c0141e0.g() == 0) {
                            C0188u0.l(w12);
                            u11.b(Long.valueOf(j), "Persisting first open");
                            c0141e0.h(j);
                        }
                        C0188u0.k(c0133b1);
                        c0185t0 = c0133b1.f1961Q;
                        if (c0185t0.c()) {
                            C0150h0 c0150h1117 = c0185t0.f2271a.f2304e;
                            C0188u0.j(c0150h1117);
                            c0150h1117.f2103W.i(null);
                        }
                        if (c0188u5.h()) {
                            if (c0188u5.d()) {
                                b2Var2 = b2Var;
                                if (b2Var2.k0("android.permission.INTERNET")) {
                                    C0188u0.l(w12);
                                    u15 = u14;
                                    u15.a("App is missing INTERNET permission");
                                } else {
                                    u15 = u14;
                                }
                                if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                    C0188u0.l(w12);
                                    u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                }
                                c0188u2 = c0188u5;
                                context = c0188u2.f2297a;
                                if (!k6.b.a(context).f()) {
                                    if (!b2.C0(context)) {
                                        C0188u0.l(w12);
                                        u15.a("AppMeasurementReceiver not registered/enabled");
                                    }
                                    if (!b2.c0(context)) {
                                        C0188u0.l(w12);
                                        u15.a("AppMeasurementService not registered/enabled");
                                    }
                                }
                                C0188u0.l(w12);
                                u15.a("Uploading is not possible. App measurement disabled");
                            } else {
                                c0188u2 = c0188u5;
                                b2Var2 = b2Var;
                            }
                            w5 = w12;
                        } else {
                            c0188u2 = c0188u5;
                            b2Var2 = b2Var;
                            if (TextUtils.isEmpty(c0188u2.q().O())) {
                                String strO113 = c0188u2.q().O();
                                c0150h2.H();
                                String string14 = c0150h2.L().getString("gmp_app_id", null);
                                zIsEmpty = TextUtils.isEmpty(strO113);
                                boolean zIsEmpty13 = TextUtils.isEmpty(string14);
                                if (zIsEmpty) {
                                    c0147g1 = c0147g0;
                                } else {
                                    c0147g1 = c0147g0;
                                }
                                String strO114 = c0188u2.q().O();
                                c0150h2.H();
                                SharedPreferences.Editor editorEdit15 = c0150h2.L().edit();
                                editorEdit15.putString("gmp_app_id", strO114);
                                editorEdit15.apply();
                            } else {
                                c0147g1 = c0147g0;
                            }
                            if (!c0150h2.O().i(h5)) {
                                c0147g1.i(null);
                            }
                            C0188u0.k(c0133b1);
                            c0133b1.f1951G.set(c0147g1.h());
                            c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                            w5 = w12;
                            if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                zD = c0188u2.d();
                                sharedPreferences = c0150h2.f2106d;
                                if (sharedPreferences == null) {
                                    zContains = z4;
                                } else {
                                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                                }
                                if (!zContains) {
                                    c0150h2.P(!zD);
                                }
                                if (zD) {
                                    C0188u0.k(c0133b1);
                                    c0133b1.T();
                                }
                                F1 f113 = c0188u2.f2277G;
                                C0188u0.k(f113);
                                f113.f1661f.J();
                                c0188u2.o().L(new AtomicReference());
                                c0188u2.o().M(c0150h2.f2105Y.f());
                            }
                        }
                        T1.a();
                        if (c0146g.S(null, B6.F.f1572P0)) {
                            b2Var2.H();
                            if (b2Var2.e0() == 1) {
                                z10 = true;
                            } else {
                                z10 = z4;
                            }
                            if (z10) {
                                long jIntValue13 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                long jNextInt13 = new Random().nextInt(5000);
                                c0188u2.f2280J.getClass();
                                jMax = Math.max(500L, ((jIntValue13 * 1000) + jNextInt13) - SystemClock.elapsedRealtime());
                                if (jMax > 500) {
                                    C0188u0.l(w5);
                                    u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                }
                                C0188u0.k(c0133b1);
                                c0133b1.H();
                                if (c0133b1.f1956L == null) {
                                    c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                }
                                c0133b1.f1956L.b(jMax);
                            }
                        }
                        c0150h2.f2095O.b(true);
                        return;
                    }
                    C0188u0.l(w15);
                    n3 = n10;
                    str = "Can't initialize twice";
                    w15.f1842F.b(W.P(packageName), "PackageManager is null, app identity information might be inaccurate. appId");
                    strB = n11.f1724M;
                    if (TextUtils.isEmpty(strB)) {
                        strB = J0.b(context2, c0188u7.f2285O);
                    }
                    if (!TextUtils.isEmpty(strB)) {
                        str4 = strB;
                    }
                    n11.f1726O = str4;
                    if (iG == 0) {
                        C0188u0.l(w15);
                        w15.f1850N.c(n11.f1730d, n11.f1726O, "App measurement enabled for app package, google app id");
                    }
                    break;
                } catch (IllegalStateException e14) {
                    C0188u0.l(w15);
                    w15.f1842F.c(W.P(packageName), e14, "Fetching Google App Id failed with exception. appId");
                }
                i = Integer.MIN_VALUE;
                string = "Unknown";
                str2 = string;
                String str9 = installerPackageName;
                n11.f1730d = packageName;
                n11.f1717F = str9;
                n11.f1731e = str2;
                n11.f1732f = i;
                n11.f1718G = string;
                n11.f1719H = 0L;
                iG = c0188u7.g();
                if (iG == 0) {
                    C0188u0.l(w15);
                    w15.f1850N.a("App measurement collection enabled");
                } else if (iG == 1) {
                    C0188u0.l(w15);
                    w15.f1848L.a("App measurement deactivated via the manifest");
                } else if (iG == 3) {
                    C0188u0.l(w15);
                    w15.f1848L.a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                } else if (iG == 4) {
                    C0188u0.l(w15);
                    w15.f1848L.a("App measurement disabled via the manifest");
                } else if (iG == 6) {
                    C0188u0.l(w15);
                    w15.f1847K.a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                } else if (iG == 7) {
                    C0188u0.l(w15);
                    w15.f1848L.a("App measurement disabled via the global data collection setting");
                } else if (iG != 8) {
                    C0188u0.l(w15);
                    w15.f1848L.a("App measurement disabled");
                    C0188u0.l(w15);
                    w15.f1843G.a("Invalid scion state in identity");
                } else {
                    C0188u0.l(w15);
                    w15.f1848L.a("App measurement disabled due to denied storage consent");
                }
                n11.f1726O = "";
                listAsList = null;
                n11.f1722K = null;
                C0146g c0146g4 = c0188u7.f2302d;
                c0188u0 = (C0188u0) c0146g4.f13515b;
                p047d6.B.e("analytics.safelisted_events");
                bundleT = c0146g4.T();
                if (bundleT != null) {
                    if (bundleT.containsKey("analytics.safelisted_events")) {
                        numValueOf = Integer.valueOf(bundleT.getInt("analytics.safelisted_events"));
                    }
                    if (numValueOf != null) {
                        stringArray = c0188u0.f2297a.getResources().getStringArray(numValueOf.intValue());
                        if (stringArray == null) {
                            listAsList = Arrays.asList(stringArray);
                            break;
                        }
                    }
                    if (listAsList != null) {
                        n11.f1722K = listAsList;
                    } else if (listAsList.isEmpty()) {
                        C0188u0.l(w15);
                        w15.f1847K.a("Safelisted event list is empty. Ignoring");
                    } else {
                        it = listAsList.iterator();
                        do {
                            if (it.hasNext()) {
                                str3 = (String) it.next();
                                b2Var3 = c0188u7.f2278H;
                                C0188u0.j(b2Var3);
                            } else {
                                n11.f1722K = listAsList;
                            }
                        } while (b2Var3.L0("safelisted event", str3));
                    }
                    if (packageManager != null) {
                        n11.f1725N = k6.a.x(context2) ? 1 : 0;
                    } else {
                        n11.f1725N = 0;
                    }
                    ((C0188u0) n11.f13515b).f2300b0.incrementAndGet();
                    n11.f1667c = true;
                    c0148g1 = new C0148g1(c0188u5);
                    c0148g1.J();
                    c0188u5.f2290T = c0148g1;
                    if (!c0148g1.f1667c) {
                        throw new IllegalStateException(str);
                    }
                    c0148g1.f2073d = (JobScheduler) ((C0188u0) c0148g1.f13515b).f2297a.getSystemService("jobscheduler");
                    ((C0188u0) c0148g1.f13515b).f2300b0.incrementAndGet();
                    c0148g1.f1667c = true;
                    C0188u0.l(w12);
                    u5 = w12.f1849M;
                    u10 = w12.f1848L;
                    u11 = w12.f1850N;
                    u12 = w12.f1842F;
                    c0146g.N();
                    u10.b(161000L, "App measurement initialized, version");
                    C0188u0.l(w12);
                    u10.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                    strN = n3.N();
                    if (b2Var4.m0(strN, c0146g.f2066d)) {
                        C0188u0.l(w12);
                        u10.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                    } else {
                        C0188u0.l(w12);
                        u10.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strN)));
                    }
                    C0188u0.l(w12);
                    u5.a("Debug-level message logging enabled");
                    i10 = c0188u5.f2296Z;
                    atomicInteger = c0188u5.f2300b0;
                    if (i10 != atomicInteger.get()) {
                        C0188u0.l(w12);
                        u12.c(Integer.valueOf(c0188u5.f2296Z), Integer.valueOf(atomicInteger.get()), "Not all components initialized");
                    }
                    c0188u5.f2291U = true;
                    j = c0188u5.c0;
                    h5 = H0.ANALYTICS_STORAGE;
                    c0133b1 = c0188u5.f2282L;
                    C0179r0 c0179r7 = c0188u5.f2276F;
                    C0188u0.l(c0179r7);
                    c0179r7.H();
                    C0188u0.i(c0188u5.f2290T);
                    iM = c0188u5.f2290T.M();
                    T1.a();
                    zS = c0146g.S(null, B6.F.f1572P0);
                    if (iM == 2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (zS) {
                        b2Var4.H();
                        if (b2Var4.e0() == 1) {
                            b2Var4.H();
                            IntentFilter intentFilter13 = new IntentFilter();
                            intentFilter13.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                            intentFilter13.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                            z11 = z3;
                            u13 = u10;
                            android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter13, 2);
                            W w119 = c0188u6.f2305f;
                            C0188u0.l(w119);
                            w119.f1849M.a("Registered app receiver");
                            if (z11) {
                                C0188u0.i(c0188u5.f2290T);
                                c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                            }
                        } else if (z3) {
                            z3 = true;
                            b2Var4.H();
                            IntentFilter intentFilter14 = new IntentFilter();
                            intentFilter14.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                            intentFilter14.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                            z11 = z3;
                            u13 = u10;
                            android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter14, 2);
                            W w1110 = c0188u6.f2305f;
                            C0188u0.l(w1110);
                            w1110.f1849M.a("Registered app receiver");
                            if (z11) {
                                C0188u0.i(c0188u5.f2290T);
                                c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                            }
                        } else {
                            u13 = u10;
                        }
                    } else if (z3) {
                        z3 = true;
                        b2Var4.H();
                        IntentFilter intentFilter15 = new IntentFilter();
                        intentFilter15.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                        intentFilter15.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                        z11 = z3;
                        u13 = u10;
                        android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter15, 2);
                        W w1111 = c0188u6.f2305f;
                        C0188u0.l(w1111);
                        w1111.f1849M.a("Registered app receiver");
                        if (z11) {
                            C0188u0.i(c0188u5.f2290T);
                            c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                        }
                    } else {
                        u13 = u10;
                    }
                    c0147g0 = c0150h2.f2087G;
                    i0O = c0150h2.O();
                    i11 = i0O.f1679b;
                    f0X = c0146g.X("google_analytics_default_allow_ad_storage", false);
                    f0X2 = c0146g.X("google_analytics_default_allow_analytics_storage", false);
                    f10 = F0.UNINITIALIZED;
                    if (f0X == f10) {
                        u14 = u12;
                        b2Var = b2Var4;
                        if (I0.l(-10, c0150h2.L().getInt("consent_source", 100))) {
                            if (TextUtils.isEmpty(c0188u5.q().O())) {
                                if (i11 == 0) {
                                }
                                C0188u0.k(c0133b1);
                                z4 = false;
                                c0133b1.d0(new I0(-10), false);
                            } else {
                                z4 = false;
                            }
                            i12 = null;
                            if (i12 != null) {
                                C0188u0.k(c0133b1);
                                c0133b1.d0(i12, true);
                            } else {
                                i12 = i0O;
                            }
                            C0188u0.k(c0133b1);
                            c0188u1 = (C0188u0) c0133b1.f13515b;
                            c0133b1.h0(i12);
                            c0150h2.H();
                            int i116 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                            f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                            if (f0X3 != f10) {
                                C0188u0.l(w12);
                                u11.b(f0X3, "Default ad personalization consent from Manifest");
                            }
                            f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                            if (f0X4 == f10) {
                                if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                    C0188u0.k(c0133b1);
                                    c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                }
                            } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                C0188u0.k(c0133b1);
                                c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                            }
                            boolU = c0146g.U("google_analytics_tcf_data_enabled");
                            if (boolU != null) {
                                C0188u0.l(w12);
                                u5.a("TCF client enabled.");
                                C0188u0.k(c0133b1);
                                c0133b1.H();
                                W w2115 = c0188u1.f2305f;
                                C0188u0.l(w2115);
                                w2115.f1849M.a("Register tcfPrefChangeListener.");
                                if (c0133b1.f1964T == null) {
                                    c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                    c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                            C0133b1 c0133b3 = c0133b1;
                                            c0133b3.getClass();
                                            if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                                W w2116 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                C0188u0.l(w2116);
                                                w2116.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                N0 n12 = c0133b3.f1965U;
                                                p047d6.B.h(n12);
                                                n12.b(500L);
                                            }
                                        }
                                    };
                                }
                                C0150h0 c0150h1118 = c0188u1.f2304e;
                                C0188u0.j(c0150h1118);
                                c0150h1118.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                C0188u0.k(c0133b1);
                                c0133b1.N();
                            } else {
                                C0188u0.l(w12);
                                u5.a("TCF client enabled.");
                                C0188u0.k(c0133b1);
                                c0133b1.H();
                                W w2116 = c0188u1.f2305f;
                                C0188u0.l(w2116);
                                w2116.f1849M.a("Register tcfPrefChangeListener.");
                                if (c0133b1.f1964T == null) {
                                    c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                    c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                            C0133b1 c0133b3 = c0133b1;
                                            c0133b3.getClass();
                                            if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                                W w2117 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                C0188u0.l(w2117);
                                                w2117.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                N0 n12 = c0133b3.f1965U;
                                                p047d6.B.h(n12);
                                                n12.b(500L);
                                            }
                                        }
                                    };
                                }
                                C0150h0 c0150h1119 = c0188u1.f2304e;
                                C0188u0.j(c0150h1119);
                                c0150h1119.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                C0188u0.k(c0133b1);
                                c0133b1.N();
                            }
                            c0141e0 = c0150h2.f2086F;
                            if (c0141e0.g() == 0) {
                                C0188u0.l(w12);
                                u11.b(Long.valueOf(j), "Persisting first open");
                                c0141e0.h(j);
                            }
                            C0188u0.k(c0133b1);
                            c0185t0 = c0133b1.f1961Q;
                            if (c0185t0.c()) {
                                C0150h0 c0150h11110 = c0185t0.f2271a.f2304e;
                                C0188u0.j(c0150h11110);
                                c0150h11110.f2103W.i(null);
                            }
                            if (c0188u5.h()) {
                                if (c0188u5.d()) {
                                    b2Var2 = b2Var;
                                    if (b2Var2.k0("android.permission.INTERNET")) {
                                        C0188u0.l(w12);
                                        u15 = u14;
                                        u15.a("App is missing INTERNET permission");
                                    } else {
                                        u15 = u14;
                                    }
                                    if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                        C0188u0.l(w12);
                                        u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                    }
                                    c0188u2 = c0188u5;
                                    context = c0188u2.f2297a;
                                    if (!k6.b.a(context).f()) {
                                        if (!b2.C0(context)) {
                                            C0188u0.l(w12);
                                            u15.a("AppMeasurementReceiver not registered/enabled");
                                        }
                                        if (!b2.c0(context)) {
                                            C0188u0.l(w12);
                                            u15.a("AppMeasurementService not registered/enabled");
                                        }
                                    }
                                    C0188u0.l(w12);
                                    u15.a("Uploading is not possible. App measurement disabled");
                                } else {
                                    c0188u2 = c0188u5;
                                    b2Var2 = b2Var;
                                }
                                w5 = w12;
                            } else {
                                c0188u2 = c0188u5;
                                b2Var2 = b2Var;
                                if (TextUtils.isEmpty(c0188u2.q().O())) {
                                    String strO115 = c0188u2.q().O();
                                    c0150h2.H();
                                    String string15 = c0150h2.L().getString("gmp_app_id", null);
                                    zIsEmpty = TextUtils.isEmpty(strO115);
                                    boolean zIsEmpty14 = TextUtils.isEmpty(string15);
                                    if (zIsEmpty) {
                                        c0147g1 = c0147g0;
                                    } else {
                                        c0147g1 = c0147g0;
                                    }
                                    String strO116 = c0188u2.q().O();
                                    c0150h2.H();
                                    SharedPreferences.Editor editorEdit16 = c0150h2.L().edit();
                                    editorEdit16.putString("gmp_app_id", strO116);
                                    editorEdit16.apply();
                                } else {
                                    c0147g1 = c0147g0;
                                }
                                if (!c0150h2.O().i(h5)) {
                                    c0147g1.i(null);
                                }
                                C0188u0.k(c0133b1);
                                c0133b1.f1951G.set(c0147g1.h());
                                c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                w5 = w12;
                                if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                    zD = c0188u2.d();
                                    sharedPreferences = c0150h2.f2106d;
                                    if (sharedPreferences == null) {
                                        zContains = z4;
                                    } else {
                                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                                    }
                                    if (!zContains) {
                                        c0150h2.P(!zD);
                                    }
                                    if (zD) {
                                        C0188u0.k(c0133b1);
                                        c0133b1.T();
                                    }
                                    F1 f114 = c0188u2.f2277G;
                                    C0188u0.k(f114);
                                    f114.f1661f.J();
                                    c0188u2.o().L(new AtomicReference());
                                    c0188u2.o().M(c0150h2.f2105Y.f());
                                }
                            }
                            T1.a();
                            if (c0146g.S(null, B6.F.f1572P0)) {
                                b2Var2.H();
                                if (b2Var2.e0() == 1) {
                                    z10 = true;
                                } else {
                                    z10 = z4;
                                }
                                if (z10) {
                                    long jIntValue14 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                    long jNextInt14 = new Random().nextInt(5000);
                                    c0188u2.f2280J.getClass();
                                    jMax = Math.max(500L, ((jIntValue14 * 1000) + jNextInt14) - SystemClock.elapsedRealtime());
                                    if (jMax > 500) {
                                        C0188u0.l(w5);
                                        u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                    }
                                    C0188u0.k(c0133b1);
                                    c0133b1.H();
                                    if (c0133b1.f1956L == null) {
                                        c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                    }
                                    c0133b1.f1956L.b(jMax);
                                }
                            }
                            c0150h2.f2095O.b(true);
                            return;
                        }
                        EnumMap enumMap9 = new EnumMap(H0.class);
                        enumMap9.put(H0.AD_STORAGE, f0X);
                        enumMap9.put(h5, f0X2);
                        i12 = new I0(enumMap9, -10);
                    } else {
                        u14 = u12;
                        b2Var = b2Var4;
                        if (I0.l(-10, c0150h2.L().getInt("consent_source", 100))) {
                            if (TextUtils.isEmpty(c0188u5.q().O())) {
                                if (i11 == 0) {
                                }
                                C0188u0.k(c0133b1);
                                z4 = false;
                                c0133b1.d0(new I0(-10), false);
                            } else {
                                z4 = false;
                            }
                            i12 = null;
                            if (i12 != null) {
                                C0188u0.k(c0133b1);
                                c0133b1.d0(i12, true);
                            } else {
                                i12 = i0O;
                            }
                            C0188u0.k(c0133b1);
                            c0188u1 = (C0188u0) c0133b1.f13515b;
                            c0133b1.h0(i12);
                            c0150h2.H();
                            int i117 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                            f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                            if (f0X3 != f10) {
                                C0188u0.l(w12);
                                u11.b(f0X3, "Default ad personalization consent from Manifest");
                            }
                            f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                            if (f0X4 == f10) {
                                if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                    C0188u0.k(c0133b1);
                                    c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                                }
                            } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                C0188u0.k(c0133b1);
                                c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                            }
                            boolU = c0146g.U("google_analytics_tcf_data_enabled");
                            if (boolU != null) {
                                C0188u0.l(w12);
                                u5.a("TCF client enabled.");
                                C0188u0.k(c0133b1);
                                c0133b1.H();
                                W w2117 = c0188u1.f2305f;
                                C0188u0.l(w2117);
                                w2117.f1849M.a("Register tcfPrefChangeListener.");
                                if (c0133b1.f1964T == null) {
                                    c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                    c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                            C0133b1 c0133b3 = c0133b1;
                                            c0133b3.getClass();
                                            if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                                W w2118 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                C0188u0.l(w2118);
                                                w2118.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                N0 n12 = c0133b3.f1965U;
                                                p047d6.B.h(n12);
                                                n12.b(500L);
                                            }
                                        }
                                    };
                                }
                                C0150h0 c0150h11111 = c0188u1.f2304e;
                                C0188u0.j(c0150h11111);
                                c0150h11111.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                C0188u0.k(c0133b1);
                                c0133b1.N();
                            } else {
                                C0188u0.l(w12);
                                u5.a("TCF client enabled.");
                                C0188u0.k(c0133b1);
                                c0133b1.H();
                                W w2118 = c0188u1.f2305f;
                                C0188u0.l(w2118);
                                w2118.f1849M.a("Register tcfPrefChangeListener.");
                                if (c0133b1.f1964T == null) {
                                    c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                    c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                            C0133b1 c0133b3 = c0133b1;
                                            c0133b3.getClass();
                                            if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                                W w2119 = ((C0188u0) c0133b3.f13515b).f2305f;
                                                C0188u0.l(w2119);
                                                w2119.f1850N.a("IABTCF_TCString change picked up in listener.");
                                                N0 n12 = c0133b3.f1965U;
                                                p047d6.B.h(n12);
                                                n12.b(500L);
                                            }
                                        }
                                    };
                                }
                                C0150h0 c0150h11112 = c0188u1.f2304e;
                                C0188u0.j(c0150h11112);
                                c0150h11112.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                                C0188u0.k(c0133b1);
                                c0133b1.N();
                            }
                            c0141e0 = c0150h2.f2086F;
                            if (c0141e0.g() == 0) {
                                C0188u0.l(w12);
                                u11.b(Long.valueOf(j), "Persisting first open");
                                c0141e0.h(j);
                            }
                            C0188u0.k(c0133b1);
                            c0185t0 = c0133b1.f1961Q;
                            if (c0185t0.c()) {
                                C0150h0 c0150h11113 = c0185t0.f2271a.f2304e;
                                C0188u0.j(c0150h11113);
                                c0150h11113.f2103W.i(null);
                            }
                            if (c0188u5.h()) {
                                if (c0188u5.d()) {
                                    b2Var2 = b2Var;
                                    if (b2Var2.k0("android.permission.INTERNET")) {
                                        C0188u0.l(w12);
                                        u15 = u14;
                                        u15.a("App is missing INTERNET permission");
                                    } else {
                                        u15 = u14;
                                    }
                                    if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                        C0188u0.l(w12);
                                        u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                    }
                                    c0188u2 = c0188u5;
                                    context = c0188u2.f2297a;
                                    if (!k6.b.a(context).f()) {
                                        if (!b2.C0(context)) {
                                            C0188u0.l(w12);
                                            u15.a("AppMeasurementReceiver not registered/enabled");
                                        }
                                        if (!b2.c0(context)) {
                                            C0188u0.l(w12);
                                            u15.a("AppMeasurementService not registered/enabled");
                                        }
                                    }
                                    C0188u0.l(w12);
                                    u15.a("Uploading is not possible. App measurement disabled");
                                } else {
                                    c0188u2 = c0188u5;
                                    b2Var2 = b2Var;
                                }
                                w5 = w12;
                            } else {
                                c0188u2 = c0188u5;
                                b2Var2 = b2Var;
                                if (TextUtils.isEmpty(c0188u2.q().O())) {
                                    String strO117 = c0188u2.q().O();
                                    c0150h2.H();
                                    String string16 = c0150h2.L().getString("gmp_app_id", null);
                                    zIsEmpty = TextUtils.isEmpty(strO117);
                                    boolean zIsEmpty15 = TextUtils.isEmpty(string16);
                                    if (zIsEmpty) {
                                        c0147g1 = c0147g0;
                                    } else {
                                        c0147g1 = c0147g0;
                                    }
                                    String strO118 = c0188u2.q().O();
                                    c0150h2.H();
                                    SharedPreferences.Editor editorEdit17 = c0150h2.L().edit();
                                    editorEdit17.putString("gmp_app_id", strO118);
                                    editorEdit17.apply();
                                } else {
                                    c0147g1 = c0147g0;
                                }
                                if (!c0150h2.O().i(h5)) {
                                    c0147g1.i(null);
                                }
                                C0188u0.k(c0133b1);
                                c0133b1.f1951G.set(c0147g1.h());
                                c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                w5 = w12;
                                if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                    zD = c0188u2.d();
                                    sharedPreferences = c0150h2.f2106d;
                                    if (sharedPreferences == null) {
                                        zContains = z4;
                                    } else {
                                        zContains = sharedPreferences.contains("deferred_analytics_collection");
                                    }
                                    if (!zContains) {
                                        c0150h2.P(!zD);
                                    }
                                    if (zD) {
                                        C0188u0.k(c0133b1);
                                        c0133b1.T();
                                    }
                                    F1 f115 = c0188u2.f2277G;
                                    C0188u0.k(f115);
                                    f115.f1661f.J();
                                    c0188u2.o().L(new AtomicReference());
                                    c0188u2.o().M(c0150h2.f2105Y.f());
                                }
                            }
                            T1.a();
                            if (c0146g.S(null, B6.F.f1572P0)) {
                                b2Var2.H();
                                if (b2Var2.e0() == 1) {
                                    z10 = true;
                                } else {
                                    z10 = z4;
                                }
                                if (z10) {
                                    long jIntValue15 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                    long jNextInt15 = new Random().nextInt(5000);
                                    c0188u2.f2280J.getClass();
                                    jMax = Math.max(500L, ((jIntValue15 * 1000) + jNextInt15) - SystemClock.elapsedRealtime());
                                    if (jMax > 500) {
                                        C0188u0.l(w5);
                                        u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                    }
                                    C0188u0.k(c0133b1);
                                    c0133b1.H();
                                    if (c0133b1.f1956L == null) {
                                        c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                    }
                                    c0133b1.f1956L.b(jMax);
                                }
                            }
                            c0150h2.f2095O.b(true);
                            return;
                        }
                        EnumMap enumMap10 = new EnumMap(H0.class);
                        enumMap10.put(H0.AD_STORAGE, f0X);
                        enumMap10.put(h5, f0X2);
                        i12 = new I0(enumMap10, -10);
                    }
                    z4 = false;
                    if (i12 != null) {
                        C0188u0.k(c0133b1);
                        c0133b1.d0(i12, true);
                    } else {
                        i12 = i0O;
                    }
                    C0188u0.k(c0133b1);
                    c0188u1 = (C0188u0) c0133b1.f13515b;
                    c0133b1.h0(i12);
                    c0150h2.H();
                    int i118 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                    f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                    if (f0X3 != f10) {
                        C0188u0.l(w12);
                        u11.b(f0X3, "Default ad personalization consent from Manifest");
                    }
                    f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                    if (f0X4 == f10) {
                        if (!TextUtils.isEmpty(c0188u5.q().O())) {
                            C0188u0.k(c0133b1);
                            c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                        }
                    } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                        C0188u0.k(c0133b1);
                        c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                    }
                    boolU = c0146g.U("google_analytics_tcf_data_enabled");
                    if (boolU != null) {
                        C0188u0.l(w12);
                        u5.a("TCF client enabled.");
                        C0188u0.k(c0133b1);
                        c0133b1.H();
                        W w2119 = c0188u1.f2305f;
                        C0188u0.l(w2119);
                        w2119.f1849M.a("Register tcfPrefChangeListener.");
                        if (c0133b1.f1964T == null) {
                            c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                            c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                    C0133b1 c0133b3 = c0133b1;
                                    c0133b3.getClass();
                                    if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                        W w21110 = ((C0188u0) c0133b3.f13515b).f2305f;
                                        C0188u0.l(w21110);
                                        w21110.f1850N.a("IABTCF_TCString change picked up in listener.");
                                        N0 n12 = c0133b3.f1965U;
                                        p047d6.B.h(n12);
                                        n12.b(500L);
                                    }
                                }
                            };
                        }
                        C0150h0 c0150h11114 = c0188u1.f2304e;
                        C0188u0.j(c0150h11114);
                        c0150h11114.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                        C0188u0.k(c0133b1);
                        c0133b1.N();
                    } else {
                        C0188u0.l(w12);
                        u5.a("TCF client enabled.");
                        C0188u0.k(c0133b1);
                        c0133b1.H();
                        W w21110 = c0188u1.f2305f;
                        C0188u0.l(w21110);
                        w21110.f1849M.a("Register tcfPrefChangeListener.");
                        if (c0133b1.f1964T == null) {
                            c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                            c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                    C0133b1 c0133b3 = c0133b1;
                                    c0133b3.getClass();
                                    if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                        W w21111 = ((C0188u0) c0133b3.f13515b).f2305f;
                                        C0188u0.l(w21111);
                                        w21111.f1850N.a("IABTCF_TCString change picked up in listener.");
                                        N0 n12 = c0133b3.f1965U;
                                        p047d6.B.h(n12);
                                        n12.b(500L);
                                    }
                                }
                            };
                        }
                        C0150h0 c0150h11115 = c0188u1.f2304e;
                        C0188u0.j(c0150h11115);
                        c0150h11115.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                        C0188u0.k(c0133b1);
                        c0133b1.N();
                    }
                    c0141e0 = c0150h2.f2086F;
                    if (c0141e0.g() == 0) {
                        C0188u0.l(w12);
                        u11.b(Long.valueOf(j), "Persisting first open");
                        c0141e0.h(j);
                    }
                    C0188u0.k(c0133b1);
                    c0185t0 = c0133b1.f1961Q;
                    if (c0185t0.c()) {
                        C0150h0 c0150h11116 = c0185t0.f2271a.f2304e;
                        C0188u0.j(c0150h11116);
                        c0150h11116.f2103W.i(null);
                    }
                    if (c0188u5.h()) {
                        if (c0188u5.d()) {
                            b2Var2 = b2Var;
                            if (b2Var2.k0("android.permission.INTERNET")) {
                                C0188u0.l(w12);
                                u15 = u14;
                                u15.a("App is missing INTERNET permission");
                            } else {
                                u15 = u14;
                            }
                            if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                C0188u0.l(w12);
                                u15.a("App is missing ACCESS_NETWORK_STATE permission");
                            }
                            c0188u2 = c0188u5;
                            context = c0188u2.f2297a;
                            if (!k6.b.a(context).f()) {
                                if (!b2.C0(context)) {
                                    C0188u0.l(w12);
                                    u15.a("AppMeasurementReceiver not registered/enabled");
                                }
                                if (!b2.c0(context)) {
                                    C0188u0.l(w12);
                                    u15.a("AppMeasurementService not registered/enabled");
                                }
                            }
                            C0188u0.l(w12);
                            u15.a("Uploading is not possible. App measurement disabled");
                        } else {
                            c0188u2 = c0188u5;
                            b2Var2 = b2Var;
                        }
                        w5 = w12;
                    } else {
                        c0188u2 = c0188u5;
                        b2Var2 = b2Var;
                        if (TextUtils.isEmpty(c0188u2.q().O())) {
                            String strO119 = c0188u2.q().O();
                            c0150h2.H();
                            String string17 = c0150h2.L().getString("gmp_app_id", null);
                            zIsEmpty = TextUtils.isEmpty(strO119);
                            boolean zIsEmpty16 = TextUtils.isEmpty(string17);
                            if (zIsEmpty) {
                                c0147g1 = c0147g0;
                            } else {
                                c0147g1 = c0147g0;
                            }
                            String strO1110 = c0188u2.q().O();
                            c0150h2.H();
                            SharedPreferences.Editor editorEdit18 = c0150h2.L().edit();
                            editorEdit18.putString("gmp_app_id", strO1110);
                            editorEdit18.apply();
                        } else {
                            c0147g1 = c0147g0;
                        }
                        if (!c0150h2.O().i(h5)) {
                            c0147g1.i(null);
                        }
                        C0188u0.k(c0133b1);
                        c0133b1.f1951G.set(c0147g1.h());
                        c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                        w5 = w12;
                        if (!TextUtils.isEmpty(c0188u2.q().O())) {
                            zD = c0188u2.d();
                            sharedPreferences = c0150h2.f2106d;
                            if (sharedPreferences == null) {
                                zContains = z4;
                            } else {
                                zContains = sharedPreferences.contains("deferred_analytics_collection");
                            }
                            if (!zContains) {
                                c0150h2.P(!zD);
                            }
                            if (zD) {
                                C0188u0.k(c0133b1);
                                c0133b1.T();
                            }
                            F1 f116 = c0188u2.f2277G;
                            C0188u0.k(f116);
                            f116.f1661f.J();
                            c0188u2.o().L(new AtomicReference());
                            c0188u2.o().M(c0150h2.f2105Y.f());
                        }
                    }
                    T1.a();
                    if (c0146g.S(null, B6.F.f1572P0)) {
                        b2Var2.H();
                        if (b2Var2.e0() == 1) {
                            z10 = true;
                        } else {
                            z10 = z4;
                        }
                        if (z10) {
                            long jIntValue16 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                            long jNextInt16 = new Random().nextInt(5000);
                            c0188u2.f2280J.getClass();
                            jMax = Math.max(500L, ((jIntValue16 * 1000) + jNextInt16) - SystemClock.elapsedRealtime());
                            if (jMax > 500) {
                                C0188u0.l(w5);
                                u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                            }
                            C0188u0.k(c0133b1);
                            c0133b1.H();
                            if (c0133b1.f1956L == null) {
                                c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                            }
                            c0133b1.f1956L.b(jMax);
                        }
                    }
                    c0150h2.f2095O.b(true);
                    return;
                }
                W w2120 = c0188u0.f2305f;
                C0188u0.l(w2120);
                w2120.f1842F.a("Failed to load metadata: Metadata bundle is null");
                numValueOf = null;
                if (numValueOf != null) {
                    stringArray = c0188u0.f2297a.getResources().getStringArray(numValueOf.intValue());
                    if (stringArray == null) {
                        listAsList = Arrays.asList(stringArray);
                        break;
                    }
                }
                if (listAsList != null) {
                    n11.f1722K = listAsList;
                } else if (listAsList.isEmpty()) {
                    C0188u0.l(w15);
                    w15.f1847K.a("Safelisted event list is empty. Ignoring");
                } else {
                    it = listAsList.iterator();
                    do {
                        if (it.hasNext()) {
                            str3 = (String) it.next();
                            b2Var3 = c0188u7.f2278H;
                            C0188u0.j(b2Var3);
                        } else {
                            n11.f1722K = listAsList;
                        }
                    } while (b2Var3.L0("safelisted event", str3));
                }
                if (packageManager != null) {
                    n11.f1725N = k6.a.x(context2) ? 1 : 0;
                } else {
                    n11.f1725N = 0;
                }
                ((C0188u0) n11.f13515b).f2300b0.incrementAndGet();
                n11.f1667c = true;
                c0148g1 = new C0148g1(c0188u5);
                c0148g1.J();
                c0188u5.f2290T = c0148g1;
                if (!c0148g1.f1667c) {
                    throw new IllegalStateException(str);
                }
                c0148g1.f2073d = (JobScheduler) ((C0188u0) c0148g1.f13515b).f2297a.getSystemService("jobscheduler");
                ((C0188u0) c0148g1.f13515b).f2300b0.incrementAndGet();
                c0148g1.f1667c = true;
                C0188u0.l(w12);
                u5 = w12.f1849M;
                u10 = w12.f1848L;
                u11 = w12.f1850N;
                u12 = w12.f1842F;
                c0146g.N();
                u10.b(161000L, "App measurement initialized, version");
                C0188u0.l(w12);
                u10.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                strN = n3.N();
                if (b2Var4.m0(strN, c0146g.f2066d)) {
                    C0188u0.l(w12);
                    u10.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                } else {
                    C0188u0.l(w12);
                    u10.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strN)));
                }
                C0188u0.l(w12);
                u5.a("Debug-level message logging enabled");
                i10 = c0188u5.f2296Z;
                atomicInteger = c0188u5.f2300b0;
                if (i10 != atomicInteger.get()) {
                    C0188u0.l(w12);
                    u12.c(Integer.valueOf(c0188u5.f2296Z), Integer.valueOf(atomicInteger.get()), "Not all components initialized");
                }
                c0188u5.f2291U = true;
                j = c0188u5.c0;
                h5 = H0.ANALYTICS_STORAGE;
                c0133b1 = c0188u5.f2282L;
                C0179r0 c0179r8 = c0188u5.f2276F;
                C0188u0.l(c0179r8);
                c0179r8.H();
                C0188u0.i(c0188u5.f2290T);
                iM = c0188u5.f2290T.M();
                T1.a();
                zS = c0146g.S(null, B6.F.f1572P0);
                if (iM == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (zS) {
                    b2Var4.H();
                    if (b2Var4.e0() == 1) {
                        b2Var4.H();
                        IntentFilter intentFilter16 = new IntentFilter();
                        intentFilter16.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                        intentFilter16.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                        z11 = z3;
                        u13 = u10;
                        android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter16, 2);
                        W w1112 = c0188u6.f2305f;
                        C0188u0.l(w1112);
                        w1112.f1849M.a("Registered app receiver");
                        if (z11) {
                            C0188u0.i(c0188u5.f2290T);
                            c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                        }
                    } else if (z3) {
                        z3 = true;
                        b2Var4.H();
                        IntentFilter intentFilter17 = new IntentFilter();
                        intentFilter17.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                        intentFilter17.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                        z11 = z3;
                        u13 = u10;
                        android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter17, 2);
                        W w1113 = c0188u6.f2305f;
                        C0188u0.l(w1113);
                        w1113.f1849M.a("Registered app receiver");
                        if (z11) {
                            C0188u0.i(c0188u5.f2290T);
                            c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                        }
                    } else {
                        u13 = u10;
                    }
                } else if (z3) {
                    z3 = true;
                    b2Var4.H();
                    IntentFilter intentFilter18 = new IntentFilter();
                    intentFilter18.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    intentFilter18.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                    z11 = z3;
                    u13 = u10;
                    android.support.v4.media.session.b.K(c0188u6.f2297a, new C0103j(c0188u6), intentFilter18, 2);
                    W w1114 = c0188u6.f2305f;
                    C0188u0.l(w1114);
                    w1114.f1849M.a("Registered app receiver");
                    if (z11) {
                        C0188u0.i(c0188u5.f2290T);
                        c0188u5.f2290T.L(((Long) B6.F.f1546C.a(null)).longValue());
                    }
                } else {
                    u13 = u10;
                }
                c0147g0 = c0150h2.f2087G;
                i0O = c0150h2.O();
                i11 = i0O.f1679b;
                f0X = c0146g.X("google_analytics_default_allow_ad_storage", false);
                f0X2 = c0146g.X("google_analytics_default_allow_analytics_storage", false);
                f10 = F0.UNINITIALIZED;
                if (f0X == f10) {
                    u14 = u12;
                    b2Var = b2Var4;
                    if (I0.l(-10, c0150h2.L().getInt("consent_source", 100))) {
                        if (TextUtils.isEmpty(c0188u5.q().O())) {
                            if (i11 == 0) {
                            }
                            C0188u0.k(c0133b1);
                            z4 = false;
                            c0133b1.d0(new I0(-10), false);
                        } else {
                            z4 = false;
                        }
                        i12 = null;
                        if (i12 != null) {
                            C0188u0.k(c0133b1);
                            c0133b1.d0(i12, true);
                        } else {
                            i12 = i0O;
                        }
                        C0188u0.k(c0133b1);
                        c0188u1 = (C0188u0) c0133b1.f13515b;
                        c0133b1.h0(i12);
                        c0150h2.H();
                        int i119 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                        f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                        if (f0X3 != f10) {
                            C0188u0.l(w12);
                            u11.b(f0X3, "Default ad personalization consent from Manifest");
                        }
                        f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                        if (f0X4 == f10) {
                            if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                C0188u0.k(c0133b1);
                                c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                            }
                        } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                            C0188u0.k(c0133b1);
                            c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                        }
                        boolU = c0146g.U("google_analytics_tcf_data_enabled");
                        if (boolU != null) {
                            C0188u0.l(w12);
                            u5.a("TCF client enabled.");
                            C0188u0.k(c0133b1);
                            c0133b1.H();
                            W w21111 = c0188u1.f2305f;
                            C0188u0.l(w21111);
                            w21111.f1849M.a("Register tcfPrefChangeListener.");
                            if (c0133b1.f1964T == null) {
                                c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                        C0133b1 c0133b3 = c0133b1;
                                        c0133b3.getClass();
                                        if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                            W w21112 = ((C0188u0) c0133b3.f13515b).f2305f;
                                            C0188u0.l(w21112);
                                            w21112.f1850N.a("IABTCF_TCString change picked up in listener.");
                                            N0 n12 = c0133b3.f1965U;
                                            p047d6.B.h(n12);
                                            n12.b(500L);
                                        }
                                    }
                                };
                            }
                            C0150h0 c0150h11117 = c0188u1.f2304e;
                            C0188u0.j(c0150h11117);
                            c0150h11117.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                            C0188u0.k(c0133b1);
                            c0133b1.N();
                        } else {
                            C0188u0.l(w12);
                            u5.a("TCF client enabled.");
                            C0188u0.k(c0133b1);
                            c0133b1.H();
                            W w21112 = c0188u1.f2305f;
                            C0188u0.l(w21112);
                            w21112.f1849M.a("Register tcfPrefChangeListener.");
                            if (c0133b1.f1964T == null) {
                                c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                        C0133b1 c0133b3 = c0133b1;
                                        c0133b3.getClass();
                                        if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                            W w21113 = ((C0188u0) c0133b3.f13515b).f2305f;
                                            C0188u0.l(w21113);
                                            w21113.f1850N.a("IABTCF_TCString change picked up in listener.");
                                            N0 n12 = c0133b3.f1965U;
                                            p047d6.B.h(n12);
                                            n12.b(500L);
                                        }
                                    }
                                };
                            }
                            C0150h0 c0150h11118 = c0188u1.f2304e;
                            C0188u0.j(c0150h11118);
                            c0150h11118.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                            C0188u0.k(c0133b1);
                            c0133b1.N();
                        }
                        c0141e0 = c0150h2.f2086F;
                        if (c0141e0.g() == 0) {
                            C0188u0.l(w12);
                            u11.b(Long.valueOf(j), "Persisting first open");
                            c0141e0.h(j);
                        }
                        C0188u0.k(c0133b1);
                        c0185t0 = c0133b1.f1961Q;
                        if (c0185t0.c()) {
                            C0150h0 c0150h11119 = c0185t0.f2271a.f2304e;
                            C0188u0.j(c0150h11119);
                            c0150h11119.f2103W.i(null);
                        }
                        if (c0188u5.h()) {
                            if (c0188u5.d()) {
                                b2Var2 = b2Var;
                                if (b2Var2.k0("android.permission.INTERNET")) {
                                    C0188u0.l(w12);
                                    u15 = u14;
                                    u15.a("App is missing INTERNET permission");
                                } else {
                                    u15 = u14;
                                }
                                if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                    C0188u0.l(w12);
                                    u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                }
                                c0188u2 = c0188u5;
                                context = c0188u2.f2297a;
                                if (!k6.b.a(context).f()) {
                                    if (!b2.C0(context)) {
                                        C0188u0.l(w12);
                                        u15.a("AppMeasurementReceiver not registered/enabled");
                                    }
                                    if (!b2.c0(context)) {
                                        C0188u0.l(w12);
                                        u15.a("AppMeasurementService not registered/enabled");
                                    }
                                }
                                C0188u0.l(w12);
                                u15.a("Uploading is not possible. App measurement disabled");
                            } else {
                                c0188u2 = c0188u5;
                                b2Var2 = b2Var;
                            }
                            w5 = w12;
                        } else {
                            c0188u2 = c0188u5;
                            b2Var2 = b2Var;
                            if (TextUtils.isEmpty(c0188u2.q().O())) {
                                String strO1111 = c0188u2.q().O();
                                c0150h2.H();
                                String string18 = c0150h2.L().getString("gmp_app_id", null);
                                zIsEmpty = TextUtils.isEmpty(strO1111);
                                boolean zIsEmpty17 = TextUtils.isEmpty(string18);
                                if (zIsEmpty) {
                                    c0147g1 = c0147g0;
                                } else {
                                    c0147g1 = c0147g0;
                                }
                                String strO1112 = c0188u2.q().O();
                                c0150h2.H();
                                SharedPreferences.Editor editorEdit19 = c0150h2.L().edit();
                                editorEdit19.putString("gmp_app_id", strO1112);
                                editorEdit19.apply();
                            } else {
                                c0147g1 = c0147g0;
                            }
                            if (!c0150h2.O().i(h5)) {
                                c0147g1.i(null);
                            }
                            C0188u0.k(c0133b1);
                            c0133b1.f1951G.set(c0147g1.h());
                            c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                            w5 = w12;
                            if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                zD = c0188u2.d();
                                sharedPreferences = c0150h2.f2106d;
                                if (sharedPreferences == null) {
                                    zContains = z4;
                                } else {
                                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                                }
                                if (!zContains) {
                                    c0150h2.P(!zD);
                                }
                                if (zD) {
                                    C0188u0.k(c0133b1);
                                    c0133b1.T();
                                }
                                F1 f117 = c0188u2.f2277G;
                                C0188u0.k(f117);
                                f117.f1661f.J();
                                c0188u2.o().L(new AtomicReference());
                                c0188u2.o().M(c0150h2.f2105Y.f());
                            }
                        }
                        T1.a();
                        if (c0146g.S(null, B6.F.f1572P0)) {
                            b2Var2.H();
                            if (b2Var2.e0() == 1) {
                                z10 = true;
                            } else {
                                z10 = z4;
                            }
                            if (z10) {
                                long jIntValue17 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                long jNextInt17 = new Random().nextInt(5000);
                                c0188u2.f2280J.getClass();
                                jMax = Math.max(500L, ((jIntValue17 * 1000) + jNextInt17) - SystemClock.elapsedRealtime());
                                if (jMax > 500) {
                                    C0188u0.l(w5);
                                    u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                }
                                C0188u0.k(c0133b1);
                                c0133b1.H();
                                if (c0133b1.f1956L == null) {
                                    c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                }
                                c0133b1.f1956L.b(jMax);
                            }
                        }
                        c0150h2.f2095O.b(true);
                        return;
                    }
                    EnumMap enumMap11 = new EnumMap(H0.class);
                    enumMap11.put(H0.AD_STORAGE, f0X);
                    enumMap11.put(h5, f0X2);
                    i12 = new I0(enumMap11, -10);
                } else {
                    u14 = u12;
                    b2Var = b2Var4;
                    if (I0.l(-10, c0150h2.L().getInt("consent_source", 100))) {
                        if (TextUtils.isEmpty(c0188u5.q().O())) {
                            if (i11 == 0) {
                            }
                            C0188u0.k(c0133b1);
                            z4 = false;
                            c0133b1.d0(new I0(-10), false);
                        } else {
                            z4 = false;
                        }
                        i12 = null;
                        if (i12 != null) {
                            C0188u0.k(c0133b1);
                            c0133b1.d0(i12, true);
                        } else {
                            i12 = i0O;
                        }
                        C0188u0.k(c0133b1);
                        c0188u1 = (C0188u0) c0133b1.f13515b;
                        c0133b1.h0(i12);
                        c0150h2.H();
                        int i1110 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                        f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                        if (f0X3 != f10) {
                            C0188u0.l(w12);
                            u11.b(f0X3, "Default ad personalization consent from Manifest");
                        }
                        f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                        if (f0X4 == f10) {
                            if (!TextUtils.isEmpty(c0188u5.q().O())) {
                                C0188u0.k(c0133b1);
                                c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                            }
                        } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                            C0188u0.k(c0133b1);
                            c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                        }
                        boolU = c0146g.U("google_analytics_tcf_data_enabled");
                        if (boolU != null) {
                            C0188u0.l(w12);
                            u5.a("TCF client enabled.");
                            C0188u0.k(c0133b1);
                            c0133b1.H();
                            W w21113 = c0188u1.f2305f;
                            C0188u0.l(w21113);
                            w21113.f1849M.a("Register tcfPrefChangeListener.");
                            if (c0133b1.f1964T == null) {
                                c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                        C0133b1 c0133b3 = c0133b1;
                                        c0133b3.getClass();
                                        if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                            W w21114 = ((C0188u0) c0133b3.f13515b).f2305f;
                                            C0188u0.l(w21114);
                                            w21114.f1850N.a("IABTCF_TCString change picked up in listener.");
                                            N0 n12 = c0133b3.f1965U;
                                            p047d6.B.h(n12);
                                            n12.b(500L);
                                        }
                                    }
                                };
                            }
                            C0150h0 c0150h111110 = c0188u1.f2304e;
                            C0188u0.j(c0150h111110);
                            c0150h111110.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                            C0188u0.k(c0133b1);
                            c0133b1.N();
                        } else {
                            C0188u0.l(w12);
                            u5.a("TCF client enabled.");
                            C0188u0.k(c0133b1);
                            c0133b1.H();
                            W w21114 = c0188u1.f2305f;
                            C0188u0.l(w21114);
                            w21114.f1849M.a("Register tcfPrefChangeListener.");
                            if (c0133b1.f1964T == null) {
                                c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                                c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                        C0133b1 c0133b3 = c0133b1;
                                        c0133b3.getClass();
                                        if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                            W w21115 = ((C0188u0) c0133b3.f13515b).f2305f;
                                            C0188u0.l(w21115);
                                            w21115.f1850N.a("IABTCF_TCString change picked up in listener.");
                                            N0 n12 = c0133b3.f1965U;
                                            p047d6.B.h(n12);
                                            n12.b(500L);
                                        }
                                    }
                                };
                            }
                            C0150h0 c0150h111111 = c0188u1.f2304e;
                            C0188u0.j(c0150h111111);
                            c0150h111111.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                            C0188u0.k(c0133b1);
                            c0133b1.N();
                        }
                        c0141e0 = c0150h2.f2086F;
                        if (c0141e0.g() == 0) {
                            C0188u0.l(w12);
                            u11.b(Long.valueOf(j), "Persisting first open");
                            c0141e0.h(j);
                        }
                        C0188u0.k(c0133b1);
                        c0185t0 = c0133b1.f1961Q;
                        if (c0185t0.c()) {
                            C0150h0 c0150h111112 = c0185t0.f2271a.f2304e;
                            C0188u0.j(c0150h111112);
                            c0150h111112.f2103W.i(null);
                        }
                        if (c0188u5.h()) {
                            if (c0188u5.d()) {
                                b2Var2 = b2Var;
                                if (b2Var2.k0("android.permission.INTERNET")) {
                                    C0188u0.l(w12);
                                    u15 = u14;
                                    u15.a("App is missing INTERNET permission");
                                } else {
                                    u15 = u14;
                                }
                                if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                    C0188u0.l(w12);
                                    u15.a("App is missing ACCESS_NETWORK_STATE permission");
                                }
                                c0188u2 = c0188u5;
                                context = c0188u2.f2297a;
                                if (!k6.b.a(context).f()) {
                                    if (!b2.C0(context)) {
                                        C0188u0.l(w12);
                                        u15.a("AppMeasurementReceiver not registered/enabled");
                                    }
                                    if (!b2.c0(context)) {
                                        C0188u0.l(w12);
                                        u15.a("AppMeasurementService not registered/enabled");
                                    }
                                }
                                C0188u0.l(w12);
                                u15.a("Uploading is not possible. App measurement disabled");
                            } else {
                                c0188u2 = c0188u5;
                                b2Var2 = b2Var;
                            }
                            w5 = w12;
                        } else {
                            c0188u2 = c0188u5;
                            b2Var2 = b2Var;
                            if (TextUtils.isEmpty(c0188u2.q().O())) {
                                String strO1113 = c0188u2.q().O();
                                c0150h2.H();
                                String string19 = c0150h2.L().getString("gmp_app_id", null);
                                zIsEmpty = TextUtils.isEmpty(strO1113);
                                boolean zIsEmpty18 = TextUtils.isEmpty(string19);
                                if (zIsEmpty) {
                                    c0147g1 = c0147g0;
                                } else {
                                    c0147g1 = c0147g0;
                                }
                                String strO1114 = c0188u2.q().O();
                                c0150h2.H();
                                SharedPreferences.Editor editorEdit110 = c0150h2.L().edit();
                                editorEdit110.putString("gmp_app_id", strO1114);
                                editorEdit110.apply();
                            } else {
                                c0147g1 = c0147g0;
                            }
                            if (!c0150h2.O().i(h5)) {
                                c0147g1.i(null);
                            }
                            C0188u0.k(c0133b1);
                            c0133b1.f1951G.set(c0147g1.h());
                            c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                            w5 = w12;
                            if (!TextUtils.isEmpty(c0188u2.q().O())) {
                                zD = c0188u2.d();
                                sharedPreferences = c0150h2.f2106d;
                                if (sharedPreferences == null) {
                                    zContains = z4;
                                } else {
                                    zContains = sharedPreferences.contains("deferred_analytics_collection");
                                }
                                if (!zContains) {
                                    c0150h2.P(!zD);
                                }
                                if (zD) {
                                    C0188u0.k(c0133b1);
                                    c0133b1.T();
                                }
                                F1 f118 = c0188u2.f2277G;
                                C0188u0.k(f118);
                                f118.f1661f.J();
                                c0188u2.o().L(new AtomicReference());
                                c0188u2.o().M(c0150h2.f2105Y.f());
                            }
                        }
                        T1.a();
                        if (c0146g.S(null, B6.F.f1572P0)) {
                            b2Var2.H();
                            if (b2Var2.e0() == 1) {
                                z10 = true;
                            } else {
                                z10 = z4;
                            }
                            if (z10) {
                                long jIntValue18 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                                long jNextInt18 = new Random().nextInt(5000);
                                c0188u2.f2280J.getClass();
                                jMax = Math.max(500L, ((jIntValue18 * 1000) + jNextInt18) - SystemClock.elapsedRealtime());
                                if (jMax > 500) {
                                    C0188u0.l(w5);
                                    u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                }
                                C0188u0.k(c0133b1);
                                c0133b1.H();
                                if (c0133b1.f1956L == null) {
                                    c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                                }
                                c0133b1.f1956L.b(jMax);
                            }
                        }
                        c0150h2.f2095O.b(true);
                        return;
                    }
                    EnumMap enumMap12 = new EnumMap(H0.class);
                    enumMap12.put(H0.AD_STORAGE, f0X);
                    enumMap12.put(h5, f0X2);
                    i12 = new I0(enumMap12, -10);
                }
                z4 = false;
                if (i12 != null) {
                    C0188u0.k(c0133b1);
                    c0133b1.d0(i12, true);
                } else {
                    i12 = i0O;
                }
                C0188u0.k(c0133b1);
                c0188u1 = (C0188u0) c0133b1.f13515b;
                c0133b1.h0(i12);
                c0150h2.H();
                int i1111 = C0173p.b(c0150h2.L().getString("dma_consent_settings", null)).f2216a;
                f0X3 = c0146g.X("google_analytics_default_allow_ad_personalization_signals", true);
                if (f0X3 != f10) {
                    C0188u0.l(w12);
                    u11.b(f0X3, "Default ad personalization consent from Manifest");
                }
                f0X4 = c0146g.X("google_analytics_default_allow_ad_user_data", true);
                if (f0X4 == f10) {
                    if (!TextUtils.isEmpty(c0188u5.q().O())) {
                        C0188u0.k(c0133b1);
                        c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                    }
                } else if (!TextUtils.isEmpty(c0188u5.q().O())) {
                    C0188u0.k(c0133b1);
                    c0133b1.c0(new C0173p((Boolean) null, -10, (Boolean) null, (String) null), true);
                }
                boolU = c0146g.U("google_analytics_tcf_data_enabled");
                if (boolU != null) {
                    C0188u0.l(w12);
                    u5.a("TCF client enabled.");
                    C0188u0.k(c0133b1);
                    c0133b1.H();
                    W w21115 = c0188u1.f2305f;
                    C0188u0.l(w21115);
                    w21115.f1849M.a("Register tcfPrefChangeListener.");
                    if (c0133b1.f1964T == null) {
                        c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                        c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                C0133b1 c0133b3 = c0133b1;
                                c0133b3.getClass();
                                if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                    W w21116 = ((C0188u0) c0133b3.f13515b).f2305f;
                                    C0188u0.l(w21116);
                                    w21116.f1850N.a("IABTCF_TCString change picked up in listener.");
                                    N0 n12 = c0133b3.f1965U;
                                    p047d6.B.h(n12);
                                    n12.b(500L);
                                }
                            }
                        };
                    }
                    C0150h0 c0150h111113 = c0188u1.f2304e;
                    C0188u0.j(c0150h111113);
                    c0150h111113.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                    C0188u0.k(c0133b1);
                    c0133b1.N();
                } else {
                    C0188u0.l(w12);
                    u5.a("TCF client enabled.");
                    C0188u0.k(c0133b1);
                    c0133b1.H();
                    W w21116 = c0188u1.f2305f;
                    C0188u0.l(w21116);
                    w21116.f1849M.a("Register tcfPrefChangeListener.");
                    if (c0133b1.f1964T == null) {
                        c0133b1.f1965U = new N0(c0133b1, c0188u1, 2);
                        c0133b1.f1964T = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: B6.a1
                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str10) {
                                C0133b1 c0133b3 = c0133b1;
                                c0133b3.getClass();
                                if (Objects.equals(str10, "IABTCF_TCString") || Objects.equals(str10, "IABTCF_gdprApplies") || Objects.equals(str10, "IABTCF_EnableAdvertiserConsentMode")) {
                                    W w21117 = ((C0188u0) c0133b3.f13515b).f2305f;
                                    C0188u0.l(w21117);
                                    w21117.f1850N.a("IABTCF_TCString change picked up in listener.");
                                    N0 n12 = c0133b3.f1965U;
                                    p047d6.B.h(n12);
                                    n12.b(500L);
                                }
                            }
                        };
                    }
                    C0150h0 c0150h111114 = c0188u1.f2304e;
                    C0188u0.j(c0150h111114);
                    c0150h111114.M().registerOnSharedPreferenceChangeListener(c0133b1.f1964T);
                    C0188u0.k(c0133b1);
                    c0133b1.N();
                }
                c0141e0 = c0150h2.f2086F;
                if (c0141e0.g() == 0) {
                    C0188u0.l(w12);
                    u11.b(Long.valueOf(j), "Persisting first open");
                    c0141e0.h(j);
                }
                C0188u0.k(c0133b1);
                c0185t0 = c0133b1.f1961Q;
                if (c0185t0.c()) {
                    C0150h0 c0150h111115 = c0185t0.f2271a.f2304e;
                    C0188u0.j(c0150h111115);
                    c0150h111115.f2103W.i(null);
                }
                if (c0188u5.h()) {
                    if (c0188u5.d()) {
                        b2Var2 = b2Var;
                        if (b2Var2.k0("android.permission.INTERNET")) {
                            C0188u0.l(w12);
                            u15 = u14;
                            u15.a("App is missing INTERNET permission");
                        } else {
                            u15 = u14;
                        }
                        if (!b2Var2.k0("android.permission.ACCESS_NETWORK_STATE")) {
                            C0188u0.l(w12);
                            u15.a("App is missing ACCESS_NETWORK_STATE permission");
                        }
                        c0188u2 = c0188u5;
                        context = c0188u2.f2297a;
                        if (!k6.b.a(context).f()) {
                            if (!b2.C0(context)) {
                                C0188u0.l(w12);
                                u15.a("AppMeasurementReceiver not registered/enabled");
                            }
                            if (!b2.c0(context)) {
                                C0188u0.l(w12);
                                u15.a("AppMeasurementService not registered/enabled");
                            }
                        }
                        C0188u0.l(w12);
                        u15.a("Uploading is not possible. App measurement disabled");
                    } else {
                        c0188u2 = c0188u5;
                        b2Var2 = b2Var;
                    }
                    w5 = w12;
                } else {
                    c0188u2 = c0188u5;
                    b2Var2 = b2Var;
                    if (TextUtils.isEmpty(c0188u2.q().O())) {
                        String strO1115 = c0188u2.q().O();
                        c0150h2.H();
                        String string110 = c0150h2.L().getString("gmp_app_id", null);
                        zIsEmpty = TextUtils.isEmpty(strO1115);
                        boolean zIsEmpty19 = TextUtils.isEmpty(string110);
                        if (zIsEmpty) {
                            c0147g1 = c0147g0;
                        } else {
                            c0147g1 = c0147g0;
                        }
                        String strO1116 = c0188u2.q().O();
                        c0150h2.H();
                        SharedPreferences.Editor editorEdit111 = c0150h2.L().edit();
                        editorEdit111.putString("gmp_app_id", strO1116);
                        editorEdit111.apply();
                    } else {
                        c0147g1 = c0147g0;
                    }
                    if (!c0150h2.O().i(h5)) {
                        c0147g1.i(null);
                    }
                    C0188u0.k(c0133b1);
                    c0133b1.f1951G.set(c0147g1.h());
                    c0188u6.f2297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                    w5 = w12;
                    if (!TextUtils.isEmpty(c0188u2.q().O())) {
                        zD = c0188u2.d();
                        sharedPreferences = c0150h2.f2106d;
                        if (sharedPreferences == null) {
                            zContains = z4;
                        } else {
                            zContains = sharedPreferences.contains("deferred_analytics_collection");
                        }
                        if (!zContains) {
                            c0150h2.P(!zD);
                        }
                        if (zD) {
                            C0188u0.k(c0133b1);
                            c0133b1.T();
                        }
                        F1 f119 = c0188u2.f2277G;
                        C0188u0.k(f119);
                        f119.f1661f.J();
                        c0188u2.o().L(new AtomicReference());
                        c0188u2.o().M(c0150h2.f2105Y.f());
                    }
                }
                T1.a();
                if (c0146g.S(null, B6.F.f1572P0)) {
                    b2Var2.H();
                    if (b2Var2.e0() == 1) {
                        z10 = true;
                    } else {
                        z10 = z4;
                    }
                    if (z10) {
                        long jIntValue19 = ((Integer) B6.F.f1644w0.a(null)).intValue();
                        long jNextInt19 = new Random().nextInt(5000);
                        c0188u2.f2280J.getClass();
                        jMax = Math.max(500L, ((jIntValue19 * 1000) + jNextInt19) - SystemClock.elapsedRealtime());
                        if (jMax > 500) {
                            C0188u0.l(w5);
                            u11.b(Long.valueOf(jMax), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                        }
                        C0188u0.k(c0133b1);
                        c0133b1.H();
                        if (c0133b1.f1956L == null) {
                            c0133b1.f1956L = new N0(c0133b1, c0188u1, 0);
                        }
                        c0133b1.f1956L.b(jMax);
                    }
                }
                c0150h2.f2095O.b(true);
                return;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                U1 u16 = ((C0) this.f33152c).f1520a;
                u16.V();
                C0140e c0140e = (C0140e) this.f33151b;
                if (c0140e.f2034c.C() == null) {
                    u16.getClass();
                    String str10 = c0140e.f2032a;
                    p047d6.B.h(str10);
                    d2 d2VarQ = u16.Q(str10);
                    if (d2VarQ != null) {
                        u16.a0(c0140e, d2VarQ);
                        return;
                    }
                    return;
                }
                u16.getClass();
                String str11 = c0140e.f2032a;
                p047d6.B.h(str11);
                d2 d2VarQ2 = u16.Q(str11);
                if (d2VarQ2 != null) {
                    u16.Z(c0140e, d2VarQ2);
                    return;
                }
                return;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                Y2 y9 = (Y2) this.f33151b;
                C0133b1 c0133b3 = (C0133b1) this.f33152c;
                C0188u0 c0188u8 = (C0188u0) c0133b3.f13515b;
                C0188u0 c0188u9 = (C0188u0) c0133b3.f13515b;
                F1 f20 = c0188u8.f2277G;
                C0188u0.k(f20);
                C0188u0 c0188u10 = (C0188u0) f20.f13515b;
                C0150h0 c0150h20 = c0188u10.f2304e;
                C0188u0.j(c0150h20);
                if (c0150h20.O().i(H0.ANALYTICS_STORAGE)) {
                    C0188u0.j(c0150h20);
                    C0141e0 c0141e1 = c0150h20.f2097Q;
                    c0188u10.f2280J.getClass();
                    if (!c0150h20.Q(System.currentTimeMillis()) && c0141e1.g() != 0) {
                        lValueOf = Long.valueOf(c0141e1.g());
                    }
                    if (lValueOf == null) {
                        b2 b2Var5 = c0188u9.f2278H;
                        C0188u0.j(b2Var5);
                        b2Var5.v0(y9, lValueOf.longValue());
                        return;
                    } else {
                        try {
                            y9.A(null);
                            return;
                        } catch (RemoteException e15) {
                            W w30 = c0188u9.f2305f;
                            C0188u0.l(w30);
                            w30.f1842F.b(e15, "getSessionId failed with exception");
                            return;
                        }
                    }
                }
                W w31 = c0188u10.f2305f;
                C0188u0.l(w31);
                w31.f1847K.a("Analytics storage consent denied; will not get session id");
                lValueOf = null;
                if (lValueOf == null) {
                    y9.A(null);
                    return;
                }
                b2 b2Var6 = c0188u9.f2278H;
                C0188u0.j(b2Var6);
                b2Var6.v0(y9, lValueOf.longValue());
                return;
            case 8:
                ((C0133b1) this.f33152c).Y((Boolean) this.f33151b, true);
                return;
            case 9:
                C0133b1 c0133b4 = (C0133b1) this.f33152c;
                C0188u0 c0188u11 = (C0188u0) c0133b4.f13515b;
                C0150h0 c0150h21 = c0188u11.f2304e;
                W w32 = c0188u11.f2305f;
                C0188u0.j(c0150h21);
                c0150h21.H();
                c0150h21.H();
                C0173p c0173pB = C0173p.b(c0150h21.L().getString("dma_consent_settings", null));
                C0173p c0173p = (C0173p) this.f33151b;
                int i20 = c0173p.f2216a;
                if (!I0.l(i20, c0173pB.f2216a)) {
                    C0188u0.l(w32);
                    w32.f1848L.b(Integer.valueOf(i20), "Lower precedence consent source ignored, proposed source");
                    return;
                }
                SharedPreferences.Editor editorEdit20 = c0150h21.L().edit();
                editorEdit20.putString("dma_consent_settings", c0173p.f2217b);
                editorEdit20.apply();
                C0188u0.l(w32);
                w32.f1850N.b(c0173p, "Setting DMA consent(FE)");
                C0188u0 c0188u12 = (C0188u0) c0133b4.f13515b;
                if (c0188u12.o().R()) {
                    C0198x1 c0198x1O = c0188u12.o();
                    c0198x1O.H();
                    c0198x1O.I();
                    c0198x1O.V(new RunnableC0192v1(c0198x1O, 1));
                    return;
                }
                C0198x1 c0198x1O2 = c0188u12.o();
                c0198x1O2.H();
                c0198x1O2.I();
                if (c0198x1O2.Q()) {
                    c0198x1O2.V(new RunnableC0183s1(c0198x1O2, c0198x1O2.X(false)));
                    return;
                }
                return;
            case UCrop.MIN_SIZE /* 10 */:
                C0133b1 c0133b5 = ((AppMeasurementDynamiteService) this.f33152c).f21238a.f2282L;
                C0188u0.k(c0133b5);
                q qVar = (q) this.f33151b;
                c0133b5.H();
                c0133b5.I();
                q qVar2 = c0133b5.f1968e;
                if (qVar != qVar2) {
                    p047d6.B.j("EventInterceptor already set.", qVar2 == null);
                }
                c0133b5.f1968e = qVar;
                return;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                C0133b1 c0133b6 = (C0133b1) this.f33151b;
                c0133b6.H();
                if (Build.VERSION.SDK_INT < 30) {
                    return;
                }
                List<J1> list = (List) this.f33152c;
                C0150h0 c0150h22 = ((C0188u0) c0133b6.f13515b).f2304e;
                C0188u0.j(c0150h22);
                SparseArray sparseArrayN2 = c0150h22.N();
                for (J1 j11 : list) {
                    int i21 = j11.f1695c;
                    if (!sparseArrayN2.contains(i21) || ((Long) sparseArrayN2.get(i21)).longValue() < j11.f1694b) {
                        c0133b6.f0().add(j11);
                    }
                }
                c0133b6.g0();
                return;
            case 12:
                C0188u0 c0188u13 = (C0188u0) ((C0133b1) this.f33151b).f13515b;
                N nQ = c0188u13.q();
                String str12 = (String) this.f33152c;
                String str13 = nQ.f1729R;
                boolean z15 = false;
                if (str13 != null && !str13.equals(str12)) {
                    z15 = true;
                }
                nQ.f1729R = str12;
                if (z15) {
                    c0188u13.q().M();
                    return;
                }
                return;
            case 13:
                C0198x1 c0198x2 = (C0198x1) this.f33152c;
                I i22 = c0198x2.f2340e;
                C0188u0 c0188u14 = (C0188u0) c0198x2.f13515b;
                if (i22 == null) {
                    W w33 = c0188u14.f2305f;
                    C0188u0.l(w33);
                    w33.f1842F.a("Failed to send current screen to service");
                    return;
                }
                try {
                    C0157j1 c0157j1 = (C0157j1) this.f33151b;
                    if (c0157j1 == null) {
                        i22.j(0L, null, null, c0188u14.f2297a.getPackageName());
                    } else {
                        i22.j(c0157j1.f2137c, c0157j1.f2135a, c0157j1.f2136b, c0188u14.f2297a.getPackageName());
                    }
                    c0198x2.U();
                    return;
                } catch (RemoteException e16) {
                    W w34 = ((C0188u0) c0198x2.f13515b).f2305f;
                    C0188u0.l(w34);
                    w34.f1842F.b(e16, "Failed to send current screen to the service");
                    return;
                }
            case 14:
                ((ServiceConnectionC0195w1) this.f33152c).f2324c.S((ComponentName) this.f33151b);
                return;
            case 15:
                C0198x1 c0198x3 = ((ServiceConnectionC0195w1) this.f33152c).f2324c;
                c0198x3.f2340e = null;
                if (((p034c6.b) this.f33151b).f18713b != 7777) {
                    c0198x3.W();
                    return;
                }
                if (c0198x3.f2335G == null) {
                    c0198x3.f2335G = Executors.newScheduledThreadPool(1);
                }
                c0198x3.f2335G.schedule(new RunnableC0158k(this, 3), ((Long) B6.F.f1591Z.a(null)).longValue(), TimeUnit.MILLISECONDS);
                return;
            case 16:
                U1 u17 = (U1) this.f33151b;
                u17.V();
                Runnable runnable = (Runnable) this.f33152c;
                u17.e().H();
                if (u17.f1808O == null) {
                    u17.f1808O = new ArrayList();
                }
                u17.f1808O.add(runnable);
                u17.q();
                return;
            case 17:
                K4.c cVar = (K4.c) this.f33151b;
                JobParameters jobParameters = (JobParameters) this.f33152c;
                Log.v("FA", "[sgtm] AppMeasurementJobService processed last Scion upload request.");
                ((A1) ((Service) cVar.f7556b)).b(jobParameters);
                return;
            case 18:
                a();
                return;
            case 19:
                b();
                return;
            case 20:
                c();
                return;
            case 21:
                d();
                return;
            case 22:
                e();
                return;
            case 23:
                f();
                return;
            case 24:
                g();
                return;
            case 25:
                h();
                return;
            case 26:
                i();
                return;
            case 27:
                j();
                return;
            case 28:
                k();
                return;
            default:
                ((C1918m) this.f33152c).C((C1895a0) this.f33151b);
                return;
        }
    }

    public L(ServiceConnectionC0153i0 serviceConnectionC0153i0, O2 o10, ServiceConnectionC0153i0 serviceConnectionC0153i1) {
        this.f33150a = 4;
        this.f33151b = o10;
        this.f33152c = serviceConnectionC0153i0;
    }

    public L(C0133b1 c0133b1, Y2 y9) {
        this.f33150a = 7;
        this.f33151b = y9;
        Objects.requireNonNull(c0133b1);
        this.f33152c = c0133b1;
    }

    public L(C0198x1 c0198x1, C0157j1 c0157j1) {
        this.f33150a = 13;
        this.f33151b = c0157j1;
        Objects.requireNonNull(c0198x1);
        this.f33152c = c0198x1;
    }

    public L(D7.f fVar, String str) {
        this.f33150a = 18;
        this.f33152c = fVar;
        p047d6.B.e(str);
        this.f33151b = str;
    }

    public L(K4.c cVar, U1 u5, Runnable runnable) {
        this.f33150a = 16;
        this.f33151b = u5;
        this.f33152c = runnable;
    }

    public L(c cVar, N8.b bVar) {
        this.f33150a = 27;
        this.f33152c = cVar;
        this.f33151b = bVar;
        bVar.f9741r = System.currentTimeMillis();
    }

    public L(k kVar) {
        this.f33150a = 19;
        this.f33152c = kVar;
    }

    public L(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z3) {
        this.f33150a = 20;
        this.f33152c = swipeDismissBehavior;
        this.f33151b = view;
    }

    public L(F f10, B b10, int i) {
        this.f33150a = 23;
        this.f33152c = f10;
        this.f33151b = b10;
    }
}
