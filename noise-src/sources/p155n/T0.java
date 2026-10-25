package p155n;

import D1.K;
import D1.Z;
import U0.C0920f;
import Z6.h;
import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.IBinder;
import android.support.v4.media.session.b;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;
import o5.kYV.sorpi;
import p030c2.i;
import p118k.a;
import p184p4.s;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public abstract class T0 extends CompoundButton {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final h f28583t0 = new h(12, Float.class, sorpi.mzLnOmoMSSYeLOE);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final int[] f28584u0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ColorStateList f28585F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public PorterDuff.Mode f28586G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f28587H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f28588I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f28589J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f28590K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f28591L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f28592M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public CharSequence f28593N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public CharSequence f28594O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public CharSequence f28595P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public CharSequence f28596Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f28597R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f28598S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f28599T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f28600U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f28601V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final VelocityTracker f28602W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f28603a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f28604a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f28605b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f28606b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f28607c;
    public int c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28608d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f28609d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28610e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f28611e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f28612f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f28613f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f28614g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f28615h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f28616i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f28617j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final TextPaint f28618k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final ColorStateList f28619l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public StaticLayout f28620m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public StaticLayout f28621n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final a f28622o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ObjectAnimator f28623p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public C2034w f28624q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public S0 f28625r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Rect f28626s0;

    public T0(Context context, AttributeSet attributeSet) {
        Typeface typeface;
        int resourceId;
        super(context, attributeSet, com.noise.audio.R.attr.materialSwitchStyle);
        this.f28605b = null;
        this.f28607c = null;
        this.f28608d = false;
        this.f28610e = false;
        this.f28585F = null;
        this.f28586G = null;
        this.f28587H = false;
        this.f28588I = false;
        this.f28602W = VelocityTracker.obtain();
        this.f28617j0 = true;
        this.f28626s0 = new Rect();
        U0.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f28618k0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = p077g.a.f24737v;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, com.noise.audio.R.attr.materialSwitchStyle, 0);
        C0920f c0920f = new C0920f(context, typedArrayObtainStyledAttributes);
        Z.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, com.noise.audio.R.attr.materialSwitchStyle);
        Drawable drawableF = c0920f.f(2);
        this.f28603a = drawableF;
        if (drawableF != null) {
            drawableF.setCallback(this);
        }
        Drawable drawableF2 = c0920f.f(11);
        this.f28612f = drawableF2;
        if (drawableF2 != null) {
            drawableF2.setCallback(this);
        }
        setTextOnInternal(typedArrayObtainStyledAttributes.getText(0));
        setTextOffInternal(typedArrayObtainStyledAttributes.getText(1));
        this.f28597R = typedArrayObtainStyledAttributes.getBoolean(3, true);
        this.f28589J = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        this.f28590K = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
        this.f28591L = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
        this.f28592M = typedArrayObtainStyledAttributes.getBoolean(4, false);
        ColorStateList colorStateListE = c0920f.e(9);
        if (colorStateListE != null) {
            this.f28605b = colorStateListE;
            this.f28608d = true;
        }
        PorterDuff.Mode modeC = AbstractC2020o0.c(typedArrayObtainStyledAttributes.getInt(10, -1), null);
        if (this.f28607c != modeC) {
            this.f28607c = modeC;
            this.f28610e = true;
        }
        if (this.f28608d || this.f28610e) {
            a();
        }
        ColorStateList colorStateListE2 = c0920f.e(12);
        if (colorStateListE2 != null) {
            this.f28585F = colorStateListE2;
            this.f28587H = true;
        }
        PorterDuff.Mode modeC2 = AbstractC2020o0.c(typedArrayObtainStyledAttributes.getInt(13, -1), null);
        if (this.f28586G != modeC2) {
            this.f28586G = modeC2;
            this.f28588I = true;
        }
        if (this.f28587H || this.f28588I) {
            b();
        }
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(resourceId2, p077g.a.f24738w);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes2.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(3, 0)) == 0 || (colorStateList = b.j(context, resourceId)) == null) ? typedArrayObtainStyledAttributes2.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.f28619l0 = colorStateList;
            } else {
                this.f28619l0 = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f10 = dimensionPixelSize;
                if (f10 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f10);
                    requestLayout();
                }
            }
            int i = typedArrayObtainStyledAttributes2.getInt(1, -1);
            int i10 = typedArrayObtainStyledAttributes2.getInt(2, -1);
            if (i == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (i != 2) {
                typeface = i != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
            if (i10 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i10) : Typeface.create(typeface, i10);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i11 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i10;
                textPaint.setFakeBoldText((i11 & 1) != 0);
                textPaint.setTextSkewX((2 & i11) != 0 ? -0.25f : f11);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(CropImageView.DEFAULT_ASPECT_RATIO);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes2.getBoolean(14, false)) {
                Context context2 = getContext();
                a aVar = new a();
                aVar.f26415a = context2.getResources().getConfiguration().locale;
                this.f28622o0 = aVar;
            } else {
                this.f28622o0 = null;
            }
            setTextOnInternal(this.f28593N);
            setTextOffInternal(this.f28595P);
            typedArrayObtainStyledAttributes2.recycle();
        }
        new Y(this).f(attributeSet, com.noise.audio.R.attr.materialSwitchStyle);
        c0920f.r();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f28599T = viewConfiguration.getScaledTouchSlop();
        this.f28604a0 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, com.noise.audio.R.attr.materialSwitchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private C2034w getEmojiTextViewHelper() {
        if (this.f28624q0 == null) {
            this.f28624q0 = new C2034w(this);
        }
        return this.f28624q0;
    }

    private boolean getTargetCheckedState() {
        return this.f28606b0 > 0.5f;
    }

    private int getThumbOffset() {
        boolean z3 = n1.f28762a;
        return (int) (((getLayoutDirection() == 1 ? 1.0f - this.f28606b0 : this.f28606b0) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f28612f;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f28626s0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f28603a;
        Rect rectB = drawable2 != null ? AbstractC2020o0.b(drawable2) : AbstractC2020o0.f28773c;
        return ((((this.c0 - this.f28611e0) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f28595P = charSequence;
        TransformationMethod transformationMethodN0 = ((f) getEmojiTextViewHelper().f28823b.f11879b).n0(this.f28622o0);
        if (transformationMethodN0 != null) {
            charSequence = transformationMethodN0.getTransformation(charSequence, this);
        }
        this.f28596Q = charSequence;
        this.f28621n0 = null;
        if (this.f28597R) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f28593N = charSequence;
        TransformationMethod transformationMethodN0 = ((f) getEmojiTextViewHelper().f28823b.f11879b).n0(this.f28622o0);
        if (transformationMethodN0 != null) {
            charSequence = transformationMethodN0.getTransformation(charSequence, this);
        }
        this.f28594O = charSequence;
        this.f28620m0 = null;
        if (this.f28597R) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.f28603a;
        if (drawable != null) {
            if (this.f28608d || this.f28610e) {
                Drawable drawableMutate = drawable.mutate();
                this.f28603a = drawableMutate;
                if (this.f28608d) {
                    drawableMutate.setTintList(this.f28605b);
                }
                if (this.f28610e) {
                    this.f28603a.setTintMode(this.f28607c);
                }
                if (this.f28603a.isStateful()) {
                    this.f28603a.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f28612f;
        if (drawable != null) {
            if (this.f28587H || this.f28588I) {
                Drawable drawableMutate = drawable.mutate();
                this.f28612f = drawableMutate;
                if (this.f28587H) {
                    drawableMutate.setTintList(this.f28585F);
                }
                if (this.f28588I) {
                    this.f28612f.setTintMode(this.f28586G);
                }
                if (this.f28612f.isStateful()) {
                    this.f28612f.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.f28593N);
        setTextOffInternal(this.f28595P);
        requestLayout();
    }

    public final void d() {
        if (this.f28625r0 == null && ((f) this.f28624q0.f28823b.f11879b).K() && i.d()) {
            i iVarA = i.a();
            int iC = iVarA.c();
            if (iC == 3 || iC == 0) {
                S0 s5 = new S0(this);
                this.f28625r0 = s5;
                iVarA.h(s5);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i10;
        int i11 = this.f28613f0;
        int i12 = this.f28614g0;
        int i13 = this.f28615h0;
        int i14 = this.f28616i0;
        int thumbOffset = getThumbOffset() + i11;
        Drawable drawable = this.f28603a;
        Rect rectB = drawable != null ? AbstractC2020o0.b(drawable) : AbstractC2020o0.f28773c;
        Drawable drawable2 = this.f28612f;
        Rect rect = this.f28626s0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i15 = rect.left;
            thumbOffset += i15;
            if (rectB != null) {
                int i16 = rectB.left;
                if (i16 > i15) {
                    i11 += i16 - i15;
                }
                int i17 = rectB.top;
                int i18 = rect.top;
                i = i17 > i18 ? (i17 - i18) + i12 : i12;
                int i19 = rectB.right;
                int i20 = rect.right;
                if (i19 > i20) {
                    i13 -= i19 - i20;
                }
                int i21 = rectB.bottom;
                int i22 = rect.bottom;
                if (i21 > i22) {
                    i10 = i14 - (i21 - i22);
                }
                this.f28612f.setBounds(i11, i, i13, i10);
            } else {
                i = i12;
            }
            i10 = i14;
            this.f28612f.setBounds(i11, i, i13, i10);
        }
        Drawable drawable3 = this.f28603a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i23 = thumbOffset - rect.left;
            int i24 = thumbOffset + this.f28611e0 + rect.right;
            this.f28603a.setBounds(i23, i12, i24, i14);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i23, i12, i24, i14);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f28603a;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
        Drawable drawable2 = this.f28612f;
        if (drawable2 != null) {
            drawable2.setHotspot(f10, f11);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f28603a;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f28612f;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z3 = n1.f28762a;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.c0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f28591L : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z3 = n1.f28762a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.c0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f28591L : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return s.T(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f28597R;
    }

    public boolean getSplitTrack() {
        return this.f28592M;
    }

    public int getSwitchMinWidth() {
        return this.f28590K;
    }

    public int getSwitchPadding() {
        return this.f28591L;
    }

    public CharSequence getTextOff() {
        return this.f28595P;
    }

    public CharSequence getTextOn() {
        return this.f28593N;
    }

    public Drawable getThumbDrawable() {
        return this.f28603a;
    }

    public final float getThumbPosition() {
        return this.f28606b0;
    }

    public int getThumbTextPadding() {
        return this.f28589J;
    }

    public ColorStateList getThumbTintList() {
        return this.f28605b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f28607c;
    }

    public Drawable getTrackDrawable() {
        return this.f28612f;
    }

    public ColorStateList getTrackTintList() {
        return this.f28585F;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f28586G;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f28603a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f28612f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f28623p0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f28623p0.end();
        this.f28623p0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f28584u0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f28612f;
        Rect rect = this.f28626s0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.f28614g0;
        int i10 = this.f28616i0;
        int i11 = i + rect.top;
        int i12 = i10 - rect.bottom;
        Drawable drawable2 = this.f28603a;
        if (drawable != null) {
            if (!this.f28592M || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = AbstractC2020o0.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.f28620m0 : this.f28621n0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.f28618k0;
            ColorStateList colorStateList = this.f28619l0;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i11 + i12) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f28593N : this.f28595P;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z3, i, i10, i11, i12);
        int iMax2 = 0;
        if (this.f28603a != null) {
            Drawable drawable = this.f28612f;
            Rect rect = this.f28626s0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = AbstractC2020o0.b(this.f28603a);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        boolean z4 = n1.f28762a;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.c0 + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.c0) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i13 = this.f28609d0;
            int i14 = height2 - (i13 / 2);
            height = i13 + i14;
            paddingTop = i14;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.f28609d0 + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.f28609d0;
        }
        this.f28613f0 = paddingLeft;
        this.f28614g0 = paddingTop;
        this.f28616i0 = height;
        this.f28615h0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i10) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        int intrinsicHeight2 = 0;
        if (this.f28597R) {
            StaticLayout staticLayout = this.f28620m0;
            TextPaint textPaint = this.f28618k0;
            if (staticLayout == null) {
                CharSequence charSequence = this.f28594O;
                this.f28620m0 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, CropImageView.DEFAULT_ASPECT_RATIO, true);
            }
            if (this.f28621n0 == null) {
                CharSequence charSequence2 = this.f28596Q;
                this.f28621n0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, CropImageView.DEFAULT_ASPECT_RATIO, true);
            }
        }
        Drawable drawable = this.f28603a;
        Rect rect = this.f28626s0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f28603a.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f28603a.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.f28597R) {
            iMax = (this.f28589J * 2) + Math.max(this.f28620m0.getWidth(), this.f28621n0.getWidth());
        } else {
            iMax = 0;
        }
        this.f28611e0 = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.f28612f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f28612f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.f28603a;
        if (drawable3 != null) {
            Rect rectB = AbstractC2020o0.b(drawable3);
            iMax2 = Math.max(iMax2, rectB.left);
            iMax3 = Math.max(iMax3, rectB.right);
        }
        int iMax4 = this.f28617j0 ? Math.max(this.f28590K, (this.f28611e0 * 2) + iMax2 + iMax3) : this.f28590K;
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.c0 = iMax4;
        this.f28609d0 = iMax5;
        super.onMeasure(i, i10);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f28593N : this.f28595P;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:52:0x00be  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00db  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z3;
        boolean zIsChecked;
        boolean targetCheckedState;
        float xVelocity;
        float f10;
        VelocityTracker velocityTracker = this.f28602W;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i = this.f28599T;
        if (actionMasked != 0) {
            float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
            if (actionMasked == 1) {
                if (this.f28598S == 2) {
                    this.f28598S = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    zIsChecked = isChecked();
                    if (z3) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) > this.f28604a0) {
                            boolean z4 = n1.f28762a;
                            targetCheckedState = getLayoutDirection() == 1 ? xVelocity > CropImageView.DEFAULT_ASPECT_RATIO : xVelocity < CropImageView.DEFAULT_ASPECT_RATIO;
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f28598S = 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                int i10 = this.f28598S;
                if (i10 == 1) {
                    float x5 = motionEvent.getX();
                    float y9 = motionEvent.getY();
                    float f12 = i;
                    if (Math.abs(x5 - this.f28600U) > f12 || Math.abs(y9 - this.f28601V) > f12) {
                        this.f28598S = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.f28600U = x5;
                        this.f28601V = y9;
                        return true;
                    }
                } else if (i10 == 2) {
                    float x10 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f13 = x10 - this.f28600U;
                    if (thumbScrollRange != 0) {
                        f10 = f13 / thumbScrollRange;
                    } else {
                        f10 = f13 > CropImageView.DEFAULT_ASPECT_RATIO ? 1.0f : -1.0f;
                    }
                    boolean z10 = n1.f28762a;
                    if (getLayoutDirection() == 1) {
                        f10 = -f10;
                    }
                    float f14 = this.f28606b0;
                    float f15 = f10 + f14;
                    if (f15 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                        f11 = f15 > 1.0f ? 1.0f : f15;
                    }
                    if (f11 != f14) {
                        this.f28600U = x10;
                        setThumbPosition(f11);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.f28598S == 2) {
                    this.f28598S = 0;
                    if (motionEvent.getAction() == 1) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    zIsChecked = isChecked();
                    if (z3) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) > this.f28604a0) {
                            boolean z11 = n1.f28762a;
                            if (getLayoutDirection() == 1) {
                            }
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f28598S = 0;
                velocityTracker.clear();
            }
        } else {
            float x11 = motionEvent.getX();
            float y10 = motionEvent.getY();
            if (isEnabled() && this.f28603a != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.f28603a;
                Rect rect = this.f28626s0;
                drawable.getPadding(rect);
                int i11 = this.f28614g0 - i;
                int i12 = (this.f28613f0 + thumbOffset) - i;
                int i13 = this.f28611e0 + i12 + rect.left + rect.right + i;
                int i14 = this.f28616i0 + i;
                if (x11 > i12 && x11 < i13 && y10 > i11 && y10 < i14) {
                    this.f28598S = 1;
                    this.f28600U = x11;
                    this.f28601V = y10;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z3) {
        super.setAllCaps(z3);
        getEmojiTextViewHelper().c(z3);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z3) {
        super.setChecked(z3);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.f28593N;
                if (string == null) {
                    string = getResources().getString(com.noise.audio.R.string.abc_capital_on);
                }
                Object obj = string;
                WeakHashMap weakHashMap = Z.f3285a;
                new K(com.noise.audio.R.id.tag_state_description, CharSequence.class, 64, 30, 2).g(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.f28595P;
            if (string2 == null) {
                string2 = getResources().getString(com.noise.audio.R.string.abc_capital_off);
            }
            Object obj2 = string2;
            WeakHashMap weakHashMap2 = Z.f3285a;
            new K(com.noise.audio.R.id.tag_state_description, CharSequence.class, 64, 30, 2).g(this, obj2);
        }
        IBinder windowToken = getWindowToken();
        float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (windowToken == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.f28623p0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            if (zIsChecked) {
                f10 = 1.0f;
            }
            setThumbPosition(f10);
            return;
        }
        if (zIsChecked) {
            f10 = 1.0f;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f28583t0, f10);
        this.f28623p0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.f28623p0.setAutoCancel(true);
        this.f28623p0.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(s.U(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z3) {
        getEmojiTextViewHelper().d(z3);
        setTextOnInternal(this.f28593N);
        setTextOffInternal(this.f28595P);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z3) {
        this.f28617j0 = z3;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z3) {
        if (this.f28597R != z3) {
            this.f28597R = z3;
            requestLayout();
            if (z3) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z3) {
        this.f28592M = z3;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.f28590K = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.f28591L = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.f28618k0;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f28595P;
        if (string == null) {
            string = getResources().getString(com.noise.audio.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = Z.f3285a;
        new K(com.noise.audio.R.id.tag_state_description, CharSequence.class, 64, 30, 2).g(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f28593N;
        if (string == null) {
            string = getResources().getString(com.noise.audio.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = Z.f3285a;
        new K(com.noise.audio.R.id.tag_state_description, CharSequence.class, 64, 30, 2).g(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f28603a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f28603a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f10) {
        this.f28606b0 = f10;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(b.k(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.f28589J = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f28605b = colorStateList;
        this.f28608d = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f28607c = mode;
        this.f28610e = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f28612f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f28612f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(b.k(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f28585F = colorStateList;
        this.f28587H = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f28586G = mode;
        this.f28588I = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f28603a || drawable == this.f28612f;
    }
}
