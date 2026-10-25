package Ha;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.noise.audio.ui.login.fragment.LoginFragment;
import p011aa.C1103h1;

/* JADX INFO: loaded from: classes.dex */
public final class F implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5951b;

    public /* synthetic */ F(Object obj, int i) {
        this.f5950a = i;
        this.f5951b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        switch (this.f5950a) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                LoginFragment loginFragment = (LoginFragment) this.f5951b;
                p097i4.a aVar = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                int height = ((C1103h1) aVar).i.getHeight();
                p097i4.a aVar2 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar2);
                int height2 = ((C1103h1) aVar2).i.getHeight();
                p097i4.a aVar3 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar3);
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(height, height2 - ((C1103h1) aVar3).f15981p.getHeight());
                valueAnimatorOfInt.addUpdateListener(new H6.c(loginFragment, 1));
                valueAnimatorOfInt.setStartDelay(loginFragment.f22824M);
                valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
                valueAnimatorOfInt.setDuration(loginFragment.f22825N);
                valueAnimatorOfInt.start();
                return;
            default:
                throw null;
        }
    }
}
