package M3;

import android.util.Log;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Interpolator f8572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8573f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8574g;

    public final void a(RecyclerView recyclerView) {
        int i = this.f8571d;
        if (i >= 0) {
            this.f8571d = -1;
            recyclerView.T(i);
            this.f8573f = false;
            return;
        }
        if (!this.f8573f) {
            this.f8574g = 0;
            return;
        }
        Interpolator interpolator = this.f8572e;
        if (interpolator != null && this.f8570c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i10 = this.f8570c;
        if (i10 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f17745D0.c(this.f8568a, this.f8569b, i10, interpolator);
        int i11 = this.f8574g + 1;
        this.f8574g = i11;
        if (i11 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f8573f = false;
    }
}
