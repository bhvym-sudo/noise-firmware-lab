package p137l7;

import E7.m;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import p006a4.a;
import p125k7.d;
import p127ka.o;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final HashMap f27433n = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f27435b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27440g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f27441h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o f27443l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f27444m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f27437d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f27438e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f27439f = new Object();
    public final g j = new g(this, 0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f27442k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27436c = "com.google.android.finsky.inappreviewservice.InAppReviewService";
    public final WeakReference i = new WeakReference(null);

    public j(Context context, a aVar, Intent intent) {
        this.f27434a = context;
        this.f27435b = aVar;
        this.f27441h = intent;
    }

    public static void b(j jVar, d dVar) {
        e eVar = jVar.f27444m;
        a aVar = jVar.f27435b;
        ArrayList arrayList = jVar.f27437d;
        int i = 0;
        if (eVar != null || jVar.f27440g) {
            if (!jVar.f27440g) {
                dVar.run();
                return;
            } else {
                aVar.a("Waiting to bind to the service.", new Object[0]);
                arrayList.add(dVar);
                return;
            }
        }
        aVar.a("Initiate binding to the service.", new Object[0]);
        arrayList.add(dVar);
        o oVar = new o(jVar, 1);
        jVar.f27443l = oVar;
        jVar.f27440g = true;
        if (jVar.f27434a.bindService(jVar.f27441h, oVar, 1)) {
            return;
        }
        aVar.a("Failed to bind to the service.", new Object[0]);
        jVar.f27440g = false;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            m mVar = new m("Failed to bind to the service.", 12);
            TaskCompletionSource taskCompletionSource = ((f) obj).f27425a;
            if (taskCompletionSource != null) {
                taskCompletionSource.trySetException(mVar);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = f27433n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f27436c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f27436c, 10);
                    handlerThread.start();
                    map.put(this.f27436c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f27436c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.f27438e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.f27436c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
