package p143m;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import p267w1.a;

/* JADX INFO: renamed from: m.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1934a implements a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f27607F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Drawable f27608G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Context f27609H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public CharSequence f27610I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public CharSequence f27611J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ColorStateList f27612K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public PorterDuff.Mode f27613L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f27614M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f27615N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f27616O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f27617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f27618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f27619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f27620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f27622f;

    public final void a() {
        Drawable drawable = this.f27608G;
        if (drawable != null) {
            if (this.f27614M || this.f27615N) {
                this.f27608G = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f27608G = drawableMutate;
                if (this.f27614M) {
                    drawableMutate.setTintList(this.f27612K);
                }
                if (this.f27615N) {
                    this.f27608G.setTintMode(this.f27613L);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // p267w1.a
    public final a g(n nVar) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f27607F;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f27622f;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f27610I;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f27608G;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f27612K;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f27613L;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f27619c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f27621e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f27620d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f27617a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f27618b;
        return charSequence != null ? charSequence : this.f27617a;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f27611J;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f27616O & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f27616O & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f27616O & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f27616O & 8) == 0;
    }

    @Override // p267w1.a
    public final n j() {
        return null;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        this.f27622f = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z3) {
        this.f27616O = (z3 ? 1 : 0) | (this.f27616O & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z3) {
        this.f27616O = (z3 ? 2 : 0) | (this.f27616O & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f27610I = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z3) {
        this.f27616O = (z3 ? 16 : 0) | (this.f27616O & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f27608G = drawable;
        a();
        return this;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f27612K = colorStateList;
        this.f27614M = true;
        a();
        return this;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f27613L = mode;
        this.f27615N = true;
        a();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f27619c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        this.f27620d = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f27620d = c10;
        this.f27622f = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f27617a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f27618b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f27611J = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z3) {
        this.f27616O = (this.f27616O & 8) | (z3 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p267w1.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i) {
        this.f27622f = Character.toLowerCase(c10);
        this.f27607F = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final a setContentDescription(CharSequence charSequence) {
        this.f27610I = charSequence;
        return this;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i) {
        this.f27620d = c10;
        this.f27621e = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f27617a = this.f27609H.getResources().getString(i);
        return this;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final a setTooltipText(CharSequence charSequence) {
        this.f27611J = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f27608G = this.f27609H.getDrawable(i);
        a();
        return this;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i, int i10) {
        this.f27620d = c10;
        this.f27621e = KeyEvent.normalizeMetaState(i);
        this.f27622f = Character.toLowerCase(c11);
        this.f27607F = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        return this;
    }
}
