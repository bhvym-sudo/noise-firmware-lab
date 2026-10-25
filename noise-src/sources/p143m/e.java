package p143m;

import G0.B;
import Ha.G;
import Rc.C0845v;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.noise.audio.R;
import g8.d;
import java.lang.reflect.Method;
import java.util.ArrayList;
import p155n.C2033v0;
import p155n.I0;
import p155n.J0;
import p155n.L0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends s implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public View f27635M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public View f27636N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f27637O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f27638P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f27639Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f27640R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f27641S;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f27643U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public v f27644V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ViewTreeObserver f27645W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public PopupWindow.OnDismissListener f27646X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f27647Y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f27648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f27651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f27652f;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f27628F = new ArrayList();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ArrayList f27629G = new ArrayList();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final G f27630H = new G(this, 2);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final B f27631I = new B(this, 4);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0845v f27632J = new C0845v(this, 25);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f27633K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f27634L = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f27642T = false;

    public e(Context context, View view, int i, boolean z3) {
        this.f27648b = context;
        this.f27635M = view;
        this.f27650d = i;
        this.f27651e = z3;
        this.f27637O = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f27649c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f27652f = new Handler();
    }

    @Override // p143m.w
    public final void a(k kVar, boolean z3) {
        ArrayList arrayList = this.f27629G;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (kVar == ((d) arrayList.get(i)).f27626b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i10 = i + 1;
        if (i10 < arrayList.size()) {
            ((d) arrayList.get(i10)).f27626b.c(false);
        }
        d dVar = (d) arrayList.remove(i);
        k kVar2 = dVar.f27626b;
        L0 l2 = dVar.f27625a;
        kVar2.r(this);
        if (this.f27647Y) {
            I0.b(l2.f28524Y, null);
            l2.f28524Y.setAnimationStyle(0);
        }
        l2.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f27637O = ((d) arrayList.get(size2 - 1)).f27627c;
        } else {
            this.f27637O = this.f27635M.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z3) {
                ((d) arrayList.get(0)).f27626b.c(false);
                return;
            }
            return;
        }
        dismiss();
        v vVar = this.f27644V;
        if (vVar != null) {
            vVar.a(kVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f27645W;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f27645W.removeGlobalOnLayoutListener(this.f27630H);
            }
            this.f27645W = null;
        }
        this.f27636N.removeOnAttachStateChangeListener(this.f27631I);
        this.f27646X.onDismiss();
    }

    @Override // p143m.A
    public final boolean b() {
        ArrayList arrayList = this.f27629G;
        return arrayList.size() > 0 && ((d) arrayList.get(0)).f27625a.f28524Y.isShowing();
    }

    @Override // p143m.A
    public final void c() {
        if (b()) {
            return;
        }
        ArrayList arrayList = this.f27628F;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            u((k) obj);
        }
        arrayList.clear();
        View view = this.f27635M;
        this.f27636N = view;
        if (view != null) {
            boolean z3 = this.f27645W == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f27645W = viewTreeObserver;
            if (z3) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f27630H);
            }
            this.f27636N.addOnAttachStateChangeListener(this.f27631I);
        }
    }

    @Override // p143m.A
    public final void dismiss() {
        ArrayList arrayList = this.f27629G;
        int size = arrayList.size();
        if (size > 0) {
            d[] dVarArr = (d[]) arrayList.toArray(new d[size]);
            for (int i = size - 1; i >= 0; i--) {
                d dVar = dVarArr[i];
                if (dVar.f27625a.f28524Y.isShowing()) {
                    dVar.f27625a.dismiss();
                }
            }
        }
    }

    @Override // p143m.w
    public final boolean e() {
        return false;
    }

    @Override // p143m.w
    public final void f(v vVar) {
        this.f27644V = vVar;
    }

    @Override // p143m.w
    public final void g() {
        ArrayList arrayList = this.f27629G;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((d) obj).f27625a.f28527c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((h) adapter).notifyDataSetChanged();
        }
    }

    @Override // p143m.A
    public final C2033v0 h() {
        ArrayList arrayList = this.f27629G;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((d) d.e(1, arrayList)).f27625a.f28527c;
    }

    @Override // p143m.w
    public final boolean j(C c10) {
        ArrayList arrayList = this.f27629G;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            d dVar = (d) obj;
            if (c10 == dVar.f27626b) {
                dVar.f27625a.f28527c.requestFocus();
                return true;
            }
        }
        if (!c10.hasVisibleItems()) {
            return false;
        }
        l(c10);
        v vVar = this.f27644V;
        if (vVar != null) {
            vVar.f(c10);
        }
        return true;
    }

    @Override // p143m.s
    public final void l(k kVar) {
        kVar.b(this, this.f27648b);
        if (b()) {
            u(kVar);
        } else {
            this.f27628F.add(kVar);
        }
    }

    @Override // p143m.s
    public final void n(View view) {
        if (this.f27635M != view) {
            this.f27635M = view;
            this.f27634L = Gravity.getAbsoluteGravity(this.f27633K, view.getLayoutDirection());
        }
    }

    @Override // p143m.s
    public final void o(boolean z3) {
        this.f27642T = z3;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        d dVar;
        ArrayList arrayList = this.f27629G;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                dVar = null;
                break;
            }
            dVar = (d) arrayList.get(i);
            if (!dVar.f27625a.f28524Y.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (dVar != null) {
            dVar.f27626b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p143m.s
    public final void p(int i) {
        if (this.f27633K != i) {
            this.f27633K = i;
            this.f27634L = Gravity.getAbsoluteGravity(i, this.f27635M.getLayoutDirection());
        }
    }

    @Override // p143m.s
    public final void q(int i) {
        this.f27638P = true;
        this.f27640R = i;
    }

    @Override // p143m.s
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f27646X = onDismissListener;
    }

    @Override // p143m.s
    public final void s(boolean z3) {
        this.f27643U = z3;
    }

    @Override // p143m.s
    public final void t(int i) {
        this.f27639Q = true;
        this.f27641S = i;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:101:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:111:0x0111 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0105  */
    /* JADX WARN: Code duplicated, block: B:57:0x010d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0123  */
    /* JADX WARN: Code duplicated, block: B:65:0x0152  */
    /* JADX WARN: Code duplicated, block: B:67:0x015e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0161  */
    /* JADX WARN: Code duplicated, block: B:70:0x0163  */
    /* JADX WARN: Code duplicated, block: B:74:0x016b  */
    /* JADX WARN: Code duplicated, block: B:75:0x016d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0177  */
    /* JADX WARN: Code duplicated, block: B:79:0x017c  */
    /* JADX WARN: Code duplicated, block: B:81:0x018f  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:88:0x01bc A[PHI: r5
      0x01bc: PHI (r5v17 int) = (r5v9 int), (r5v18 int) binds: [B:89:0x01be, B:87:0x01b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x01be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:97:0x01dc  */
    public final void u(k kVar) {
        boolean z3;
        int i;
        d dVar;
        View childAt;
        Rect rect;
        Rect rect2;
        int i10;
        p155n.B b10;
        C2033v0 c2033v0;
        int[] iArr;
        Rect rect3;
        int i11;
        boolean z4;
        int[] iArr2;
        int[] iArr3;
        int i12;
        int i13;
        int width;
        Method method;
        MenuItem item;
        h hVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f27648b;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        h hVar2 = new h(kVar, layoutInflaterFrom, this.f27651e, R.layout.abc_cascading_menu_item_layout);
        if (!b() && this.f27642T) {
            hVar2.f27663c = true;
        } else if (b()) {
            int size = kVar.f27691f.size();
            int i14 = 0;
            while (true) {
                if (i14 >= size) {
                    z3 = false;
                    break;
                }
                MenuItem item2 = kVar.getItem(i14);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z3 = true;
                    break;
                }
                i14++;
            }
            hVar2.f27663c = z3;
        }
        int iM = s.m(hVar2, context, this.f27649c);
        L0 l2 = new L0(context, null, this.f27650d, 0);
        l2.f28547b0 = this.f27632J;
        l2.f28514O = this;
        l2.f28524Y.setOnDismissListener(this);
        l2.f28513N = this.f27635M;
        l2.f28510K = this.f27634L;
        l2.f28523X = true;
        l2.f28524Y.setFocusable(true);
        l2.f28524Y.setInputMethodMode(2);
        l2.p(hVar2);
        l2.r(iM);
        l2.f28510K = this.f27634L;
        ArrayList arrayList = this.f27629G;
        if (arrayList.size() > 0) {
            dVar = (d) d.e(1, arrayList);
            k kVar2 = dVar.f27626b;
            int size2 = kVar2.f27691f.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size2) {
                    item = null;
                    break;
                }
                item = kVar2.getItem(i15);
                if (item.hasSubMenu() && kVar == item.getSubMenu()) {
                    break;
                } else {
                    i15++;
                }
            }
            if (item == null) {
                i = 1;
                childAt = null;
            } else {
                C2033v0 c2033v1 = dVar.f27625a.f28527c;
                ListAdapter adapter = c2033v1.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    hVar = (h) headerViewListAdapter.getWrappedAdapter();
                } else {
                    hVar = (h) adapter;
                    headersCount = 0;
                }
                int count = hVar.getCount();
                i = 1;
                int i16 = 0;
                while (true) {
                    if (i16 >= count) {
                        i16 = -1;
                        break;
                    } else if (item == hVar.getItem(i16)) {
                        break;
                    } else {
                        i16++;
                    }
                }
                if (i16 != -1 && (firstVisiblePosition = (i16 + headersCount) - c2033v1.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c2033v1.getChildCount()) {
                    childAt = c2033v1.getChildAt(firstVisiblePosition);
                }
            }
            if (childAt != null) {
                i10 = Build.VERSION.SDK_INT;
                b10 = l2.f28524Y;
                if (i10 <= 28) {
                    method = L0.c0;
                    if (method != null) {
                        try {
                            method.invoke(b10, Boolean.FALSE);
                        } catch (Exception unused) {
                            Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    J0.a(b10, false);
                }
                I0.a(l2.f28524Y, null);
                c2033v0 = ((d) arrayList.get(arrayList.size() - 1)).f27625a.f28527c;
                iArr = new int[2];
                c2033v0.getLocationOnScreen(iArr);
                rect3 = new Rect();
                this.f27636N.getWindowVisibleDisplayFrame(rect3);
                if (this.f27637O == i) {
                    if (c2033v0.getWidth() + iArr[0] + iM > rect3.right) {
                        i11 = 0;
                    } else {
                        i11 = 1;
                    }
                } else if (iArr[0] - iM < 0) {
                    i11 = 1;
                } else {
                    i11 = 0;
                }
                if (i11 == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                this.f27637O = i11;
                if (Build.VERSION.SDK_INT >= 26) {
                    l2.f28513N = childAt;
                    i13 = 0;
                    i12 = 0;
                } else {
                    iArr2 = new int[2];
                    this.f27635M.getLocationOnScreen(iArr2);
                    iArr3 = new int[2];
                    childAt.getLocationOnScreen(iArr3);
                    if ((this.f27634L & 7) == 5) {
                        iArr2[0] = this.f27635M.getWidth() + iArr2[0];
                        iArr3[0] = childAt.getWidth() + iArr3[0];
                    }
                    i12 = iArr3[0] - iArr2[0];
                    i13 = iArr3[1] - iArr2[1];
                }
                if ((this.f27634L & 5) == 5) {
                    if (z4) {
                        width = i12 + iM;
                    } else {
                        iM = childAt.getWidth();
                        width = i12 - iM;
                    }
                } else if (z4) {
                    width = i12 + childAt.getWidth();
                } else {
                    width = i12 - iM;
                }
                l2.f28530f = width;
                l2.f28509J = true;
                l2.f28508I = true;
                l2.l(i13);
            } else {
                if (this.f27638P) {
                    l2.f28530f = this.f27640R;
                }
                if (this.f27639Q) {
                    l2.l(this.f27641S);
                }
                rect = this.f27733a;
                if (rect != null) {
                    rect2 = new Rect(rect);
                } else {
                    rect2 = null;
                }
                l2.f28522W = rect2;
            }
            arrayList.add(new d(l2, kVar, this.f27637O));
            l2.c();
            C2033v0 c2033v2 = l2.f28527c;
            c2033v2.setOnKeyListener(this);
            if (dVar == null || !this.f27643U || kVar.f27674L == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c2033v2, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(kVar.f27674L);
            c2033v2.addHeaderView(frameLayout, null, false);
            l2.c();
            return;
        }
        i = 1;
        dVar = null;
        childAt = null;
        if (childAt != null) {
            i10 = Build.VERSION.SDK_INT;
            b10 = l2.f28524Y;
            if (i10 <= 28) {
                method = L0.c0;
                if (method != null) {
                    method.invoke(b10, Boolean.FALSE);
                }
            } else {
                J0.a(b10, false);
            }
            I0.a(l2.f28524Y, null);
            c2033v0 = ((d) arrayList.get(arrayList.size() - 1)).f27625a.f28527c;
            iArr = new int[2];
            c2033v0.getLocationOnScreen(iArr);
            rect3 = new Rect();
            this.f27636N.getWindowVisibleDisplayFrame(rect3);
            if (this.f27637O == i) {
                if (c2033v0.getWidth() + iArr[0] + iM > rect3.right) {
                    i11 = 0;
                } else {
                    i11 = 1;
                }
            } else if (iArr[0] - iM < 0) {
                i11 = 1;
            } else {
                i11 = 0;
            }
            if (i11 == 1) {
                z4 = true;
            } else {
                z4 = false;
            }
            this.f27637O = i11;
            if (Build.VERSION.SDK_INT >= 26) {
                l2.f28513N = childAt;
                i13 = 0;
                i12 = 0;
            } else {
                iArr2 = new int[2];
                this.f27635M.getLocationOnScreen(iArr2);
                iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.f27634L & 7) == 5) {
                    iArr2[0] = this.f27635M.getWidth() + iArr2[0];
                    iArr3[0] = childAt.getWidth() + iArr3[0];
                }
                i12 = iArr3[0] - iArr2[0];
                i13 = iArr3[1] - iArr2[1];
            }
            if ((this.f27634L & 5) == 5) {
                if (z4) {
                    width = i12 + iM;
                } else {
                    iM = childAt.getWidth();
                    width = i12 - iM;
                }
            } else if (z4) {
                width = i12 + childAt.getWidth();
            } else {
                width = i12 - iM;
            }
            l2.f28530f = width;
            l2.f28509J = true;
            l2.f28508I = true;
            l2.l(i13);
        } else {
            if (this.f27638P) {
                l2.f28530f = this.f27640R;
            }
            if (this.f27639Q) {
                l2.l(this.f27641S);
            }
            rect = this.f27733a;
            if (rect != null) {
                rect2 = new Rect(rect);
            } else {
                rect2 = null;
            }
            l2.f28522W = rect2;
        }
        arrayList.add(new d(l2, kVar, this.f27637O));
        l2.c();
        C2033v0 c2033v3 = l2.f28527c;
        c2033v3.setOnKeyListener(this);
        if (dVar == null) {
        }
    }
}
