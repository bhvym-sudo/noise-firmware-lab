package M3;

import D1.C0285b;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends C0285b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f8664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f8665f;

    public x0(y0 y0Var) {
        this.f8663d = 0;
        this.f8665f = new WeakHashMap();
        this.f8664e = y0Var;
    }

    @Override // D1.C0285b
    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f8663d) {
            case 0:
                C0285b c0285b = (C0285b) ((WeakHashMap) this.f8665f).get(view);
                return c0285b != null ? c0285b.a(view, accessibilityEvent) : this.f3294a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
            default:
                return super.a(view, accessibilityEvent);
        }
    }

    @Override // D1.C0285b
    public K4.d b(View view) {
        switch (this.f8663d) {
            case 0:
                C0285b c0285b = (C0285b) ((WeakHashMap) this.f8665f).get(view);
                return c0285b != null ? c0285b.b(view) : super.b(view);
            default:
                return super.b(view);
        }
    }

    @Override // D1.C0285b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f8663d) {
            case 0:
                C0285b c0285b = (C0285b) ((WeakHashMap) this.f8665f).get(view);
                if (c0285b == null) {
                    super.c(view, accessibilityEvent);
                } else {
                    c0285b.c(view, accessibilityEvent);
                }
                break;
            default:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.slidingpanelayout.widget.SlidingPaneLayout");
                break;
        }
    }

    @Override // D1.C0285b
    public final void d(View view, E1.h hVar) {
        int i = this.f8663d;
        Object obj = this.f8664e;
        View.AccessibilityDelegate accessibilityDelegate = this.f3294a;
        Object obj2 = this.f8665f;
        switch (i) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3868a;
                y0 y0Var = (y0) obj;
                RecyclerView recyclerView = y0Var.f8666d;
                RecyclerView recyclerView2 = y0Var.f8666d;
                if (recyclerView.R() || recyclerView2.getLayoutManager() == null) {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                } else {
                    recyclerView2.getLayoutManager().m0(view, hVar);
                    C0285b c0285b = (C0285b) ((WeakHashMap) obj2).get(view);
                    if (c0285b != null) {
                        c0285b.d(view, hVar);
                    } else {
                        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                    }
                }
                break;
            default:
                Y3.i iVar = (Y3.i) obj2;
                AccessibilityNodeInfo accessibilityNodeInfo2 = hVar.f3868a;
                AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfo2);
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoObtain);
                Rect rect = (Rect) obj;
                accessibilityNodeInfoObtain.getBoundsInScreen(rect);
                hVar.i(rect);
                accessibilityNodeInfo2.setVisibleToUser(accessibilityNodeInfoObtain.isVisibleToUser());
                accessibilityNodeInfo2.setPackageName(accessibilityNodeInfoObtain.getPackageName());
                hVar.j(accessibilityNodeInfoObtain.getClassName());
                hVar.m(accessibilityNodeInfoObtain.getContentDescription());
                accessibilityNodeInfo2.setEnabled(accessibilityNodeInfoObtain.isEnabled());
                accessibilityNodeInfo2.setClickable(accessibilityNodeInfoObtain.isClickable());
                accessibilityNodeInfo2.setFocusable(accessibilityNodeInfoObtain.isFocusable());
                accessibilityNodeInfo2.setFocused(accessibilityNodeInfoObtain.isFocused());
                accessibilityNodeInfo2.setAccessibilityFocused(accessibilityNodeInfoObtain.isAccessibilityFocused());
                accessibilityNodeInfo2.setSelected(accessibilityNodeInfoObtain.isSelected());
                accessibilityNodeInfo2.setLongClickable(accessibilityNodeInfoObtain.isLongClickable());
                hVar.a(accessibilityNodeInfoObtain.getActions());
                accessibilityNodeInfo2.setMovementGranularities(accessibilityNodeInfoObtain.getMovementGranularities());
                hVar.j("androidx.slidingpanelayout.widget.SlidingPaneLayout");
                hVar.f3870c = -1;
                accessibilityNodeInfo2.setSource(view);
                WeakHashMap weakHashMap = D1.Z.f3285a;
                Object parentForAccessibility = view.getParentForAccessibility();
                if (parentForAccessibility instanceof View) {
                    hVar.f3869b = -1;
                    accessibilityNodeInfo2.setParent((View) parentForAccessibility);
                }
                int childCount = iVar.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = iVar.getChildAt(i10);
                    if (!iVar.b(childAt) && childAt.getVisibility() == 0) {
                        childAt.setImportantForAccessibility(1);
                        accessibilityNodeInfo2.addChild(childAt);
                    }
                }
                break;
        }
    }

    @Override // D1.C0285b
    public void e(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f8663d) {
            case 0:
                C0285b c0285b = (C0285b) ((WeakHashMap) this.f8665f).get(view);
                if (c0285b == null) {
                    super.e(view, accessibilityEvent);
                } else {
                    c0285b.e(view, accessibilityEvent);
                }
                break;
            default:
                super.e(view, accessibilityEvent);
                break;
        }
    }

    @Override // D1.C0285b
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f8663d) {
            case 0:
                C0285b c0285b = (C0285b) ((WeakHashMap) this.f8665f).get(viewGroup);
                return c0285b != null ? c0285b.f(viewGroup, view, accessibilityEvent) : this.f3294a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            default:
                if (((Y3.i) this.f8665f).b(view)) {
                    return false;
                }
                return this.f3294a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }
    }

    @Override // D1.C0285b
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.f8663d) {
            case 0:
                y0 y0Var = (y0) this.f8664e;
                RecyclerView recyclerView = y0Var.f8666d;
                RecyclerView recyclerView2 = y0Var.f8666d;
                if (recyclerView.R() || recyclerView2.getLayoutManager() == null) {
                    return super.g(view, i, bundle);
                }
                C0285b c0285b = (C0285b) ((WeakHashMap) this.f8665f).get(view);
                if (c0285b == null ? super.g(view, i, bundle) : c0285b.g(view, i, bundle)) {
                    return true;
                }
                m0 m0Var = recyclerView2.getLayoutManager().f17847b.f17789c;
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }

    @Override // D1.C0285b
    public void h(View view, int i) {
        switch (this.f8663d) {
            case 0:
                C0285b c0285b = (C0285b) ((WeakHashMap) this.f8665f).get(view);
                if (c0285b == null) {
                    super.h(view, i);
                } else {
                    c0285b.h(view, i);
                }
                break;
            default:
                super.h(view, i);
                break;
        }
    }

    @Override // D1.C0285b
    public void i(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f8663d) {
            case 0:
                C0285b c0285b = (C0285b) ((WeakHashMap) this.f8665f).get(view);
                if (c0285b == null) {
                    super.i(view, accessibilityEvent);
                } else {
                    c0285b.i(view, accessibilityEvent);
                }
                break;
            default:
                super.i(view, accessibilityEvent);
                break;
        }
    }

    public x0(Y3.i iVar) {
        this.f8663d = 1;
        this.f8665f = iVar;
        this.f8664e = new Rect();
    }
}
