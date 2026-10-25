package p028c;

import E1.e;
import Ea.b;
import Kb.k;
import Y6.c;
import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f18552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f18553b = new k();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f18554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f18555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f18556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18558g;

    public B(Runnable runnable) {
        this.f18552a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            this.f18555d = i >= 34 ? new y(new w(this, 0), new w(this, 1), new x(this, 0), new x(this, 1)) : new c(new x(this, 2), 1);
        }
    }

    public final void a(LifecycleOwner lifecycleOwner, v onBackPressedCallback) {
        l.e(onBackPressedCallback, "onBackPressedCallback");
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
            return;
        }
        onBackPressedCallback.f18595b.add(new z(this, lifecycle, onBackPressedCallback));
        e();
        onBackPressedCallback.f18596c = new b(0, this, B.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 17);
    }

    public final void b() {
        Object objPrevious;
        v vVar = this.f18554c;
        if (vVar == null) {
            k kVar = this.f18553b;
            ListIterator<E> listIterator = kVar.listIterator(kVar.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((v) objPrevious).f18594a);
            vVar = (v) objPrevious;
        }
        this.f18554c = null;
        if (vVar != null) {
            vVar.a();
        }
    }

    public final void c() {
        Object objPrevious;
        v vVar = this.f18554c;
        if (vVar == null) {
            k kVar = this.f18553b;
            ListIterator listIterator = kVar.listIterator(kVar.a());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((v) objPrevious).f18594a);
            vVar = (v) objPrevious;
        }
        this.f18554c = null;
        if (vVar != null) {
            vVar.b();
        } else {
            this.f18552a.run();
        }
    }

    public final void d(boolean z3) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f18556e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f18555d) == null) {
            return;
        }
        if (z3 && !this.f18557f) {
            e.k(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f18557f = true;
        } else {
            if (z3 || !this.f18557f) {
                return;
            }
            e.l(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f18557f = false;
        }
    }

    public final void e() {
        boolean z3 = this.f18558g;
        boolean z4 = false;
        k kVar = this.f18553b;
        if (kVar == null || !kVar.isEmpty()) {
            Iterator<E> it = kVar.iterator();
            while (it.hasNext()) {
                if (((v) it.next()).f18594a) {
                    z4 = true;
                    break;
                }
            }
        }
        this.f18558g = z4;
        if (z4 == z3 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        d(z4);
    }
}
