package androidx.window.layout;

import android.app.Activity;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class d implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f17946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f17947b = new ReentrantLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f17948c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f17949d = new LinkedHashMap();

    public d(WindowLayoutComponent windowLayoutComponent) {
        this.f17946a = windowLayoutComponent;
    }

    @Override // androidx.window.layout.w
    public final void a(Activity activity, I1.c cVar, z zVar) {
        Jb.A a10;
        LinkedHashMap linkedHashMap = this.f17948c;
        ReentrantLock reentrantLock = this.f17947b;
        reentrantLock.lock();
        try {
            c cVar2 = (c) linkedHashMap.get(activity);
            LinkedHashMap linkedHashMap2 = this.f17949d;
            if (cVar2 == null) {
                a10 = null;
            } else {
                cVar2.a(zVar);
                linkedHashMap2.put(zVar, activity);
                a10 = Jb.A.f6997a;
            }
            if (a10 == null) {
                c cVar3 = new c(activity);
                linkedHashMap.put(activity, cVar3);
                linkedHashMap2.put(zVar, activity);
                cVar3.a(zVar);
                this.f17946a.addWindowLayoutInfoListener(activity, cVar3);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // androidx.window.layout.w
    public final void b(C1.a callback) {
        kotlin.jvm.internal.l.e(callback, "callback");
        ReentrantLock reentrantLock = this.f17947b;
        reentrantLock.lock();
        try {
            Activity activity = (Activity) this.f17949d.get(callback);
            if (activity == null) {
                reentrantLock.unlock();
                return;
            }
            c cVar = (c) this.f17948c.get(activity);
            if (cVar == null) {
                reentrantLock.unlock();
                return;
            }
            LinkedHashSet linkedHashSet = cVar.f17945d;
            ReentrantLock reentrantLock2 = cVar.f17943b;
            reentrantLock2.lock();
            try {
                linkedHashSet.remove(callback);
                reentrantLock2.unlock();
                if (linkedHashSet.isEmpty()) {
                    this.f17946a.removeWindowLayoutInfoListener(cVar);
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
