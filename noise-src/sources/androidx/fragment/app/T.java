package androidx.fragment.app;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public abstract class T extends Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f17354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f17355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f17356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1253n0 f17357d;

    public T(N n3) {
        Handler handler = new Handler();
        this.f17354a = n3;
        this.f17355b = n3;
        this.f17356c = handler;
        this.f17357d = new C1253n0();
    }
}
