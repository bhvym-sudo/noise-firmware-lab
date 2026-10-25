package androidx.window.layout;

import B8.GP.DKlQhnY;
import U0.C0920f;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.util.Log;
import android.view.Window;
import android.view.WindowManager;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements InterfaceC1275b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SidecarInterface f17973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f17974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f17975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f17976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0920f f17977e;

    public s(Context context) {
        kotlin.jvm.internal.l.e(context, "context");
        SidecarInterface sidecarInterfaceA = q.a(context);
        p pVar = new p();
        this.f17973a = sidecarInterfaceA;
        this.f17974b = pVar;
        this.f17975c = new LinkedHashMap();
        this.f17976d = new LinkedHashMap();
    }

    public final B a(Activity activity) {
        WindowManager.LayoutParams attributes;
        Window window = activity.getWindow();
        IBinder iBinder = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
        if (iBinder == null) {
            return new B(Kb.s.f7760a);
        }
        SidecarInterface sidecarInterface = this.f17973a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface == null ? null : sidecarInterface.getWindowLayoutInfo(iBinder);
        SidecarInterface sidecarInterface2 = this.f17973a;
        SidecarDeviceState deviceState = sidecarInterface2 != null ? sidecarInterface2.getDeviceState() : null;
        if (deviceState == null) {
            deviceState = new SidecarDeviceState();
        }
        return this.f17974b.c(windowLayoutInfo, deviceState);
    }

    public final void b(Activity activity) {
        SidecarInterface sidecarInterface;
        WindowManager.LayoutParams attributes;
        Window window = activity.getWindow();
        IBinder iBinder = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
        if (iBinder == null) {
            return;
        }
        SidecarInterface sidecarInterface2 = this.f17973a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerRemoved(iBinder);
        }
        LinkedHashMap linkedHashMap = this.f17976d;
        activity.unregisterComponentCallbacks((ComponentCallbacks) linkedHashMap.get(activity));
        linkedHashMap.remove(activity);
        LinkedHashMap linkedHashMap2 = this.f17975c;
        boolean z3 = linkedHashMap2.size() == 1;
        linkedHashMap2.remove(iBinder);
        if (!z3 || (sidecarInterface = this.f17973a) == null) {
            return;
        }
        sidecarInterface.onDeviceStateListenersChanged(true);
    }

    public final void c(IBinder iBinder, Activity activity) {
        SidecarInterface sidecarInterface;
        LinkedHashMap linkedHashMap = this.f17975c;
        linkedHashMap.put(iBinder, activity);
        SidecarInterface sidecarInterface2 = this.f17973a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (linkedHashMap.size() == 1 && (sidecarInterface = this.f17973a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        C0920f c0920f = this.f17977e;
        if (c0920f != null) {
            c0920f.p(activity, a(activity));
        }
        LinkedHashMap linkedHashMap2 = this.f17976d;
        if (linkedHashMap2.get(activity) == null) {
            r rVar = new r(this, activity);
            linkedHashMap2.put(activity, rVar);
            activity.registerComponentCallbacks(rVar);
        }
    }

    public final void d(t tVar) {
        this.f17977e = new C0920f(tVar);
        SidecarInterface sidecarInterface = this.f17973a;
        if (sidecarInterface == null) {
            return;
        }
        final SidecarInterface.SidecarCallback sidecarCallback = new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.SidecarCompat$TranslatingCallback
            public void onDeviceStateChanged(SidecarDeviceState newDeviceState) {
                Window window;
                WindowManager.LayoutParams attributes;
                SidecarInterface sidecarInterface2;
                kotlin.jvm.internal.l.e(newDeviceState, "newDeviceState");
                Collection<Activity> collectionValues = this.f17939a.f17975c.values();
                s sVar = this.f17939a;
                for (Activity activity : collectionValues) {
                    SidecarWindowLayoutInfo windowLayoutInfo = null;
                    IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                    if (iBinder != null && (sidecarInterface2 = sVar.f17973a) != null) {
                        windowLayoutInfo = sidecarInterface2.getWindowLayoutInfo(iBinder);
                    }
                    C0920f c0920f = sVar.f17977e;
                    if (c0920f != null) {
                        c0920f.p(activity, sVar.f17974b.c(windowLayoutInfo, newDeviceState));
                    }
                }
            }

            public void onWindowLayoutChanged(IBinder windowToken, SidecarWindowLayoutInfo newLayout) {
                kotlin.jvm.internal.l.e(windowToken, "windowToken");
                kotlin.jvm.internal.l.e(newLayout, "newLayout");
                Activity activity = (Activity) this.f17939a.f17975c.get(windowToken);
                if (activity == null) {
                    Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                    return;
                }
                s sVar = this.f17939a;
                p pVar = sVar.f17974b;
                SidecarInterface sidecarInterface2 = sVar.f17973a;
                SidecarDeviceState deviceState = sidecarInterface2 == null ? null : sidecarInterface2.getDeviceState();
                if (deviceState == null) {
                    deviceState = new SidecarDeviceState();
                }
                B bC = pVar.c(newLayout, deviceState);
                C0920f c0920f = this.f17939a.f17977e;
                if (c0920f == null) {
                    return;
                }
                c0920f.p(activity, bC);
            }
        };
        final p pVar = this.f17974b;
        sidecarInterface.setSidecarCallback(new SidecarInterface.SidecarCallback(pVar, sidecarCallback) { // from class: androidx.window.layout.SidecarCompat$DistinctSidecarElementCallback

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final p f17934a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final SidecarInterface.SidecarCallback f17935b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final ReentrantLock f17936c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public SidecarDeviceState f17937d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final WeakHashMap f17938e;

            {
                kotlin.jvm.internal.l.e(pVar, "sidecarAdapter");
                this.f17934a = pVar;
                this.f17935b = sidecarCallback;
                this.f17936c = new ReentrantLock();
                this.f17938e = new WeakHashMap();
            }

            /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
            
                if (androidx.window.layout.k.b(r2) == androidx.window.layout.k.b(r4)) goto L10;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onDeviceStateChanged(androidx.window.sidecar.SidecarDeviceState r4) {
                /*
                    r3 = this;
                    java.lang.String r0 = "newDeviceState"
                    kotlin.jvm.internal.l.e(r4, r0)
                    java.util.concurrent.locks.ReentrantLock r0 = r3.f17936c
                    r0.lock()
                    androidx.window.layout.p r1 = r3.f17934a     // Catch: java.lang.Throwable -> L34
                    androidx.window.sidecar.SidecarDeviceState r2 = r3.f17937d     // Catch: java.lang.Throwable -> L34
                    r1.getClass()     // Catch: java.lang.Throwable -> L34
                    boolean r1 = kotlin.jvm.internal.l.a(r2, r4)     // Catch: java.lang.Throwable -> L34
                    if (r1 == 0) goto L18
                    goto L25
                L18:
                    if (r2 != 0) goto L1b
                    goto L29
                L1b:
                    int r1 = androidx.window.layout.k.b(r2)     // Catch: java.lang.Throwable -> L34
                    int r2 = androidx.window.layout.k.b(r4)     // Catch: java.lang.Throwable -> L34
                    if (r1 != r2) goto L29
                L25:
                    r0.unlock()
                    return
                L29:
                    r3.f17937d = r4     // Catch: java.lang.Throwable -> L34
                    androidx.window.sidecar.SidecarInterface$SidecarCallback r1 = r3.f17935b     // Catch: java.lang.Throwable -> L34
                    r1.onDeviceStateChanged(r4)     // Catch: java.lang.Throwable -> L34
                    r0.unlock()
                    return
                L34:
                    r4 = move-exception
                    r0.unlock()
                    throw r4
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.window.layout.SidecarCompat$DistinctSidecarElementCallback.onDeviceStateChanged(androidx.window.sidecar.SidecarDeviceState):void");
            }

            public void onWindowLayoutChanged(IBinder token, SidecarWindowLayoutInfo newLayout) {
                boolean zB;
                kotlin.jvm.internal.l.e(token, "token");
                kotlin.jvm.internal.l.e(newLayout, "newLayout");
                synchronized (this.f17936c) {
                    SidecarWindowLayoutInfo sidecarWindowLayoutInfo = (SidecarWindowLayoutInfo) this.f17938e.get(token);
                    this.f17934a.getClass();
                    if (kotlin.jvm.internal.l.a(sidecarWindowLayoutInfo, newLayout)) {
                        zB = true;
                    } else {
                        zB = sidecarWindowLayoutInfo == null ? false : p.b(k.c(sidecarWindowLayoutInfo), k.c(newLayout));
                    }
                    if (zB) {
                        return;
                    }
                    this.f17935b.onWindowLayoutChanged(token, newLayout);
                }
            }
        });
    }

    public final boolean e() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        try {
            SidecarInterface sidecarInterface = this.f17973a;
            Method method = (sidecarInterface == null || (cls = sidecarInterface.getClass()) == null) ? null : cls.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
            Class<?> returnType = method == null ? null : method.getReturnType();
            Class cls5 = Void.TYPE;
            if (!kotlin.jvm.internal.l.a(returnType, cls5)) {
                throw new NoSuchMethodException(kotlin.jvm.internal.l.j(returnType, "Illegal return type for 'setSidecarCallback': "));
            }
            SidecarInterface sidecarInterface2 = this.f17973a;
            if (sidecarInterface2 != null) {
                sidecarInterface2.getDeviceState();
            }
            SidecarInterface sidecarInterface3 = this.f17973a;
            if (sidecarInterface3 != null) {
                sidecarInterface3.onDeviceStateListenersChanged(true);
            }
            SidecarInterface sidecarInterface4 = this.f17973a;
            Method method2 = (sidecarInterface4 == null || (cls2 = sidecarInterface4.getClass()) == null) ? null : cls2.getMethod("getWindowLayoutInfo", IBinder.class);
            Class<?> returnType2 = method2 == null ? null : method2.getReturnType();
            if (!kotlin.jvm.internal.l.a(returnType2, SidecarWindowLayoutInfo.class)) {
                throw new NoSuchMethodException(kotlin.jvm.internal.l.j(returnType2, "Illegal return type for 'getWindowLayoutInfo': "));
            }
            SidecarInterface sidecarInterface5 = this.f17973a;
            Method method3 = (sidecarInterface5 == null || (cls3 = sidecarInterface5.getClass()) == null) ? null : cls3.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
            Class<?> returnType3 = method3 == null ? null : method3.getReturnType();
            if (!kotlin.jvm.internal.l.a(returnType3, cls5)) {
                throw new NoSuchMethodException(kotlin.jvm.internal.l.j(returnType3, "Illegal return type for 'onWindowLayoutChangeListenerAdded': "));
            }
            SidecarInterface sidecarInterface6 = this.f17973a;
            Method method4 = (sidecarInterface6 == null || (cls4 = sidecarInterface6.getClass()) == null) ? null : cls4.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
            Class<?> returnType4 = method4 == null ? null : method4.getReturnType();
            if (!kotlin.jvm.internal.l.a(returnType4, cls5)) {
                throw new NoSuchMethodException(kotlin.jvm.internal.l.j(returnType4, "Illegal return type for 'onWindowLayoutChangeListenerRemoved': "));
            }
            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
            try {
                sidecarDeviceState.posture = 3;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                if (objInvoke == null) {
                    throw new NullPointerException(DKlQhnY.HTikfvlYWjqpSX);
                }
                if (((Integer) objInvoke).intValue() != 3) {
                    throw new Exception("Invalid device posture getter/setter");
                }
            }
            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
            Rect rect = sidecarDisplayFeature.getRect();
            kotlin.jvm.internal.l.d(rect, "displayFeature.rect");
            sidecarDisplayFeature.setRect(rect);
            sidecarDisplayFeature.getType();
            sidecarDisplayFeature.setType(1);
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                return true;
            } catch (NoSuchFieldError unused2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(sidecarDisplayFeature);
                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                Object objInvoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                if (objInvoke2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                }
                if (arrayList.equals((List) objInvoke2)) {
                    return true;
                }
                throw new Exception("Invalid display feature getter/setter");
            }
        } catch (Throwable unused3) {
            return false;
        }
    }
}
