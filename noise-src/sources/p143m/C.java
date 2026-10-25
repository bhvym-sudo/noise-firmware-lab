package p143m;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import g8.d;

/* JADX INFO: loaded from: classes.dex */
public final class C extends k implements SubMenu {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final k f27605Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final m f27606Z;

    public C(Context context, k kVar, m mVar) {
        super(context);
        this.f27605Y = kVar;
        this.f27606Z = mVar;
    }

    @Override // p143m.k
    public final boolean d(m mVar) {
        return this.f27605Y.d(mVar);
    }

    @Override // p143m.k
    public final boolean e(k kVar, MenuItem menuItem) {
        return super.e(kVar, menuItem) || this.f27605Y.e(kVar, menuItem);
    }

    @Override // p143m.k
    public final boolean f(m mVar) {
        return this.f27605Y.f(mVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f27606Z;
    }

    @Override // p143m.k
    public final String j() {
        m mVar = this.f27606Z;
        int i = mVar != null ? mVar.f27716a : 0;
        if (i == 0) {
            return null;
        }
        return d.f(i, "android:menu:actionviewstates:");
    }

    @Override // p143m.k
    public final k k() {
        return this.f27605Y.k();
    }

    @Override // p143m.k
    public final boolean m() {
        return this.f27605Y.m();
    }

    @Override // p143m.k
    public final boolean n() {
        return this.f27605Y.n();
    }

    @Override // p143m.k
    public final boolean o() {
        return this.f27605Y.o();
    }

    @Override // p143m.k, android.view.Menu
    public final void setGroupDividerEnabled(boolean z3) {
        this.f27605Y.setGroupDividerEnabled(z3);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f27606Z.setIcon(drawable);
        return this;
    }

    @Override // p143m.k, android.view.Menu
    public final void setQwertyMode(boolean z3) {
        this.f27605Y.setQwertyMode(z3);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.f27606Z.setIcon(i);
        return this;
    }
}
