package p191pb;

import L6.f;
import android.util.SparseArray;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaofeng.flowlayoutmanager.FlowLayoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f31216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FlowLayoutManager f31217b;

    public a(FlowLayoutManager flowLayoutManager, RecyclerView recyclerView) {
        this.f31217b = flowLayoutManager;
        this.f31216a = recyclerView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.f31216a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        FlowLayoutManager flowLayoutManager = this.f31217b;
        flowLayoutManager.f23568U = null;
        f fVar = flowLayoutManager.f23567T;
        fVar.f7903c = flowLayoutManager.f23566S.A();
        ((SparseArray) fVar.f7905e).clear();
        fVar.h();
    }
}
