package p147m4;

import B6.Z0;
import La.j;
import M3.C0631f0;
import M3.j0;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class e extends j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f27820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewPager2 f27821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f27822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayoutManager f27823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f27826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f27827h;
    public int i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f27828k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f27829l;

    public e(ViewPager2 viewPager2) {
        this.f27821b = viewPager2;
        m mVar = viewPager2.f17910I;
        this.f27822c = mVar;
        this.f27823d = (LinearLayoutManager) mVar.getLayoutManager();
        this.f27826g = new d();
        e();
    }

    @Override // M3.j0
    public final void a(RecyclerView recyclerView, int i) {
        j jVar;
        int i10 = this.f27824e;
        if (!(i10 == 1 && this.f27825f == 1) && i == 1) {
            this.f27824e = 1;
            int i11 = this.i;
            if (i11 != -1) {
                this.f27827h = i11;
                this.i = -1;
            } else if (this.f27827h == -1) {
                this.f27827h = this.f27823d.e1();
            }
            d(1);
            return;
        }
        if ((i10 == 1 || i10 == 4) && i == 2) {
            if (this.f27828k) {
                d(2);
                this.j = true;
                return;
            }
            return;
        }
        d dVar = this.f27826g;
        if ((i10 == 1 || i10 == 4) && i == 0) {
            f();
            if (!this.f27828k) {
                int i12 = dVar.f27818b;
                if (i12 != -1 && (jVar = this.f27820a) != null) {
                    jVar.b(i12, CropImageView.DEFAULT_ASPECT_RATIO, 0);
                }
            } else if (dVar.f27819c == 0) {
                int i13 = this.f27827h;
                int i14 = dVar.f27818b;
                if (i13 != i14) {
                    c(i14);
                }
            }
            d(0);
            e();
        }
        if (this.f27824e == 2 && i == 0 && this.f27829l) {
            f();
            if (dVar.f27819c == 0) {
                int i15 = this.i;
                int i16 = dVar.f27818b;
                if (i15 != i16) {
                    if (i16 == -1) {
                        i16 = 0;
                    }
                    c(i16);
                }
                d(0);
                e();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // M3.j0
    public final void b(RecyclerView recyclerView, int i, int i10) {
        int i11;
        this.f27828k = true;
        f();
        boolean z3 = this.j;
        d dVar = this.f27826g;
        if (z3) {
            this.j = false;
            if (i10 <= 0) {
                if (i10 == 0) {
                    if ((i < 0) == this.f27821b.a()) {
                        if (dVar.f27819c != 0) {
                            i11 = dVar.f27818b + 1;
                        }
                    }
                }
                i11 = dVar.f27818b;
            } else if (dVar.f27819c != 0) {
                i11 = dVar.f27818b + 1;
            } else {
                i11 = dVar.f27818b;
            }
            this.i = i11;
            if (this.f27827h != i11) {
                c(i11);
            }
        } else if (this.f27824e == 0) {
            int i12 = dVar.f27818b;
            if (i12 == -1) {
                i12 = 0;
            }
            c(i12);
        }
        int i13 = dVar.f27818b;
        if (i13 == -1) {
            i13 = 0;
        }
        float f10 = dVar.f27817a;
        int i14 = dVar.f27819c;
        j jVar = this.f27820a;
        if (jVar != null) {
            jVar.b(i13, f10, i14);
        }
        int i15 = dVar.f27818b;
        int i16 = this.i;
        if ((i15 == i16 || i16 == -1) && dVar.f27819c == 0 && this.f27825f != 1) {
            d(0);
            e();
        }
    }

    public final void c(int i) {
        j jVar = this.f27820a;
        if (jVar != null) {
            jVar.c(i);
        }
    }

    public final void d(int i) {
        if ((this.f27824e == 3 && this.f27825f == 0) || this.f27825f == i) {
            return;
        }
        this.f27825f = i;
        j jVar = this.f27820a;
        if (jVar != null) {
            jVar.a(i);
        }
    }

    public final void e() {
        this.f27824e = 0;
        this.f27825f = 0;
        d dVar = this.f27826g;
        dVar.f27818b = -1;
        dVar.f27817a = CropImageView.DEFAULT_ASPECT_RATIO;
        dVar.f27819c = 0;
        this.f27827h = -1;
        this.i = -1;
        this.j = false;
        this.f27828k = false;
        this.f27829l = false;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0131  */
    /* JADX WARN: Code duplicated, block: B:65:0x013d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0147 A[LOOP:2: B:64:0x013b->B:67:0x0147, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x014a A[SYNTHETIC] */
    public final void f() {
        int top;
        int iH;
        int top2;
        int i;
        int bottom;
        int i10;
        LinearLayoutManager linearLayoutManager = this.f27823d;
        int iE1 = linearLayoutManager.e1();
        d dVar = this.f27826g;
        dVar.f27818b = iE1;
        float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (iE1 == -1) {
            dVar.f27818b = -1;
            dVar.f27817a = CropImageView.DEFAULT_ASPECT_RATIO;
            dVar.f27819c = 0;
            return;
        }
        View viewC = linearLayoutManager.C(iE1);
        if (viewC == null) {
            dVar.f27818b = -1;
            dVar.f27817a = CropImageView.DEFAULT_ASPECT_RATIO;
            dVar.f27819c = 0;
            return;
        }
        int i11 = ((C0631f0) viewC.getLayoutParams()).f8486b.left;
        int i12 = ((C0631f0) viewC.getLayoutParams()).f8486b.right;
        int i13 = ((C0631f0) viewC.getLayoutParams()).f8486b.top;
        int i14 = ((C0631f0) viewC.getLayoutParams()).f8486b.bottom;
        ViewGroup.LayoutParams layoutParams = viewC.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i11 += marginLayoutParams.leftMargin;
            i12 += marginLayoutParams.rightMargin;
            i13 += marginLayoutParams.topMargin;
            i14 += marginLayoutParams.bottomMargin;
        }
        int height = viewC.getHeight() + i13 + i14;
        int width = viewC.getWidth() + i11 + i12;
        int i15 = linearLayoutManager.f17719O;
        m mVar = this.f27822c;
        if (i15 == 0) {
            top = (viewC.getLeft() - i11) - mVar.getPaddingLeft();
            if (this.f27821b.a()) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewC.getTop() - i13) - mVar.getPaddingTop();
        }
        int i16 = -top;
        dVar.f27819c = i16;
        if (i16 >= 0) {
            if (height != 0) {
                f10 = i16 / height;
            }
            dVar.f27817a = f10;
            return;
        }
        int iH2 = linearLayoutManager.H();
        if (iH2 != 0) {
            boolean z3 = linearLayoutManager.f17719O == 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iH2, 2);
            for (int i17 = 0; i17 < iH2; i17++) {
                View viewG = linearLayoutManager.G(i17);
                if (viewG == null) {
                    throw new IllegalStateException("null view contained in the view hierarchy");
                }
                ViewGroup.LayoutParams layoutParams2 = viewG.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : a.f27814a;
                int[] iArr2 = iArr[i17];
                if (z3) {
                    top2 = viewG.getLeft();
                    i = marginLayoutParams2.leftMargin;
                } else {
                    top2 = viewG.getTop();
                    i = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i;
                int[] iArr3 = iArr[i17];
                if (z3) {
                    bottom = viewG.getRight();
                    i10 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = viewG.getBottom();
                    i10 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i10;
            }
            Arrays.sort(iArr, new Z0(13));
            int i18 = 1;
            while (true) {
                if (i18 >= iH2) {
                    int[] iArr4 = iArr[0];
                    int i19 = iArr4[1];
                    int i20 = iArr4[0];
                    int i21 = i19 - i20;
                    if (i20 <= 0 && iArr[iH2 - 1][1] >= i21) {
                        if (linearLayoutManager.H() <= 1) {
                        }
                    }
                } else if (iArr[i18 - 1][1] == iArr[i18][0]) {
                    i18++;
                }
                iH = linearLayoutManager.H();
                for (int i22 = 0; i22 < iH; i22++) {
                    if (!a.a(linearLayoutManager.G(i22))) {
                        throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    }
                }
            }
        } else if (linearLayoutManager.H() <= 1) {
            iH = linearLayoutManager.H();
            while (i22 < iH) {
                if (!a.a(linearLayoutManager.G(i22))) {
                    throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                }
            }
        }
        Locale locale = Locale.US;
        throw new IllegalStateException(d.f(dVar.f27819c, "Page can only be offset by a positive amount, not by "));
    }
}
