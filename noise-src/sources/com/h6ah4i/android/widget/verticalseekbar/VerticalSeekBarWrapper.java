package com.h6ah4i.android.widget.verticalseekbar;

import D1.Z;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class VerticalSeekBarWrapper extends FrameLayout {
    public VerticalSeekBarWrapper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    private VerticalSeekBar getChildSeekBar() {
        View childAt = getChildCount() > 0 ? getChildAt(0) : null;
        if (childAt instanceof VerticalSeekBar) {
            return (VerticalSeekBar) childAt;
        }
        return null;
    }

    public final void a(int i, int i10) {
        VerticalSeekBar childSeekBar = getChildSeekBar();
        if (childSeekBar != null) {
            WeakHashMap weakHashMap = Z.f3285a;
            boolean z3 = getLayoutDirection() == 0;
            int rotationAngle = childSeekBar.getRotationAngle();
            int measuredWidth = childSeekBar.getMeasuredWidth();
            int measuredHeight = childSeekBar.getMeasuredHeight();
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            float fMax = (Math.max(0, i - paddingRight) - measuredHeight) * 0.5f;
            ViewGroup.LayoutParams layoutParams = childSeekBar.getLayoutParams();
            int i11 = i10 - paddingBottom;
            layoutParams.width = Math.max(0, i11);
            layoutParams.height = -2;
            childSeekBar.setLayoutParams(layoutParams);
            childSeekBar.setPivotX(z3 ? 0.0f : Math.max(0, i11));
            childSeekBar.setPivotY(CropImageView.DEFAULT_ASPECT_RATIO);
            if (rotationAngle == 90) {
                childSeekBar.setRotation(90.0f);
                if (z3) {
                    childSeekBar.setTranslationX(measuredHeight + fMax);
                    childSeekBar.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
                    return;
                } else {
                    childSeekBar.setTranslationX(-fMax);
                    childSeekBar.setTranslationY(measuredWidth);
                    return;
                }
            }
            if (rotationAngle != 270) {
                return;
            }
            childSeekBar.setRotation(270.0f);
            if (z3) {
                childSeekBar.setTranslationX(fMax);
                childSeekBar.setTranslationY(measuredWidth);
            } else {
                childSeekBar.setTranslationX(-(measuredHeight + fMax));
                childSeekBar.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        int measuredWidth;
        int measuredHeight;
        VerticalSeekBar childSeekBar = getChildSeekBar();
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i10);
        if (childSeekBar == null || mode == 1073741824) {
            super.onMeasure(i, i10);
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingRight), mode);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, size2 - paddingBottom), mode2);
        VerticalSeekBar childSeekBar2 = getChildSeekBar();
        if (childSeekBar2 != null ? childSeekBar2.c() : false) {
            childSeekBar.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
            measuredWidth = childSeekBar.getMeasuredHeight();
            measuredHeight = childSeekBar.getMeasuredWidth();
        } else {
            childSeekBar.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            measuredWidth = childSeekBar.getMeasuredWidth();
            measuredHeight = childSeekBar.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSizeAndState(measuredWidth + paddingRight, i, 0), View.resolveSizeAndState(measuredHeight + paddingBottom, i10, 0));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        VerticalSeekBar childSeekBar = getChildSeekBar();
        if (childSeekBar != null ? childSeekBar.c() : false) {
            VerticalSeekBar childSeekBar2 = getChildSeekBar();
            if (childSeekBar2 != null) {
                childSeekBar2.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, i10 - (getPaddingBottom() + getPaddingTop())), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max(0, i - (getPaddingRight() + getPaddingLeft())), Integer.MIN_VALUE));
            }
            a(i, i10);
            super.onSizeChanged(i, i10, i11, i12);
            return;
        }
        VerticalSeekBar childSeekBar3 = getChildSeekBar();
        if (childSeekBar3 != null) {
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childSeekBar3.getLayoutParams();
            layoutParams.width = -2;
            int i13 = i10 - paddingBottom;
            layoutParams.height = Math.max(0, i13);
            childSeekBar3.setLayoutParams(layoutParams);
            childSeekBar3.measure(0, 0);
            int measuredWidth = childSeekBar3.getMeasuredWidth();
            int i14 = i - paddingRight;
            childSeekBar3.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, i14), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.max(0, i13), 1073741824));
            layoutParams.gravity = 51;
            layoutParams.leftMargin = (Math.max(0, i14) - measuredWidth) / 2;
            childSeekBar3.setLayoutParams(layoutParams);
        }
        super.onSizeChanged(i, i10, i11, i12);
    }
}
