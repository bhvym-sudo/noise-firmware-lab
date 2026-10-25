package g5;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.I;
import androidx.fragment.app.N;
import java.util.Iterator;
import java.util.List;
import p007a5.v;
import p241u.C2184e;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Handler.Callback {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final T4.m f24950e = new T4.m(29);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile com.bumptech.glide.m f24951a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f24953c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2184e f24952b = new C2184e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M.q f24954d = new M.q(f24950e);

    public l() {
        this.f24953c = (v.f15113f && v.f15112e) ? new e() : new T1.a(28);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void b(List list, C2184e c2184e) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            I i = (I) it.next();
            if (i != null && i.getView() != null) {
                c2184e.put(i.getView(), i);
                b(i.getChildFragmentManager().f17452c.f(), c2184e);
            }
        }
    }

    public final com.bumptech.glide.m c(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = p160n5.n.f29183a;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof N) {
                return e((N) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return c(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f24951a == null) {
            synchronized (this) {
                try {
                    if (this.f24951a == null) {
                        this.f24951a = new com.bumptech.glide.m(com.bumptech.glide.b.a(context.getApplicationContext()), new T1.a(27), new T4.m(28), context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f24951a;
    }

    public final com.bumptech.glide.m d(I i) {
        p160n5.f.c(i.getContext(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        char[] cArr = p160n5.n.f29183a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return c(i.getContext().getApplicationContext());
        }
        if (i.getActivity() != null) {
            this.f24953c.h(i.getActivity());
        }
        AbstractC1251m0 childFragmentManager = i.getChildFragmentManager();
        Context context = i.getContext();
        return this.f24954d.p(context, com.bumptech.glide.b.a(context.getApplicationContext()), i.getLifecycle(), childFragmentManager, i.isVisible());
    }

    public final com.bumptech.glide.m e(N n3) {
        char[] cArr = p160n5.n.f29183a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return c(n3.getApplicationContext());
        }
        if (n3.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        this.f24953c.h(n3);
        Activity activityA = a(n3);
        return this.f24954d.p(n3, com.bumptech.glide.b.a(n3.getApplicationContext()), n3.getLifecycle(), n3.getSupportFragmentManager(), activityA == null || !activityA.isFinishing());
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return false;
    }
}
