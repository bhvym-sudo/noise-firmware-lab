package M3;

import D1.C0285b;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends C0285b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f8666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x0 f8667e;

    public y0(RecyclerView recyclerView) {
        this.f8666d = recyclerView;
        x0 x0Var = this.f8667e;
        if (x0Var != null) {
            this.f8667e = x0Var;
        } else {
            this.f8667e = new x0(this);
        }
    }

    @Override // D1.C0285b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f8666d.R()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().j0(accessibilityEvent);
        }
    }

    @Override // D1.C0285b
    public final void d(View view, E1.h hVar) {
        this.f3294a.onInitializeAccessibilityNodeInfo(view, hVar.f3868a);
        RecyclerView recyclerView = this.f8666d;
        if (recyclerView.R() || recyclerView.getLayoutManager() == null) {
            return;
        }
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f17847b;
        layoutManager.k0(recyclerView2.f17789c, recyclerView2.f17750G0, hVar);
    }

    @Override // D1.C0285b
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f8666d;
        if (recyclerView.R() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        return recyclerView.getLayoutManager().y0(i, bundle);
    }
}
