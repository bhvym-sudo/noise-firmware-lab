package androidx.fragment.app;

import androidx.lifecycle.Lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I f17566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17567c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17570f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17571g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Lifecycle.State f17572h;
    public Lifecycle.State i;

    public z0(I i, int i10) {
        this.f17565a = i10;
        this.f17566b = i;
        Lifecycle.State state = Lifecycle.State.RESUMED;
        this.f17572h = state;
        this.i = state;
    }

    public z0(int i, I i10, int i11) {
        this.f17565a = i;
        this.f17566b = i10;
        Lifecycle.State state = Lifecycle.State.RESUMED;
        this.f17572h = state;
        this.i = state;
    }
}
