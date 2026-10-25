package com.google.android.material.appbar;

import B6.Z0;
import D1.P;
import D1.Z;
import W6.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.noise.audio.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p061e7.g;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final ImageView.ScaleType[] f21300B0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public Boolean f21301A0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Integer f21302w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f21303x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f21304y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ImageView.ScaleType f21305z0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(p112j7.a.a(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        Context context2 = getContext();
        TypedArray typedArrayG = k.g(context2, attributeSet, F6.a.f4671G, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayG.hasValue(2)) {
            setNavigationIconTint(typedArrayG.getColor(2, -1));
        }
        this.f21303x0 = typedArrayG.getBoolean(4, false);
        this.f21304y0 = typedArrayG.getBoolean(3, false);
        int i = typedArrayG.getInt(1, -1);
        if (i >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f21300B0;
            if (i < scaleTypeArr.length) {
                this.f21305z0 = scaleTypeArr[i];
            }
        }
        if (typedArrayG.hasValue(0)) {
            this.f21301A0 = Boolean.valueOf(typedArrayG.getBoolean(0, false));
        }
        typedArrayG.recycle();
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : e.w(background);
        if (colorStateListValueOf != null) {
            g gVar = new g();
            gVar.l(colorStateListValueOf);
            gVar.j(context2);
            WeakHashMap weakHashMap = Z.f3285a;
            gVar.k(P.e(this));
            setBackground(gVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f21305z0;
    }

    public Integer getNavigationIconTint() {
        return this.f21302w0;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void m(int i) {
        Menu menu = getMenu();
        boolean z3 = menu instanceof p143m.k;
        if (z3) {
            ((p143m.k) menu).w();
        }
        super.m(i);
        if (z3) {
            ((p143m.k) menu).v();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof g) {
            com.bumptech.glide.d.C(this, (g) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z3, i, i10, i11, i12);
        Z0 z4 = k.f14173c;
        ImageView imageView2 = null;
        if (this.f21303x0 || this.f21304y0) {
            ArrayList arrayListE = k.e(this, getTitle());
            TextView textView = arrayListE.isEmpty() ? null : (TextView) Collections.min(arrayListE, z4);
            ArrayList arrayListE2 = k.e(this, getSubtitle());
            TextView textView2 = arrayListE2.isEmpty() ? null : (TextView) Collections.max(arrayListE2, z4);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i13 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i14 = 0; i14 < getChildCount(); i14++) {
                    View childAt = getChildAt(i14);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i13 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i13 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f21303x0 && textView != null) {
                    x(textView, pair);
                }
                if (this.f21304y0 && textView2 != null) {
                    x(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            for (int i15 = 0; i15 < getChildCount(); i15++) {
                View childAt2 = getChildAt(i15);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f21301A0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f21305z0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        Drawable background = getBackground();
        if (background instanceof g) {
            ((g) background).k(f10);
        }
    }

    public void setLogoAdjustViewBounds(boolean z3) {
        Boolean bool = this.f21301A0;
        if (bool == null || bool.booleanValue() != z3) {
            this.f21301A0 = Boolean.valueOf(z3);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f21305z0 != scaleType) {
            this.f21305z0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f21302w0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f21302w0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.f21302w0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z3) {
        if (this.f21304y0 != z3) {
            this.f21304y0 = z3;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z3) {
        if (this.f21303x0 != z3) {
            this.f21303x0 = z3;
            requestLayout();
        }
    }

    public final void x(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i10 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i10 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i10 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i10 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i10, textView.getBottom());
    }
}
