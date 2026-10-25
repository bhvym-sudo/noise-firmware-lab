package A3;

import B6.C0147g0;
import J2.C0540x;
import Rc.C0837m;
import Rc.InterfaceC0831g;
import X4.C1037e;
import Z4.cgl.MTTiQjDlXZdc;
import android.content.Context;
import android.database.Cursor;
import android.util.Log;
import android.view.AttachedSurfaceControl;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.window.SurfaceSyncGroup;
import androidx.fragment.app.B0;
import androidx.fragment.app.C1234e;
import androidx.fragment.app.C1256p;
import androidx.fragment.app.G0;
import androidx.fragment.app.P0;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.noise.audio.ui.home.fragment.BottomSheetBudNotDetected;
import com.noise.audio.ui.home.fragment.BottomSheetDeviceFailedToConnect;
import com.yalantis.ucrop.UCrop;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import p184p4.C2090c;
import p184p4.InterfaceC2088a;
import p187p7.d0;
import p248u7.AbstractC2202d;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class J implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f663d;

    public /* synthetic */ J(Object obj, Object obj2, Object obj3, int i) {
        this.f660a = i;
        this.f661b = obj;
        this.f662c = obj2;
        this.f663d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ J(AtomicBoolean atomicBoolean, p086h1.i iVar, Yb.a aVar) {
        this.f660a = 10;
        this.f661b = atomicBoolean;
        this.f662c = iVar;
        this.f663d = (kotlin.jvm.internal.m) aVar;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [J2.H, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25, types: [Yb.a, kotlin.jvm.internal.m] */
    @Override // java.lang.Runnable
    public final void run() throws IOException {
        boolean zBooleanValue = true;
        int i = 0;
        switch (this.f660a) {
            case 0:
                L l2 = (L) this.f661b;
                SurfaceView surfaceView = (SurfaceView) this.f662c;
                Runnable runnable = (Runnable) this.f663d;
                AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
                if (rootSurfaceControl == null) {
                    return;
                }
                SurfaceSyncGroup surfaceSyncGroupR = E.r();
                l2.f665a = surfaceSyncGroupR;
                p231t2.b.j(surfaceSyncGroupR.add(rootSurfaceControl, new K(i)));
                runnable.run();
                rootSurfaceControl.applyTransactionOnDraw(AbstractC0071e.c());
                return;
            case 1:
                E2.f fVar = (E2.f) this.f661b;
                this.f662c.u(fVar.f3875a, fVar.f3876b, (C0540x) this.f663d);
                return;
            case 2:
                K7.v vVar = (K7.v) this.f661b;
                String str = (String) this.f662c;
                String str2 = (String) this.f663d;
                K7.q qVar = vVar.f7698g;
                qVar.getClass();
                try {
                    ((C0147g0) qVar.f7669d.f28742d).g(str, str2);
                    return;
                } catch (IllegalArgumentException e10) {
                    Context context = qVar.f7666a;
                    if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                        throw e10;
                    }
                    Log.e("FirebaseCrashlytics", MTTiQjDlXZdc.TSBXYS, null);
                    return;
                }
            case 3:
                M.q qVar2 = (M.q) this.f661b;
                InterfaceC0831g interfaceC0831g = (InterfaceC0831g) this.f662c;
                Rc.U u5 = (Rc.U) this.f663d;
                C0837m c0837m = (C0837m) qVar2.f8095c;
                if (c0837m.f11861b.a()) {
                    interfaceC0831g.u(c0837m, new IOException("Canceled"));
                    return;
                } else {
                    interfaceC0831g.g(c0837m, u5);
                    return;
                }
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((InterfaceC0831g) this.f662c).u((C0837m) ((M.q) this.f661b).f8095c, (Throwable) this.f663d);
                return;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                S8.b bVar = (S8.b) this.f661b;
                File file = (File) this.f662c;
                p277x4.l lVar = (p277x4.l) this.f663d;
                bVar.getClass();
                try {
                    bVar.f12133d = new RandomAccessFile(file, "r");
                    lVar.onSuccess(Boolean.TRUE);
                    return;
                } catch (Exception e11) {
                    e11.printStackTrace();
                    com.bumptech.glide.c.e((String) bVar.f12130a, "readFile", lVar, p013ac.a.h(20484));
                    return;
                }
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                ViewGroup container = (ViewGroup) this.f661b;
                View view = (View) this.f662c;
                C1234e this$0 = (C1234e) this.f663d;
                kotlin.jvm.internal.l.e(container, "$container");
                kotlin.jvm.internal.l.e(this$0, "this$0");
                container.endViewTransition(view);
                this$0.f17399c.f17422a.c(this$0);
                return;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                P0 p10 = (P0) this.f661b;
                P0 p11 = (P0) this.f662c;
                C1256p c1256p = (C1256p) this.f663d;
                androidx.fragment.app.I inFragment = p10.f17344c;
                androidx.fragment.app.I outFragment = p11.f17344c;
                boolean z3 = c1256p.f17501o;
                G0 g6 = B0.f17244a;
                kotlin.jvm.internal.l.e(inFragment, "inFragment");
                kotlin.jvm.internal.l.e(outFragment, "outFragment");
                if (z3) {
                    outFragment.getEnterTransitionCallback();
                    return;
                } else {
                    inFragment.getEnterTransitionCallback();
                    return;
                }
            case 8:
                C1037e c1037e = (C1037e) this.f661b;
                android.support.v4.media.session.b bVar2 = (android.support.v4.media.session.b) this.f662c;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f663d;
                try {
                    p030c2.s sVarN = p013ac.a.n(c1037e.f14287b);
                    if (sVarN == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    p030c2.r rVar = (p030c2.r) ((p030c2.h) sVarN.f8441b);
                    synchronized (rVar.f18669d) {
                        rVar.f18671f = threadPoolExecutor;
                        break;
                    }
                    ((p030c2.h) sVarN.f8441b).b(new p030c2.k(bVar2, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    bVar2.D(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 9:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f661b;
                p086h1.i iVar = (p086h1.i) this.f662c;
                Yb.a aVar = (Yb.a) this.f663d;
                if (atomicBoolean.get()) {
                    return;
                }
                try {
                    iVar.a(aVar.invoke());
                    return;
                } catch (Throwable th2) {
                    iVar.b(th2);
                    return;
                }
            case UCrop.MIN_SIZE /* 10 */:
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.f661b;
                p086h1.i iVar2 = (p086h1.i) this.f662c;
                ?? r5 = (kotlin.jvm.internal.m) this.f663d;
                if (atomicBoolean2.get()) {
                    return;
                }
                try {
                    iVar2.a(r5.invoke());
                    return;
                } catch (Throwable th3) {
                    iVar2.b(th3);
                    return;
                }
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                C2090c c2090c = (C2090c) this.f661b;
                p086h1.l lVar2 = (p086h1.l) this.f662c;
                p184p4.D d5 = (p184p4.D) this.f663d;
                try {
                    zBooleanValue = ((Boolean) lVar2.f25344b.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (c2090c.f30861k) {
                    try {
                        p277x4.j jVarC = p245u3.f.c(d5.f30828a);
                        String str3 = jVarC.f34692a;
                        if (c2090c.c(str3) == d5) {
                            c2090c.b(str3);
                        }
                        p172o4.w.e().a(C2090c.f30852l, C2090c.class.getSimpleName() + " " + str3 + " executed; reschedule = " + zBooleanValue);
                        ArrayList arrayList = c2090c.j;
                        int size = arrayList.size();
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            ((InterfaceC2088a) obj).a(jVarC, zBooleanValue);
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                    break;
                }
                return;
            case 12:
                ((C2090c) ((B6.P0) this.f661b).f1747b).f((p184p4.h) this.f662c, (p277x4.c) this.f663d);
                return;
            case 13:
                BottomSheetBudNotDetected bottomSheetBudNotDetected = (BottomSheetBudNotDetected) this.f661b;
                View view2 = (View) this.f662c;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f663d;
                if (view2.getHeight() > ((double) bottomSheetBudNotDetected.getResources().getDisplayMetrics().heightPixels) * 0.7d) {
                    bottomSheetBehavior.K(3);
                } else {
                    bottomSheetBehavior.K(4);
                }
                bottomSheetBehavior.H(true);
                bottomSheetBehavior.f21341J = false;
                return;
            case 14:
                BottomSheetDeviceFailedToConnect bottomSheetDeviceFailedToConnect = (BottomSheetDeviceFailedToConnect) this.f661b;
                View view3 = (View) this.f662c;
                BottomSheetBehavior bottomSheetBehavior2 = (BottomSheetBehavior) this.f663d;
                if (view3.getHeight() > ((double) bottomSheetDeviceFailedToConnect.getResources().getDisplayMetrics().heightPixels) * 0.7d) {
                    bottomSheetBehavior2.K(3);
                } else {
                    bottomSheetBehavior2.K(4);
                }
                bottomSheetBehavior2.H(true);
                bottomSheetBehavior2.f21341J = false;
                return;
            case 15:
                WorkDatabase workDatabase = (WorkDatabase) this.f661b;
                String str4 = (String) this.f662c;
                p184p4.q qVar3 = (p184p4.q) this.f663d;
                p277x4.t tVarZ = workDatabase.z();
                tVarZ.getClass();
                N3.C cA = N3.C.a(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                cA.l(1, str4);
                WorkDatabase_Impl workDatabase_Impl = tVarZ.f34750a;
                workDatabase_Impl.b();
                Cursor cursorX = p277x4.f.X(workDatabase_Impl, cA, false);
                try {
                    ArrayList arrayList2 = new ArrayList(cursorX.getCount());
                    while (cursorX.moveToNext()) {
                        arrayList2.add(cursorX.getString(0));
                    }
                    cursorX.close();
                    cA.d();
                    int size2 = arrayList2.size();
                    while (i < size2) {
                        Object obj2 = arrayList2.get(i);
                        i++;
                        AbstractC2202d.a(qVar3, (String) obj2);
                    }
                    return;
                } catch (Throwable th5) {
                    cursorX.close();
                    cA.d();
                    throw th5;
                }
            default:
                p294z2.K k10 = (p294z2.K) this.f661b;
                p187p7.D d10 = (p187p7.D) this.f662c;
                J2.B b10 = (J2.B) this.f663d;
                A2.m mVar = k10.f35673c;
                d0 d0VarG = d10.g();
                A2.l lVar3 = mVar.f571d;
                p196q2.M m2 = mVar.f565F;
                m2.getClass();
                lVar3.getClass();
                lVar3.f560b = p187p7.H.l(d0VarG);
                if (!d0VarG.isEmpty()) {
                    lVar3.f563e = (J2.B) d0VarG.get(0);
                    b10.getClass();
                    lVar3.f564f = b10;
                }
                if (((J2.B) lVar3.f562d) == null) {
                    lVar3.f562d = A2.l.o(m2, (p187p7.H) lVar3.f560b, (J2.B) lVar3.f563e, (p196q2.P) lVar3.f559a);
                }
                lVar3.A(((C2432y) m2).R());
                return;
        }
    }
}
