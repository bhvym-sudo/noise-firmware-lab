package p028c;

import Ba.i;
import U3.e;
import U3.f;
import U3.g;
import V3.a;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.noise.audio.R;
import kotlin.jvm.internal.l;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public class n extends Dialog implements LifecycleOwner, C, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LifecycleRegistry f18586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f18587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f18588c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context, int i) {
        super(context, i);
        l.e(context, "context");
        this.f18587b = new f(new a(this, new i(this, 13)));
        this.f18588c = new B(new A2.g(this, 29));
    }

    public static void a(n nVar) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l.e(view, "view");
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        l.b(window);
        View decorView = window.getDecorView();
        l.d(decorView, "window!!.decorView");
        ViewTreeLifecycleOwner.set(decorView, this);
        Window window2 = getWindow();
        l.b(window2);
        View decorView2 = window2.getDecorView();
        l.d(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        l.b(window3);
        View decorView3 = window3.getDecorView();
        l.d(decorView3, "window!!.decorView");
        E.J(decorView3, this);
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        LifecycleRegistry lifecycleRegistry = this.f18586a;
        if (lifecycleRegistry != null) {
            return lifecycleRegistry;
        }
        LifecycleRegistry lifecycleRegistry2 = new LifecycleRegistry(this);
        this.f18586a = lifecycleRegistry2;
        return lifecycleRegistry2;
    }

    @Override // p028c.C
    public final B getOnBackPressedDispatcher() {
        return this.f18588c;
    }

    @Override // U3.g
    public final e getSavedStateRegistry() {
        return this.f18587b.f13001b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f18588c.c();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            l.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            B b10 = this.f18588c;
            b10.f18556e = onBackInvokedDispatcher;
            b10.d(b10.f18558g);
        }
        this.f18587b.a(bundle);
        LifecycleRegistry lifecycleRegistry = this.f18586a;
        if (lifecycleRegistry == null) {
            lifecycleRegistry = new LifecycleRegistry(this);
            this.f18586a = lifecycleRegistry;
        }
        lifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        l.d(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f18587b.b(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        LifecycleRegistry lifecycleRegistry = this.f18586a;
        if (lifecycleRegistry == null) {
            lifecycleRegistry = new LifecycleRegistry(this);
            this.f18586a = lifecycleRegistry;
        }
        lifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        LifecycleRegistry lifecycleRegistry = this.f18586a;
        if (lifecycleRegistry == null) {
            lifecycleRegistry = new LifecycleRegistry(this);
            this.f18586a = lifecycleRegistry;
        }
        lifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
        this.f18586a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        l.e(view, "view");
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l.e(view, "view");
        b();
        super.setContentView(view, layoutParams);
    }
}
