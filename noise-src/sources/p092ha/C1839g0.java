package p092ha;

import M3.j0;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: ha.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1839g0 extends j0 {
    @Override // M3.j0
    public final void b(RecyclerView recyclerView, int i, int i10) {
        recyclerView.canScrollVertically(-1);
        if (recyclerView.canScrollVertically(1)) {
            return;
        }
        recyclerView.canScrollVertically(1);
    }
}
