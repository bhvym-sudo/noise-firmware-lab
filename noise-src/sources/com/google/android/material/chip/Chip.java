package com.google.android.material.chip;

import A.O0;
import B1.h;
import Ca.C0229b;
import D1.P;
import D1.Z;
import Q6.a;
import Q6.b;
import Q6.c;
import Q6.d;
import Q6.e;
import W6.i;
import W6.k;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import o5.kYV.sorpi;
import p061e7.u;
import p155n.C2023q;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public class Chip extends C2023q implements d, u, Checkable {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Rect f21446V = new Rect();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int[] f21447W = {R.attr.state_selected};

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int[] f21448a0 = {R.attr.state_checkable};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public RippleDrawable f21449F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public View.OnClickListener f21450G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f21451H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f21452I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f21453J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f21454K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f21455L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f21456M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f21457N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f21458O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public CharSequence f21459P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final c f21460Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f21461R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Rect f21462S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final RectF f21463T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final a f21464U;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f21465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InsetDrawable f21466f;

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(p112j7.a.a(context, attributeSet, com.noise.audio.R.attr.chipStyle, com.noise.audio.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.noise.audio.R.attr.chipStyle);
        this.f21462S = new Rect();
        this.f21463T = new RectF();
        this.f21464U = new a(this, 0);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        e eVar = new e(context2, attributeSet);
        Context context3 = eVar.f11333E0;
        int[] iArr = F6.a.f4690h;
        TypedArray typedArrayG = k.g(context3, attributeSet, iArr, com.noise.audio.R.attr.chipStyle, com.noise.audio.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        eVar.f11364e1 = typedArrayG.hasValue(37);
        Context context4 = eVar.f11333E0;
        ColorStateList colorStateListX = p013ac.a.x(context4, typedArrayG, 24);
        if (eVar.f11351X != colorStateListX) {
            eVar.f11351X = colorStateListX;
            eVar.onStateChange(eVar.getState());
        }
        ColorStateList colorStateListX2 = p013ac.a.x(context4, typedArrayG, 11);
        if (eVar.f11353Y != colorStateListX2) {
            eVar.f11353Y = colorStateListX2;
            eVar.onStateChange(eVar.getState());
        }
        float dimension = typedArrayG.getDimension(19, CropImageView.DEFAULT_ASPECT_RATIO);
        if (eVar.f11355Z != dimension) {
            eVar.f11355Z = dimension;
            eVar.invalidateSelf();
            eVar.y();
        }
        if (typedArrayG.hasValue(12)) {
            eVar.E(typedArrayG.getDimension(12, CropImageView.DEFAULT_ASPECT_RATIO));
        }
        eVar.J(p013ac.a.x(context4, typedArrayG, 22));
        eVar.K(typedArrayG.getDimension(23, CropImageView.DEFAULT_ASPECT_RATIO));
        eVar.T(p013ac.a.x(context4, typedArrayG, 36));
        String text = typedArrayG.getText(5);
        text = text == null ? "" : text;
        boolean zEquals = TextUtils.equals(eVar.f11363e0, text);
        i iVar = eVar.f11338K0;
        if (!zEquals) {
            eVar.f11363e0 = text;
            iVar.f14168e = true;
            eVar.invalidateSelf();
            eVar.y();
        }
        p022b7.e eVar2 = (!typedArrayG.hasValue(0) || (resourceId3 = typedArrayG.getResourceId(0, 0)) == 0) ? null : new p022b7.e(context4, resourceId3);
        eVar2.f18175k = typedArrayG.getDimension(1, eVar2.f18175k);
        iVar.b(eVar2, context4);
        int i = typedArrayG.getInt(3, 0);
        if (i == 1) {
            eVar.f11359b1 = TextUtils.TruncateAt.START;
        } else if (i == 2) {
            eVar.f11359b1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i == 3) {
            eVar.f11359b1 = TextUtils.TruncateAt.END;
        }
        eVar.I(typedArrayG.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            eVar.I(typedArrayG.getBoolean(15, false));
        }
        eVar.F(p013ac.a.A(context4, typedArrayG, 14));
        if (typedArrayG.hasValue(17)) {
            eVar.H(p013ac.a.x(context4, typedArrayG, 17));
        }
        eVar.G(typedArrayG.getDimension(16, -1.0f));
        eVar.Q(typedArrayG.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            eVar.Q(typedArrayG.getBoolean(26, false));
        }
        eVar.L(p013ac.a.A(context4, typedArrayG, 25));
        eVar.P(p013ac.a.x(context4, typedArrayG, 30));
        eVar.N(typedArrayG.getDimension(28, CropImageView.DEFAULT_ASPECT_RATIO));
        eVar.A(typedArrayG.getBoolean(6, false));
        eVar.D(typedArrayG.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            eVar.D(typedArrayG.getBoolean(8, false));
        }
        eVar.B(p013ac.a.A(context4, typedArrayG, 7));
        if (typedArrayG.hasValue(9)) {
            eVar.C(p013ac.a.x(context4, typedArrayG, 9));
        }
        eVar.f11380u0 = (!typedArrayG.hasValue(39) || (resourceId2 = typedArrayG.getResourceId(39, 0)) == 0) ? null : G6.c.a(context4, resourceId2);
        eVar.f11381v0 = (!typedArrayG.hasValue(33) || (resourceId = typedArrayG.getResourceId(33, 0)) == 0) ? null : G6.c.a(context4, resourceId);
        float dimension2 = typedArrayG.getDimension(21, CropImageView.DEFAULT_ASPECT_RATIO);
        if (eVar.f11382w0 != dimension2) {
            eVar.f11382w0 = dimension2;
            eVar.invalidateSelf();
            eVar.y();
        }
        eVar.S(typedArrayG.getDimension(35, CropImageView.DEFAULT_ASPECT_RATIO));
        eVar.R(typedArrayG.getDimension(34, CropImageView.DEFAULT_ASPECT_RATIO));
        float dimension3 = typedArrayG.getDimension(41, CropImageView.DEFAULT_ASPECT_RATIO);
        if (eVar.f11385z0 != dimension3) {
            eVar.f11385z0 = dimension3;
            eVar.invalidateSelf();
            eVar.y();
        }
        float dimension4 = typedArrayG.getDimension(40, CropImageView.DEFAULT_ASPECT_RATIO);
        if (eVar.f11329A0 != dimension4) {
            eVar.f11329A0 = dimension4;
            eVar.invalidateSelf();
            eVar.y();
        }
        eVar.O(typedArrayG.getDimension(29, CropImageView.DEFAULT_ASPECT_RATIO));
        eVar.M(typedArrayG.getDimension(27, CropImageView.DEFAULT_ASPECT_RATIO));
        float dimension5 = typedArrayG.getDimension(13, CropImageView.DEFAULT_ASPECT_RATIO);
        if (eVar.f11332D0 != dimension5) {
            eVar.f11332D0 = dimension5;
            eVar.invalidateSelf();
            eVar.y();
        }
        eVar.f11362d1 = typedArrayG.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayG.recycle();
        k.a(context2, attributeSet, com.noise.audio.R.attr.chipStyle, com.noise.audio.R.style.Widget_MaterialComponents_Chip_Action);
        k.b(context2, attributeSet, iArr, com.noise.audio.R.attr.chipStyle, com.noise.audio.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.noise.audio.R.attr.chipStyle, com.noise.audio.R.style.Widget_MaterialComponents_Chip_Action);
        this.f21456M = typedArrayObtainStyledAttributes.getBoolean(32, false);
        this.f21458O = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (float) Math.ceil(k.d(getContext(), 48))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(eVar);
        eVar.k(P.e(this));
        k.a(context2, attributeSet, com.noise.audio.R.attr.chipStyle, com.noise.audio.R.style.Widget_MaterialComponents_Chip_Action);
        k.b(context2, attributeSet, iArr, com.noise.audio.R.attr.chipStyle, com.noise.audio.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.noise.audio.R.attr.chipStyle, com.noise.audio.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.f21460Q = new c(this, this);
        d();
        if (!zHasValue) {
            setOutlineProvider(new b(this));
        }
        setChecked(this.f21452I);
        setText(eVar.f11363e0);
        setEllipsize(eVar.f11359b1);
        g();
        if (!this.f21465e.f11360c1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.f21456M) {
            setMinHeight(this.f21458O);
        }
        this.f21457N = getLayoutDirection();
        super.setOnCheckedChangeListener(new C0229b(this, 5));
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.f21463T;
        rectF.setEmpty();
        if (c() && this.f21450G != null) {
            e eVar = this.f21465e;
            Rect bounds = eVar.getBounds();
            rectF.setEmpty();
            if (eVar.W()) {
                float f10 = eVar.f11332D0 + eVar.f11331C0 + eVar.f11374o0 + eVar.f11330B0 + eVar.f11329A0;
                if (eVar.getLayoutDirection() == 0) {
                    float f11 = bounds.right;
                    rectF.right = f11;
                    rectF.left = f11 - f10;
                } else {
                    float f12 = bounds.left;
                    rectF.left = f12;
                    rectF.right = f12 + f10;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i10 = (int) closeIconTouchBounds.top;
        int i11 = (int) closeIconTouchBounds.right;
        int i12 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.f21462S;
        rect.set(i, i10, i11, i12);
        return rect;
    }

    private p022b7.e getTextAppearance() {
        e eVar = this.f21465e;
        if (eVar != null) {
            return eVar.f11338K0.f14170g;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z3) {
        if (this.f21454K != z3) {
            this.f21454K = z3;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z3) {
        if (this.f21453J != z3) {
            this.f21453J = z3;
            refreshDrawableState();
        }
    }

    public final void b(int i) {
        this.f21458O = i;
        if (!this.f21456M) {
            InsetDrawable insetDrawable = this.f21466f;
            if (insetDrawable == null) {
                int[] iArr = p035c7.a.f18764a;
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f21466f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr2 = p035c7.a.f18764a;
                    e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i - ((int) this.f21465e.f11355Z));
        int iMax2 = Math.max(0, i - this.f21465e.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f21466f;
            if (insetDrawable2 == null) {
                int[] iArr3 = p035c7.a.f18764a;
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f21466f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr4 = p035c7.a.f18764a;
                    e();
                    return;
                }
                return;
            }
        }
        int i10 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i11 = iMax > 0 ? iMax / 2 : 0;
        if (this.f21466f != null) {
            Rect rect = new Rect();
            this.f21466f.getPadding(rect);
            if (rect.top == i11 && rect.bottom == i11 && rect.left == i10 && rect.right == i10) {
                int[] iArr5 = p035c7.a.f18764a;
                e();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f21466f = new InsetDrawable((Drawable) this.f21465e, i10, i11, i10, i11);
        int[] iArr6 = p035c7.a.f18764a;
        e();
    }

    public final boolean c() {
        e eVar = this.f21465e;
        if (eVar == null) {
            return false;
        }
        Object obj = eVar.f11371l0;
        if (obj == null) {
            obj = null;
        } else if (obj instanceof v1.b) {
            obj = null;
        }
        return obj != null;
    }

    public final void d() {
        e eVar;
        if (!c() || (eVar = this.f21465e) == null || !eVar.f11370k0 || this.f21450G == null) {
            Z.o(this, null);
            this.f21461R = false;
        } else {
            Z.o(this, this.f21460Q);
            this.f21461R = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0076 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        if (!this.f21461R) {
            return super.dispatchHoverEvent(motionEvent);
        }
        c cVar = this.f21460Q;
        AccessibilityManager accessibilityManager = cVar.f12556h;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x5 = motionEvent.getX();
                float y9 = motionEvent.getY();
                Chip chip = cVar.f11326q;
                int i10 = (chip.c() && chip.getCloseIconTouchBounds().contains(x5, y9)) ? 1 : 0;
                int i11 = cVar.f12559m;
                if (i11 != i10) {
                    cVar.f12559m = i10;
                    cVar.q(i10, 128);
                    cVar.q(i11, 256);
                }
                if (i10 == Integer.MIN_VALUE) {
                    if (!super.dispatchHoverEvent(motionEvent)) {
                        return false;
                    }
                }
            } else if (action == 10 && (i = cVar.f12559m) != Integer.MIN_VALUE) {
                if (i != Integer.MIN_VALUE) {
                    cVar.f12559m = Integer.MIN_VALUE;
                    cVar.q(Integer.MIN_VALUE, 128);
                    cVar.q(i, 256);
                    return true;
                }
            } else if (!super.dispatchHoverEvent(motionEvent)) {
                return false;
            }
        } else if (!super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        Chip chip;
        View.OnClickListener onClickListener;
        if (!this.f21461R) {
            return super.dispatchKeyEvent(keyEvent);
        }
        c cVar = this.f21460Q;
        cVar.getClass();
        boolean zM = false;
        int i10 = 0;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i11 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i11 = 33;
                                } else if (keyCode == 21) {
                                    i11 = 17;
                                } else if (keyCode != 22) {
                                    i11 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z3 = false;
                                while (i10 < repeatCount && cVar.m(i11, null)) {
                                    i10++;
                                    z3 = true;
                                }
                                zM = z3;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i = cVar.f12558l;
                                if (i != Integer.MIN_VALUE) {
                                    chip = cVar.f11326q;
                                    if (i == 0) {
                                        chip.performClick();
                                    } else if (i == 1) {
                                        chip.playSoundEffect(0);
                                        onClickListener = chip.f21450G;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                        }
                                        if (chip.f21461R) {
                                            chip.f21460Q.q(1, 1);
                                        }
                                    }
                                }
                                zM = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i = cVar.f12558l;
                    if (i != Integer.MIN_VALUE) {
                        chip = cVar.f11326q;
                        if (i == 0) {
                            chip.performClick();
                        } else if (i == 1) {
                            chip.playSoundEffect(0);
                            onClickListener = chip.f21450G;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.f21461R) {
                                chip.f21460Q.q(1, 1);
                            }
                        }
                    }
                    zM = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zM = cVar.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zM = cVar.m(1, null);
            }
        }
        if (!zM || cVar.f12558l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // p155n.C2023q, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        int i10;
        super.drawableStateChanged();
        e eVar = this.f21465e;
        boolean z3 = false;
        if (eVar != null && e.x(eVar.f11371l0)) {
            e eVar2 = this.f21465e;
            ?? IsEnabled = isEnabled();
            if (this.f21455L) {
                i = IsEnabled;
                i = IsEnabled + 1;
            }
            i = IsEnabled;
            int i11 = i;
            if (this.f21454K) {
                i11 = i + 1;
            }
            int i12 = i11;
            if (this.f21453J) {
                i12 = i11 + 1;
            }
            int i13 = i12;
            if (isChecked()) {
                i13 = i12 + 1;
            }
            int[] iArr = new int[i13];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i10 = 1;
            } else {
                i10 = 0;
            }
            if (this.f21455L) {
                iArr[i10] = 16842908;
                i10++;
            }
            if (this.f21454K) {
                iArr[i10] = 16843623;
                i10++;
            }
            if (this.f21453J) {
                iArr[i10] = 16842919;
                i10++;
            }
            if (isChecked()) {
                iArr[i10] = 16842913;
            }
            if (!Arrays.equals(eVar2.f11354Y0, iArr)) {
                eVar2.f11354Y0 = iArr;
                if (eVar2.W()) {
                    z3 = eVar2.z(eVar2.getState(), iArr);
                }
            }
        }
        if (z3) {
            invalidate();
        }
    }

    public final void e() {
        this.f21449F = new RippleDrawable(p035c7.a.b(this.f21465e.f11361d0), getBackgroundDrawable(), null);
        this.f21465e.getClass();
        RippleDrawable rippleDrawable = this.f21449F;
        WeakHashMap weakHashMap = Z.f3285a;
        setBackground(rippleDrawable);
        f();
    }

    public final void f() {
        e eVar;
        if (TextUtils.isEmpty(getText()) || (eVar = this.f21465e) == null) {
            return;
        }
        int iU = (int) (eVar.u() + eVar.f11332D0 + eVar.f11329A0);
        e eVar2 = this.f21465e;
        int iT = (int) (eVar2.t() + eVar2.f11382w0 + eVar2.f11385z0);
        if (this.f21466f != null) {
            Rect rect = new Rect();
            this.f21466f.getPadding(rect);
            iT += rect.left;
            iU += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = Z.f3285a;
        setPaddingRelative(iT, paddingTop, iU, paddingBottom);
    }

    public final void g() {
        TextPaint paint = getPaint();
        e eVar = this.f21465e;
        if (eVar != null) {
            paint.drawableState = eVar.getState();
        }
        p022b7.e textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.f21464U);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f21459P)) {
            return this.f21459P;
        }
        e eVar = this.f21465e;
        if (eVar == null || !eVar.f11376q0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f21466f;
        return insetDrawable == null ? this.f21465e : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        e eVar = this.f21465e;
        if (eVar != null) {
            return eVar.f11378s0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        e eVar = this.f21465e;
        if (eVar != null) {
            return eVar.f11379t0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        e eVar = this.f21465e;
        if (eVar != null) {
            return eVar.f11353Y;
        }
        return null;
    }

    public float getChipCornerRadius() {
        e eVar = this.f21465e;
        return eVar != null ? Math.max(CropImageView.DEFAULT_ASPECT_RATIO, eVar.v()) : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public Drawable getChipDrawable() {
        return this.f21465e;
    }

    public float getChipEndPadding() {
        e eVar = this.f21465e;
        return eVar != null ? eVar.f11332D0 : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        e eVar = this.f21465e;
        if (eVar == null || (drawable = eVar.f11366g0) == 0) {
            return null;
        }
        if (!(drawable instanceof v1.b)) {
            return drawable;
        }
        return null;
    }

    public float getChipIconSize() {
        e eVar = this.f21465e;
        return eVar != null ? eVar.f11368i0 : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public ColorStateList getChipIconTint() {
        e eVar = this.f21465e;
        if (eVar != null) {
            return eVar.f11367h0;
        }
        return null;
    }

    public float getChipMinHeight() {
        e eVar = this.f21465e;
        return eVar != null ? eVar.f11355Z : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public float getChipStartPadding() {
        e eVar = this.f21465e;
        return eVar != null ? eVar.f11382w0 : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public ColorStateList getChipStrokeColor() {
        e eVar = this.f21465e;
        if (eVar != null) {
            return eVar.f11358b0;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        e eVar = this.f21465e;
        return eVar != null ? eVar.c0 : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        e eVar = this.f21465e;
        if (eVar == null || (drawable = eVar.f11371l0) == 0) {
            return null;
        }
        if (!(drawable instanceof v1.b)) {
            return drawable;
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        e eVar = this.f21465e;
        if (eVar != null) {
            return eVar.f11375p0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        e eVar = this.f21465e;
        return eVar != null ? eVar.f11331C0 : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public float getCloseIconSize() {
        e eVar = this.f21465e;
        return eVar != null ? eVar.f11374o0 : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public float getCloseIconStartPadding() {
        e eVar = this.f21465e;
        return eVar != null ? eVar.f11330B0 : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public ColorStateList getCloseIconTint() {
        e eVar = this.f21465e;
        if (eVar != null) {
            return eVar.f11373n0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        e eVar = this.f21465e;
        if (eVar != null) {
            return eVar.f11359b1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.f21461R) {
            c cVar = this.f21460Q;
            if (cVar.f12558l == 1 || cVar.f12557k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public G6.c getHideMotionSpec() {
        e eVar = this.f21465e;
        if (eVar != null) {
            return eVar.f11381v0;
        }
        return null;
    }

    public float getIconEndPadding() {
        e eVar = this.f21465e;
        return eVar != null ? eVar.f11384y0 : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public float getIconStartPadding() {
        e eVar = this.f21465e;
        return eVar != null ? eVar.f11383x0 : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public ColorStateList getRippleColor() {
        e eVar = this.f21465e;
        if (eVar != null) {
            return eVar.f11361d0;
        }
        return null;
    }

    public p061e7.k getShapeAppearanceModel() {
        return this.f21465e.f24101a.f24069a;
    }

    public G6.c getShowMotionSpec() {
        e eVar = this.f21465e;
        if (eVar != null) {
            return eVar.f11380u0;
        }
        return null;
    }

    public float getTextEndPadding() {
        e eVar = this.f21465e;
        return eVar != null ? eVar.f11329A0 : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public float getTextStartPadding() {
        e eVar = this.f21465e;
        return eVar != null ? eVar.f11385z0 : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.bumptech.glide.d.C(this, this.f21465e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f21447W);
        }
        e eVar = this.f21465e;
        if (eVar != null && eVar.f11376q0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f21448a0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z3, int i, Rect rect) {
        super.onFocusChanged(z3, i, rect);
        if (this.f21461R) {
            c cVar = this.f21460Q;
            int i10 = cVar.f12558l;
            if (i10 != Integer.MIN_VALUE) {
                cVar.j(i10);
            }
            if (z3) {
                cVar.m(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        e eVar = this.f21465e;
        accessibilityNodeInfo.setCheckable(eVar != null && eVar.f11376q0);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.f21457N != i) {
            this.f21457N = i;
            f();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z3;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.f21453J) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z3 = true;
                }
                z3 = false;
            } else {
                if (this.f21453J) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.f21450G;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.f21461R) {
                        this.f21460Q.q(1, 1);
                    }
                    z3 = true;
                }
                setCloseIconPressed(false);
            }
            z3 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z3 = true;
        } else {
            z3 = false;
        }
        return z3 || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f21459P = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f21449F) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // p155n.C2023q, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f21449F) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // p155n.C2023q, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z3) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.A(z3);
        }
    }

    public void setCheckableResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.A(eVar.f11333E0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z3) {
        e eVar = this.f21465e;
        if (eVar == null) {
            this.f21452I = z3;
        } else if (eVar.f11376q0) {
            super.setChecked(z3);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.B(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z3) {
        setCheckedIconVisible(z3);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.B(android.support.v4.media.session.b.k(eVar.f11333E0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.C(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.C(android.support.v4.media.session.b.j(eVar.f11333E0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.D(eVar.f11333E0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        e eVar = this.f21465e;
        if (eVar == null || eVar.f11353Y == colorStateList) {
            return;
        }
        eVar.f11353Y = colorStateList;
        eVar.onStateChange(eVar.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListJ;
        e eVar = this.f21465e;
        if (eVar == null || eVar.f11353Y == (colorStateListJ = android.support.v4.media.session.b.j(eVar.f11333E0, i))) {
            return;
        }
        eVar.f11353Y = colorStateListJ;
        eVar.onStateChange(eVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.E(f10);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.E(eVar.f11333E0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(e eVar) {
        e eVar2 = this.f21465e;
        if (eVar2 != eVar) {
            if (eVar2 != null) {
                eVar2.f11357a1 = new WeakReference(null);
            }
            this.f21465e = eVar;
            eVar.f11360c1 = false;
            eVar.f11357a1 = new WeakReference(this);
            b(this.f21458O);
        }
    }

    public void setChipEndPadding(float f10) {
        e eVar = this.f21465e;
        if (eVar == null || eVar.f11332D0 == f10) {
            return;
        }
        eVar.f11332D0 = f10;
        eVar.invalidateSelf();
        eVar.y();
    }

    public void setChipEndPaddingResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            float dimension = eVar.f11333E0.getResources().getDimension(i);
            if (eVar.f11332D0 != dimension) {
                eVar.f11332D0 = dimension;
                eVar.invalidateSelf();
                eVar.y();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.F(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z3) {
        setChipIconVisible(z3);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.F(android.support.v4.media.session.b.k(eVar.f11333E0, i));
        }
    }

    public void setChipIconSize(float f10) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.G(f10);
        }
    }

    public void setChipIconSizeResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.G(eVar.f11333E0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.H(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.H(android.support.v4.media.session.b.j(eVar.f11333E0, i));
        }
    }

    public void setChipIconVisible(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.I(eVar.f11333E0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f10) {
        e eVar = this.f21465e;
        if (eVar == null || eVar.f11355Z == f10) {
            return;
        }
        eVar.f11355Z = f10;
        eVar.invalidateSelf();
        eVar.y();
    }

    public void setChipMinHeightResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            float dimension = eVar.f11333E0.getResources().getDimension(i);
            if (eVar.f11355Z != dimension) {
                eVar.f11355Z = dimension;
                eVar.invalidateSelf();
                eVar.y();
            }
        }
    }

    public void setChipStartPadding(float f10) {
        e eVar = this.f21465e;
        if (eVar == null || eVar.f11382w0 == f10) {
            return;
        }
        eVar.f11382w0 = f10;
        eVar.invalidateSelf();
        eVar.y();
    }

    public void setChipStartPaddingResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            float dimension = eVar.f11333E0.getResources().getDimension(i);
            if (eVar.f11382w0 != dimension) {
                eVar.f11382w0 = dimension;
                eVar.invalidateSelf();
                eVar.y();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.J(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.J(android.support.v4.media.session.b.j(eVar.f11333E0, i));
        }
    }

    public void setChipStrokeWidth(float f10) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.K(f10);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.K(eVar.f11333E0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.L(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        e eVar = this.f21465e;
        if (eVar == null || eVar.f11375p0 == charSequence) {
            return;
        }
        String str = B1.b.f1036b;
        B1.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? B1.b.f1039e : B1.b.f1038d;
        bVar.getClass();
        O0 o10 = h.f1046a;
        eVar.f11375p0 = bVar.c(charSequence);
        eVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z3) {
        setCloseIconVisible(z3);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f10) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.M(f10);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.M(eVar.f11333E0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.L(android.support.v4.media.session.b.k(eVar.f11333E0, i));
        }
        d();
    }

    public void setCloseIconSize(float f10) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.N(f10);
        }
    }

    public void setCloseIconSizeResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.N(eVar.f11333E0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f10) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.O(f10);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.O(eVar.f11333E0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.P(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.P(android.support.v4.media.session.b.j(eVar.f11333E0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // p155n.C2023q, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // p155n.C2023q, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i10, int i11, int i12) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i11 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i10, i11, i12);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i10, int i11, int i12) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i11 != 0) {
            throw new UnsupportedOperationException(ZUNcIbYzr.fhfxVvs);
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i10, i11, i12);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.k(f10);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f21465e == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.f11359b1 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z3) {
        this.f21456M = z3;
        b(this.f21458O);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(G6.c cVar) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.f11381v0 = cVar;
        }
    }

    public void setHideMotionSpecResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.f11381v0 = G6.c.a(eVar.f11333E0, i);
        }
    }

    public void setIconEndPadding(float f10) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.R(f10);
        }
    }

    public void setIconEndPaddingResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.R(eVar.f11333E0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f10) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.S(f10);
        }
    }

    public void setIconStartPaddingResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.S(eVar.f11333E0.getResources().getDimension(i));
        }
    }

    public void setInternalOnCheckedChangeListener(W6.e eVar) {
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.f21465e == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.f11362d1 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f21451H = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f21450G = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.T(colorStateList);
        }
        this.f21465e.getClass();
        e();
    }

    public void setRippleColorResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.T(android.support.v4.media.session.b.j(eVar.f11333E0, i));
            this.f21465e.getClass();
            e();
        }
    }

    @Override // p061e7.u
    public void setShapeAppearanceModel(p061e7.k kVar) {
        this.f21465e.setShapeAppearanceModel(kVar);
    }

    public void setShowMotionSpec(G6.c cVar) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.f11380u0 = cVar;
        }
    }

    public void setShowMotionSpecResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.f11380u0 = G6.c.a(eVar.f11333E0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z3) {
        if (!z3) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z3);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        e eVar = this.f21465e;
        if (eVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(eVar.f11360c1 ? null : charSequence, bufferType);
        e eVar2 = this.f21465e;
        if (eVar2 == null || TextUtils.equals(eVar2.f11363e0, charSequence)) {
            return;
        }
        eVar2.f11363e0 = charSequence;
        eVar2.f11338K0.f14168e = true;
        eVar2.invalidateSelf();
        eVar2.y();
    }

    public void setTextAppearance(p022b7.e eVar) {
        e eVar2 = this.f21465e;
        if (eVar2 != null) {
            eVar2.f11338K0.b(eVar, eVar2.f11333E0);
        }
        g();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f10) {
        e eVar = this.f21465e;
        if (eVar == null || eVar.f11329A0 == f10) {
            return;
        }
        eVar.f11329A0 = f10;
        eVar.invalidateSelf();
        eVar.y();
    }

    public void setTextEndPaddingResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            float dimension = eVar.f11333E0.getResources().getDimension(i);
            if (eVar.f11329A0 != dimension) {
                eVar.f11329A0 = dimension;
                eVar.invalidateSelf();
                eVar.y();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f10) {
        super.setTextSize(i, f10);
        e eVar = this.f21465e;
        if (eVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f10, getResources().getDisplayMetrics());
            i iVar = eVar.f11338K0;
            p022b7.e eVar2 = iVar.f14170g;
            if (eVar2 != null) {
                eVar2.f18175k = fApplyDimension;
                iVar.f14164a.setTextSize(fApplyDimension);
                eVar.a();
            }
        }
        g();
    }

    public void setTextStartPadding(float f10) {
        e eVar = this.f21465e;
        if (eVar == null || eVar.f11385z0 == f10) {
            return;
        }
        eVar.f11385z0 = f10;
        eVar.invalidateSelf();
        eVar.y();
    }

    public void setTextStartPaddingResource(int i) {
        e eVar = this.f21465e;
        if (eVar != null) {
            float dimension = eVar.f11333E0.getResources().getDimension(i);
            if (eVar.f11385z0 != dimension) {
                eVar.f11385z0 = dimension;
                eVar.invalidateSelf();
                eVar.y();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", eLGZoMw.ThcNVKfQrFLi);
    }

    public void setCloseIconVisible(boolean z3) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.Q(z3);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z3) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.D(z3);
        }
    }

    public void setChipIconVisible(boolean z3) {
        e eVar = this.f21465e;
        if (eVar != null) {
            eVar.I(z3);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException(sorpi.SSxMBxcb);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        e eVar = this.f21465e;
        if (eVar != null) {
            Context context2 = eVar.f11333E0;
            eVar.f11338K0.b(new p022b7.e(context2, i), context2);
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        e eVar = this.f21465e;
        if (eVar != null) {
            Context context = eVar.f11333E0;
            eVar.f11338K0.b(new p022b7.e(context, i), context);
        }
        g();
    }
}
