package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.yalantis.ucrop.view.CropImageView;
import p082g7.a;
import p277x4.e;

/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f16782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f16783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f16784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f16779f = {R.attr.colorBackground};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final a f16778F = new a(15);

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.noise.audio.R.attr.cardViewStyle);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((p228t.a) ((Drawable) this.f16784e.f34675b)).f32365h;
    }

    public float getCardElevation() {
        return ((CardView) this.f16784e.f34676c).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f16782c.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f16782c.left;
    }

    public int getContentPaddingRight() {
        return this.f16782c.right;
    }

    public int getContentPaddingTop() {
        return this.f16782c.top;
    }

    public float getMaxCardElevation() {
        return ((p228t.a) ((Drawable) this.f16784e.f34675b)).f32362e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f16781b;
    }

    public float getRadius() {
        return ((p228t.a) ((Drawable) this.f16784e.f34675b)).f32358a;
    }

    public boolean getUseCompatPadding() {
        return this.f16780a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        p228t.a aVar = (p228t.a) ((Drawable) this.f16784e.f34675b);
        if (colorStateListValueOf == null) {
            aVar.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        aVar.f32365h = colorStateListValueOf;
        aVar.f32359b.setColor(colorStateListValueOf.getColorForState(aVar.getState(), aVar.f32365h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    public void setCardElevation(float f10) {
        ((CardView) this.f16784e.f34676c).setElevation(f10);
    }

    public void setMaxCardElevation(float f10) {
        f16778F.n(this.f16784e, f10);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i10, int i11, int i12) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i10, int i11, int i12) {
    }

    public void setPreventCornerOverlap(boolean z3) {
        if (z3 != this.f16781b) {
            this.f16781b = z3;
            e eVar = this.f16784e;
            f16778F.n(eVar, ((p228t.a) ((Drawable) eVar.f34675b)).f32362e);
        }
    }

    public void setRadius(float f10) {
        p228t.a aVar = (p228t.a) ((Drawable) this.f16784e.f34675b);
        if (f10 == aVar.f32358a) {
            return;
        }
        aVar.f32358a = f10;
        aVar.b(null);
        aVar.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z3) {
        if (this.f16780a != z3) {
            this.f16780a = z3;
            e eVar = this.f16784e;
            f16778F.n(eVar, ((p228t.a) ((Drawable) eVar.f34675b)).f32362e);
        }
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.f16782c = rect;
        this.f16783d = new Rect();
        e eVar = new e(this);
        this.f16784e = eVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p216s.a.f32216a, i, com.noise.audio.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f16779f);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.noise.audio.R.color.cardview_light_background) : getResources().getColor(com.noise.audio.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, CropImageView.DEFAULT_ASPECT_RATIO);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, CropImageView.DEFAULT_ASPECT_RATIO);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, CropImageView.DEFAULT_ASPECT_RATIO);
        this.f16780a = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f16781b = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        p228t.a aVar = new p228t.a(colorStateListValueOf, dimension);
        eVar.f34675b = aVar;
        setBackgroundDrawable(aVar);
        setClipToOutline(true);
        setElevation(dimension2);
        f16778F.n(eVar, dimension3);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        p228t.a aVar = (p228t.a) ((Drawable) this.f16784e.f34675b);
        if (colorStateList == null) {
            aVar.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        aVar.f32365h = colorStateList;
        aVar.f32359b.setColor(colorStateList.getColorForState(aVar.getState(), aVar.f32365h.getDefaultColor()));
        aVar.invalidateSelf();
    }
}
