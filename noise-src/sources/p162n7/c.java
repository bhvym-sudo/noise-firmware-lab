package p162n7;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import p127ka.o;
import p137l7.g;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final HashMap f29192o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f29194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29195c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f29200h;
    public final A i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public o f29203m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IInterface f29204n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f29196d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f29197e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f29198f = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final g f29201k = new g(this, 1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f29202l = new AtomicInteger(0);
    public final WeakReference j = new WeakReference(null);

    public c(Context context, x xVar, String str, Intent intent, A a10) {
        this.f29193a = context;
        this.f29194b = xVar;
        this.f29195c = str;
        this.f29200h = intent;
        this.i = a10;
    }

    public static void b(c cVar, y yVar) {
        IInterface iInterface = cVar.f29204n;
        x xVar = cVar.f29194b;
        ArrayList arrayList = cVar.f29196d;
        int i = 0;
        if (iInterface != null || cVar.f29199g) {
            if (!cVar.f29199g) {
                yVar.run();
                return;
            } else {
                xVar.b("Waiting to bind to the service.", new Object[0]);
                arrayList.add(yVar);
                return;
            }
        }
        xVar.b("Initiate binding to the service.", new Object[0]);
        arrayList.add(yVar);
        o oVar = new o(cVar, 3);
        cVar.f29203m = oVar;
        cVar.f29199g = true;
        if (cVar.f29193a.bindService(cVar.f29200h, oVar, 1)) {
            return;
        }
        xVar.b("Failed to bind to the service.", new Object[0]);
        cVar.f29199g = false;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((y) obj).a(new d("Failed to bind to the service."));
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = f29192o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f29195c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f29195c, 10);
                    handlerThread.start();
                    map.put(this.f29195c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f29195c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(y yVar, TaskCompletionSource taskCompletionSource) {
        a().post(new z(this, yVar.c(), taskCompletionSource, yVar));
    }

    public final void d(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f29198f) {
            this.f29197e.remove(taskCompletionSource);
        }
        a().post(new b(this, 1));
    }

    public final void e() {
        HashSet hashSet = this.f29197e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.f29195c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
