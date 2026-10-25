package p155n;

import Sc.c;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.noise.audio.R;
import java.util.ArrayList;
import p143m.C;
import p143m.k;
import p143m.m;
import p143m.n;
import p143m.s;
import p143m.v;
import p143m.w;
import p143m.x;
import p143m.y;

/* JADX INFO: renamed from: n.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2009j implements w {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public y f28716G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C2007i f28717H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Drawable f28718I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f28719J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f28720K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f28721L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f28722M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f28723N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f28724O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f28725P;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C2001f f28727R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C2001f f28728S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public RunnableC2005h f28729T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C2003g f28730U;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f28733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f28734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LayoutInflater f28735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v f28736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28737f = R.layout.abc_action_menu_layout;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f28715F = R.layout.abc_action_menu_item_layout;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final SparseBooleanArray f28726Q = new SparseBooleanArray();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final c f28731V = new c(this, 24);

    public C2009j(Context context) {
        this.f28732a = context;
        this.f28735d = LayoutInflater.from(context);
    }

    @Override // p143m.w
    public final void a(k kVar, boolean z3) {
        c();
        C2001f c2001f = this.f28728S;
        if (c2001f != null && c2001f.b()) {
            c2001f.i.dismiss();
        }
        v vVar = this.f28736e;
        if (vVar != null) {
            vVar.a(kVar, z3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View b(m mVar, View view, ViewGroup viewGroup) {
        View actionView = mVar.getActionView();
        if (actionView == null || mVar.c()) {
            x xVar = view instanceof x ? (x) view : (x) this.f28735d.inflate(this.f28715F, viewGroup, false);
            xVar.a(mVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) xVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f28716G);
            if (this.f28730U == null) {
                this.f28730U = new C2003g(this);
            }
            actionMenuItemView.setPopupCallback(this.f28730U);
            actionView = (View) xVar;
        }
        actionView.setVisibility(mVar.f27719b0 ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C2013l)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    public final boolean c() {
        Object obj;
        RunnableC2005h runnableC2005h = this.f28729T;
        if (runnableC2005h != null && (obj = this.f28716G) != null) {
            ((View) obj).removeCallbacks(runnableC2005h);
            this.f28729T = null;
            return true;
        }
        C2001f c2001f = this.f28727R;
        if (c2001f == null) {
            return false;
        }
        if (c2001f.b()) {
            c2001f.i.dismiss();
        }
        return true;
    }

    @Override // p143m.w
    public final void d(Context context, k kVar) {
        this.f28733b = context;
        LayoutInflater.from(context);
        this.f28734c = kVar;
        Resources resources = context.getResources();
        if (!this.f28721L) {
            this.f28720K = true;
        }
        int i = 2;
        this.f28722M = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i10 > 600 || ((i10 > 960 && i11 > 720) || (i10 > 720 && i11 > 960))) {
            i = 5;
        } else if (i10 >= 500 || ((i10 > 640 && i11 > 480) || (i10 > 480 && i11 > 640))) {
            i = 4;
        } else if (i10 >= 360) {
            i = 3;
        }
        this.f28724O = i;
        int measuredWidth = this.f28722M;
        if (this.f28720K) {
            if (this.f28717H == null) {
                C2007i c2007i = new C2007i(this, this.f28732a);
                this.f28717H = c2007i;
                if (this.f28719J) {
                    c2007i.setImageDrawable(this.f28718I);
                    this.f28718I = null;
                    this.f28719J = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f28717H.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f28717H.getMeasuredWidth();
        } else {
            this.f28717H = null;
        }
        this.f28723N = measuredWidth;
        float f10 = resources.getDisplayMetrics().density;
    }

    @Override // p143m.w
    public final boolean e() {
        int size;
        ArrayList arrayListL;
        int i;
        boolean z3;
        C2009j c2009j = this;
        k kVar = c2009j.f28734c;
        if (kVar != null) {
            arrayListL = kVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i10 = c2009j.f28724O;
        int i11 = c2009j.f28723N;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c2009j.f28716G;
        int i12 = 0;
        boolean z4 = false;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            i = 2;
            z3 = true;
            if (i12 >= size) {
                break;
            }
            m mVar = (m) arrayListL.get(i12);
            int i15 = mVar.f27713X;
            if ((i15 & 2) == 2) {
                i13++;
            } else if ((i15 & 1) == 1) {
                i14++;
            } else {
                z4 = true;
            }
            if (c2009j.f28725P && mVar.f27719b0) {
                i10 = 0;
            }
            i12++;
        }
        if (c2009j.f28720K && (z4 || i14 + i13 > i10)) {
            i10--;
        }
        int i16 = i10 - i13;
        SparseBooleanArray sparseBooleanArray = c2009j.f28726Q;
        sparseBooleanArray.clear();
        int i17 = 0;
        int i18 = 0;
        while (i17 < size) {
            m mVar2 = (m) arrayListL.get(i17);
            int i19 = mVar2.f27713X;
            boolean z10 = (i19 & 2) == i ? z3 : false;
            int i20 = mVar2.f27718b;
            if (z10) {
                View viewB = c2009j.b(mVar2, null, viewGroup);
                viewB.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewB.getMeasuredWidth();
                i11 -= measuredWidth;
                if (i18 == 0) {
                    i18 = measuredWidth;
                }
                if (i20 != 0) {
                    sparseBooleanArray.put(i20, z3);
                }
                mVar2.d(z3);
            } else {
                if ((i19 & 1) == z3) {
                    boolean z11 = sparseBooleanArray.get(i20);
                    boolean z12 = ((i16 > 0 || z11) && i11 > 0) ? z3 : false;
                    if (z12) {
                        View viewB2 = c2009j.b(mVar2, null, viewGroup);
                        viewB2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewB2.getMeasuredWidth();
                        i11 -= measuredWidth2;
                        if (i18 == 0) {
                            i18 = measuredWidth2;
                        }
                        z12 &= i11 + i18 > 0;
                    }
                    if (z12 && i20 != 0) {
                        sparseBooleanArray.put(i20, true);
                    } else if (z11) {
                        sparseBooleanArray.put(i20, false);
                        for (int i21 = 0; i21 < i17; i21++) {
                            m mVar3 = (m) arrayListL.get(i21);
                            if (mVar3.f27718b == i20) {
                                if ((mVar3.f27712W & 32) == 32) {
                                    i16++;
                                }
                                mVar3.d(false);
                            }
                        }
                    }
                    if (z12) {
                        i16--;
                    }
                    mVar2.d(z12);
                } else {
                    mVar2.d(false);
                }
                i17++;
                i = 2;
                c2009j = this;
                z3 = true;
            }
            i17++;
            i = 2;
            c2009j = this;
            z3 = true;
        }
        return z3;
    }

    @Override // p143m.w
    public final void f(v vVar) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p143m.w
    public final void g() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.f28716G;
        ArrayList arrayList = null;
        boolean z3 = false;
        if (viewGroup != null) {
            k kVar = this.f28734c;
            if (kVar != null) {
                kVar.i();
                ArrayList arrayListL = this.f28734c.l();
                int size = arrayListL.size();
                i = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    m mVar = (m) arrayListL.get(i10);
                    if ((mVar.f27712W & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        m itemData = childAt instanceof x ? ((x) childAt).getItemData() : null;
                        View viewB = b(mVar, childAt, viewGroup);
                        if (mVar != itemData) {
                            viewB.setPressed(false);
                            viewB.jumpDrawablesToCurrentState();
                        }
                        if (viewB != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewB.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewB);
                            }
                            ((ViewGroup) this.f28716G).addView(viewB, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.f28717H) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f28716G).requestLayout();
        k kVar2 = this.f28734c;
        if (kVar2 != null) {
            kVar2.i();
            ArrayList arrayList2 = kVar2.f27670H;
            int size2 = arrayList2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                n nVar = ((m) arrayList2.get(i11)).f27715Z;
            }
        }
        k kVar3 = this.f28734c;
        if (kVar3 != null) {
            kVar3.i();
            arrayList = kVar3.f27671I;
        }
        if (this.f28720K && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z3 = !((m) arrayList.get(0)).f27719b0;
            } else if (size3 > 0) {
                z3 = true;
            }
        }
        if (z3) {
            if (this.f28717H == null) {
                this.f28717H = new C2007i(this, this.f28732a);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f28717H.getParent();
            if (viewGroup3 != this.f28716G) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f28717H);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f28716G;
                C2007i c2007i = this.f28717H;
                actionMenuView.getClass();
                C2013l c2013lJ = ActionMenuView.j();
                c2013lJ.f28746a = true;
                actionMenuView.addView(c2007i, c2013lJ);
            }
        } else {
            C2007i c2007i2 = this.f28717H;
            if (c2007i2 != null) {
                Object parent = c2007i2.getParent();
                Object obj = this.f28716G;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f28717H);
                }
            }
        }
        ((ActionMenuView) this.f28716G).setOverflowReserved(this.f28720K);
    }

    public final boolean h() {
        C2001f c2001f = this.f28727R;
        return c2001f != null && c2001f.b();
    }

    @Override // p143m.w
    public final boolean i(m mVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p143m.w
    public final boolean j(C c10) {
        boolean z3;
        if (c10.hasVisibleItems()) {
            C c11 = c10;
            while (true) {
                k kVar = c11.f27605Y;
                if (kVar == this.f28734c) {
                    break;
                }
                c11 = (C) kVar;
            }
            m mVar = c11.f27606Z;
            ViewGroup viewGroup = (ViewGroup) this.f28716G;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof x) && ((x) childAt).getItemData() == mVar) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                c10.f27606Z.getClass();
                int size = c10.f27691f.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        z3 = false;
                        break;
                    }
                    MenuItem item = c10.getItem(i10);
                    if (item.isVisible() && item.getIcon() != null) {
                        z3 = true;
                        break;
                    }
                    i10++;
                }
                C2001f c2001f = new C2001f(this, this.f28733b, c10, view);
                this.f28728S = c2001f;
                c2001f.f27741g = z3;
                s sVar = c2001f.i;
                if (sVar != null) {
                    sVar.o(z3);
                }
                C2001f c2001f2 = this.f28728S;
                if (!c2001f2.b()) {
                    if (c2001f2.f27739e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    c2001f2.d(0, 0, false, false);
                }
                v vVar = this.f28736e;
                if (vVar != null) {
                    vVar.f(c10);
                }
                return true;
            }
        }
        return false;
    }

    @Override // p143m.w
    public final boolean k(m mVar) {
        return false;
    }

    public final boolean l() {
        k kVar;
        if (!this.f28720K || h() || (kVar = this.f28734c) == null || this.f28716G == null || this.f28729T != null) {
            return false;
        }
        kVar.i();
        if (kVar.f27671I.isEmpty()) {
            return false;
        }
        RunnableC2005h runnableC2005h = new RunnableC2005h(this, new C2001f(this, this.f28733b, this.f28734c, this.f28717H));
        this.f28729T = runnableC2005h;
        ((View) this.f28716G).post(runnableC2005h);
        return true;
    }
}
