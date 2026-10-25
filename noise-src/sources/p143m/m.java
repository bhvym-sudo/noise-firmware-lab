package p143m;

import Rc.C0832h;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.b;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;
import p267w1.a;

/* JADX INFO: loaded from: classes.dex */
public final class m implements a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Intent f27695F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public char f27696G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public char f27698I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Drawable f27700K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final k f27702M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C f27703N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f27704O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public CharSequence f27705P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public CharSequence f27706Q;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f27713X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public View f27714Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public n f27715Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27716a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f27717a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f27722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f27723f;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f27697H = 4096;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f27699J = 4096;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f27701L = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public ColorStateList f27707R = null;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public PorterDuff.Mode f27708S = null;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f27709T = false;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f27710U = false;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f27711V = false;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f27712W = 16;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f27719b0 = false;

    public m(k kVar, int i, int i10, int i11, int i12, CharSequence charSequence, int i13) {
        this.f27702M = kVar;
        this.f27716a = i10;
        this.f27718b = i;
        this.f27720c = i11;
        this.f27721d = i12;
        this.f27722e = charSequence;
        this.f27713X = i13;
    }

    public static void a(int i, int i10, String str, StringBuilder sb) {
        if ((i & i10) == i10) {
            sb.append(str);
        }
    }

    public final Drawable b(Drawable drawable) {
        if (drawable != null && this.f27711V && (this.f27709T || this.f27710U)) {
            drawable = drawable.mutate();
            if (this.f27709T) {
                drawable.setTintList(this.f27707R);
            }
            if (this.f27710U) {
                drawable.setTintMode(this.f27708S);
            }
            this.f27711V = false;
        }
        return drawable;
    }

    public final boolean c() {
        n nVar;
        if ((this.f27713X & 8) != 0) {
            if (this.f27714Y == null && (nVar = this.f27715Z) != null) {
                this.f27714Y = nVar.f27725b.onCreateActionView(this);
            }
            if (this.f27714Y != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f27713X & 8) == 0) {
            return false;
        }
        if (this.f27714Y == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f27717a0;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f27702M.d(this);
        }
        return false;
    }

    public final void d(boolean z3) {
        if (z3) {
            this.f27712W |= 32;
        } else {
            this.f27712W &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!c()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f27717a0;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f27702M.f(this);
        }
        return false;
    }

    @Override // p267w1.a
    public final a g(n nVar) {
        this.f27714Y = null;
        this.f27715Z = nVar;
        this.f27702M.p(true);
        n nVar2 = this.f27715Z;
        if (nVar2 != null) {
            nVar2.f27724a = new C0832h(this, 21);
            nVar2.f27725b.setVisibilityListener(nVar2);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f27714Y;
        if (view != null) {
            return view;
        }
        n nVar = this.f27715Z;
        if (nVar == null) {
            return null;
        }
        View viewOnCreateActionView = nVar.f27725b.onCreateActionView(this);
        this.f27714Y = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f27699J;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f27698I;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f27705P;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f27718b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f27700K;
        if (drawable != null) {
            return b(drawable);
        }
        int i = this.f27701L;
        if (i == 0) {
            return null;
        }
        Drawable drawableK = b.k(this.f27702M.f27686a, i);
        this.f27701L = 0;
        this.f27700K = drawableK;
        return b(drawableK);
    }

    @Override // p267w1.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f27707R;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f27708S;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f27695F;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f27716a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f27697H;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f27696G;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f27720c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f27703N;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f27722e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f27723f;
        return charSequence != null ? charSequence : this.f27722e;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f27706Q;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f27703N != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f27719b0;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f27712W & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f27712W & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f27712W & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        n nVar = this.f27715Z;
        if (nVar == null || !nVar.f27725b.overridesItemVisibility()) {
            return (this.f27712W & 8) == 0;
        }
        return (this.f27712W & 8) == 0 && this.f27715Z.f27725b.isVisible();
    }

    @Override // p267w1.a
    public final n j() {
        return this.f27715Z;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.f27714Y = view;
        this.f27715Z = null;
        if (view != null && view.getId() == -1 && (i = this.f27716a) > 0) {
            view.setId(i);
        }
        k kVar = this.f27702M;
        kVar.f27672J = true;
        kVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        if (this.f27698I == c10) {
            return this;
        }
        this.f27698I = Character.toLowerCase(c10);
        this.f27702M.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z3) {
        int i = this.f27712W;
        int i10 = (z3 ? 1 : 0) | (i & (-2));
        this.f27712W = i10;
        if (i != i10) {
            this.f27702M.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z3) {
        int i = this.f27712W;
        if ((i & 4) == 0) {
            int i10 = (i & (-3)) | (z3 ? 2 : 0);
            this.f27712W = i10;
            if (i != i10) {
                this.f27702M.p(false);
            }
            return this;
        }
        k kVar = this.f27702M;
        ArrayList arrayList = kVar.f27691f;
        int size = arrayList.size();
        kVar.w();
        for (int i11 = 0; i11 < size; i11++) {
            m mVar = (m) arrayList.get(i11);
            if (mVar.f27718b == this.f27718b && (mVar.f27712W & 4) != 0 && mVar.isCheckable()) {
                boolean z4 = mVar == this;
                int i12 = mVar.f27712W;
                int i13 = (z4 ? 2 : 0) | (i12 & (-3));
                mVar.f27712W = i13;
                if (i12 != i13) {
                    mVar.f27702M.p(false);
                }
            }
        }
        kVar.v();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z3) {
        if (z3) {
            this.f27712W |= 16;
        } else {
            this.f27712W &= -17;
        }
        this.f27702M.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f27701L = 0;
        this.f27700K = drawable;
        this.f27711V = true;
        this.f27702M.p(false);
        return this;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f27707R = colorStateList;
        this.f27709T = true;
        this.f27711V = true;
        this.f27702M.p(false);
        return this;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f27708S = mode;
        this.f27710U = true;
        this.f27711V = true;
        this.f27702M.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f27695F = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        if (this.f27696G == c10) {
            return this;
        }
        this.f27696G = c10;
        this.f27702M.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f27717a0 = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f27704O = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f27696G = c10;
        this.f27698I = Character.toLowerCase(c11);
        this.f27702M.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i10 = i & 3;
        if (i10 != 0 && i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f27713X = i;
        k kVar = this.f27702M;
        kVar.f27672J = true;
        kVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f27722e = charSequence;
        this.f27702M.p(false);
        C c10 = this.f27703N;
        if (c10 != null) {
            c10.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f27723f = charSequence;
        this.f27702M.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z3) {
        int i = this.f27712W;
        int i10 = (z3 ? 0 : 8) | (i & (-9));
        this.f27712W = i10;
        if (i != i10) {
            k kVar = this.f27702M;
            kVar.f27669G = true;
            kVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f27722e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final a setContentDescription(CharSequence charSequence) {
        this.f27705P = charSequence;
        this.f27702M.p(false);
        return this;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final a setTooltipText(CharSequence charSequence) {
        this.f27706Q = charSequence;
        this.f27702M.p(false);
        return this;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i) {
        if (this.f27698I == c10 && this.f27699J == i) {
            return this;
        }
        this.f27698I = Character.toLowerCase(c10);
        this.f27699J = KeyEvent.normalizeMetaState(i);
        this.f27702M.p(false);
        return this;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i) {
        if (this.f27696G == c10 && this.f27697H == i) {
            return this;
        }
        this.f27696G = c10;
        this.f27697H = KeyEvent.normalizeMetaState(i);
        this.f27702M.p(false);
        return this;
    }

    @Override // p267w1.a, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i, int i10) {
        this.f27696G = c10;
        this.f27697H = KeyEvent.normalizeMetaState(i);
        this.f27698I = Character.toLowerCase(c11);
        this.f27699J = KeyEvent.normalizeMetaState(i10);
        this.f27702M.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f27700K = null;
        this.f27701L = i;
        this.f27711V = true;
        this.f27702M.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.f27702M.f27686a.getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i10;
        Context context = this.f27702M.f27686a;
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false);
        this.f27714Y = viewInflate;
        this.f27715Z = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i10 = this.f27716a) > 0) {
            viewInflate.setId(i10);
        }
        k kVar = this.f27702M;
        kVar.f27672J = true;
        kVar.p(true);
        return this;
    }
}
