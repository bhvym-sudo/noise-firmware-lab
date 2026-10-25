package L6;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b extends w7.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7893t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7894u;

    public /* synthetic */ b(Object obj, int i) {
        this.f7893t = i;
        this.f7894u = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:61:0x010b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0144  */
    @Override // w7.b
    public final void A(View view, float f10, float f11) {
        int paddingLeft;
        int i;
        switch (this.f7893t) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f7894u;
                int i10 = 6;
                if (f11 < CropImageView.DEFAULT_ASPECT_RATIO) {
                    if (bottomSheetBehavior.f21360b) {
                        i10 = 3;
                    } else {
                        int top = view.getTop();
                        System.currentTimeMillis();
                        bottomSheetBehavior.getClass();
                        if (top <= bottomSheetBehavior.f21336E) {
                            i10 = 3;
                        }
                    }
                } else if (bottomSheetBehavior.f21340I && bottomSheetBehavior.M(view, f11)) {
                    if (Math.abs(f10) >= Math.abs(f11) || f11 <= bottomSheetBehavior.f21363d) {
                        if (view.getTop() > (bottomSheetBehavior.D() + bottomSheetBehavior.f21351T) / 2) {
                            i10 = 5;
                        } else if (bottomSheetBehavior.f21360b || Math.abs(view.getTop() - bottomSheetBehavior.D()) < Math.abs(view.getTop() - bottomSheetBehavior.f21336E)) {
                            i10 = 3;
                        }
                    } else {
                        i10 = 5;
                    }
                } else if (f11 == CropImageView.DEFAULT_ASPECT_RATIO || Math.abs(f10) > Math.abs(f11)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.f21360b) {
                        int i11 = bottomSheetBehavior.f21336E;
                        if (top2 < i11) {
                            if (top2 < Math.abs(top2 - bottomSheetBehavior.f21338G)) {
                                i10 = 3;
                            } else {
                                bottomSheetBehavior.getClass();
                            }
                        } else if (Math.abs(top2 - i11) < Math.abs(top2 - bottomSheetBehavior.f21338G)) {
                            bottomSheetBehavior.getClass();
                        } else {
                            i10 = 4;
                        }
                    } else if (Math.abs(top2 - bottomSheetBehavior.f21335D) < Math.abs(top2 - bottomSheetBehavior.f21338G)) {
                        i10 = 3;
                    } else {
                        i10 = 4;
                    }
                } else if (bottomSheetBehavior.f21360b) {
                    i10 = 4;
                } else {
                    int top3 = view.getTop();
                    if (Math.abs(top3 - bottomSheetBehavior.f21336E) < Math.abs(top3 - bottomSheetBehavior.f21338G)) {
                        bottomSheetBehavior.getClass();
                    } else {
                        i10 = 4;
                    }
                }
                bottomSheetBehavior.getClass();
                bottomSheetBehavior.N(view, i10, true);
                break;
            case 1:
                Y3.e eVar = (Y3.e) view.getLayoutParams();
                Y3.i iVar = (Y3.i) this.f7894u;
                if (iVar.c()) {
                    int paddingRight = iVar.getPaddingRight() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                    if (f10 < CropImageView.DEFAULT_ASPECT_RATIO || (f10 == CropImageView.DEFAULT_ASPECT_RATIO && iVar.f14518F > 0.5f)) {
                        paddingRight += iVar.f14520H;
                    }
                    paddingLeft = (iVar.getWidth() - paddingRight) - iVar.f14541f.getWidth();
                } else {
                    paddingLeft = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + iVar.getPaddingLeft();
                    if (f10 > CropImageView.DEFAULT_ASPECT_RATIO || (f10 == CropImageView.DEFAULT_ASPECT_RATIO && iVar.f14518F > 0.5f)) {
                        paddingLeft += iVar.f14520H;
                    }
                }
                iVar.f14527O.s(paddingLeft, view.getTop());
                iVar.invalidate();
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7894u;
                if (!sideSheetBehavior.f21605a.J(f10)) {
                    if (!sideSheetBehavior.f21605a.V(view, f10)) {
                        if (f10 == CropImageView.DEFAULT_ASPECT_RATIO || Math.abs(f10) <= Math.abs(f11)) {
                            int left = view.getLeft();
                            i = Math.abs(left - sideSheetBehavior.f21605a.y()) < Math.abs(left - sideSheetBehavior.f21605a.z()) ? 3 : 5;
                        }
                    } else if (sideSheetBehavior.f21605a.L(f10, f11) || sideSheetBehavior.f21605a.K(view)) {
                    }
                }
                sideSheetBehavior.z(view, i, true);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0059  */
    @Override // w7.b
    public final boolean J(View view, int i) {
        WeakReference weakReference;
        WeakReference weakReference2;
        switch (this.f7893t) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f7894u;
                int i10 = bottomSheetBehavior.f21343L;
                if (i10 != 1 && !bottomSheetBehavior.f21361b0) {
                    if (i10 == 3 && bottomSheetBehavior.f21357Z == i) {
                        WeakReference weakReference3 = bottomSheetBehavior.f21353V;
                        View view2 = weakReference3 != null ? (View) weakReference3.get() : null;
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                            System.currentTimeMillis();
                            weakReference = bottomSheetBehavior.f21352U;
                            if (weakReference == null) {
                            }
                        }
                    } else {
                        System.currentTimeMillis();
                        weakReference = bottomSheetBehavior.f21352U;
                        if (weakReference == null && weakReference.get() == view) {
                            return true;
                        }
                    }
                }
                return false;
            case 1:
                if (K()) {
                    return ((Y3.e) view.getLayoutParams()).f14513b;
                }
                return false;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7894u;
                return (sideSheetBehavior.f21612h == 1 || (weakReference2 = sideSheetBehavior.f21618p) == null || weakReference2.get() != view) ? false : true;
        }
    }

    public boolean K() {
        Y3.i iVar = (Y3.i) this.f7894u;
        if (iVar.f14521I || iVar.getLockMode() == 3) {
            return false;
        }
        if (iVar.d() && iVar.getLockMode() == 1) {
            return false;
        }
        return iVar.d() || iVar.getLockMode() != 2;
    }

    @Override // w7.b
    public final int i(View view, int i) {
        switch (this.f7893t) {
            case 0:
                return view.getLeft();
            case 1:
                Y3.i iVar = (Y3.i) this.f7894u;
                Y3.e eVar = (Y3.e) iVar.f14541f.getLayoutParams();
                if (!iVar.c()) {
                    int paddingLeft = iVar.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                    return Math.min(Math.max(i, paddingLeft), iVar.f14520H + paddingLeft);
                }
                int width = iVar.getWidth() - (iVar.f14541f.getWidth() + (iVar.getPaddingRight() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
                return Math.max(Math.min(i, width), width - iVar.f14520H);
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7894u;
                return p247u6.j.b(i, sideSheetBehavior.f21605a.C(), sideSheetBehavior.f21605a.B());
        }
    }

    @Override // w7.b
    public final int j(View view, int i) {
        switch (this.f7893t) {
            case 0:
                return p247u6.j.b(i, ((BottomSheetBehavior) this.f7894u).D(), q());
            case 1:
                return view.getTop();
            default:
                return view.getTop();
        }
    }

    @Override // w7.b
    public int p(View view) {
        switch (this.f7893t) {
            case 1:
                return ((Y3.i) this.f7894u).f14520H;
            case 2:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7894u;
                return sideSheetBehavior.f21614l + sideSheetBehavior.f21617o;
            default:
                return super.p(view);
        }
    }

    @Override // w7.b
    public int q() {
        switch (this.f7893t) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f7894u;
                return bottomSheetBehavior.f21340I ? bottomSheetBehavior.f21351T : bottomSheetBehavior.f21338G;
            default:
                return super.q();
        }
    }

    @Override // w7.b
    public void v(int i) {
        switch (this.f7893t) {
            case 1:
                if (K()) {
                    Y3.i iVar = (Y3.i) this.f7894u;
                    iVar.f14527O.c(iVar.f14541f, i);
                    break;
                }
                break;
        }
    }

    @Override // w7.b
    public void w(int i) {
        switch (this.f7893t) {
            case 1:
                if (K()) {
                    Y3.i iVar = (Y3.i) this.f7894u;
                    iVar.f14527O.c(iVar.f14541f, i);
                    break;
                }
                break;
        }
    }

    @Override // w7.b
    public void x(View view, int i) {
        switch (this.f7893t) {
            case 1:
                Y3.i iVar = (Y3.i) this.f7894u;
                int childCount = iVar.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = iVar.getChildAt(i10);
                    if (childAt.getVisibility() == 4) {
                        childAt.setVisibility(0);
                    }
                }
                break;
        }
    }

    @Override // w7.b
    public final void y(int i) {
        switch (this.f7893t) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f7894u;
                    if (bottomSheetBehavior.f21342K) {
                        bottomSheetBehavior.L(1);
                    }
                }
                break;
            case 1:
                Y3.i iVar = (Y3.i) this.f7894u;
                CopyOnWriteArrayList copyOnWriteArrayList = iVar.f14525M;
                if (iVar.f14527O.f12565a == 0) {
                    if (iVar.f14518F != 1.0f) {
                        View panel = iVar.f14541f;
                        Iterator it = copyOnWriteArrayList.iterator();
                        while (it.hasNext()) {
                            E3.a aVar = (E3.a) ((Y3.f) it.next());
                            aVar.getClass();
                            kotlin.jvm.internal.l.e(panel, "panel");
                            aVar.e(true);
                        }
                        iVar.sendAccessibilityEvent(32);
                        iVar.f14528P = true;
                    } else {
                        iVar.g(iVar.f14541f);
                        View panel2 = iVar.f14541f;
                        Iterator it2 = copyOnWriteArrayList.iterator();
                        while (it2.hasNext()) {
                            E3.a aVar2 = (E3.a) ((Y3.f) it2.next());
                            aVar2.getClass();
                            kotlin.jvm.internal.l.e(panel2, "panel");
                            aVar2.e(false);
                        }
                        iVar.sendAccessibilityEvent(32);
                        iVar.f14528P = false;
                    }
                }
                break;
            default:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7894u;
                    if (sideSheetBehavior.f21611g) {
                        sideSheetBehavior.x(1);
                    }
                }
                break;
        }
    }

    @Override // w7.b
    public final void z(View view, int i, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.f7893t) {
            case 0:
                ((BottomSheetBehavior) this.f7894u).z(i10);
                return;
            case 1:
                Y3.i iVar = (Y3.i) this.f7894u;
                if (iVar.f14541f == null) {
                    iVar.f14518F = CropImageView.DEFAULT_ASPECT_RATIO;
                } else {
                    boolean zC = iVar.c();
                    Y3.e eVar = (Y3.e) iVar.f14541f.getLayoutParams();
                    int width = iVar.f14541f.getWidth();
                    if (zC) {
                        i = (iVar.getWidth() - i) - width;
                    }
                    float paddingRight = (i - ((zC ? iVar.getPaddingRight() : iVar.getPaddingLeft()) + (zC ? ((ViewGroup.MarginLayoutParams) eVar).rightMargin : ((ViewGroup.MarginLayoutParams) eVar).leftMargin))) / iVar.f14520H;
                    iVar.f14518F = paddingRight;
                    if (iVar.f14522J != 0) {
                        iVar.e(paddingRight);
                    }
                    View panel = iVar.f14541f;
                    Iterator it = iVar.f14525M.iterator();
                    while (it.hasNext()) {
                        ((E3.a) ((Y3.f) it.next())).getClass();
                        kotlin.jvm.internal.l.e(panel, "panel");
                    }
                }
                iVar.invalidate();
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7894u;
                WeakReference weakReference = sideSheetBehavior.f21619q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f21605a.Z(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f21624v;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.f21605a.e(i);
                Iterator it2 = linkedHashSet.iterator();
                if (it2.hasNext()) {
                    throw g8.d.d(it2);
                }
                return;
        }
    }
}
