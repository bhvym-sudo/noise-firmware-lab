package p028c;

import A2.g;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.fragment.app.N;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i, ViewTreeObserver.OnDrawListener, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18579a = SystemClock.uptimeMillis() + ((long) 10000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Runnable f18580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ N f18582d;

    public j(N n3) {
        this.f18582d = n3;
    }

    public final void a(View view) {
        if (this.f18581c) {
            return;
        }
        this.f18581c = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        l.e(runnable, "runnable");
        this.f18580b = runnable;
        View decorView = this.f18582d.getWindow().getDecorView();
        l.d(decorView, "window.decorView");
        if (!this.f18581c) {
            decorView.postOnAnimation(new g(this, 28));
        } else if (l.a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z3;
        Runnable runnable = this.f18580b;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f18579a) {
                this.f18581c = false;
                this.f18582d.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f18580b = null;
        u fullyDrawnReporter = this.f18582d.getFullyDrawnReporter();
        synchronized (fullyDrawnReporter.f18591a) {
            z3 = fullyDrawnReporter.f18592b;
        }
        if (z3) {
            this.f18581c = false;
            this.f18582d.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f18582d.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
