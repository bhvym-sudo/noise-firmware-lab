package G0;

import T.C0891v;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class B1 implements T.r, LifecycleEventObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0451y f4973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0891v f4974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Lifecycle f4976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Yb.e f4977e = AbstractC0440s0.f5307a;

    public B1(C0451y c0451y, C0891v c0891v) {
        this.f4973a = c0451y;
        this.f4974b = c0891v;
    }

    public final void a() {
        if (!this.f4975c) {
            this.f4975c = true;
            this.f4973a.getView().setTag(R.id.wrapped_composition_tag, null);
            Lifecycle lifecycle = this.f4976d;
            if (lifecycle != null) {
                lifecycle.removeObserver(this);
            }
        }
        this.f4974b.l();
    }

    public final void b(Yb.e eVar) {
        this.f4973a.setOnViewTreeOwnersAvailable(new A1(this, eVar));
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            a();
        } else {
            if (event != Lifecycle.Event.ON_CREATE || this.f4975c) {
                return;
            }
            b(this.f4977e);
        }
    }
}
