package p090h7;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;
import p147m4.j;

/* JADX INFO: loaded from: classes.dex */
public final class l extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f25441a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25443c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25442b = 0;

    public l(TabLayout tabLayout) {
        this.f25441a = new WeakReference(tabLayout);
    }

    @Override // p147m4.j
    public final void a(int i) {
        this.f25442b = this.f25443c;
        this.f25443c = i;
        TabLayout tabLayout = (TabLayout) this.f25441a.get();
        if (tabLayout != null) {
            tabLayout.f21675v0 = this.f25443c;
        }
    }

    @Override // p147m4.j
    public final void b(int i, float f10, int i10) {
        TabLayout tabLayout = (TabLayout) this.f25441a.get();
        if (tabLayout != null) {
            int i11 = this.f25443c;
            boolean z3 = true;
            if (i11 == 2 && this.f25442b != 1) {
                z3 = false;
            }
            if (i11 == 2 && this.f25442b == 0) {
                z3 = false;
            }
            tabLayout.l(i, f10, z3, z3, false);
        }
    }

    @Override // p147m4.j
    public final void c(int i) {
        TabLayout tabLayout = (TabLayout) this.f25441a.get();
        if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.getTabCount()) {
            return;
        }
        int i10 = this.f25443c;
        tabLayout.j(tabLayout.f(i), i10 == 0 || (i10 == 2 && this.f25442b == 0));
    }
}
