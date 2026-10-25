package com.google.android.material.internal;

import D1.Z;
import L6.g;
import W6.d;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.bumptech.glide.c;
import java.util.WeakHashMap;
import p143m.m;
import p143m.x;
import p155n.C2041z0;
import p230t1.k;

/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends d implements x {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int[] f21579i0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f21580U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f21581V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f21582W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final boolean f21583a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final CheckedTextView f21584b0;
    public FrameLayout c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public m f21585d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ColorStateList f21586e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f21587f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Drawable f21588g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final g f21589h0;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21583a0 = true;
        g gVar = new g(this, 3);
        this.f21589h0 = gVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.noise.audio.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.noise.audio.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.noise.audio.R.id.design_menu_item_text);
        this.f21584b0 = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        Z.o(checkedTextView, gVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.c0 == null) {
                this.c0 = (FrameLayout) ((ViewStub) findViewById(com.noise.audio.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.c0.removeAllViews();
            this.c0.addView(view);
        }
    }

    @Override // p143m.x
    public final void a(m mVar) {
        StateListDrawable stateListDrawable;
        this.f21585d0 = mVar;
        int i = mVar.f27716a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(mVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.noise.audio.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f21579i0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = Z.f3285a;
            setBackground(stateListDrawable);
        }
        setCheckable(mVar.isCheckable());
        setChecked(mVar.isChecked());
        setEnabled(mVar.isEnabled());
        setTitle(mVar.f27722e);
        setIcon(mVar.getIcon());
        setActionView(mVar.getActionView());
        setContentDescription(mVar.f27705P);
        c.w(this, mVar.f27706Q);
        m mVar2 = this.f21585d0;
        CharSequence charSequence = mVar2.f27722e;
        CheckedTextView checkedTextView = this.f21584b0;
        if (charSequence == null && mVar2.getIcon() == null && this.f21585d0.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.c0;
            if (frameLayout != null) {
                C2041z0 c2041z0 = (C2041z0) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) c2041z0).width = -1;
                this.c0.setLayoutParams(c2041z0);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.c0;
        if (frameLayout2 != null) {
            C2041z0 c2041z1 = (C2041z0) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) c2041z1).width = -2;
            this.c0.setLayoutParams(c2041z1);
        }
    }

    @Override // p143m.x
    public m getItemData() {
        return this.f21585d0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        m mVar = this.f21585d0;
        if (mVar != null && mVar.isCheckable() && this.f21585d0.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f21579i0);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z3) {
        refreshDrawableState();
        if (this.f21582W != z3) {
            this.f21582W = z3;
            this.f21589h0.h(this.f21584b0, 2048);
        }
    }

    public void setChecked(boolean z3) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.f21584b0;
        checkedTextView.setChecked(z3);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z3 && this.f21583a0) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f21587f0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.f21586e0);
            }
            int i = this.f21580U;
            drawable.setBounds(0, 0, i, i);
        } else if (this.f21581V) {
            if (this.f21588g0 == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = k.f32562a;
                Drawable drawable2 = resources.getDrawable(com.noise.audio.R.drawable.navigation_empty_icon, theme);
                this.f21588g0 = drawable2;
                if (drawable2 != null) {
                    int i10 = this.f21580U;
                    drawable2.setBounds(0, 0, i10, i10);
                }
            }
            drawable = this.f21588g0;
        }
        this.f21584b0.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.f21584b0.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.f21580U = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f21586e0 = colorStateList;
        this.f21587f0 = colorStateList != null;
        m mVar = this.f21585d0;
        if (mVar != null) {
            setIcon(mVar.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.f21584b0.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z3) {
        this.f21581V = z3;
    }

    public void setTextAppearance(int i) {
        this.f21584b0.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f21584b0.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f21584b0.setText(charSequence);
    }
}
