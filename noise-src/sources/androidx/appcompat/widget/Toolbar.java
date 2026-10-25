package androidx.appcompat.widget;

import A.O0;
import A3.W;
import D1.C0310p;
import D1.InterfaceC0305l;
import D1.Z;
import D1.r;
import Rc.C0845v;
import S7.b;
import Sc.c;
import U0.C0920f;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.C1229b0;
import com.noise.audio.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p077g.a;
import p130l.i;
import p143m.k;
import p143m.m;
import p155n.C1996c0;
import p155n.C2009j;
import p155n.C2036x;
import p155n.C2040z;
import p155n.InterfaceC2014l0;
import p155n.P0;
import p155n.RunnableC2031u0;
import p155n.Y0;
import p155n.Z0;
import p155n.a1;
import p155n.b1;
import p155n.c1;
import p155n.d1;
import p155n.f1;
import p155n.n1;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC0305l {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final CharSequence f16718F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C2036x f16719G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View f16720H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Context f16721I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f16722J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f16723K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f16724L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f16725M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f16726N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f16727O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f16728P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f16729Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f16730R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public P0 f16731S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f16732T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f16733U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f16734V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public CharSequence f16735W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ActionMenuView f16736a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public CharSequence f16737a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1996c0 f16738b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ColorStateList f16739b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1996c0 f16740c;
    public ColorStateList c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2036x f16741d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f16742d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2040z f16743e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f16744e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f16745f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final ArrayList f16746f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ArrayList f16747g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final int[] f16748h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final C0310p f16749i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ArrayList f16750j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public c1 f16751k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final b f16752l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public f1 f16753m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public C2009j f16754n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public a1 f16755o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public O0 f16756p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public C0845v f16757q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f16758r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public OnBackInvokedCallback f16759s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public OnBackInvokedDispatcher f16760t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f16761u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final RunnableC2031u0 f16762v0;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new i(getContext());
    }

    public static b1 h() {
        b1 b1Var = new b1(-2, -2);
        b1Var.f28663b = 0;
        b1Var.f28662a = 8388627;
        return b1Var;
    }

    public static b1 i(ViewGroup.LayoutParams layoutParams) {
        boolean z3 = layoutParams instanceof b1;
        if (z3) {
            b1 b1Var = (b1) layoutParams;
            b1 b1Var2 = new b1(b1Var);
            b1Var2.f28663b = 0;
            b1Var2.f28663b = b1Var.f28663b;
            return b1Var2;
        }
        if (z3) {
            b1 b1Var3 = new b1((b1) layoutParams);
            b1Var3.f28663b = 0;
            return b1Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            b1 b1Var4 = new b1(layoutParams);
            b1Var4.f28663b = 0;
            return b1Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        b1 b1Var5 = new b1(marginLayoutParams);
        b1Var5.f28663b = 0;
        ((ViewGroup.MarginLayoutParams) b1Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) b1Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) b1Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) b1Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return b1Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        boolean z3 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z3) {
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = getChildAt(i10);
                b1 b1Var = (b1) childAt.getLayoutParams();
                if (b1Var.f28663b == 0 && u(childAt)) {
                    int i11 = b1Var.f28662a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i11, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            View childAt2 = getChildAt(i12);
            b1 b1Var2 = (b1) childAt2.getLayoutParams();
            if (b1Var2.f28663b == 0 && u(childAt2)) {
                int i13 = b1Var2.f28662a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i13, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    @Override // D1.InterfaceC0305l
    public final void addMenuProvider(r rVar) {
        C0310p c0310p = this.f16749i0;
        c0310p.f3353b.add(rVar);
        c0310p.f3352a.run();
    }

    public final void b(View view, boolean z3) {
        b1 b1VarI;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            b1VarI = h();
        } else {
            b1VarI = !checkLayoutParams(layoutParams) ? i(layoutParams) : (b1) layoutParams;
        }
        b1VarI.f28663b = 1;
        if (!z3 || this.f16720H == null) {
            addView(view, b1VarI);
        } else {
            view.setLayoutParams(b1VarI);
            this.f16747g0.add(view);
        }
    }

    public final void c() {
        if (this.f16719G == null) {
            C2036x c2036x = new C2036x(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f16719G = c2036x;
            c2036x.setImageDrawable(this.f16745f);
            this.f16719G.setContentDescription(this.f16718F);
            b1 b1VarH = h();
            b1VarH.f28662a = (this.f16725M & 112) | 8388611;
            b1VarH.f28663b = 2;
            this.f16719G.setLayoutParams(b1VarH);
            this.f16719G.setOnClickListener(new W(this, 5));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof b1);
    }

    public final void d() {
        if (this.f16731S == null) {
            P0 p10 = new P0();
            p10.f28563a = 0;
            p10.f28564b = 0;
            p10.f28565c = Integer.MIN_VALUE;
            p10.f28566d = Integer.MIN_VALUE;
            p10.f28567e = 0;
            p10.f28568f = 0;
            p10.f28569g = false;
            p10.f28570h = false;
            this.f16731S = p10;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f16736a;
        if (actionMenuView.f16692O == null) {
            k kVar = (k) actionMenuView.getMenu();
            if (this.f16755o0 == null) {
                this.f16755o0 = new a1(this);
            }
            this.f16736a.setExpandedActionViewsExclusive(true);
            kVar.b(this.f16755o0, this.f16721I);
            w();
        }
    }

    public final void f() {
        if (this.f16736a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f16736a = actionMenuView;
            actionMenuView.setPopupTheme(this.f16722J);
            this.f16736a.setOnMenuItemClickListener(this.f16752l0);
            ActionMenuView actionMenuView2 = this.f16736a;
            O0 o10 = this.f16756p0;
            c cVar = new c(this, 25);
            actionMenuView2.f16697T = o10;
            actionMenuView2.f16698U = cVar;
            b1 b1VarH = h();
            b1VarH.f28662a = (this.f16725M & 112) | 8388613;
            this.f16736a.setLayoutParams(b1VarH);
            b(this.f16736a, false);
        }
    }

    public final void g() {
        if (this.f16741d == null) {
            this.f16741d = new C2036x(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            b1 b1VarH = h();
            b1VarH.f28662a = (this.f16725M & 112) | 8388611;
            this.f16741d.setLayoutParams(b1VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C2036x c2036x = this.f16719G;
        if (c2036x != null) {
            return c2036x.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C2036x c2036x = this.f16719G;
        if (c2036x != null) {
            return c2036x.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        P0 p10 = this.f16731S;
        if (p10 != null) {
            return p10.f28569g ? p10.f28563a : p10.f28564b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.f16733U;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        P0 p10 = this.f16731S;
        if (p10 != null) {
            return p10.f28563a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        P0 p10 = this.f16731S;
        if (p10 != null) {
            return p10.f28564b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        P0 p10 = this.f16731S;
        if (p10 != null) {
            return p10.f28569g ? p10.f28564b : p10.f28563a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.f16732T;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        k kVar;
        ActionMenuView actionMenuView = this.f16736a;
        return (actionMenuView == null || (kVar = actionMenuView.f16692O) == null || !kVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f16733U, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f16732T, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        C2040z c2040z = this.f16743e;
        if (c2040z != null) {
            return c2040z.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C2040z c2040z = this.f16743e;
        if (c2040z != null) {
            return c2040z.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f16736a.getMenu();
    }

    public View getNavButtonView() {
        return this.f16741d;
    }

    public CharSequence getNavigationContentDescription() {
        C2036x c2036x = this.f16741d;
        if (c2036x != null) {
            return c2036x.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C2036x c2036x = this.f16741d;
        if (c2036x != null) {
            return c2036x.getDrawable();
        }
        return null;
    }

    public C2009j getOuterActionMenuPresenter() {
        return this.f16754n0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f16736a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f16721I;
    }

    public int getPopupTheme() {
        return this.f16722J;
    }

    public CharSequence getSubtitle() {
        return this.f16737a0;
    }

    public final TextView getSubtitleTextView() {
        return this.f16740c;
    }

    public CharSequence getTitle() {
        return this.f16735W;
    }

    public int getTitleMarginBottom() {
        return this.f16730R;
    }

    public int getTitleMarginEnd() {
        return this.f16728P;
    }

    public int getTitleMarginStart() {
        return this.f16727O;
    }

    public int getTitleMarginTop() {
        return this.f16729Q;
    }

    public final TextView getTitleTextView() {
        return this.f16738b;
    }

    public InterfaceC2014l0 getWrapper() {
        if (this.f16753m0 == null) {
            this.f16753m0 = new f1(this, true);
        }
        return this.f16753m0;
    }

    public final int j(View view, int i) {
        b1 b1Var = (b1) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i10 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i11 = b1Var.f28662a & 112;
        if (i11 != 16 && i11 != 48 && i11 != 80) {
            i11 = this.f16734V & 112;
        }
        if (i11 == 48) {
            return getPaddingTop() - i10;
        }
        if (i11 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) b1Var).bottomMargin) - i10;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i12 = ((ViewGroup.MarginLayoutParams) b1Var).topMargin;
        if (iMax < i12) {
            iMax = i12;
        } else {
            int i13 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i14 = ((ViewGroup.MarginLayoutParams) b1Var).bottomMargin;
            if (i13 < i14) {
                iMax = Math.max(0, iMax - (i14 - i13));
            }
        }
        return paddingTop + iMax;
    }

    public void m(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public final void n() {
        ArrayList arrayList = this.f16750j0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = this.f16749i0.f3353b.iterator();
        while (it.hasNext()) {
            ((C1229b0) ((r) it.next())).f17386a.k(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f16750j0 = currentMenuItems2;
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.f16747g0.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        w();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f16762v0);
        w();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f16744e0 = false;
        }
        if (!this.f16744e0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f16744e0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f16744e0 = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027d  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x030f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0313  */
    /* JADX WARN: Code duplicated, block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0187  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x019d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x021a  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0232  */
    /* JADX WARN: Code duplicated, block: B:95:0x0255  */
    /* JADX WARN: Code duplicated, block: B:97:0x0258  */
    /* JADX WARN: Code duplicated, block: B:98:0x027a  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        int iQ;
        int iR;
        int iMax;
        int iMin;
        boolean zU;
        boolean zU2;
        int measuredHeight;
        C1996c0 c1996c0;
        C1996c0 c1996c1;
        b1 b1Var;
        b1 b1Var2;
        int i13;
        boolean z4;
        int i14;
        int i15;
        int paddingTop;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int iMax2;
        int i22;
        int i23;
        int i24;
        int i25;
        ArrayList arrayList;
        int size;
        int iQ2;
        int i26;
        int size2;
        int i27;
        int i28;
        int size3;
        int i29;
        int i30;
        int measuredWidth;
        int i31;
        int i32;
        int i33;
        int size4;
        boolean z10 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i34 = width - paddingRight;
        int[] iArr = this.f16748h0;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = Z.f3285a;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i12 - i10) : 0;
        if (u(this.f16741d)) {
            if (z10) {
                iR = r(this.f16741d, i34, iMin2, iArr);
                iQ = paddingLeft;
            } else {
                iQ = q(this.f16741d, paddingLeft, iMin2, iArr);
            }
            if (u(this.f16719G)) {
                if (z10) {
                    iR = r(this.f16719G, iR, iMin2, iArr);
                } else {
                    iQ = q(this.f16719G, iQ, iMin2, iArr);
                }
            }
            if (u(this.f16736a)) {
                if (z10) {
                    iQ = q(this.f16736a, iQ, iMin2, iArr);
                } else {
                    iR = r(this.f16736a, iR, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iQ);
            iArr[1] = Math.max(0, currentContentInsetRight - (i34 - iR));
            iMax = Math.max(iQ, currentContentInsetLeft);
            iMin = Math.min(iR, i34 - currentContentInsetRight);
            if (u(this.f16720H)) {
                if (z10) {
                    iMin = r(this.f16720H, iMin, iMin2, iArr);
                } else {
                    iMax = q(this.f16720H, iMax, iMin2, iArr);
                }
            }
            if (u(this.f16743e)) {
                if (z10) {
                    iMin = r(this.f16743e, iMin, iMin2, iArr);
                } else {
                    iMax = q(this.f16743e, iMax, iMin2, iArr);
                }
            }
            zU = u(this.f16738b);
            zU2 = u(this.f16740c);
            if (zU) {
                b1 b1Var3 = (b1) this.f16738b.getLayoutParams();
                measuredHeight = this.f16738b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) b1Var3).topMargin + ((ViewGroup.MarginLayoutParams) b1Var3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zU2) {
                b1 b1Var4 = (b1) this.f16740c.getLayoutParams();
                measuredHeight = this.f16740c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) b1Var4).topMargin + ((ViewGroup.MarginLayoutParams) b1Var4).bottomMargin + measuredHeight;
            }
            if (zU || zU2) {
                if (zU) {
                    c1996c0 = this.f16738b;
                } else {
                    c1996c0 = this.f16740c;
                }
                if (zU2) {
                    c1996c1 = this.f16740c;
                } else {
                    c1996c1 = this.f16738b;
                }
                b1Var = (b1) c1996c0.getLayoutParams();
                b1Var2 = (b1) c1996c1.getLayoutParams();
                i13 = measuredHeight;
                z4 = (!zU && this.f16738b.getMeasuredWidth() > 0) || (zU2 && this.f16740c.getMeasuredWidth() > 0);
                i14 = this.f16734V & 112;
                i15 = iMax;
                if (i14 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) b1Var).topMargin + this.f16729Q;
                } else if (i14 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i13) / 2;
                    i22 = ((ViewGroup.MarginLayoutParams) b1Var).topMargin + this.f16729Q;
                    if (iMax2 < i22) {
                        iMax2 = i22;
                    } else {
                        i23 = (((height - paddingBottom) - i13) - iMax2) - paddingTop2;
                        i24 = ((ViewGroup.MarginLayoutParams) b1Var).bottomMargin;
                        i25 = this.f16730R;
                        if (i23 < i24 + i25) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) b1Var2).bottomMargin + i25) - i23));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) b1Var2).bottomMargin) - this.f16730R) - i13;
                }
                if (z10) {
                    if (z4) {
                        i19 = this.f16727O;
                    } else {
                        i19 = 0;
                    }
                    int i35 = i19 - iArr[1];
                    iMin -= Math.max(0, i35);
                    iArr[1] = Math.max(0, -i35);
                    if (zU) {
                        b1 b1Var5 = (b1) this.f16738b.getLayoutParams();
                        int measuredWidth2 = iMin - this.f16738b.getMeasuredWidth();
                        int measuredHeight2 = this.f16738b.getMeasuredHeight() + paddingTop;
                        this.f16738b.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i20 = measuredWidth2 - this.f16728P;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) b1Var5).bottomMargin;
                    } else {
                        i20 = iMin;
                    }
                    if (zU2) {
                        int i36 = paddingTop + ((ViewGroup.MarginLayoutParams) ((b1) this.f16740c.getLayoutParams())).topMargin;
                        this.f16740c.layout(iMin - this.f16740c.getMeasuredWidth(), i36, iMin, this.f16740c.getMeasuredHeight() + i36);
                        i21 = iMin - this.f16728P;
                    } else {
                        i21 = iMin;
                    }
                    if (z4) {
                        iMin = Math.min(i20, i21);
                    }
                    iMax = i15;
                } else {
                    if (z4) {
                        i16 = this.f16727O;
                    } else {
                        i16 = 0;
                    }
                    int i37 = i16 - iArr[0];
                    iMax = Math.max(0, i37) + i15;
                    iArr[0] = Math.max(0, -i37);
                    if (zU) {
                        b1 b1Var6 = (b1) this.f16738b.getLayoutParams();
                        int measuredWidth3 = this.f16738b.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f16738b.getMeasuredHeight() + paddingTop;
                        this.f16738b.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i17 = measuredWidth3 + this.f16728P;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) b1Var6).bottomMargin;
                    } else {
                        i17 = iMax;
                    }
                    if (zU2) {
                        int i38 = paddingTop + ((ViewGroup.MarginLayoutParams) ((b1) this.f16740c.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.f16740c.getMeasuredWidth() + iMax;
                        this.f16740c.layout(iMax, i38, measuredWidth4, this.f16740c.getMeasuredHeight() + i38);
                        i18 = measuredWidth4 + this.f16728P;
                    } else {
                        i18 = iMax;
                    }
                    if (z4) {
                        iMax = Math.max(i17, i18);
                    }
                }
            }
            arrayList = this.f16746f0;
            a(3, arrayList);
            size = arrayList.size();
            iQ2 = iMax;
            for (i26 = 0; i26 < size; i26++) {
                iQ2 = q((View) arrayList.get(i26), iQ2, iMin2, iArr);
            }
            a(5, arrayList);
            size2 = arrayList.size();
            for (i27 = 0; i27 < size2; i27++) {
                iMin = r((View) arrayList.get(i27), iMin, iMin2, iArr);
            }
            a(1, arrayList);
            int i39 = iArr[0];
            i28 = iArr[1];
            size3 = arrayList.size();
            i29 = i39;
            i30 = 0;
            measuredWidth = 0;
            while (i30 < size3) {
                View view = (View) arrayList.get(i30);
                b1 b1Var7 = (b1) view.getLayoutParams();
                int i40 = i28;
                int i41 = ((ViewGroup.MarginLayoutParams) b1Var7).leftMargin - i29;
                int i42 = ((ViewGroup.MarginLayoutParams) b1Var7).rightMargin - i40;
                int iMax3 = Math.max(0, i41);
                int iMax4 = Math.max(0, i42);
                int iMax5 = Math.max(0, -i41);
                int iMax6 = Math.max(0, -i42);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i30++;
                i29 = iMax5;
                i28 = iMax6;
            }
            i32 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i33 = measuredWidth + i32;
            if (i32 >= iQ2) {
                if (i33 > iMin) {
                    iQ2 = i32 - (i33 - iMin);
                } else {
                    iQ2 = i32;
                }
            }
            size4 = arrayList.size();
            for (i31 = 0; i31 < size4; i31++) {
                iQ2 = q((View) arrayList.get(i31), iQ2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iQ = paddingLeft;
        iR = i34;
        if (u(this.f16719G)) {
            if (z10) {
                iR = r(this.f16719G, iR, iMin2, iArr);
            } else {
                iQ = q(this.f16719G, iQ, iMin2, iArr);
            }
        }
        if (u(this.f16736a)) {
            if (z10) {
                iQ = q(this.f16736a, iQ, iMin2, iArr);
            } else {
                iR = r(this.f16736a, iR, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iQ);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i34 - iR));
        iMax = Math.max(iQ, currentContentInsetLeft2);
        iMin = Math.min(iR, i34 - currentContentInsetRight2);
        if (u(this.f16720H)) {
            if (z10) {
                iMin = r(this.f16720H, iMin, iMin2, iArr);
            } else {
                iMax = q(this.f16720H, iMax, iMin2, iArr);
            }
        }
        if (u(this.f16743e)) {
            if (z10) {
                iMin = r(this.f16743e, iMin, iMin2, iArr);
            } else {
                iMax = q(this.f16743e, iMax, iMin2, iArr);
            }
        }
        zU = u(this.f16738b);
        zU2 = u(this.f16740c);
        if (zU) {
            b1 b1Var8 = (b1) this.f16738b.getLayoutParams();
            measuredHeight = this.f16738b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) b1Var8).topMargin + ((ViewGroup.MarginLayoutParams) b1Var8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zU2) {
            b1 b1Var9 = (b1) this.f16740c.getLayoutParams();
            measuredHeight = this.f16740c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) b1Var9).topMargin + ((ViewGroup.MarginLayoutParams) b1Var9).bottomMargin + measuredHeight;
        }
        if (zU) {
            if (zU) {
                c1996c0 = this.f16738b;
            } else {
                c1996c0 = this.f16740c;
            }
            if (zU2) {
                c1996c1 = this.f16740c;
            } else {
                c1996c1 = this.f16738b;
            }
            b1Var = (b1) c1996c0.getLayoutParams();
            b1Var2 = (b1) c1996c1.getLayoutParams();
            i13 = measuredHeight;
            if (zU) {
            }
            i14 = this.f16734V & 112;
            i15 = iMax;
            if (i14 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) b1Var).topMargin + this.f16729Q;
            } else if (i14 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i13) / 2;
                i22 = ((ViewGroup.MarginLayoutParams) b1Var).topMargin + this.f16729Q;
                if (iMax2 < i22) {
                    iMax2 = i22;
                } else {
                    i23 = (((height - paddingBottom) - i13) - iMax2) - paddingTop2;
                    i24 = ((ViewGroup.MarginLayoutParams) b1Var).bottomMargin;
                    i25 = this.f16730R;
                    if (i23 < i24 + i25) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) b1Var2).bottomMargin + i25) - i23));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) b1Var2).bottomMargin) - this.f16730R) - i13;
            }
            if (z10) {
                if (z4) {
                    i19 = this.f16727O;
                } else {
                    i19 = 0;
                }
                int i310 = i19 - iArr[1];
                iMin -= Math.max(0, i310);
                iArr[1] = Math.max(0, -i310);
                if (zU) {
                    b1 b1Var10 = (b1) this.f16738b.getLayoutParams();
                    int measuredWidth5 = iMin - this.f16738b.getMeasuredWidth();
                    int measuredHeight4 = this.f16738b.getMeasuredHeight() + paddingTop;
                    this.f16738b.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i20 = measuredWidth5 - this.f16728P;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) b1Var10).bottomMargin;
                } else {
                    i20 = iMin;
                }
                if (zU2) {
                    int i311 = paddingTop + ((ViewGroup.MarginLayoutParams) ((b1) this.f16740c.getLayoutParams())).topMargin;
                    this.f16740c.layout(iMin - this.f16740c.getMeasuredWidth(), i311, iMin, this.f16740c.getMeasuredHeight() + i311);
                    i21 = iMin - this.f16728P;
                } else {
                    i21 = iMin;
                }
                if (z4) {
                    iMin = Math.min(i20, i21);
                }
                iMax = i15;
            } else {
                if (z4) {
                    i16 = this.f16727O;
                } else {
                    i16 = 0;
                }
                int i312 = i16 - iArr[0];
                iMax = Math.max(0, i312) + i15;
                iArr[0] = Math.max(0, -i312);
                if (zU) {
                    b1 b1Var11 = (b1) this.f16738b.getLayoutParams();
                    int measuredWidth6 = this.f16738b.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f16738b.getMeasuredHeight() + paddingTop;
                    this.f16738b.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i17 = measuredWidth6 + this.f16728P;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) b1Var11).bottomMargin;
                } else {
                    i17 = iMax;
                }
                if (zU2) {
                    int i313 = paddingTop + ((ViewGroup.MarginLayoutParams) ((b1) this.f16740c.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.f16740c.getMeasuredWidth() + iMax;
                    this.f16740c.layout(iMax, i313, measuredWidth7, this.f16740c.getMeasuredHeight() + i313);
                    i18 = measuredWidth7 + this.f16728P;
                } else {
                    i18 = iMax;
                }
                if (z4) {
                    iMax = Math.max(i17, i18);
                }
            }
        } else {
            if (zU) {
                c1996c0 = this.f16738b;
            } else {
                c1996c0 = this.f16740c;
            }
            if (zU2) {
                c1996c1 = this.f16740c;
            } else {
                c1996c1 = this.f16738b;
            }
            b1Var = (b1) c1996c0.getLayoutParams();
            b1Var2 = (b1) c1996c1.getLayoutParams();
            i13 = measuredHeight;
            if (zU) {
            }
            i14 = this.f16734V & 112;
            i15 = iMax;
            if (i14 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) b1Var).topMargin + this.f16729Q;
            } else if (i14 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i13) / 2;
                i22 = ((ViewGroup.MarginLayoutParams) b1Var).topMargin + this.f16729Q;
                if (iMax2 < i22) {
                    iMax2 = i22;
                } else {
                    i23 = (((height - paddingBottom) - i13) - iMax2) - paddingTop2;
                    i24 = ((ViewGroup.MarginLayoutParams) b1Var).bottomMargin;
                    i25 = this.f16730R;
                    if (i23 < i24 + i25) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) b1Var2).bottomMargin + i25) - i23));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) b1Var2).bottomMargin) - this.f16730R) - i13;
            }
            if (z10) {
                if (z4) {
                    i19 = this.f16727O;
                } else {
                    i19 = 0;
                }
                int i314 = i19 - iArr[1];
                iMin -= Math.max(0, i314);
                iArr[1] = Math.max(0, -i314);
                if (zU) {
                    b1 b1Var12 = (b1) this.f16738b.getLayoutParams();
                    int measuredWidth8 = iMin - this.f16738b.getMeasuredWidth();
                    int measuredHeight6 = this.f16738b.getMeasuredHeight() + paddingTop;
                    this.f16738b.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i20 = measuredWidth8 - this.f16728P;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) b1Var12).bottomMargin;
                } else {
                    i20 = iMin;
                }
                if (zU2) {
                    int i315 = paddingTop + ((ViewGroup.MarginLayoutParams) ((b1) this.f16740c.getLayoutParams())).topMargin;
                    this.f16740c.layout(iMin - this.f16740c.getMeasuredWidth(), i315, iMin, this.f16740c.getMeasuredHeight() + i315);
                    i21 = iMin - this.f16728P;
                } else {
                    i21 = iMin;
                }
                if (z4) {
                    iMin = Math.min(i20, i21);
                }
                iMax = i15;
            } else {
                if (z4) {
                    i16 = this.f16727O;
                } else {
                    i16 = 0;
                }
                int i316 = i16 - iArr[0];
                iMax = Math.max(0, i316) + i15;
                iArr[0] = Math.max(0, -i316);
                if (zU) {
                    b1 b1Var13 = (b1) this.f16738b.getLayoutParams();
                    int measuredWidth9 = this.f16738b.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f16738b.getMeasuredHeight() + paddingTop;
                    this.f16738b.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i17 = measuredWidth9 + this.f16728P;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) b1Var13).bottomMargin;
                } else {
                    i17 = iMax;
                }
                if (zU2) {
                    int i317 = paddingTop + ((ViewGroup.MarginLayoutParams) ((b1) this.f16740c.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.f16740c.getMeasuredWidth() + iMax;
                    this.f16740c.layout(iMax, i317, measuredWidth10, this.f16740c.getMeasuredHeight() + i317);
                    i18 = measuredWidth10 + this.f16728P;
                } else {
                    i18 = iMax;
                }
                if (z4) {
                    iMax = Math.max(i17, i18);
                }
            }
        }
        arrayList = this.f16746f0;
        a(3, arrayList);
        size = arrayList.size();
        iQ2 = iMax;
        while (i26 < size) {
            iQ2 = q((View) arrayList.get(i26), iQ2, iMin2, iArr);
        }
        a(5, arrayList);
        size2 = arrayList.size();
        while (i27 < size2) {
            iMin = r((View) arrayList.get(i27), iMin, iMin2, iArr);
        }
        a(1, arrayList);
        int i318 = iArr[0];
        i28 = iArr[1];
        size3 = arrayList.size();
        i29 = i318;
        i30 = 0;
        measuredWidth = 0;
        while (i30 < size3) {
            View view2 = (View) arrayList.get(i30);
            b1 b1Var14 = (b1) view2.getLayoutParams();
            int i43 = i28;
            int i44 = ((ViewGroup.MarginLayoutParams) b1Var14).leftMargin - i29;
            int i45 = ((ViewGroup.MarginLayoutParams) b1Var14).rightMargin - i43;
            int iMax7 = Math.max(0, i44);
            int iMax8 = Math.max(0, i45);
            int iMax9 = Math.max(0, -i44);
            int iMax10 = Math.max(0, -i45);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i30++;
            i29 = iMax9;
            i28 = iMax10;
        }
        i32 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i33 = measuredWidth + i32;
        if (i32 >= iQ2) {
            if (i33 > iMin) {
                iQ2 = i32 - (i33 - iMin);
            } else {
                iQ2 = i32;
            }
        }
        size4 = arrayList.size();
        while (i31 < size4) {
            iQ2 = q((View) arrayList.get(i31), iQ2, iMin2, iArr);
        }
        arrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        char c10;
        Object[] objArr;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z3 = n1.f28762a;
        int i11 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c10 = 0;
        } else {
            c10 = 1;
            objArr = false;
        }
        if (u(this.f16741d)) {
            t(this.f16741d, i, 0, i10, this.f16726N);
            iK = k(this.f16741d) + this.f16741d.getMeasuredWidth();
            iMax = Math.max(0, l(this.f16741d) + this.f16741d.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f16741d.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (u(this.f16719G)) {
            t(this.f16719G, i, 0, i10, this.f16726N);
            iK = k(this.f16719G) + this.f16719G.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f16719G) + this.f16719G.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f16719G.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        Object[] objArr2 = objArr;
        int[] iArr = this.f16748h0;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (u(this.f16736a)) {
            t(this.f16736a, i, iMax3, i10, this.f16726N);
            iK2 = k(this.f16736a) + this.f16736a.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f16736a) + this.f16736a.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f16736a.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c10] = Math.max(0, currentContentInsetEnd - iK2);
        if (u(this.f16720H)) {
            iMax5 += s(this.f16720H, i, iMax5, i10, 0, iArr);
            iMax = Math.max(iMax, l(this.f16720H) + this.f16720H.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f16720H.getMeasuredState());
        }
        if (u(this.f16743e)) {
            iMax5 += s(this.f16743e, i, iMax5, i10, 0, iArr);
            iMax = Math.max(iMax, l(this.f16743e) + this.f16743e.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f16743e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (((b1) childAt.getLayoutParams()).f28663b == 0 && u(childAt)) {
                iMax5 += s(childAt, i, iMax5, i10, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i13 = iMax5;
        int i14 = this.f16729Q + this.f16730R;
        int i15 = this.f16727O + this.f16728P;
        if (u(this.f16738b)) {
            s(this.f16738b, i, i13 + i15, i10, i14, iArr);
            int iK3 = k(this.f16738b) + this.f16738b.getMeasuredWidth();
            iL = l(this.f16738b) + this.f16738b.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f16738b.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (u(this.f16740c)) {
            iMax2 = Math.max(iMax2, s(this.f16740c, i, i13 + i15, i10, i14 + iL, iArr));
            iL += l(this.f16740c) + this.f16740c.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f16740c.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i13 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i10, iCombineMeasuredStates2 << 16);
        if (!this.f16758r0) {
            i11 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i16 = 0; i16 < childCount2; i16++) {
            View childAt2 = getChildAt(i16);
            if (u(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i11 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i11);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof d1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d1 d1Var = (d1) parcelable;
        super.onRestoreInstanceState(d1Var.f12074a);
        ActionMenuView actionMenuView = this.f16736a;
        k kVar = actionMenuView != null ? actionMenuView.f16692O : null;
        int i = d1Var.f28664c;
        if (i != 0 && this.f16755o0 != null && kVar != null && (menuItemFindItem = kVar.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (d1Var.f28665d) {
            RunnableC2031u0 runnableC2031u0 = this.f16762v0;
            removeCallbacks(runnableC2031u0);
            post(runnableC2031u0);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        P0 p10 = this.f16731S;
        boolean z3 = i == 1;
        if (z3 == p10.f28569g) {
            return;
        }
        p10.f28569g = z3;
        if (!p10.f28570h) {
            p10.f28563a = p10.f28567e;
            p10.f28564b = p10.f28568f;
            return;
        }
        if (z3) {
            int i10 = p10.f28566d;
            if (i10 == Integer.MIN_VALUE) {
                i10 = p10.f28567e;
            }
            p10.f28563a = i10;
            int i11 = p10.f28565c;
            if (i11 == Integer.MIN_VALUE) {
                i11 = p10.f28568f;
            }
            p10.f28564b = i11;
            return;
        }
        int i12 = p10.f28565c;
        if (i12 == Integer.MIN_VALUE) {
            i12 = p10.f28567e;
        }
        p10.f28563a = i12;
        int i13 = p10.f28566d;
        if (i13 == Integer.MIN_VALUE) {
            i13 = p10.f28568f;
        }
        p10.f28564b = i13;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        m mVar;
        d1 d1Var = new d1(super.onSaveInstanceState());
        a1 a1Var = this.f16755o0;
        if (a1Var != null && (mVar = a1Var.f28657b) != null) {
            d1Var.f28664c = mVar.f27716a;
        }
        d1Var.f28665d = p();
        return d1Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f16742d0 = false;
        }
        if (!this.f16742d0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f16742d0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f16742d0 = false;
        return true;
    }

    public final boolean p() {
        C2009j c2009j;
        ActionMenuView actionMenuView = this.f16736a;
        return (actionMenuView == null || (c2009j = actionMenuView.f16696S) == null || !c2009j.h()) ? false : true;
    }

    public final int q(View view, int i, int i10, int[] iArr) {
        b1 b1Var = (b1) view.getLayoutParams();
        int i11 = ((ViewGroup.MarginLayoutParams) b1Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i11) + i;
        iArr[0] = Math.max(0, -i11);
        int iJ = j(view, i10);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) b1Var).rightMargin + iMax;
    }

    public final int r(View view, int i, int i10, int[] iArr) {
        b1 b1Var = (b1) view.getLayoutParams();
        int i11 = ((ViewGroup.MarginLayoutParams) b1Var).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i11);
        iArr[1] = Math.max(0, -i11);
        int iJ = j(view, i10);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) b1Var).leftMargin);
    }

    @Override // D1.InterfaceC0305l
    public final void removeMenuProvider(r rVar) {
        this.f16749i0.b(rVar);
    }

    public final int s(View view, int i, int i10, int i11, int i12, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i13 = marginLayoutParams.leftMargin - iArr[0];
        int i14 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i14) + Math.max(0, i13);
        iArr[0] = Math.max(0, -i13);
        iArr[1] = Math.max(0, -i14);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i10, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i12, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public void setBackInvokedCallbackEnabled(boolean z3) {
        if (this.f16761u0 != z3) {
            this.f16761u0 = z3;
            w();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(android.support.v4.media.session.b.k(getContext(), i));
    }

    public void setCollapsible(boolean z3) {
        this.f16758r0 = z3;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f16733U) {
            this.f16733U = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f16732T) {
            this.f16732T = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(android.support.v4.media.session.b.k(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(android.support.v4.media.session.b.k(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f16741d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(c1 c1Var) {
        this.f16751k0 = c1Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f16736a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.f16722J != i) {
            this.f16722J = i;
            if (i == 0) {
                this.f16721I = getContext();
            } else {
                this.f16721I = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.f16730R = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.f16728P = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.f16727O = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.f16729Q = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public final void t(View view, int i, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i12 >= 0) {
            if (mode != 0) {
                i12 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i12);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean u(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean v() {
        C2009j c2009j;
        ActionMenuView actionMenuView = this.f16736a;
        return (actionMenuView == null || (c2009j = actionMenuView.f16696S) == null || !c2009j.l()) ? false : true;
    }

    public final void w() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = Z0.a(this);
            a1 a1Var = this.f16755o0;
            boolean z3 = (a1Var == null || a1Var.f28657b == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.f16761u0) ? false : true;
            if (z3 && this.f16760t0 == null) {
                if (this.f16759s0 == null) {
                    this.f16759s0 = Z0.b(new Y0(this, 0));
                }
                Z0.c(onBackInvokedDispatcherA, this.f16759s0);
                this.f16760t0 = onBackInvokedDispatcherA;
                return;
            }
            if (z3 || (onBackInvokedDispatcher = this.f16760t0) == null) {
                return;
            }
            Z0.d(onBackInvokedDispatcher, this.f16759s0);
            this.f16760t0 = null;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f16734V = 8388627;
        this.f16746f0 = new ArrayList();
        this.f16747g0 = new ArrayList();
        this.f16748h0 = new int[2];
        this.f16749i0 = new C0310p(new Y0(this, 1));
        this.f16750j0 = new ArrayList();
        this.f16752l0 = new b(this, 28);
        this.f16762v0 = new RunnableC2031u0(this, 2);
        Context context2 = getContext();
        int[] iArr = a.f24739x;
        C0920f c0920fN = C0920f.n(context2, attributeSet, iArr, R.attr.toolbarStyle);
        Z.n(this, context, iArr, attributeSet, (TypedArray) c0920fN.f12947c, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) c0920fN.f12947c;
        this.f16723K = typedArray.getResourceId(28, 0);
        this.f16724L = typedArray.getResourceId(19, 0);
        this.f16734V = typedArray.getInteger(0, 8388627);
        this.f16725M = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f16730R = dimensionPixelOffset;
        this.f16729Q = dimensionPixelOffset;
        this.f16728P = dimensionPixelOffset;
        this.f16727O = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f16727O = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f16728P = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f16729Q = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f16730R = dimensionPixelOffset5;
        }
        this.f16726N = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        P0 p10 = this.f16731S;
        p10.f28570h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            p10.f28567e = dimensionPixelSize;
            p10.f28563a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            p10.f28568f = dimensionPixelSize2;
            p10.f28564b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            p10.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f16732T = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f16733U = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f16745f = c0920fN.f(4);
        this.f16718F = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f16721I = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableF = c0920fN.f(16);
        if (drawableF != null) {
            setNavigationIcon(drawableF);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableF2 = c0920fN.f(11);
        if (drawableF2 != null) {
            setLogo(drawableF2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(c0920fN.e(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(c0920fN.e(20));
        }
        if (typedArray.hasValue(14)) {
            m(typedArray.getResourceId(14, 0));
        }
        c0920fN.r();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        b1 b1Var = new b1(context, attributeSet);
        b1Var.f28662a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f24719b);
        b1Var.f28662a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        b1Var.f28663b = 0;
        return b1Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        C2036x c2036x = this.f16719G;
        if (c2036x != null) {
            c2036x.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f16719G.setImageDrawable(drawable);
        } else {
            C2036x c2036x = this.f16719G;
            if (c2036x != null) {
                c2036x.setImageDrawable(this.f16745f);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f16743e == null) {
                this.f16743e = new C2040z(getContext());
            }
            if (!o(this.f16743e)) {
                b(this.f16743e, true);
            }
        } else {
            C2040z c2040z = this.f16743e;
            if (c2040z != null && o(c2040z)) {
                removeView(this.f16743e);
                this.f16747g0.remove(this.f16743e);
            }
        }
        C2040z c2040z2 = this.f16743e;
        if (c2040z2 != null) {
            c2040z2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f16743e == null) {
            this.f16743e = new C2040z(getContext());
        }
        C2040z c2040z = this.f16743e;
        if (c2040z != null) {
            c2040z.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        C2036x c2036x = this.f16741d;
        if (c2036x != null) {
            c2036x.setContentDescription(charSequence);
            com.bumptech.glide.c.w(this.f16741d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!o(this.f16741d)) {
                b(this.f16741d, true);
            }
        } else {
            C2036x c2036x = this.f16741d;
            if (c2036x != null && o(c2036x)) {
                removeView(this.f16741d);
                this.f16747g0.remove(this.f16741d);
            }
        }
        C2036x c2036x2 = this.f16741d;
        if (c2036x2 != null) {
            c2036x2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C1996c0 c1996c0 = this.f16740c;
            if (c1996c0 != null && o(c1996c0)) {
                removeView(this.f16740c);
                this.f16747g0.remove(this.f16740c);
            }
        } else {
            if (this.f16740c == null) {
                Context context = getContext();
                C1996c0 c1996c1 = new C1996c0(context, null);
                this.f16740c = c1996c1;
                c1996c1.setSingleLine();
                this.f16740c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f16724L;
                if (i != 0) {
                    this.f16740c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.c0;
                if (colorStateList != null) {
                    this.f16740c.setTextColor(colorStateList);
                }
            }
            if (!o(this.f16740c)) {
                b(this.f16740c, true);
            }
        }
        C1996c0 c1996c2 = this.f16740c;
        if (c1996c2 != null) {
            c1996c2.setText(charSequence);
        }
        this.f16737a0 = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.c0 = colorStateList;
        C1996c0 c1996c0 = this.f16740c;
        if (c1996c0 != null) {
            c1996c0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C1996c0 c1996c0 = this.f16738b;
            if (c1996c0 != null && o(c1996c0)) {
                removeView(this.f16738b);
                this.f16747g0.remove(this.f16738b);
            }
        } else {
            if (this.f16738b == null) {
                Context context = getContext();
                C1996c0 c1996c1 = new C1996c0(context, null);
                this.f16738b = c1996c1;
                c1996c1.setSingleLine();
                this.f16738b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f16723K;
                if (i != 0) {
                    this.f16738b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f16739b0;
                if (colorStateList != null) {
                    this.f16738b.setTextColor(colorStateList);
                }
            }
            if (!o(this.f16738b)) {
                b(this.f16738b, true);
            }
        }
        C1996c0 c1996c2 = this.f16738b;
        if (c1996c2 != null) {
            c1996c2.setText(charSequence);
        }
        this.f16735W = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f16739b0 = colorStateList;
        C1996c0 c1996c0 = this.f16738b;
        if (c1996c0 != null) {
            c1996c0.setTextColor(colorStateList);
        }
    }
}
