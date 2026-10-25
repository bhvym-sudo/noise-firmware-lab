package H1;

import D1.C0285b;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes.dex */
public final class e extends C0285b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5859d;

    public /* synthetic */ e(int i) {
        this.f5859d = i;
    }

    @Override // D1.C0285b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f5859d) {
            case 0:
                super.c(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // D1.C0285b
    public final void d(View view, E1.h hVar) {
        int scrollRange;
        switch (this.f5859d) {
            case 0:
                this.f3294a.onInitializeAccessibilityNodeInfo(view, hVar.f3868a);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                hVar.j(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    hVar.o(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        hVar.b(E1.d.i);
                        hVar.b(E1.d.f3855n);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        hVar.b(E1.d.f3851h);
                        hVar.b(E1.d.f3857p);
                    }
                    break;
                }
                break;
            case 1:
                this.f3294a.onInitializeAccessibilityNodeInfo(view, hVar.f3868a);
                hVar.k(null);
                break;
            case 2:
                this.f3294a.onInitializeAccessibilityNodeInfo(view, hVar.f3868a);
                hVar.o(false);
                break;
            default:
                this.f3294a.onInitializeAccessibilityNodeInfo(view, hVar.f3868a);
                hVar.k(null);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    @Override // D1.C0285b
    public boolean g(View view, int i, Bundle bundle) {
        int iMin;
        switch (this.f5859d) {
            case 0:
                if (super.g(view, i, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i == 4096) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.u(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i == 8192 || i == 16908344) {
                        int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                        if (iMax != nestedScrollView.getScrollY()) {
                            nestedScrollView.u(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i == 16908346) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.u(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    }
                }
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }
}
