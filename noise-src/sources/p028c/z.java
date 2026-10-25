package p028c;

import B8.GP.DKlQhnY;
import Ea.b;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class z implements LifecycleEventObserver, InterfaceC1302b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lifecycle f18605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f18606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A f18607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ B f18608d;

    public z(B b10, Lifecycle lifecycle, v onBackPressedCallback) {
        l.e(onBackPressedCallback, "onBackPressedCallback");
        this.f18608d = b10;
        this.f18605a = lifecycle;
        this.f18606b = onBackPressedCallback;
        lifecycle.addObserver(this);
    }

    @Override // p028c.InterfaceC1302b
    public final void cancel() {
        this.f18605a.removeObserver(this);
        this.f18606b.f18595b.remove(this);
        A a10 = this.f18607c;
        if (a10 != null) {
            a10.cancel();
        }
        this.f18607c = null;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        l.e(lifecycleOwner, DKlQhnY.vIQjXbFI);
        l.e(event, "event");
        if (event != Lifecycle.Event.ON_START) {
            if (event != Lifecycle.Event.ON_STOP) {
                if (event == Lifecycle.Event.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                A a10 = this.f18607c;
                if (a10 != null) {
                    a10.cancel();
                    return;
                }
                return;
            }
        }
        v onBackPressedCallback = this.f18606b;
        l.e(onBackPressedCallback, "onBackPressedCallback");
        B b10 = this.f18608d;
        b10.f18553b.addLast(onBackPressedCallback);
        A a11 = new A(b10, onBackPressedCallback);
        onBackPressedCallback.f18595b.add(a11);
        b10.e();
        onBackPressedCallback.f18596c = new b(0, b10, B.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 18);
        this.f18607c = a11;
    }
}
