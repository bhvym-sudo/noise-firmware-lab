package Ha;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class S implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f5983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PopupWindow f5984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5986d;

    public S(RecyclerView recyclerView, PopupWindow popupWindow, int i, int i10) {
        this.f5983a = recyclerView;
        this.f5984b = popupWindow;
        this.f5985c = i;
        this.f5986d = i10;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        RecyclerView recyclerView = this.f5983a;
        recyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        View childAt = recyclerView.getChildAt(0);
        if (childAt == null) {
            return;
        }
        this.f5984b.update(this.f5985c, recyclerView.getPaddingBottom() + recyclerView.getPaddingTop() + ((int) (childAt.getHeight() * 4.5f)));
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        kotlin.jvm.internal.l.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        ((LinearLayoutManager) layoutManager).u1(this.f5986d, 0);
    }
}
