package p143m;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes.dex */
public final class p implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f27727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f27728b;

    public p(r rVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f27728b = rVar;
        this.f27727a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f27727a.onMenuItemActionCollapse(this.f27728b.v(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f27727a.onMenuItemActionExpand(this.f27728b.v(menuItem));
    }
}
