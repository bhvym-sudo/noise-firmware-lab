package G0;

import T.C0896x0;
import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class e1 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5231c;

    public /* synthetic */ e1(int i, View view, Object obj) {
        this.f5229a = i;
        this.f5230b = view;
        this.f5231c = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Window window;
        WindowManager.LayoutParams attributes;
        switch (this.f5229a) {
            case 0:
                AbstractC0401a abstractC0401a = (AbstractC0401a) this.f5230b;
                LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(abstractC0401a);
                if (lifecycleOwner != null) {
                    ((kotlin.jvm.internal.x) this.f5231c).f27080a = g1.a(abstractC0401a, lifecycleOwner.getLifecycle());
                    abstractC0401a.removeOnAttachStateChangeListener(this);
                    return;
                } else {
                    C0.a.c("View tree for " + abstractC0401a + " has no ViewTreeLifecycleOwner");
                    throw new E7.m(1);
                }
            case 1:
                return;
            default:
                kotlin.jvm.internal.l.e(view, "view");
                view.removeOnAttachStateChangeListener(this);
                Activity activity = (Activity) ((WeakReference) this.f5231c).get();
                IBinder iBinder = null;
                if (activity != null && (window = activity.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                    iBinder = attributes.token;
                }
                if (activity == null || iBinder == null) {
                    return;
                }
                ((androidx.window.layout.s) this.f5230b).c(iBinder, activity);
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f5229a) {
            case 0:
                break;
            case 1:
                ((View) this.f5230b).removeOnAttachStateChangeListener(this);
                ((C0896x0) this.f5231c).t();
                break;
            default:
                kotlin.jvm.internal.l.e(view, "view");
                break;
        }
    }

    public e1(androidx.window.layout.s sidecarCompat, Activity activity) {
        this.f5229a = 2;
        kotlin.jvm.internal.l.e(sidecarCompat, "sidecarCompat");
        this.f5230b = sidecarCompat;
        this.f5231c = new WeakReference(activity);
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
