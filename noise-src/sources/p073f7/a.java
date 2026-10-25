package p073f7;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.yalantis.ucrop.view.CropImageView;
import p274x0.c;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f24648l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SideSheetBehavior f24649m;

    public /* synthetic */ a(SideSheetBehavior sideSheetBehavior, int i) {
        this.f24648l = i;
        this.f24649m = sideSheetBehavior;
    }

    @Override // p274x0.c
    public final int B() {
        switch (this.f24648l) {
            case 0:
                return this.f24649m.f21617o;
            default:
                return this.f24649m.f21615m;
        }
    }

    @Override // p274x0.c
    public final int C() {
        switch (this.f24648l) {
            case 0:
                return -this.f24649m.f21614l;
            default:
                return y();
        }
    }

    @Override // p274x0.c
    public final int D(View view) {
        switch (this.f24648l) {
            case 0:
                return view.getRight() + this.f24649m.f21617o;
            default:
                return view.getLeft() - this.f24649m.f21617o;
        }
    }

    @Override // p274x0.c
    public final int E(CoordinatorLayout coordinatorLayout) {
        switch (this.f24648l) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // p274x0.c
    public final int F() {
        switch (this.f24648l) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // p274x0.c
    public final boolean J(float f10) {
        switch (this.f24648l) {
            case 0:
                return f10 > CropImageView.DEFAULT_ASPECT_RATIO;
            default:
                return f10 < CropImageView.DEFAULT_ASPECT_RATIO;
        }
    }

    @Override // p274x0.c
    public final boolean K(View view) {
        switch (this.f24648l) {
            case 0:
                return view.getRight() < (y() - z()) / 2;
            default:
                return view.getLeft() > (y() + this.f24649m.f21615m) / 2;
        }
    }

    @Override // p274x0.c
    public final boolean L(float f10, float f11) {
        switch (this.f24648l) {
            case 0:
                return Math.abs(f10) > Math.abs(f11) && Math.abs(f10) > ((float) CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION);
            default:
                return Math.abs(f10) > Math.abs(f11) && Math.abs(f10) > ((float) CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION);
        }
    }

    @Override // p274x0.c
    public final boolean V(View view, float f10) {
        switch (this.f24648l) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.f24649m;
                float fAbs = Math.abs((f10 * sideSheetBehavior.f21613k) + left);
                sideSheetBehavior.getClass();
                return fAbs > 0.5f;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.f24649m;
                float fAbs2 = Math.abs((f10 * sideSheetBehavior2.f21613k) + right);
                sideSheetBehavior2.getClass();
                return fAbs2 > 0.5f;
        }
    }

    @Override // p274x0.c
    public final void Y(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        switch (this.f24648l) {
            case 0:
                marginLayoutParams.leftMargin = i;
                break;
            default:
                marginLayoutParams.rightMargin = i;
                break;
        }
    }

    @Override // p274x0.c
    public final void Z(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i10) {
        switch (this.f24648l) {
            case 0:
                if (i <= this.f24649m.f21615m) {
                    marginLayoutParams.leftMargin = i10;
                }
                break;
            default:
                int i11 = this.f24649m.f21615m;
                if (i <= i11) {
                    marginLayoutParams.rightMargin = i11 - i;
                }
                break;
        }
    }

    @Override // p274x0.c
    public final int d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f24648l) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // p274x0.c
    public final float e(int i) {
        switch (this.f24648l) {
            case 0:
                float fZ = z();
                return (i - fZ) / (y() - fZ);
            default:
                float f10 = this.f24649m.f21615m;
                return (f10 - i) / (f10 - y());
        }
    }

    @Override // p274x0.c
    public final int x(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f24648l) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // p274x0.c
    public final int y() {
        switch (this.f24648l) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f24649m;
                return Math.max(0, sideSheetBehavior.f21616n + sideSheetBehavior.f21617o);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f24649m;
                return Math.max(0, (sideSheetBehavior2.f21615m - sideSheetBehavior2.f21614l) - sideSheetBehavior2.f21617o);
        }
    }

    @Override // p274x0.c
    public final int z() {
        switch (this.f24648l) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f24649m;
                return (-sideSheetBehavior.f21614l) - sideSheetBehavior.f21617o;
            default:
                return this.f24649m.f21615m;
        }
    }
}
