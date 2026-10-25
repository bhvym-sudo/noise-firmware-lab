package p147m4;

import M3.C0631f0;
import M3.InterfaceC0633g0;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class h implements InterfaceC0633g0 {
    @Override // M3.InterfaceC0633g0
    public final void c(View view) {
        C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) c0631f0).width != -1 || ((ViewGroup.MarginLayoutParams) c0631f0).height != -1) {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }

    @Override // M3.InterfaceC0633g0
    public final void b(View view) {
    }
}
