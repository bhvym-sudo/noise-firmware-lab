package androidx.appcompat.widget;

import A3.W;
import D1.C0298h0;
import D1.Z;
import F.C0345a;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.support.v4.media.session.b;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import p077g.a;
import p143m.k;
import p143m.y;
import p155n.C2001f;
import p155n.C2009j;
import p155n.n1;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f16642F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f16643G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CharSequence f16644H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public CharSequence f16645I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public View f16646J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public View f16647K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public View f16648L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public LinearLayout f16649M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public TextView f16650N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public TextView f16651O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f16652P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f16653Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f16654R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f16655S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0345a f16656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionMenuView f16658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2009j f16659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0298h0 f16661f;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        C0345a c0345a = new C0345a();
        c0345a.f4075c = this;
        c0345a.f4073a = false;
        this.f16656a = c0345a;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f16657b = context;
        } else {
            this.f16657b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f24721d, R.attr.actionModeStyle, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : b.k(context, resourceId));
        this.f16652P = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f16653Q = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f16660e = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.f16655S = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i, int i10) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i10);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int g(int i, int i10, int i11, View view, boolean z3) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i12 = ((i11 - measuredHeight) / 2) + i10;
        if (z3) {
            view.layout(i - measuredWidth, i12, i, measuredHeight + i12);
        } else {
            view.layout(i, i12, i + measuredWidth, measuredHeight + i12);
        }
        return z3 ? -measuredWidth : measuredWidth;
    }

    public final void c(p130l.b bVar) {
        View view = this.f16646J;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f16655S, (ViewGroup) this, false);
            this.f16646J = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f16646J);
        }
        View viewFindViewById = this.f16646J.findViewById(R.id.action_mode_close_button);
        this.f16647K = viewFindViewById;
        viewFindViewById.setOnClickListener(new W(bVar, 4));
        k kVarD = bVar.d();
        C2009j c2009j = this.f16659d;
        if (c2009j != null) {
            c2009j.c();
            C2001f c2001f = c2009j.f28728S;
            if (c2001f != null && c2001f.b()) {
                c2001f.i.dismiss();
            }
        }
        C2009j c2009j2 = new C2009j(getContext());
        this.f16659d = c2009j2;
        c2009j2.f28720K = true;
        c2009j2.f28721L = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        kVarD.b(this.f16659d, this.f16657b);
        C2009j c2009j3 = this.f16659d;
        y yVar = c2009j3.f28716G;
        if (yVar == null) {
            y yVar2 = (y) c2009j3.f28735d.inflate(c2009j3.f28737f, (ViewGroup) this, false);
            c2009j3.f28716G = yVar2;
            yVar2.b(c2009j3.f28734c);
            c2009j3.g();
        }
        y yVar3 = c2009j3.f28716G;
        if (yVar != yVar3) {
            ((ActionMenuView) yVar3).setPresenter(c2009j3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) yVar3;
        this.f16658c = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f16658c, layoutParams);
    }

    public final void d() {
        if (this.f16649M == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f16649M = linearLayout;
            this.f16650N = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f16651O = (TextView) this.f16649M.findViewById(R.id.action_bar_subtitle);
            int i = this.f16652P;
            if (i != 0) {
                this.f16650N.setTextAppearance(getContext(), i);
            }
            int i10 = this.f16653Q;
            if (i10 != 0) {
                this.f16651O.setTextAppearance(getContext(), i10);
            }
        }
        this.f16650N.setText(this.f16644H);
        this.f16651O.setText(this.f16645I);
        boolean zIsEmpty = TextUtils.isEmpty(this.f16644H);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f16645I);
        this.f16651O.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f16649M.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f16649M.getParent() == null) {
            addView(this.f16649M);
        }
    }

    public final void e() {
        removeAllViews();
        this.f16648L = null;
        this.f16658c = null;
        this.f16659d = null;
        View view = this.f16647K;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f16661f != null ? this.f16656a.f4074b : getVisibility();
    }

    public int getContentHeight() {
        return this.f16660e;
    }

    public CharSequence getSubtitle() {
        return this.f16645I;
    }

    public CharSequence getTitle() {
        return this.f16644H;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            C0298h0 c0298h0 = this.f16661f;
            if (c0298h0 != null) {
                c0298h0.b();
            }
            super.setVisibility(i);
        }
    }

    public final C0298h0 i(int i, long j) {
        C0298h0 c0298h0 = this.f16661f;
        if (c0298h0 != null) {
            c0298h0.b();
        }
        C0345a c0345a = this.f16656a;
        if (i != 0) {
            C0298h0 c0298h0A = Z.a(this);
            c0298h0A.a(CropImageView.DEFAULT_ASPECT_RATIO);
            c0298h0A.c(j);
            ((ActionBarContextView) c0345a.f4075c).f16661f = c0298h0A;
            c0345a.f4074b = i;
            c0298h0A.d(c0345a);
            return c0298h0A;
        }
        if (getVisibility() != 0) {
            setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
        }
        C0298h0 c0298h0A2 = Z.a(this);
        c0298h0A2.a(1.0f);
        c0298h0A2.c(j);
        ((ActionBarContextView) c0345a.f4075c).f16661f = c0298h0A2;
        c0345a.f4074b = i;
        c0298h0A2.d(c0345a);
        return c0298h0A2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, a.f24718a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        C2009j c2009j = this.f16659d;
        if (c2009j != null) {
            Configuration configuration2 = c2009j.f28733b.getResources().getConfiguration();
            int i10 = configuration2.screenWidthDp;
            int i11 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i10 > 600 || ((i10 > 960 && i11 > 720) || (i10 > 720 && i11 > 960))) {
                i = 5;
            } else if (i10 >= 500 || ((i10 > 640 && i11 > 480) || (i10 > 480 && i11 > 640))) {
                i = 4;
            } else {
                i = i10 >= 360 ? 3 : 2;
            }
            c2009j.f28724O = i;
            k kVar = c2009j.f28734c;
            if (kVar != null) {
                kVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C2009j c2009j = this.f16659d;
        if (c2009j != null) {
            c2009j.c();
            C2001f c2001f = this.f16659d.f28728S;
            if (c2001f == null || !c2001f.b()) {
                return;
            }
            c2001f.i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f16643G = false;
        }
        if (!this.f16643G) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f16643G = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f16643G = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        boolean z4 = n1.f28762a;
        boolean z10 = getLayoutDirection() == 1;
        int paddingRight = z10 ? (i11 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i12 - i10) - getPaddingTop()) - getPaddingBottom();
        View view = this.f16646J;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f16646J.getLayoutParams();
            int i13 = z10 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i14 = z10 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i15 = z10 ? paddingRight - i13 : paddingRight + i13;
            int iG = g(i15, paddingTop, paddingTop2, this.f16646J, z10) + i15;
            paddingRight = z10 ? iG - i14 : iG + i14;
        }
        LinearLayout linearLayout = this.f16649M;
        if (linearLayout != null && this.f16648L == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(paddingRight, paddingTop, paddingTop2, this.f16649M, z10);
        }
        View view2 = this.f16648L;
        if (view2 != null) {
            g(paddingRight, paddingTop, paddingTop2, view2, z10);
        }
        int paddingLeft = z10 ? getPaddingLeft() : (i11 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.f16658c;
        if (actionMenuView != null) {
            g(paddingLeft, paddingTop, paddingTop2, actionMenuView, !z10);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i10) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = this.f16660e;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i10);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f16646J;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f16646J.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f16658c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f16658c, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f16649M;
        if (linearLayout != null && this.f16648L == null) {
            if (this.f16654R) {
                this.f16649M.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f16649M.getMeasuredWidth();
                boolean z3 = measuredWidth <= paddingLeft;
                if (z3) {
                    paddingLeft -= measuredWidth;
                }
                this.f16649M.setVisibility(z3 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f16648L;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i11 = layoutParams.width;
            int i12 = i11 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i11 >= 0) {
                paddingLeft = Math.min(i11, paddingLeft);
            }
            int i13 = layoutParams.height;
            int i14 = i13 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i13 >= 0) {
                iMin = Math.min(i13, iMin);
            }
            this.f16648L.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i12), View.MeasureSpec.makeMeasureSpec(iMin, i14));
        }
        if (this.f16660e > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            int measuredHeight = getChildAt(i16).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i15) {
                i15 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i15);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f16642F = false;
        }
        if (!this.f16642F) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f16642F = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f16642F = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.f16660e = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f16648L;
        if (view2 != null) {
            removeView(view2);
        }
        this.f16648L = view;
        if (view != null && (linearLayout = this.f16649M) != null) {
            removeView(linearLayout);
            this.f16649M = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f16645I = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f16644H = charSequence;
        d();
        Z.p(this, charSequence);
    }

    public void setTitleOptional(boolean z3) {
        if (z3 != this.f16654R) {
            requestLayout();
        }
        this.f16654R = z3;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
