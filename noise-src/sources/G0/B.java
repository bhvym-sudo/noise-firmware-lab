package G0;

import D1.C0292e0;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.noise.audio.R;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class B implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4968b;

    public /* synthetic */ B(Object obj, int i) {
        this.f4967a = i;
        this.f4968b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.f4967a;
        Object obj = this.f4968b;
        switch (i) {
            case 0:
                G g6 = (G) obj;
                AccessibilityManager accessibilityManager = g6.f5045g;
                accessibilityManager.addAccessibilityStateChangeListener(g6.i);
                accessibilityManager.addTouchExplorationStateChangeListener(g6.j);
                break;
            case 3:
                p100i7.k kVar = (p100i7.k) obj;
                AccessibilityManager accessibilityManager2 = kVar.f25845S;
                if (kVar.f25846T != null && accessibilityManager2 != null) {
                    WeakHashMap weakHashMap = D1.Z.f3285a;
                    if (kVar.isAttachedToWindow()) {
                        accessibilityManager2.addTouchExplorationStateChangeListener(new E1.b(kVar.f25846T));
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z3;
        AccessibilityManager accessibilityManager;
        switch (this.f4967a) {
            case 0:
                G g6 = (G) this.f4968b;
                g6.f5048l.removeCallbacks(g6.f5039M);
                AccessibilityManager accessibilityManager2 = g6.f5045g;
                accessibilityManager2.removeAccessibilityStateChangeListener(g6.i);
                accessibilityManager2.removeTouchExplorationStateChangeListener(g6.j);
                break;
            case 1:
                AbstractC0401a abstractC0401a = (AbstractC0401a) this.f4968b;
                Iterator it = p084gc.i.X(C0292e0.f3309a, abstractC0401a.getParent()).iterator();
                while (true) {
                    z3 = false;
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            kotlin.jvm.internal.l.e(view2, "<this>");
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z3 = true;
                            }
                        }
                    }
                }
                if (!z3) {
                    abstractC0401a.c();
                }
                break;
            case 2:
                view.removeOnAttachStateChangeListener(this);
                ((p129kc.A0) this.f4968b).cancel(null);
                break;
            case 3:
                p100i7.k kVar = (p100i7.k) this.f4968b;
                p036c8.b bVar = kVar.f25846T;
                if (bVar != null && (accessibilityManager = kVar.f25845S) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(new E1.b(bVar));
                    break;
                }
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                p143m.e eVar = (p143m.e) this.f4968b;
                ViewTreeObserver viewTreeObserver = eVar.f27645W;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        eVar.f27645W = view.getViewTreeObserver();
                    }
                    eVar.f27645W.removeGlobalOnLayoutListener(eVar.f27630H);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                p143m.B b10 = (p143m.B) this.f4968b;
                ViewTreeObserver viewTreeObserver2 = b10.f27594N;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        b10.f27594N = view.getViewTreeObserver();
                    }
                    b10.f27594N.removeGlobalOnLayoutListener(b10.f27588H);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }
}
