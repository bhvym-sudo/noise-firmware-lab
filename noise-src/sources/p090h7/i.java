package p090h7;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;
import p110j4.e;

/* JADX INFO: loaded from: classes.dex */
public final class i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f25424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25426c;

    public i(TabLayout tabLayout) {
        this.f25424a = new WeakReference(tabLayout);
    }

    @Override // p110j4.e
    public final void a(int i) {
        this.f25425b = this.f25426c;
        this.f25426c = i;
        TabLayout tabLayout = (TabLayout) this.f25424a.get();
        if (tabLayout != null) {
            tabLayout.f21675v0 = this.f25426c;
        }
    }

    @Override // p110j4.e
    public final void b(int i) {
        TabLayout tabLayout = (TabLayout) this.f25424a.get();
        if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.getTabCount()) {
            return;
        }
        int i10 = this.f25426c;
        tabLayout.j(tabLayout.f(i), i10 == 0 || (i10 == 2 && this.f25425b == 0));
    }

    @Override // p110j4.e
    public final void c(int i, float f10) {
        TabLayout tabLayout = (TabLayout) this.f25424a.get();
        if (tabLayout != null) {
            int i10 = this.f25426c;
            boolean z3 = true;
            if (i10 == 2 && this.f25425b != 1) {
                z3 = false;
            }
            if (i10 == 2 && this.f25425b == 0) {
                z3 = false;
            }
            tabLayout.l(i, f10, z3, z3, false);
        }
    }
}
