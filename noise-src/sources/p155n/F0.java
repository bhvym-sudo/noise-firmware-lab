package p155n;

import android.widget.AbsListView;

/* JADX INFO: loaded from: classes.dex */
public final class F0 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G0 f28501a;

    public F0(G0 g6) {
        this.f28501a = g6;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        G0 g6 = this.f28501a;
        E0 e10 = g6.f28516Q;
        if (i != 1 || g6.f28524Y.getInputMethodMode() == 2 || g6.f28524Y.getContentView() == null) {
            return;
        }
        g6.f28520U.removeCallbacks(e10);
        e10.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i10, int i11) {
    }
}
