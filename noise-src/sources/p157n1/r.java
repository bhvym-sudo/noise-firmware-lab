package p157n1;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yalantis.ucrop.view.CropImageView;
import p120k1.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class r extends b {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f29134G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f29135H;

    @Override // p157n1.b
    public final void f(ConstraintLayout constraintLayout) {
        e(constraintLayout);
    }

    @Override // p157n1.b
    public void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p.f29127b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.f29134G = true;
                } else if (index == 22) {
                    this.f29135H = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public abstract void l(g gVar, int i, int i10);

    @Override // p157n1.b, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f29134G || this.f29135H) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i = 0; i < this.f28931b; i++) {
                    View view = (View) constraintLayout.f16977a.get(this.f28930a[i]);
                    if (view != null) {
                        if (this.f29134G) {
                            view.setVisibility(visibility);
                        }
                        if (this.f29135H && elevation > CropImageView.DEFAULT_ASPECT_RATIO) {
                            view.setTranslationZ(view.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        d();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        d();
    }
}
