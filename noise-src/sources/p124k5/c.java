package p124k5;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p111j5.f;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26653a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26654b;

    public c(d dVar) {
        this.f26654b = new WeakReference(dVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() throws Throwable {
        switch (this.f26653a) {
            case 0:
                if (Log.isLoggable("CustomViewTarget", 2)) {
                    Log.v("CustomViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                d dVar = (d) ((WeakReference) this.f26654b).get();
                if (dVar != null) {
                    ArrayList arrayList = dVar.f26657b;
                    LottieAnimationView lottieAnimationView = dVar.f26656a;
                    if (!arrayList.isEmpty()) {
                        int paddingRight = lottieAnimationView.getPaddingRight() + lottieAnimationView.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = lottieAnimationView.getLayoutParams();
                        int i = 0;
                        int iA = dVar.a(lottieAnimationView.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                        int paddingBottom = lottieAnimationView.getPaddingBottom() + lottieAnimationView.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = lottieAnimationView.getLayoutParams();
                        int iA2 = dVar.a(lottieAnimationView.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                        if (iA > 0 || iA == Integer.MIN_VALUE) {
                            if (iA2 > 0 || iA2 == Integer.MIN_VALUE) {
                                ArrayList arrayList2 = new ArrayList(arrayList);
                                int size = arrayList2.size();
                                while (i < size) {
                                    Object obj = arrayList2.get(i);
                                    i++;
                                    ((f) ((e) obj)).m(iA, iA2);
                                }
                                ViewTreeObserver viewTreeObserver = lottieAnimationView.getViewTreeObserver();
                                if (viewTreeObserver.isAlive()) {
                                    viewTreeObserver.removeOnPreDrawListener(dVar.f26658c);
                                }
                                dVar.f26658c = null;
                                arrayList.clear();
                            }
                        }
                        break;
                    }
                }
                break;
            case 1:
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                g gVar = (g) ((WeakReference) this.f26654b).get();
                if (gVar != null) {
                    ArrayList arrayList3 = gVar.f26661b;
                    View view = gVar.f26660a;
                    if (!arrayList3.isEmpty()) {
                        int paddingRight2 = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                        int i10 = 0;
                        int iA3 = gVar.a(view.getWidth(), layoutParams3 != null ? layoutParams3.width : 0, paddingRight2);
                        int paddingBottom2 = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
                        int iA4 = gVar.a(view.getHeight(), layoutParams4 != null ? layoutParams4.height : 0, paddingBottom2);
                        if (iA3 > 0 || iA3 == Integer.MIN_VALUE) {
                            if (iA4 > 0 || iA4 == Integer.MIN_VALUE) {
                                ArrayList arrayList4 = new ArrayList(arrayList3);
                                int size2 = arrayList4.size();
                                while (i10 < size2) {
                                    Object obj2 = arrayList4.get(i10);
                                    i10++;
                                    ((f) ((e) obj2)).m(iA3, iA4);
                                }
                                ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                                if (viewTreeObserver2.isAlive()) {
                                    viewTreeObserver2.removeOnPreDrawListener(gVar.f26662c);
                                }
                                gVar.f26662c = null;
                                arrayList3.clear();
                            }
                        }
                        break;
                    }
                }
                break;
            default:
                ((CoordinatorLayout) this.f26654b).p(0);
                break;
        }
        return true;
    }

    public c(g gVar) {
        this.f26654b = new WeakReference(gVar);
    }

    public c(CoordinatorLayout coordinatorLayout) {
        this.f26654b = coordinatorLayout;
    }
}
