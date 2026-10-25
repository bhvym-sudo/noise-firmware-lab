package p090h7;

import D1.S;
import D1.Z;
import E1.d;
import E1.g;
import I6.a;
import W6.k;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.support.v4.media.session.b;
import android.text.Layout;
import android.text.TextUtils;
import android.util.StateSet;
import android.view.LayoutInflater;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.c;
import com.google.android.material.tabs.TabLayout;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j extends LinearLayout {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ int f25427K = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public TextView f25428F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ImageView f25429G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Drawable f25430H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f25431I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ TabLayout f25432J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f25433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f25434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ImageView f25435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f25436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f25437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f25438f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(TabLayout tabLayout, Context context) {
        super(context);
        this.f25432J = tabLayout;
        this.f25431I = 2;
        e(context);
        int i = tabLayout.f21656e;
        int i10 = tabLayout.f21658f;
        int i11 = tabLayout.f21631F;
        int i12 = tabLayout.f21632G;
        WeakHashMap weakHashMap = Z.f3285a;
        setPaddingRelative(i, i10, i11, i12);
        setGravity(17);
        setOrientation(!tabLayout.f21657e0 ? 1 : 0);
        setClickable(true);
        S.a(this, PointerIcon.getSystemIcon(getContext(), 1002));
    }

    private a getBadge() {
        return this.f25437e;
    }

    private a getOrCreateBadge() {
        if (this.f25437e == null) {
            this.f25437e = new a(getContext());
        }
        b();
        a aVar = this.f25437e;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException("Unable to create badge");
    }

    public final void a() {
        if (this.f25437e != null) {
            setClipChildren(true);
            setClipToPadding(true);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(true);
                viewGroup.setClipToPadding(true);
            }
            View view = this.f25436d;
            if (view != null) {
                a aVar = this.f25437e;
                if (aVar != null) {
                    if (aVar.c() != null) {
                        aVar.c().setForeground(null);
                    } else {
                        view.getOverlay().remove(aVar);
                    }
                }
                this.f25436d = null;
            }
        }
    }

    public final void b() {
        if (this.f25437e != null) {
            if (this.f25438f != null) {
                a();
                return;
            }
            TextView textView = this.f25434b;
            if (textView == null || this.f25433a == null) {
                a();
                return;
            }
            if (this.f25436d == textView) {
                c(textView);
                return;
            }
            a();
            TextView textView2 = this.f25434b;
            if (this.f25437e == null || textView2 == null) {
                return;
            }
            setClipChildren(false);
            setClipToPadding(false);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(false);
                viewGroup.setClipToPadding(false);
            }
            a aVar = this.f25437e;
            Rect rect = new Rect();
            textView2.getDrawingRect(rect);
            aVar.setBounds(rect);
            aVar.h(textView2, null);
            if (aVar.c() != null) {
                aVar.c().setForeground(aVar);
            } else {
                textView2.getOverlay().add(aVar);
            }
            this.f25436d = textView2;
        }
    }

    public final void c(View view) {
        a aVar = this.f25437e;
        if (aVar == null || view != this.f25436d) {
            return;
        }
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        aVar.setBounds(rect);
        aVar.h(view, null);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    public final void d() {
        boolean z3;
        f();
        h hVar = this.f25433a;
        if (hVar == null) {
            z3 = false;
        } else {
            TabLayout tabLayout = hVar.f25422c;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = tabLayout.getSelectedTabPosition();
            if (selectedTabPosition == -1 || selectedTabPosition != hVar.f25420a) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        setSelected(z3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f25430H;
        if ((drawable == null || !drawable.isStateful()) ? false : this.f25430H.setState(drawableState)) {
            invalidate();
            this.f25432J.invalidate();
        }
    }

    public final void e(Context context) {
        GradientDrawable gradientDrawable;
        TabLayout tabLayout = this.f25432J;
        int i = tabLayout.f21643R;
        if (i != 0) {
            Drawable drawableK = b.k(context, i);
            this.f25430H = drawableK;
            if (drawableK != null && drawableK.isStateful()) {
                this.f25430H.setState(getDrawableState());
            }
        } else {
            this.f25430H = null;
        }
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(0);
        Drawable rippleDrawable = gradientDrawable2;
        if (tabLayout.f21638M != null) {
            GradientDrawable gradientDrawable3 = new GradientDrawable();
            gradientDrawable3.setCornerRadius(1.0E-5f);
            gradientDrawable3.setColor(-1);
            ColorStateList colorStateList = tabLayout.f21638M;
            int[] iArr = p035c7.a.f18767d;
            int iA = p035c7.a.a(colorStateList, p035c7.a.f18766c);
            int[] iArr2 = p035c7.a.f18765b;
            ColorStateList colorStateList2 = new ColorStateList(new int[][]{iArr, iArr2, StateSet.NOTHING}, new int[]{iA, p035c7.a.a(colorStateList, iArr2), p035c7.a.a(colorStateList, p035c7.a.f18764a)});
            boolean z3 = tabLayout.f21662i0;
            if (z3) {
                gradientDrawable = gradientDrawable2;
                gradientDrawable = null;
            }
            rippleDrawable = new RippleDrawable(colorStateList2, gradientDrawable, z3 ? null : gradientDrawable3);
        }
        WeakHashMap weakHashMap = Z.f3285a;
        setBackground(rippleDrawable);
        tabLayout.invalidate();
    }

    public final void f() {
        int i;
        ViewParent parent;
        h hVar = this.f25433a;
        View view = hVar != null ? hVar.f25421b : null;
        if (view != null) {
            ViewParent parent2 = view.getParent();
            if (parent2 != this) {
                if (parent2 != null) {
                    ((ViewGroup) parent2).removeView(view);
                }
                View view2 = this.f25438f;
                if (view2 != null && (parent = view2.getParent()) != null) {
                    ((ViewGroup) parent).removeView(this.f25438f);
                }
                addView(view);
            }
            this.f25438f = view;
            TextView textView = this.f25434b;
            if (textView != null) {
                textView.setVisibility(8);
            }
            ImageView imageView = this.f25435c;
            if (imageView != null) {
                imageView.setVisibility(8);
                this.f25435c.setImageDrawable(null);
            }
            TextView textView2 = (TextView) view.findViewById(R.id.text1);
            this.f25428F = textView2;
            if (textView2 != null) {
                this.f25431I = textView2.getMaxLines();
            }
            this.f25429G = (ImageView) view.findViewById(R.id.icon);
        } else {
            View view3 = this.f25438f;
            if (view3 != null) {
                removeView(view3);
                this.f25438f = null;
            }
            this.f25428F = null;
            this.f25429G = null;
        }
        if (this.f25438f == null) {
            if (this.f25435c == null) {
                ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(com.noise.audio.R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                this.f25435c = imageView2;
                addView(imageView2, 0);
            }
            if (this.f25434b == null) {
                TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(com.noise.audio.R.layout.design_layout_tab_text, (ViewGroup) this, false);
                this.f25434b = textView3;
                addView(textView3);
                this.f25431I = this.f25434b.getMaxLines();
            }
            TextView textView4 = this.f25434b;
            TabLayout tabLayout = this.f25432J;
            textView4.setTextAppearance(tabLayout.f21633H);
            if (!isSelected() || (i = tabLayout.f21635J) == -1) {
                this.f25434b.setTextAppearance(tabLayout.f21634I);
            } else {
                this.f25434b.setTextAppearance(i);
            }
            ColorStateList colorStateList = tabLayout.f21636K;
            if (colorStateList != null) {
                this.f25434b.setTextColor(colorStateList);
            }
            g(this.f25434b, this.f25435c, true);
            b();
            ImageView imageView3 = this.f25435c;
            if (imageView3 != null) {
                imageView3.addOnLayoutChangeListener(new E3.b(this, imageView3));
            }
            TextView textView5 = this.f25434b;
            if (textView5 != null) {
                textView5.addOnLayoutChangeListener(new E3.b(this, textView5));
            }
        } else {
            TextView textView6 = this.f25428F;
            if (textView6 != null || this.f25429G != null) {
                g(textView6, this.f25429G, false);
            }
        }
        if (hVar == null || TextUtils.isEmpty(null)) {
            return;
        }
        setContentDescription(null);
    }

    public final void g(TextView textView, ImageView imageView, boolean z3) {
        boolean z4;
        if (imageView != null) {
            imageView.setVisibility(8);
            imageView.setImageDrawable(null);
        }
        boolean zIsEmpty = TextUtils.isEmpty(null);
        if (textView != null) {
            if (zIsEmpty) {
                z4 = false;
            } else {
                this.f25433a.getClass();
                z4 = true;
            }
            textView.setText((CharSequence) null);
            textView.setVisibility(z4 ? 0 : 8);
            if (!zIsEmpty) {
                setVisibility(0);
            }
        } else {
            z4 = false;
        }
        if (z3 && imageView != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
            int iD = (z4 && imageView.getVisibility() == 0) ? (int) k.d(getContext(), 8) : 0;
            if (this.f25432J.f21657e0) {
                if (iD != marginLayoutParams.getMarginEnd()) {
                    marginLayoutParams.setMarginEnd(iD);
                    marginLayoutParams.bottomMargin = 0;
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            } else if (iD != marginLayoutParams.bottomMargin) {
                marginLayoutParams.bottomMargin = iD;
                marginLayoutParams.setMarginEnd(0);
                imageView.setLayoutParams(marginLayoutParams);
                imageView.requestLayout();
            }
        }
        c.w(this, null);
    }

    public int getContentHeight() {
        View[] viewArr = {this.f25434b, this.f25435c, this.f25438f};
        int iMax = 0;
        int iMin = 0;
        boolean z3 = false;
        for (int i = 0; i < 3; i++) {
            View view = viewArr[i];
            if (view != null && view.getVisibility() == 0) {
                iMin = z3 ? Math.min(iMin, view.getTop()) : view.getTop();
                iMax = z3 ? Math.max(iMax, view.getBottom()) : view.getBottom();
                z3 = true;
            }
        }
        return iMax - iMin;
    }

    public int getContentWidth() {
        View[] viewArr = {this.f25434b, this.f25435c, this.f25438f};
        int iMax = 0;
        int iMin = 0;
        boolean z3 = false;
        for (int i = 0; i < 3; i++) {
            View view = viewArr[i];
            if (view != null && view.getVisibility() == 0) {
                iMin = z3 ? Math.min(iMin, view.getLeft()) : view.getLeft();
                iMax = z3 ? Math.max(iMax, view.getRight()) : view.getRight();
                z3 = true;
            }
        }
        return iMax - iMin;
    }

    public h getTab() {
        return this.f25433a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        Context context;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        a aVar = this.f25437e;
        if (aVar != null && aVar.isVisible()) {
            a aVar2 = this.f25437e;
            I6.c cVar = aVar2.f6249e;
            CharSequence quantityString = null;
            if (aVar2.isVisible()) {
                I6.b bVar = cVar.f6281b;
                if (bVar.f6254I != null) {
                    quantityString = bVar.f6259N;
                    if (quantityString == null) {
                        quantityString = aVar2.f6249e.f6281b.f6254I;
                    }
                } else if (!aVar2.f()) {
                    quantityString = bVar.f6260O;
                } else if (bVar.f6261P != 0 && (context = (Context) aVar2.f6245a.get()) != null) {
                    if (aVar2.f6239G != -2) {
                        int iD = aVar2.d();
                        int i = aVar2.f6239G;
                        if (iD <= i) {
                            quantityString = context.getResources().getQuantityString(bVar.f6261P, aVar2.d(), Integer.valueOf(aVar2.d()));
                        } else {
                            quantityString = context.getString(bVar.f6262Q, Integer.valueOf(i));
                        }
                    } else {
                        quantityString = context.getResources().getQuantityString(bVar.f6261P, aVar2.d(), Integer.valueOf(aVar2.d()));
                    }
                }
            }
            accessibilityNodeInfo.setContentDescription(quantityString);
        }
        accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) g.a(isSelected(), 0, 1, this.f25433a.f25420a, 1).f3866a);
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) d.f3848e.f3860a);
        }
        accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(com.noise.audio.R.string.item_view_role_description));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        TabLayout tabLayout = this.f25432J;
        int tabMaxWidth = tabLayout.getTabMaxWidth();
        if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
            i = View.MeasureSpec.makeMeasureSpec(tabLayout.f21644S, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i10);
        if (this.f25434b != null) {
            float f10 = tabLayout.f21641P;
            int i11 = this.f25431I;
            ImageView imageView = this.f25435c;
            if (imageView == null || imageView.getVisibility() != 0) {
                TextView textView = this.f25434b;
                if (textView != null && textView.getLineCount() > 1) {
                    f10 = tabLayout.f21642Q;
                }
            } else {
                i11 = 1;
            }
            float textSize = this.f25434b.getTextSize();
            int lineCount = this.f25434b.getLineCount();
            int maxLines = this.f25434b.getMaxLines();
            if (f10 != textSize || (maxLines >= 0 && i11 != maxLines)) {
                if (tabLayout.f21655d0 == 1 && f10 > textSize && lineCount == 1) {
                    Layout layout = this.f25434b.getLayout();
                    if (layout == null) {
                        return;
                    }
                    if ((f10 / layout.getPaint().getTextSize()) * layout.getLineWidth(0) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                        return;
                    }
                }
                this.f25434b.setTextSize(0, f10);
                this.f25434b.setMaxLines(i11);
                super.onMeasure(i, i10);
            }
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean zPerformClick = super.performClick();
        if (this.f25433a == null) {
            return zPerformClick;
        }
        if (!zPerformClick) {
            playSoundEffect(0);
        }
        h hVar = this.f25433a;
        TabLayout tabLayout = hVar.f25422c;
        if (tabLayout == null) {
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }
        tabLayout.j(hVar, true);
        return true;
    }

    @Override // android.view.View
    public void setSelected(boolean z3) {
        isSelected();
        super.setSelected(z3);
        TextView textView = this.f25434b;
        if (textView != null) {
            textView.setSelected(z3);
        }
        ImageView imageView = this.f25435c;
        if (imageView != null) {
            imageView.setSelected(z3);
        }
        View view = this.f25438f;
        if (view != null) {
            view.setSelected(z3);
        }
    }

    public void setTab(h hVar) {
        if (hVar != this.f25433a) {
            this.f25433a = hVar;
            d();
        }
    }
}
