package D1;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: D1.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0319z implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScrollFeedbackProvider f3387a;

    public C0319z(NestedScrollView nestedScrollView) {
        this.f3387a = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // D1.A
    public final void onScrollLimit(int i, int i10, int i11, boolean z3) {
        this.f3387a.onScrollLimit(i, i10, i11, z3);
    }

    @Override // D1.A
    public final void onScrollProgress(int i, int i10, int i11, int i12) {
        this.f3387a.onScrollProgress(i, i10, i11, i12);
    }
}
