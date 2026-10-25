package Z6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class m extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f14934b;

    public /* synthetic */ m(n nVar, int i) {
        this.f14933a = i;
        this.f14934b = nVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f14933a) {
            case 1:
                super.onAnimationEnd(animator);
                n nVar = this.f14934b;
                super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
                ArrayList arrayList = nVar.f14945f;
                if (arrayList != null && !nVar.f14936F) {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((c) obj).a(nVar);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f14933a) {
            case 0:
                super.onAnimationStart(animator);
                n nVar = this.f14934b;
                ArrayList arrayList = nVar.f14945f;
                if (arrayList != null && !nVar.f14936F) {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((c) obj).b(nVar);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
