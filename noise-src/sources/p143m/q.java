package p143m;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes.dex */
public final class q implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f27729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f27730b;

    public q(r rVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f27730b = rVar;
        this.f27729a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f27729a.onMenuItemClick(this.f27730b.v(menuItem));
    }
}
