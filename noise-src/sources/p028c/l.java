package p028c;

import D1.C0308n;
import Jb.A;
import X8.b;
import Yb.a;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.N;
import androidx.lifecycle.SavedStateViewModelFactory;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ N f18585b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(N n3, int i) {
        super(0);
        this.f18584a = i;
        this.f18585b = n3;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f18584a) {
            case 0:
                N n3 = this.f18585b;
                return new SavedStateViewModelFactory(n3.getApplication(), n3, n3.getIntent() != null ? n3.getIntent().getExtras() : null);
            case 1:
                this.f18585b.reportFullyDrawn();
                return A.f6997a;
            case 2:
                N n10 = this.f18585b;
                return new u(((m) n10).reportFullyDrawnExecutor, new l(n10, 1));
            default:
                N n11 = this.f18585b;
                B b10 = new B(new RunnableC1303c(n11, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (kotlin.jvm.internal.l.a(Looper.myLooper(), Looper.getMainLooper())) {
                        n11.getLifecycle().addObserver(new C0308n(3, b10, n11));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new b(1, n11, b10));
                    }
                }
                return b10;
        }
    }
}
