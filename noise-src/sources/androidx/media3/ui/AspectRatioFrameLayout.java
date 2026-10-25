package androidx.media3.ui;

import A3.InterfaceC0067a;
import A3.M;
import A3.RunnableC0068b;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f17644d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RunnableC0068b f17645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f17646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17647c;

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17647c = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, M.f666a, 0, 0);
            try {
                this.f17647c = typedArrayObtainStyledAttributes.getInt(0, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f17645a = new RunnableC0068b(this);
    }

    public int getResizeMode() {
        return this.f17647c;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        float f10;
        float f11;
        super.onMeasure(i, i10);
        if (this.f17646b <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f12 = measuredWidth;
        float f13 = measuredHeight;
        float f14 = (this.f17646b / (f12 / f13)) - 1.0f;
        float fAbs = Math.abs(f14);
        RunnableC0068b runnableC0068b = this.f17645a;
        if (fAbs <= 0.01f) {
            if (runnableC0068b.f727b) {
                return;
            }
            runnableC0068b.f727b = true;
            ((AspectRatioFrameLayout) runnableC0068b.f728c).post(runnableC0068b);
            return;
        }
        int i11 = this.f17647c;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    f10 = this.f17646b;
                } else if (i11 == 4) {
                    if (f14 > CropImageView.DEFAULT_ASPECT_RATIO) {
                        f10 = this.f17646b;
                    } else {
                        f11 = this.f17646b;
                    }
                }
                measuredWidth = (int) (f13 * f10);
            } else {
                f11 = this.f17646b;
            }
            measuredHeight = (int) (f12 / f11);
        } else if (f14 > CropImageView.DEFAULT_ASPECT_RATIO) {
            f11 = this.f17646b;
            measuredHeight = (int) (f12 / f11);
        } else {
            f10 = this.f17646b;
            measuredWidth = (int) (f13 * f10);
        }
        if (!runnableC0068b.f727b) {
            runnableC0068b.f727b = true;
            ((AspectRatioFrameLayout) runnableC0068b.f728c).post(runnableC0068b);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f10) {
        if (this.f17646b != f10) {
            this.f17646b = f10;
            requestLayout();
        }
    }

    public void setResizeMode(int i) {
        if (this.f17647c != i) {
            this.f17647c = i;
            requestLayout();
        }
    }

    public void setAspectRatioListener(InterfaceC0067a interfaceC0067a) {
    }
}
