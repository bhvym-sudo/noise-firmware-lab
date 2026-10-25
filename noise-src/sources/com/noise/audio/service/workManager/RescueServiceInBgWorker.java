package com.noise.audio.service.workManager;

import L9.e;
import Rc.O;
import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ProcessLifecycleOwner;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.noise.audio.service.AudioConnectionBridge;
import kotlin.jvm.internal.l;
import p036c8.h;
import p172o4.n;
import p207r1.k;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class RescueServiceInBgWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f22175g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RescueServiceInBgWorker(Context context, WorkerParameters workerParams) {
        super(context, workerParams);
        l.e(context, "context");
        l.e(workerParams, "workerParams");
        this.f22175g = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
    
        if (r8 == r1) goto L25;
     */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(Ob.c r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof p051da.d
            if (r0 == 0) goto L13
            r0 = r8
            da.d r0 = (p051da.d) r0
            int r1 = r0.f23785d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23785d = r1
            goto L1a
        L13:
            da.d r0 = new da.d
            Qb.c r8 = (Qb.c) r8
            r0.<init>(r7, r8)
        L1a:
            java.lang.Object r8 = r0.f23783b
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f23785d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            p172o4.E.O(r8)
            goto L81
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L34:
            com.noise.audio.service.workManager.RescueServiceInBgWorker r2 = r0.f23782a
            p172o4.E.O(r8)
            goto L49
        L3a:
            p172o4.E.O(r8)
            r0.f23782a = r7
            r0.f23785d = r4
            java.lang.Object r8 = r7.d()
            if (r8 != r1) goto L48
            goto L80
        L48:
            r2 = r7
        L49:
            o4.n r8 = (p172o4.n) r8
            r4 = 0
            r0.f23782a = r4
            r0.f23785d = r3
            androidx.work.WorkerParameters r3 = r2.f29663b
            y4.m r4 = r3.f18000h
            android.content.Context r2 = r2.f29662a
            java.util.UUID r3 = r3.f17993a
            x4.n r5 = r4.f35376a
            java.lang.Object r5 = r5.f34701a
            N3.J r5 = (N3.J) r5
            y4.l r6 = new y4.l
            r6.<init>(r4, r3, r8, r2)
            java.lang.String r8 = "<this>"
            kotlin.jvm.internal.l.e(r5, r8)
            L7.a r8 = new L7.a
            r2 = 8
            java.lang.String r3 = "setForegroundAsync"
            r8.<init>(r5, r3, r6, r2)
            h1.l r8 = p001a.a.C(r8)
            java.lang.Object r8 = p013ac.a.f(r8, r0)
            if (r8 != r1) goto L7c
            goto L7e
        L7c:
            Jb.A r8 = Jb.A.f6997a
        L7e:
            if (r8 != r1) goto L81
        L80:
            return r1
        L81:
            L9.e r8 = L9.e.f7947e
            r8.getClass()
            java.lang.String r8 = "RescueServiceInBgWorker inside rescue bg worker"
            L9.e.I(r8)
            r7.e()     // Catch: java.lang.Exception -> L8f
            goto L93
        L8f:
            r8 = move-exception
            r8.printStackTrace()
        L93:
            o4.t r8 = new o4.t
            r8.<init>()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.noise.audio.service.workManager.RescueServiceInBgWorker.c(Ob.c):java.lang.Object");
    }

    @Override // androidx.work.CoroutineWorker
    public final Object d() {
        int i = Build.VERSION.SDK_INT;
        Context context = this.f29662a;
        if (i >= 26) {
            O.o();
            NotificationChannel notificationChannelB = h.B();
            notificationChannelB.setDescription("Notifications for background audio processing");
            Object systemService = context.getSystemService("notification");
            l.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).createNotificationChannel(notificationChannelB);
        }
        k kVar = new k(context, "worker_channel");
        kVar.f31949e = k.b("Noise Audio");
        kVar.f31950f = k.b("Please wait while we connect the device...");
        kVar.f31957o.icon = R.drawable.ic_media_play;
        kVar.f31952h = -1;
        kVar.c(2);
        kVar.c(16);
        Notification notificationA = kVar.a();
        l.d(notificationA, "build(...)");
        return new n(1, notificationA, 16);
    }

    public final void e() {
        if (!ProcessLifecycleOwner.Companion.get().getLifecycle().getCurrentState().isAtLeast(Lifecycle.State.STARTED)) {
            e.f7947e.getClass();
            e.N("RescueServiceInBgWorker", "Skipping connection start; app is in background");
        } else {
            e.f7947e.getClass();
            e.N("RescueServiceInBgWorker", "Starting connection from worker (app foreground)");
            int i = AudioConnectionBridge.f22107d;
            b.G(this.f22175g);
        }
    }
}
