package B4;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: B4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0126k implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f1375b;

    public C0126k(LottieAnimationView lottieAnimationView, int i) {
        this.f1374a = i;
        switch (i) {
            case 1:
                this.f1375b = new WeakReference(lottieAnimationView);
                break;
            default:
                this.f1375b = new WeakReference(lottieAnimationView);
                break;
        }
    }

    @Override // B4.C
    public final void onResult(Object obj) {
        switch (this.f1374a) {
            case 0:
                Throwable th = (Throwable) obj;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f1375b.get();
                if (lottieAnimationView != null) {
                    int i = lottieAnimationView.f19005d;
                    if (i != 0) {
                        lottieAnimationView.setImageResource(i);
                    }
                    C c10 = lottieAnimationView.f19004c;
                    if (c10 == null) {
                        c10 = LottieAnimationView.f18994M;
                    }
                    c10.onResult(th);
                    break;
                }
                break;
            default:
                C0127l c0127l = (C0127l) obj;
                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) this.f1375b.get();
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setComposition(c0127l);
                    break;
                }
                break;
        }
    }
}
