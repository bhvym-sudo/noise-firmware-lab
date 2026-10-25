package com.google.android.material.textfield;

import A.AbstractC0028h;
import A.O0;
import B6.RunnableC0158k;
import D1.T;
import D1.Z;
import H6.c;
import U0.C0920f;
import W6.b;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.google.android.material.internal.CheckableImageButton;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import p030c2.q;
import p061e7.e;
import p061e7.f;
import p061e7.g;
import p061e7.i;
import p061e7.j;
import p069f3.h;
import p070f4.C1801g;
import p100i7.k;
import p100i7.n;
import p100i7.o;
import p100i7.r;
import p100i7.t;
import p100i7.u;
import p100i7.v;
import p100i7.w;
import p100i7.x;
import p112j7.a;
import p150m7.UdUi.aYRgmOVgHa;
import p155n.AbstractC2020o0;
import p155n.C1996c0;
import p155n.C2028t;

/* JADX INFO: loaded from: classes2.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final int[][] f21679b1 = {new int[]{R.attr.state_pressed}, new int[0]};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public Typeface f21680A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public ColorDrawable f21681B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public int f21682C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final LinkedHashSet f21683D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public ColorDrawable f21684E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f21685F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f21686F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f21687G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public Drawable f21688G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f21689H;
    public ColorStateList H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final o f21690I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public ColorStateList f21691I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f21692J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public int f21693J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f21694K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f21695K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f21696L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f21697L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public w f21698M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public ColorStateList f21699M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C1996c0 f21700N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f21701N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f21702O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f21703O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f21704P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f21705P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public CharSequence f21706Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f21707Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f21708R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f21709R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C1996c0 f21710S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f21711S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public ColorStateList f21712T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public boolean f21713T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f21714U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final b f21715U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C1801g f21716V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public boolean f21717V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C1801g f21718W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public boolean f21719W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public ValueAnimator f21720X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public boolean f21721Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f21722a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ColorStateList f21723a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f21724a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f21725b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ColorStateList f21726b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f21727c;
    public ColorStateList c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EditText f21728d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ColorStateList f21729d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f21730e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f21731e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21732f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public CharSequence f21733f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f21734g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public g f21735h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public g f21736i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public StateListDrawable f21737j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f21738k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public g f21739l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public g f21740m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public p061e7.k f21741n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f21742o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f21743p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f21744q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f21745r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f21746s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f21747t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f21748u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f21749v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f21750w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final Rect f21751x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Rect f21752y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final RectF f21753z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, com.noise.audio.R.attr.textInputStyle, com.noise.audio.R.style.Widget_Design_TextInputLayout), attributeSet, com.noise.audio.R.attr.textInputStyle);
        this.f21732f = -1;
        this.f21685F = -1;
        this.f21687G = -1;
        this.f21689H = -1;
        this.f21690I = new o(this);
        this.f21698M = new h(6);
        this.f21751x0 = new Rect();
        this.f21752y0 = new Rect();
        this.f21753z0 = new RectF();
        this.f21683D0 = new LinkedHashSet();
        b bVar = new b(this);
        this.f21715U0 = bVar;
        this.f21724a1 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f21722a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = G6.a.f5627a;
        bVar.f14102W = linearInterpolator;
        bVar.i(false);
        bVar.f14101V = linearInterpolator;
        bVar.i(false);
        bVar.l(8388659);
        W6.k.a(context2, attributeSet, com.noise.audio.R.attr.textInputStyle, com.noise.audio.R.style.Widget_Design_TextInputLayout);
        int[] iArr = F6.a.f4681Q;
        W6.k.b(context2, attributeSet, iArr, com.noise.audio.R.attr.textInputStyle, com.noise.audio.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 49);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.noise.audio.R.attr.textInputStyle, com.noise.audio.R.style.Widget_Design_TextInputLayout);
        C0920f c0920f = new C0920f(context2, typedArrayObtainStyledAttributes);
        t tVar = new t(this, c0920f);
        this.f21725b = tVar;
        this.f21731e0 = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.f21719W0 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.f21717V0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.f21741n0 = p061e7.k.b(context2, attributeSet, com.noise.audio.R.attr.textInputStyle, com.noise.audio.R.style.Widget_Design_TextInputLayout).a();
        this.f21743p0 = context2.getResources().getDimensionPixelOffset(com.noise.audio.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f21745r0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.f21747t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.noise.audio.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f21748u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.noise.audio.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f21746s0 = this.f21747t0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        j jVarE = this.f21741n0.e();
        if (dimension >= CropImageView.DEFAULT_ASPECT_RATIO) {
            jVarE.f24112e = new p061e7.a(dimension);
        }
        if (dimension2 >= CropImageView.DEFAULT_ASPECT_RATIO) {
            jVarE.f24113f = new p061e7.a(dimension2);
        }
        if (dimension3 >= CropImageView.DEFAULT_ASPECT_RATIO) {
            jVarE.f24114g = new p061e7.a(dimension3);
        }
        if (dimension4 >= CropImageView.DEFAULT_ASPECT_RATIO) {
            jVarE.f24115h = new p061e7.a(dimension4);
        }
        this.f21741n0 = jVarE.a();
        ColorStateList colorStateListW = p013ac.a.w(context2, c0920f, 7);
        if (colorStateListW != null) {
            int defaultColor = colorStateListW.getDefaultColor();
            this.f21701N0 = defaultColor;
            this.f21750w0 = defaultColor;
            if (colorStateListW.isStateful()) {
                this.f21703O0 = colorStateListW.getColorForState(new int[]{-16842910}, -1);
                this.f21705P0 = colorStateListW.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f21707Q0 = colorStateListW.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f21705P0 = this.f21701N0;
                ColorStateList colorStateListJ = android.support.v4.media.session.b.j(context2, com.noise.audio.R.color.mtrl_filled_background_color);
                this.f21703O0 = colorStateListJ.getColorForState(new int[]{-16842910}, -1);
                this.f21707Q0 = colorStateListJ.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f21750w0 = 0;
            this.f21701N0 = 0;
            this.f21703O0 = 0;
            this.f21705P0 = 0;
            this.f21707Q0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListE = c0920f.e(1);
            this.f21691I0 = colorStateListE;
            this.H0 = colorStateListE;
        }
        ColorStateList colorStateListW2 = p013ac.a.w(context2, c0920f, 14);
        this.f21697L0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.f21693J0 = context2.getColor(com.noise.audio.R.color.mtrl_textinput_default_box_stroke_color);
        this.f21709R0 = context2.getColor(com.noise.audio.R.color.mtrl_textinput_disabled_color);
        this.f21695K0 = context2.getColor(com.noise.audio.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListW2 != null) {
            setBoxStrokeColorStateList(colorStateListW2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(p013ac.a.w(context2, c0920f, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(49, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(49, 0));
        }
        this.c0 = c0920f.e(24);
        this.f21729d0 = c0920f.e(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(57, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(56);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.f21704P = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.f21702O = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i);
        setCounterOverflowTextAppearance(this.f21702O);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.f21704P);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(c0920f.e(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(c0920f.e(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(50)) {
            setHintTextColor(c0920f.e(50));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(c0920f.e(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(c0920f.e(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(58)) {
            setPlaceholderTextColor(c0920f.e(58));
        }
        k kVar = new k(this, c0920f);
        this.f21727c = kVar;
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        c0920f.r();
        setImportantForAccessibility(2);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && i10 >= 26) {
            T.b(this, 1);
        }
        frameLayout.addView(tVar);
        frameLayout.addView(kVar);
        addView(frameLayout);
        setEnabled(z11);
        setHelperTextEnabled(z4);
        setErrorEnabled(z3);
        setCounterEnabled(z10);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f21728d;
        if (!(editText instanceof AutoCompleteTextView) || k6.a.w(editText)) {
            return this.f21735h0;
        }
        int iB = p001a.a.B(this.f21728d, com.noise.audio.R.attr.colorControlHighlight);
        int i = this.f21744q0;
        int[][] iArr = f21679b1;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            g gVar = this.f21735h0;
            int i10 = this.f21750w0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{p001a.a.M(iB, 0.1f, i10), i10}), gVar, gVar);
        }
        Context context = getContext();
        g gVar2 = this.f21735h0;
        TypedValue typedValueE0 = p001a.a.e0(com.noise.audio.R.attr.colorSurface, context, "TextInputLayout");
        int i11 = typedValueE0.resourceId;
        int color = i11 != 0 ? context.getColor(i11) : typedValueE0.data;
        g gVar3 = new g(gVar2.f24101a.f24069a);
        int iM = p001a.a.M(iB, 0.1f, color);
        gVar3.l(new ColorStateList(iArr, new int[]{iM, 0}));
        gVar3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iM, color});
        g gVar4 = new g(gVar2.f24101a.f24069a);
        gVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar3, gVar4), gVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f21737j0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f21737j0 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f21737j0.addState(new int[0], f(false));
        }
        return this.f21737j0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f21736i0 == null) {
            this.f21736i0 = f(true);
        }
        return this.f21736i0;
    }

    public static void k(ViewGroup viewGroup, boolean z3) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z3);
            if (childAt instanceof ViewGroup) {
                k((ViewGroup) childAt, z3);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.f21728d != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f21728d = editText;
        int i = this.f21732f;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.f21687G);
        }
        int i10 = this.f21685F;
        if (i10 != -1) {
            setMaxEms(i10);
        } else {
            setMaxWidth(this.f21689H);
        }
        this.f21738k0 = false;
        i();
        setTextInputAccessibilityDelegate(new v(this));
        Typeface typeface = this.f21728d.getTypeface();
        b bVar = this.f21715U0;
        boolean zM = bVar.m(typeface);
        boolean zO = bVar.o(typeface);
        if (zM || zO) {
            bVar.i(false);
        }
        float textSize = this.f21728d.getTextSize();
        if (bVar.f14125l != textSize) {
            bVar.f14125l = textSize;
            bVar.i(false);
        }
        int i11 = Build.VERSION.SDK_INT;
        float letterSpacing = this.f21728d.getLetterSpacing();
        if (bVar.f14118g0 != letterSpacing) {
            bVar.f14118g0 = letterSpacing;
            bVar.i(false);
        }
        int gravity = this.f21728d.getGravity();
        bVar.l((gravity & (-113)) | 48);
        if (bVar.j != gravity) {
            bVar.j = gravity;
            bVar.i(false);
        }
        WeakHashMap weakHashMap = Z.f3285a;
        this.f21711S0 = editText.getMinimumHeight();
        this.f21728d.addTextChangedListener(new u(this, editText));
        if (this.H0 == null) {
            this.H0 = this.f21728d.getHintTextColors();
        }
        if (this.f21731e0) {
            if (TextUtils.isEmpty(this.f21733f0)) {
                CharSequence hint = this.f21728d.getHint();
                this.f21730e = hint;
                setHint(hint);
                this.f21728d.setHint((CharSequence) null);
            }
            this.f21734g0 = true;
        }
        if (i11 >= 29) {
            p();
        }
        if (this.f21700N != null) {
            n(this.f21728d.getText());
        }
        r();
        this.f21690I.b();
        this.f21725b.bringToFront();
        k kVar = this.f21727c;
        kVar.bringToFront();
        Iterator it = this.f21683D0.iterator();
        while (it.hasNext()) {
            ((p100i7.j) it.next()).a(this);
        }
        kVar.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        u(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f21733f0)) {
            return;
        }
        this.f21733f0 = charSequence;
        b bVar = this.f21715U0;
        if (charSequence == null || !TextUtils.equals(bVar.f14086G, charSequence)) {
            bVar.f14086G = charSequence;
            bVar.f14087H = null;
            Bitmap bitmap = bVar.f14090K;
            if (bitmap != null) {
                bitmap.recycle();
                bVar.f14090K = null;
            }
            bVar.i(false);
        }
        if (this.f21713T0) {
            return;
        }
        j();
    }

    private void setPlaceholderTextEnabled(boolean z3) {
        if (this.f21708R == z3) {
            return;
        }
        if (z3) {
            C1996c0 c1996c0 = this.f21710S;
            if (c1996c0 != null) {
                this.f21722a.addView(c1996c0);
                this.f21710S.setVisibility(0);
            }
        } else {
            C1996c0 c1996c1 = this.f21710S;
            if (c1996c1 != null) {
                c1996c1.setVisibility(8);
            }
            this.f21710S = null;
        }
        this.f21708R = z3;
    }

    public final void a(float f10) {
        b bVar = this.f21715U0;
        if (bVar.f14108b == f10) {
            return;
        }
        if (this.f21720X0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f21720X0 = valueAnimator;
            valueAnimator.setInterpolator(android.support.v4.media.session.b.M(getContext(), com.noise.audio.R.attr.motionEasingEmphasizedInterpolator, G6.a.f5628b));
            this.f21720X0.setDuration(android.support.v4.media.session.b.L(getContext(), com.noise.audio.R.attr.motionDurationMedium4, 167));
            this.f21720X0.addUpdateListener(new c(this, 6));
        }
        this.f21720X0.setFloatValues(bVar.f14108b, f10);
        this.f21720X0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f21722a;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        t();
        setEditText((EditText) view);
    }

    public final void b() {
        int i;
        int i10;
        g gVar = this.f21735h0;
        if (gVar == null) {
            return;
        }
        p061e7.k kVar = gVar.f24101a.f24069a;
        p061e7.k kVar2 = this.f21741n0;
        if (kVar != kVar2) {
            gVar.setShapeAppearanceModel(kVar2);
        }
        if (this.f21744q0 == 2 && (i = this.f21746s0) > -1 && (i10 = this.f21749v0) != 0) {
            g gVar2 = this.f21735h0;
            gVar2.f24101a.j = i;
            gVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i10);
            f fVar = gVar2.f24101a;
            if (fVar.f24072d != colorStateListValueOf) {
                fVar.f24072d = colorStateListValueOf;
                gVar2.onStateChange(gVar2.getState());
            }
        }
        int iC = this.f21750w0;
        if (this.f21744q0 == 1) {
            iC = p243u1.a.c(this.f21750w0, p001a.a.A(getContext(), com.noise.audio.R.attr.colorSurface, 0));
        }
        this.f21750w0 = iC;
        this.f21735h0.l(ColorStateList.valueOf(iC));
        g gVar3 = this.f21739l0;
        if (gVar3 != null && this.f21740m0 != null) {
            if (this.f21746s0 > -1 && this.f21749v0 != 0) {
                gVar3.l(this.f21728d.isFocused() ? ColorStateList.valueOf(this.f21693J0) : ColorStateList.valueOf(this.f21749v0));
                this.f21740m0.l(ColorStateList.valueOf(this.f21749v0));
            }
            invalidate();
        }
        s();
    }

    public final int c() {
        float fE;
        if (!this.f21731e0) {
            return 0;
        }
        int i = this.f21744q0;
        b bVar = this.f21715U0;
        if (i == 0) {
            fE = bVar.e();
        } else {
            if (i != 2) {
                return 0;
            }
            fE = bVar.e() / 2.0f;
        }
        return (int) fE;
    }

    public final C1801g d() {
        C1801g c1801g = new C1801g();
        c1801g.f24623c = android.support.v4.media.session.b.L(getContext(), com.noise.audio.R.attr.motionDurationShort2, 87);
        c1801g.f24624d = android.support.v4.media.session.b.M(getContext(), com.noise.audio.R.attr.motionEasingLinearInterpolator, G6.a.f5627a);
        return c1801g;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.f21728d;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f21730e != null) {
            boolean z3 = this.f21734g0;
            this.f21734g0 = false;
            CharSequence hint = editText.getHint();
            this.f21728d.setHint(this.f21730e);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.f21728d.setHint(hint);
                this.f21734g0 = z3;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.f21722a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i10 = 0; i10 < frameLayout.getChildCount(); i10++) {
            View childAt = frameLayout.getChildAt(i10);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i10);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.f21728d) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.Z0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.Z0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        g gVar;
        super.draw(canvas);
        boolean z3 = this.f21731e0;
        b bVar = this.f21715U0;
        if (z3) {
            bVar.d(canvas);
        }
        if (this.f21740m0 == null || (gVar = this.f21739l0) == null) {
            return;
        }
        gVar.draw(canvas);
        if (this.f21728d.isFocused()) {
            Rect bounds = this.f21740m0.getBounds();
            Rect bounds2 = this.f21739l0.getBounds();
            float f10 = bVar.f14108b;
            int iCenterX = bounds2.centerX();
            bounds.left = G6.a.c(iCenterX, f10, bounds2.left);
            bounds.right = G6.a.c(iCenterX, f10, bounds2.right);
            this.f21740m0.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z3;
        ColorStateList colorStateList;
        if (this.f21721Y0) {
            return;
        }
        this.f21721Y0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        b bVar = this.f21715U0;
        if (bVar != null) {
            bVar.f14097R = drawableState;
            ColorStateList colorStateList2 = bVar.f14131o;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = bVar.f14129n) == null || !colorStateList.isStateful())) {
                z3 = false;
            } else {
                bVar.i(false);
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (this.f21728d != null) {
            WeakHashMap weakHashMap = Z.f3285a;
            u(isLaidOut() && isEnabled(), false);
        }
        r();
        x();
        if (z3) {
            invalidate();
        }
        this.f21721Y0 = false;
    }

    public final boolean e() {
        return this.f21731e0 && !TextUtils.isEmpty(this.f21733f0) && (this.f21735h0 instanceof p100i7.f);
    }

    public final g f(boolean z3) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.noise.audio.R.dimen.mtrl_shape_corner_size_small_component);
        float f10 = z3 ? dimensionPixelOffset : CropImageView.DEFAULT_ASPECT_RATIO;
        EditText editText = this.f21728d;
        float popupElevation = editText instanceof r ? ((r) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.noise.audio.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.noise.audio.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        i iVar = new i();
        i iVar2 = new i();
        i iVar3 = new i();
        i iVar4 = new i();
        int i = 0;
        e eVar = new e(i);
        e eVar2 = new e(i);
        e eVar3 = new e(i);
        e eVar4 = new e(i);
        p061e7.a aVar = new p061e7.a(f10);
        p061e7.a aVar2 = new p061e7.a(f10);
        p061e7.a aVar3 = new p061e7.a(dimensionPixelOffset);
        p061e7.a aVar4 = new p061e7.a(dimensionPixelOffset);
        p061e7.k kVar = new p061e7.k();
        kVar.f24118a = iVar;
        kVar.f24119b = iVar2;
        kVar.f24120c = iVar3;
        kVar.f24121d = iVar4;
        kVar.f24122e = aVar;
        kVar.f24123f = aVar2;
        kVar.f24124g = aVar4;
        kVar.f24125h = aVar3;
        kVar.i = eVar;
        kVar.j = eVar2;
        kVar.f24126k = eVar3;
        kVar.f24127l = eVar4;
        EditText editText2 = this.f21728d;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof r ? ((r) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = g.f24083W;
            TypedValue typedValueE0 = p001a.a.e0(com.noise.audio.R.attr.colorSurface, context, g.class.getSimpleName());
            int i10 = typedValueE0.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i10 != 0 ? context.getColor(i10) : typedValueE0.data);
        }
        g gVar = new g();
        gVar.j(context);
        gVar.l(dropDownBackgroundTintList);
        gVar.k(popupElevation);
        gVar.setShapeAppearanceModel(kVar);
        f fVar = gVar.f24101a;
        if (fVar.f24075g == null) {
            fVar.f24075g = new Rect();
        }
        gVar.f24101a.f24075g.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        gVar.invalidateSelf();
        return gVar;
    }

    public final int g(int i, boolean z3) {
        int compoundPaddingLeft;
        if (z3 || getPrefixText() == null) {
            compoundPaddingLeft = (!z3 || getSuffixText() == null) ? this.f21728d.getCompoundPaddingLeft() : this.f21727c.c();
        } else {
            compoundPaddingLeft = this.f21725b.a();
        }
        return compoundPaddingLeft + i;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f21728d;
        if (editText == null) {
            return super.getBaseline();
        }
        return c() + getPaddingTop() + editText.getBaseline();
    }

    public g getBoxBackground() {
        int i = this.f21744q0;
        if (i == 1 || i == 2) {
            return this.f21735h0;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f21750w0;
    }

    public int getBoxBackgroundMode() {
        return this.f21744q0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f21745r0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zF = W6.k.f(this);
        RectF rectF = this.f21753z0;
        return zF ? this.f21741n0.f24125h.a(rectF) : this.f21741n0.f24124g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zF = W6.k.f(this);
        RectF rectF = this.f21753z0;
        return zF ? this.f21741n0.f24124g.a(rectF) : this.f21741n0.f24125h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zF = W6.k.f(this);
        RectF rectF = this.f21753z0;
        return zF ? this.f21741n0.f24122e.a(rectF) : this.f21741n0.f24123f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zF = W6.k.f(this);
        RectF rectF = this.f21753z0;
        return zF ? this.f21741n0.f24123f.a(rectF) : this.f21741n0.f24122e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f21697L0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f21699M0;
    }

    public int getBoxStrokeWidth() {
        return this.f21747t0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f21748u0;
    }

    public int getCounterMaxLength() {
        return this.f21694K;
    }

    public CharSequence getCounterOverflowDescription() {
        C1996c0 c1996c0;
        if (this.f21692J && this.f21696L && (c1996c0 = this.f21700N) != null) {
            return c1996c0.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f21726b0;
    }

    public ColorStateList getCounterTextColor() {
        return this.f21723a0;
    }

    public ColorStateList getCursorColor() {
        return this.c0;
    }

    public ColorStateList getCursorErrorColor() {
        return this.f21729d0;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.H0;
    }

    public EditText getEditText() {
        return this.f21728d;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f21727c.f25832F.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f21727c.f25832F.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f21727c.f25838L;
    }

    public int getEndIconMode() {
        return this.f21727c.f25834H;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f21727c.f25839M;
    }

    public CheckableImageButton getEndIconView() {
        return this.f21727c.f25832F;
    }

    public CharSequence getError() {
        o oVar = this.f21690I;
        if (oVar.f25880q) {
            return oVar.f25879p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f21690I.f25883t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f21690I.f25882s;
    }

    public int getErrorCurrentTextColors() {
        C1996c0 c1996c0 = this.f21690I.f25881r;
        if (c1996c0 != null) {
            return c1996c0.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f21727c.f25850c.getDrawable();
    }

    public CharSequence getHelperText() {
        o oVar = this.f21690I;
        if (oVar.f25887x) {
            return oVar.f25886w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        C1996c0 c1996c0 = this.f21690I.f25888y;
        if (c1996c0 != null) {
            return c1996c0.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.f21731e0) {
            return this.f21733f0;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f21715U0.e();
    }

    public final int getHintCurrentCollapsedTextColor() {
        b bVar = this.f21715U0;
        return bVar.f(bVar.f14131o);
    }

    public ColorStateList getHintTextColor() {
        return this.f21691I0;
    }

    public w getLengthCounter() {
        return this.f21698M;
    }

    public int getMaxEms() {
        return this.f21685F;
    }

    public int getMaxWidth() {
        return this.f21689H;
    }

    public int getMinEms() {
        return this.f21732f;
    }

    public int getMinWidth() {
        return this.f21687G;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f21727c.f25832F.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f21727c.f25832F.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.f21708R) {
            return this.f21706Q;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f21714U;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f21712T;
    }

    public CharSequence getPrefixText() {
        return this.f21725b.f25912c;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f21725b.f25911b.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f21725b.f25911b;
    }

    public p061e7.k getShapeAppearanceModel() {
        return this.f21741n0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f21725b.f25913d.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f21725b.f25913d.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f21725b.f25906F;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f21725b.f25907G;
    }

    public CharSequence getSuffixText() {
        return this.f21727c.f25841O;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f21727c.f25842P.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f21727c.f25842P;
    }

    public Typeface getTypeface() {
        return this.f21680A0;
    }

    public final int h(int i, boolean z3) {
        int compoundPaddingRight;
        if (z3 || getSuffixText() == null) {
            compoundPaddingRight = (!z3 || getPrefixText() == null) ? this.f21728d.getCompoundPaddingRight() : this.f21725b.a();
        } else {
            compoundPaddingRight = this.f21727c.c();
        }
        return i - compoundPaddingRight;
    }

    public final void i() {
        int i = this.f21744q0;
        if (i == 0) {
            this.f21735h0 = null;
            this.f21739l0 = null;
            this.f21740m0 = null;
        } else if (i == 1) {
            this.f21735h0 = new g(this.f21741n0);
            this.f21739l0 = new g();
            this.f21740m0 = new g();
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(AbstractC0028h.e(this.f21744q0, " is illegal; only @BoxBackgroundMode constants are supported.", new StringBuilder()));
            }
            if (!this.f21731e0 || (this.f21735h0 instanceof p100i7.f)) {
                this.f21735h0 = new g(this.f21741n0);
            } else {
                p061e7.k kVar = this.f21741n0;
                int i10 = p100i7.f.f25815Y;
                if (kVar == null) {
                    kVar = new p061e7.k();
                }
                p100i7.e eVar = new p100i7.e(kVar, new RectF());
                p100i7.f fVar = new p100i7.f(eVar);
                fVar.f25816X = eVar;
                this.f21735h0 = fVar;
            }
            this.f21739l0 = null;
            this.f21740m0 = null;
        }
        s();
        x();
        if (this.f21744q0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f21745r0 = getResources().getDimensionPixelSize(com.noise.audio.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (p013ac.a.H(getContext())) {
                this.f21745r0 = getResources().getDimensionPixelSize(com.noise.audio.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f21728d != null && this.f21744q0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.f21728d;
                WeakHashMap weakHashMap = Z.f3285a;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(com.noise.audio.R.dimen.material_filled_edittext_font_2_0_padding_top), this.f21728d.getPaddingEnd(), getResources().getDimensionPixelSize(com.noise.audio.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (p013ac.a.H(getContext())) {
                EditText editText2 = this.f21728d;
                WeakHashMap weakHashMap2 = Z.f3285a;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.noise.audio.R.dimen.material_filled_edittext_font_1_3_padding_top), this.f21728d.getPaddingEnd(), getResources().getDimensionPixelSize(com.noise.audio.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.f21744q0 != 0) {
            t();
        }
        EditText editText3 = this.f21728d;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i11 = this.f21744q0;
                if (i11 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i11 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    public final void j() {
        float f10;
        float f11;
        float f12;
        RectF rectF;
        float f13;
        int i;
        float f14;
        int i10;
        if (e()) {
            int width = this.f21728d.getWidth();
            int gravity = this.f21728d.getGravity();
            b bVar = this.f21715U0;
            boolean zB = bVar.b(bVar.f14086G);
            bVar.f14088I = zB;
            Rect rect = bVar.f14119h;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zB) {
                        i10 = rect.left;
                        f12 = i10;
                    } else {
                        f10 = rect.right;
                        f11 = bVar.f14122j0;
                    }
                } else if (zB) {
                    f10 = rect.right;
                    f11 = bVar.f14122j0;
                } else {
                    i10 = rect.left;
                    f12 = i10;
                }
                float fMax = Math.max(f12, rect.left);
                rectF = this.f21753z0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f13 = (width / 2.0f) + (bVar.f14122j0 / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (bVar.f14088I) {
                        f14 = bVar.f14122j0;
                        f13 = f14 + fMax;
                    } else {
                        i = rect.right;
                        f13 = i;
                    }
                } else if (bVar.f14088I) {
                    i = rect.right;
                    f13 = i;
                } else {
                    f14 = bVar.f14122j0;
                    f13 = f14 + fMax;
                }
                rectF.right = Math.min(f13, rect.right);
                rectF.bottom = bVar.e() + rect.top;
                if (rectF.width() > CropImageView.DEFAULT_ASPECT_RATIO || rectF.height() <= CropImageView.DEFAULT_ASPECT_RATIO) {
                }
                float f15 = rectF.left;
                float f16 = this.f21743p0;
                rectF.left = f15 - f16;
                rectF.right += f16;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f21746s0);
                p100i7.f fVar = (p100i7.f) this.f21735h0;
                fVar.getClass();
                fVar.r(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f10 = width / 2.0f;
            f11 = bVar.f14122j0 / 2.0f;
            f12 = f10 - f11;
            float fMax2 = Math.max(f12, rect.left);
            rectF = this.f21753z0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f13 = (width / 2.0f) + (bVar.f14122j0 / 2.0f);
            } else {
                f13 = (width / 2.0f) + (bVar.f14122j0 / 2.0f);
            }
            rectF.right = Math.min(f13, rect.right);
            rectF.bottom = bVar.e() + rect.top;
            if (rectF.width() > CropImageView.DEFAULT_ASPECT_RATIO) {
            }
        }
    }

    public final void l(C1996c0 c1996c0, int i) {
        try {
            c1996c0.setTextAppearance(i);
            if (c1996c0.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        c1996c0.setTextAppearance(com.noise.audio.R.style.TextAppearance_AppCompat_Caption);
        c1996c0.setTextColor(getContext().getColor(com.noise.audio.R.color.design_error));
    }

    public final boolean m() {
        o oVar = this.f21690I;
        return (oVar.f25878o != 1 || oVar.f25881r == null || TextUtils.isEmpty(oVar.f25879p)) ? false : true;
    }

    public final void n(Editable editable) {
        ((h) this.f21698M).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z3 = this.f21696L;
        int i = this.f21694K;
        if (i == -1) {
            this.f21700N.setText(String.valueOf(length));
            this.f21700N.setContentDescription(null);
            this.f21696L = false;
        } else {
            this.f21696L = length > i;
            Context context = getContext();
            this.f21700N.setContentDescription(context.getString(this.f21696L ? com.noise.audio.R.string.character_counter_overflowed_content_description : com.noise.audio.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.f21694K)));
            if (z3 != this.f21696L) {
                o();
            }
            String str = B1.b.f1036b;
            B1.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? B1.b.f1039e : B1.b.f1038d;
            C1996c0 c1996c0 = this.f21700N;
            String string = getContext().getString(com.noise.audio.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.f21694K));
            bVar.getClass();
            O0 o10 = B1.h.f1046a;
            c1996c0.setText(string != null ? bVar.c(string).toString() : null);
        }
        if (this.f21728d == null || z3 == this.f21696L) {
            return;
        }
        u(false, false);
        x();
        r();
    }

    public final void o() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C1996c0 c1996c0 = this.f21700N;
        if (c1996c0 != null) {
            l(c1996c0, this.f21696L ? this.f21702O : this.f21704P);
            if (!this.f21696L && (colorStateList2 = this.f21723a0) != null) {
                this.f21700N.setTextColor(colorStateList2);
            }
            if (!this.f21696L || (colorStateList = this.f21726b0) == null) {
                return;
            }
            this.f21700N.setTextColor(colorStateList);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f21715U0.h(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        k kVar = this.f21727c;
        kVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z3 = false;
        this.f21724a1 = false;
        if (this.f21728d != null && this.f21728d.getMeasuredHeight() < (iMax = Math.max(kVar.getMeasuredHeight(), this.f21725b.getMeasuredHeight()))) {
            this.f21728d.setMinimumHeight(iMax);
            z3 = true;
        }
        boolean zQ = q();
        if (z3 || zQ) {
            this.f21728d.post(new q(this, 9));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        EditText editText = this.f21728d;
        if (editText != null) {
            Rect rect = this.f21751x0;
            W6.c.a(this, editText, rect);
            g gVar = this.f21739l0;
            if (gVar != null) {
                int i13 = rect.bottom;
                gVar.setBounds(rect.left, i13 - this.f21747t0, rect.right, i13);
            }
            g gVar2 = this.f21740m0;
            if (gVar2 != null) {
                int i14 = rect.bottom;
                gVar2.setBounds(rect.left, i14 - this.f21748u0, rect.right, i14);
            }
            if (this.f21731e0) {
                float textSize = this.f21728d.getTextSize();
                b bVar = this.f21715U0;
                if (bVar.f14125l != textSize) {
                    bVar.f14125l = textSize;
                    bVar.i(false);
                }
                int gravity = this.f21728d.getGravity();
                bVar.l((gravity & (-113)) | 48);
                if (bVar.j != gravity) {
                    bVar.j = gravity;
                    bVar.i(false);
                }
                if (this.f21728d == null) {
                    throw new IllegalStateException();
                }
                boolean zF = W6.k.f(this);
                int i15 = rect.bottom;
                Rect rect2 = this.f21752y0;
                rect2.bottom = i15;
                int i16 = this.f21744q0;
                if (i16 == 1) {
                    rect2.left = g(rect.left, zF);
                    rect2.top = rect.top + this.f21745r0;
                    rect2.right = h(rect.right, zF);
                } else if (i16 != 2) {
                    rect2.left = g(rect.left, zF);
                    rect2.top = getPaddingTop();
                    rect2.right = h(rect.right, zF);
                } else {
                    rect2.left = this.f21728d.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - c();
                    rect2.right = rect.right - this.f21728d.getPaddingRight();
                }
                int i17 = rect2.left;
                int i18 = rect2.top;
                int i19 = rect2.right;
                int i20 = rect2.bottom;
                Rect rect3 = bVar.f14119h;
                if (rect3.left != i17 || rect3.top != i18 || rect3.right != i19 || rect3.bottom != i20) {
                    rect3.set(i17, i18, i19, i20);
                    bVar.f14098S = true;
                }
                if (this.f21728d == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = bVar.f14100U;
                textPaint.setTextSize(bVar.f14125l);
                textPaint.setTypeface(bVar.f14145z);
                textPaint.setLetterSpacing(bVar.f14118g0);
                float f10 = -textPaint.ascent();
                rect2.left = this.f21728d.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.f21744q0 != 1 || this.f21728d.getMinLines() > 1) ? rect.top + this.f21728d.getCompoundPaddingTop() : (int) (rect.centerY() - (f10 / 2.0f));
                rect2.right = rect.right - this.f21728d.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f21744q0 != 1 || this.f21728d.getMinLines() > 1) ? rect.bottom - this.f21728d.getCompoundPaddingBottom() : (int) (rect2.top + f10);
                rect2.bottom = compoundPaddingBottom;
                int i21 = rect2.left;
                int i22 = rect2.top;
                int i23 = rect2.right;
                Rect rect4 = bVar.f14117g;
                if (rect4.left != i21 || rect4.top != i22 || rect4.right != i23 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i21, i22, i23, compoundPaddingBottom);
                    bVar.f14098S = true;
                }
                bVar.i(false);
                if (!e() || this.f21713T0) {
                    return;
                }
                j();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        EditText editText;
        super.onMeasure(i, i10);
        boolean z3 = this.f21724a1;
        k kVar = this.f21727c;
        if (!z3) {
            kVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f21724a1 = true;
        }
        if (this.f21710S != null && (editText = this.f21728d) != null) {
            this.f21710S.setGravity(editText.getGravity());
            this.f21710S.setPadding(this.f21728d.getCompoundPaddingLeft(), this.f21728d.getCompoundPaddingTop(), this.f21728d.getCompoundPaddingRight(), this.f21728d.getCompoundPaddingBottom());
        }
        kVar.m();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof x)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        x xVar = (x) parcelable;
        super.onRestoreInstanceState(xVar.f12074a);
        setError(xVar.f25920c);
        if (xVar.f25921d) {
            post(new RunnableC0158k(this, 26));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z3 = i == 1;
        if (z3 != this.f21742o0) {
            p061e7.c cVar = this.f21741n0.f24122e;
            RectF rectF = this.f21753z0;
            float fA = cVar.a(rectF);
            float fA2 = this.f21741n0.f24123f.a(rectF);
            float fA3 = this.f21741n0.f24125h.a(rectF);
            float fA4 = this.f21741n0.f24124g.a(rectF);
            p061e7.k kVar = this.f21741n0;
            com.bumptech.glide.c cVar2 = kVar.f24118a;
            com.bumptech.glide.c cVar3 = kVar.f24119b;
            com.bumptech.glide.c cVar4 = kVar.f24121d;
            com.bumptech.glide.c cVar5 = kVar.f24120c;
            e eVar = new e(0);
            e eVar2 = new e(0);
            e eVar3 = new e(0);
            e eVar4 = new e(0);
            j.b(cVar3);
            j.b(cVar2);
            j.b(cVar5);
            j.b(cVar4);
            p061e7.a aVar = new p061e7.a(fA2);
            p061e7.a aVar2 = new p061e7.a(fA);
            p061e7.a aVar3 = new p061e7.a(fA4);
            p061e7.a aVar4 = new p061e7.a(fA3);
            p061e7.k kVar2 = new p061e7.k();
            kVar2.f24118a = cVar3;
            kVar2.f24119b = cVar2;
            kVar2.f24120c = cVar4;
            kVar2.f24121d = cVar5;
            kVar2.f24122e = aVar;
            kVar2.f24123f = aVar2;
            kVar2.f24124g = aVar4;
            kVar2.f24125h = aVar3;
            kVar2.i = eVar;
            kVar2.j = eVar2;
            kVar2.f24126k = eVar3;
            kVar2.f24127l = eVar4;
            this.f21742o0 = z3;
            setShapeAppearanceModel(kVar2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        x xVar = new x(super.onSaveInstanceState());
        if (m()) {
            xVar.f25920c = getError();
        }
        k kVar = this.f21727c;
        xVar.f25921d = kVar.f25834H != 0 && kVar.f25832F.f21576d;
        return xVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    public final void p() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.c0;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueC0 = p001a.a.c0(context, com.noise.audio.R.attr.colorControlActivated);
            if (typedValueC0 != null) {
                int i = typedValueC0.resourceId;
                if (i != 0) {
                    colorStateListValueOf = android.support.v4.media.session.b.j(context, i);
                } else {
                    int i10 = typedValueC0.data;
                    if (i10 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i10);
                    } else {
                        colorStateListValueOf = null;
                    }
                }
            } else {
                colorStateListValueOf = null;
            }
        }
        EditText editText = this.f21728d;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.f21728d.getTextCursorDrawable().mutate();
        if ((m() || (this.f21700N != null && this.f21696L)) && (colorStateList = this.f21729d0) != null) {
            colorStateListValueOf = colorStateList;
        }
        drawableMutate.setTintList(colorStateListValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    public final boolean q() {
        boolean z3;
        if (this.f21728d == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z4 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            t tVar = this.f21725b;
            if (tVar.getMeasuredWidth() > 0) {
                int measuredWidth = tVar.getMeasuredWidth() - this.f21728d.getPaddingLeft();
                if (this.f21681B0 == null || this.f21682C0 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.f21681B0 = colorDrawable;
                    this.f21682C0 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.f21728d.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.f21681B0;
                if (drawable != colorDrawable2) {
                    this.f21728d.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else if (this.f21681B0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.f21728d.getCompoundDrawablesRelative();
                this.f21728d.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.f21681B0 = null;
                z3 = true;
            } else {
                z3 = false;
            }
        } else if (this.f21681B0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.f21728d.getCompoundDrawablesRelative();
            this.f21728d.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.f21681B0 = null;
            z3 = true;
        } else {
            z3 = false;
        }
        k kVar = this.f21727c;
        if ((kVar.e() || ((kVar.f25834H != 0 && kVar.d()) || kVar.f25841O != null)) && kVar.getMeasuredWidth() > 0) {
            int measuredWidth2 = kVar.f25842P.getMeasuredWidth() - this.f21728d.getPaddingRight();
            if (kVar.e()) {
                checkableImageButton = kVar.f25850c;
            } else if (kVar.f25834H != 0 && kVar.d()) {
                checkableImageButton = kVar.f25832F;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative4 = this.f21728d.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.f21684E0;
            if (colorDrawable3 != null && this.f21686F0 != measuredWidth2) {
                this.f21686F0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f21728d.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f21684E0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.f21684E0 = colorDrawable4;
                this.f21686F0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.f21684E0;
            if (drawable2 != colorDrawable5) {
                this.f21688G0 = drawable2;
                this.f21728d.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.f21684E0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.f21728d.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.f21684E0) {
                this.f21728d.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.f21688G0, compoundDrawablesRelative5[3]);
            } else {
                z4 = z3;
            }
            this.f21684E0 = null;
            return z4;
        }
        return z3;
    }

    public final void r() {
        Drawable background;
        C1996c0 c1996c0;
        EditText editText = this.f21728d;
        if (editText == null || this.f21744q0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = AbstractC2020o0.f28771a;
        Drawable drawableMutate = background.mutate();
        if (m()) {
            drawableMutate.setColorFilter(C2028t.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f21696L && (c1996c0 = this.f21700N) != null) {
            drawableMutate.setColorFilter(C2028t.c(c1996c0.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.f21728d.refreshDrawableState();
        }
    }

    public final void s() {
        EditText editText = this.f21728d;
        if (editText == null || this.f21735h0 == null) {
            return;
        }
        if ((this.f21738k0 || editText.getBackground() == null) && this.f21744q0 != 0) {
            Drawable editTextBoxBackground = getEditTextBoxBackground();
            EditText editText2 = this.f21728d;
            WeakHashMap weakHashMap = Z.f3285a;
            editText2.setBackground(editTextBoxBackground);
            this.f21738k0 = true;
        }
    }

    public void setBoxBackgroundColor(int i) {
        if (this.f21750w0 != i) {
            this.f21750w0 = i;
            this.f21701N0 = i;
            this.f21705P0 = i;
            this.f21707Q0 = i;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f21701N0 = defaultColor;
        this.f21750w0 = defaultColor;
        this.f21703O0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f21705P0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f21707Q0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.f21744q0) {
            return;
        }
        this.f21744q0 = i;
        if (this.f21728d != null) {
            i();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.f21745r0 = i;
    }

    public void setBoxCornerFamily(int i) {
        j jVarE = this.f21741n0.e();
        p061e7.c cVar = this.f21741n0.f24122e;
        com.bumptech.glide.c cVarL = d.l(i);
        jVarE.f24108a = cVarL;
        j.b(cVarL);
        jVarE.f24112e = cVar;
        p061e7.c cVar2 = this.f21741n0.f24123f;
        com.bumptech.glide.c cVarL2 = d.l(i);
        jVarE.f24109b = cVarL2;
        j.b(cVarL2);
        jVarE.f24113f = cVar2;
        p061e7.c cVar3 = this.f21741n0.f24125h;
        com.bumptech.glide.c cVarL3 = d.l(i);
        jVarE.f24111d = cVarL3;
        j.b(cVarL3);
        jVarE.f24115h = cVar3;
        p061e7.c cVar4 = this.f21741n0.f24124g;
        com.bumptech.glide.c cVarL4 = d.l(i);
        jVarE.f24110c = cVarL4;
        j.b(cVarL4);
        jVarE.f24114g = cVar4;
        this.f21741n0 = jVarE.a();
        b();
    }

    public void setBoxStrokeColor(int i) {
        if (this.f21697L0 != i) {
            this.f21697L0 = i;
            x();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f21693J0 = colorStateList.getDefaultColor();
            this.f21709R0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f21695K0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f21697L0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f21697L0 != colorStateList.getDefaultColor()) {
            this.f21697L0 = colorStateList.getDefaultColor();
        }
        x();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f21699M0 != colorStateList) {
            this.f21699M0 = colorStateList;
            x();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.f21747t0 = i;
        x();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.f21748u0 = i;
        x();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z3) {
        if (this.f21692J != z3) {
            o oVar = this.f21690I;
            if (z3) {
                C1996c0 c1996c0 = new C1996c0(getContext(), null);
                this.f21700N = c1996c0;
                c1996c0.setId(com.noise.audio.R.id.textinput_counter);
                Typeface typeface = this.f21680A0;
                if (typeface != null) {
                    this.f21700N.setTypeface(typeface);
                }
                this.f21700N.setMaxLines(1);
                oVar.a(this.f21700N, 2);
                ((ViewGroup.MarginLayoutParams) this.f21700N.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.noise.audio.R.dimen.mtrl_textinput_counter_margin_start));
                o();
                if (this.f21700N != null) {
                    EditText editText = this.f21728d;
                    n(editText != null ? editText.getText() : null);
                }
            } else {
                oVar.g(this.f21700N, 2);
                this.f21700N = null;
            }
            this.f21692J = z3;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.f21694K != i) {
            if (i > 0) {
                this.f21694K = i;
            } else {
                this.f21694K = -1;
            }
            if (!this.f21692J || this.f21700N == null) {
                return;
            }
            EditText editText = this.f21728d;
            n(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.f21702O != i) {
            this.f21702O = i;
            o();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f21726b0 != colorStateList) {
            this.f21726b0 = colorStateList;
            o();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.f21704P != i) {
            this.f21704P = i;
            o();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f21723a0 != colorStateList) {
            this.f21723a0 = colorStateList;
            o();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.c0 != colorStateList) {
            this.c0 = colorStateList;
            p();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.f21729d0 != colorStateList) {
            this.f21729d0 = colorStateList;
            if (m() || (this.f21700N != null && this.f21696L)) {
                p();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.H0 = colorStateList;
        this.f21691I0 = colorStateList;
        if (this.f21728d != null) {
            u(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        k(this, z3);
        super.setEnabled(z3);
    }

    public void setEndIconActivated(boolean z3) {
        this.f21727c.f25832F.setActivated(z3);
    }

    public void setEndIconCheckable(boolean z3) {
        this.f21727c.f25832F.setCheckable(z3);
    }

    public void setEndIconContentDescription(int i) {
        k kVar = this.f21727c;
        CharSequence text = i != 0 ? kVar.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = kVar.f25832F;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        k kVar = this.f21727c;
        Drawable drawableK = i != 0 ? android.support.v4.media.session.b.k(kVar.getContext(), i) : null;
        TextInputLayout textInputLayout = kVar.f25848a;
        CheckableImageButton checkableImageButton = kVar.f25832F;
        checkableImageButton.setImageDrawable(drawableK);
        if (drawableK != null) {
            p149m6.e.d(textInputLayout, checkableImageButton, kVar.f25836J, kVar.f25837K);
            p149m6.e.C(textInputLayout, checkableImageButton, kVar.f25836J);
        }
    }

    public void setEndIconMode(int i) {
        this.f21727c.g(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        k kVar = this.f21727c;
        CheckableImageButton checkableImageButton = kVar.f25832F;
        View.OnLongClickListener onLongClickListener = kVar.f25840N;
        checkableImageButton.setOnClickListener(onClickListener);
        p149m6.e.G(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        k kVar = this.f21727c;
        kVar.f25840N = onLongClickListener;
        CheckableImageButton checkableImageButton = kVar.f25832F;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        p149m6.e.G(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        k kVar = this.f21727c;
        kVar.f25839M = scaleType;
        kVar.f25832F.setScaleType(scaleType);
        kVar.f25850c.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        k kVar = this.f21727c;
        if (kVar.f25836J != colorStateList) {
            kVar.f25836J = colorStateList;
            p149m6.e.d(kVar.f25848a, kVar.f25832F, colorStateList, kVar.f25837K);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        k kVar = this.f21727c;
        if (kVar.f25837K != mode) {
            kVar.f25837K = mode;
            p149m6.e.d(kVar.f25848a, kVar.f25832F, kVar.f25836J, mode);
        }
    }

    public void setEndIconVisible(boolean z3) {
        this.f21727c.h(z3);
    }

    public void setError(CharSequence charSequence) {
        o oVar = this.f21690I;
        if (!oVar.f25880q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            oVar.f();
            return;
        }
        oVar.c();
        oVar.f25879p = charSequence;
        oVar.f25881r.setText(charSequence);
        int i = oVar.f25877n;
        if (i != 1) {
            oVar.f25878o = 1;
        }
        oVar.i(i, oVar.f25878o, oVar.h(oVar.f25881r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        o oVar = this.f21690I;
        oVar.f25883t = i;
        C1996c0 c1996c0 = oVar.f25881r;
        if (c1996c0 != null) {
            WeakHashMap weakHashMap = Z.f3285a;
            c1996c0.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        o oVar = this.f21690I;
        oVar.f25882s = charSequence;
        C1996c0 c1996c0 = oVar.f25881r;
        if (c1996c0 != null) {
            c1996c0.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z3) {
        o oVar = this.f21690I;
        TextInputLayout textInputLayout = oVar.f25873h;
        if (oVar.f25880q == z3) {
            return;
        }
        oVar.c();
        if (z3) {
            C1996c0 c1996c0 = new C1996c0(oVar.f25872g, null);
            oVar.f25881r = c1996c0;
            c1996c0.setId(com.noise.audio.R.id.textinput_error);
            oVar.f25881r.setTextAlignment(5);
            Typeface typeface = oVar.f25865B;
            if (typeface != null) {
                oVar.f25881r.setTypeface(typeface);
            }
            int i = oVar.f25884u;
            oVar.f25884u = i;
            C1996c0 c1996c1 = oVar.f25881r;
            if (c1996c1 != null) {
                oVar.f25873h.l(c1996c1, i);
            }
            ColorStateList colorStateList = oVar.f25885v;
            oVar.f25885v = colorStateList;
            C1996c0 c1996c2 = oVar.f25881r;
            if (c1996c2 != null && colorStateList != null) {
                c1996c2.setTextColor(colorStateList);
            }
            CharSequence charSequence = oVar.f25882s;
            oVar.f25882s = charSequence;
            C1996c0 c1996c3 = oVar.f25881r;
            if (c1996c3 != null) {
                c1996c3.setContentDescription(charSequence);
            }
            int i10 = oVar.f25883t;
            oVar.f25883t = i10;
            C1996c0 c1996c4 = oVar.f25881r;
            if (c1996c4 != null) {
                WeakHashMap weakHashMap = Z.f3285a;
                c1996c4.setAccessibilityLiveRegion(i10);
            }
            oVar.f25881r.setVisibility(4);
            oVar.a(oVar.f25881r, 0);
        } else {
            oVar.f();
            oVar.g(oVar.f25881r, 0);
            oVar.f25881r = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        oVar.f25880q = z3;
    }

    public void setErrorIconDrawable(int i) {
        k kVar = this.f21727c;
        kVar.i(i != 0 ? android.support.v4.media.session.b.k(kVar.getContext(), i) : null);
        p149m6.e.C(kVar.f25848a, kVar.f25850c, kVar.f25851d);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        k kVar = this.f21727c;
        CheckableImageButton checkableImageButton = kVar.f25850c;
        View.OnLongClickListener onLongClickListener = kVar.f25853f;
        checkableImageButton.setOnClickListener(onClickListener);
        p149m6.e.G(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        k kVar = this.f21727c;
        kVar.f25853f = onLongClickListener;
        CheckableImageButton checkableImageButton = kVar.f25850c;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        p149m6.e.G(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        k kVar = this.f21727c;
        if (kVar.f25851d != colorStateList) {
            kVar.f25851d = colorStateList;
            p149m6.e.d(kVar.f25848a, kVar.f25850c, colorStateList, kVar.f25852e);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        k kVar = this.f21727c;
        if (kVar.f25852e != mode) {
            kVar.f25852e = mode;
            p149m6.e.d(kVar.f25848a, kVar.f25850c, kVar.f25851d, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        o oVar = this.f21690I;
        oVar.f25884u = i;
        C1996c0 c1996c0 = oVar.f25881r;
        if (c1996c0 != null) {
            oVar.f25873h.l(c1996c0, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        o oVar = this.f21690I;
        oVar.f25885v = colorStateList;
        C1996c0 c1996c0 = oVar.f25881r;
        if (c1996c0 == null || colorStateList == null) {
            return;
        }
        c1996c0.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z3) {
        if (this.f21717V0 != z3) {
            this.f21717V0 = z3;
            u(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        o oVar = this.f21690I;
        if (zIsEmpty) {
            if (oVar.f25887x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!oVar.f25887x) {
            setHelperTextEnabled(true);
        }
        oVar.c();
        oVar.f25886w = charSequence;
        oVar.f25888y.setText(charSequence);
        int i = oVar.f25877n;
        if (i != 2) {
            oVar.f25878o = 2;
        }
        oVar.i(i, oVar.f25878o, oVar.h(oVar.f25888y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        o oVar = this.f21690I;
        oVar.f25864A = colorStateList;
        C1996c0 c1996c0 = oVar.f25888y;
        if (c1996c0 == null || colorStateList == null) {
            return;
        }
        c1996c0.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z3) {
        o oVar = this.f21690I;
        TextInputLayout textInputLayout = oVar.f25873h;
        if (oVar.f25887x == z3) {
            return;
        }
        oVar.c();
        if (z3) {
            C1996c0 c1996c0 = new C1996c0(oVar.f25872g, null);
            oVar.f25888y = c1996c0;
            c1996c0.setId(com.noise.audio.R.id.textinput_helper_text);
            oVar.f25888y.setTextAlignment(5);
            Typeface typeface = oVar.f25865B;
            if (typeface != null) {
                oVar.f25888y.setTypeface(typeface);
            }
            oVar.f25888y.setVisibility(4);
            oVar.f25888y.setAccessibilityLiveRegion(1);
            int i = oVar.f25889z;
            oVar.f25889z = i;
            C1996c0 c1996c1 = oVar.f25888y;
            if (c1996c1 != null) {
                c1996c1.setTextAppearance(i);
            }
            ColorStateList colorStateList = oVar.f25864A;
            oVar.f25864A = colorStateList;
            C1996c0 c1996c2 = oVar.f25888y;
            if (c1996c2 != null && colorStateList != null) {
                c1996c2.setTextColor(colorStateList);
            }
            oVar.a(oVar.f25888y, 1);
            oVar.f25888y.setAccessibilityDelegate(new n(oVar));
        } else {
            oVar.c();
            int i10 = oVar.f25877n;
            if (i10 == 2) {
                oVar.f25878o = 0;
            }
            oVar.i(i10, oVar.f25878o, oVar.h(oVar.f25888y, ""));
            oVar.g(oVar.f25888y, 1);
            oVar.f25888y = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        oVar.f25887x = z3;
    }

    public void setHelperTextTextAppearance(int i) {
        o oVar = this.f21690I;
        oVar.f25889z = i;
        C1996c0 c1996c0 = oVar.f25888y;
        if (c1996c0 != null) {
            c1996c0.setTextAppearance(i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.f21731e0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z3) {
        this.f21719W0 = z3;
    }

    public void setHintEnabled(boolean z3) {
        if (z3 != this.f21731e0) {
            this.f21731e0 = z3;
            if (z3) {
                CharSequence hint = this.f21728d.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f21733f0)) {
                        setHint(hint);
                    }
                    this.f21728d.setHint((CharSequence) null);
                }
                this.f21734g0 = true;
            } else {
                this.f21734g0 = false;
                if (!TextUtils.isEmpty(this.f21733f0) && TextUtils.isEmpty(this.f21728d.getHint())) {
                    this.f21728d.setHint(this.f21733f0);
                }
                setHintInternal(null);
            }
            if (this.f21728d != null) {
                t();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        b bVar = this.f21715U0;
        bVar.k(i);
        this.f21691I0 = bVar.f14131o;
        if (this.f21728d != null) {
            u(false, false);
            t();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f21691I0 != colorStateList) {
            if (this.H0 == null) {
                b bVar = this.f21715U0;
                if (bVar.f14131o != colorStateList) {
                    bVar.f14131o = colorStateList;
                    bVar.i(false);
                }
            }
            this.f21691I0 = colorStateList;
            if (this.f21728d != null) {
                u(false, false);
            }
        }
    }

    public void setLengthCounter(w wVar) {
        this.f21698M = wVar;
    }

    public void setMaxEms(int i) {
        this.f21685F = i;
        EditText editText = this.f21728d;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.f21689H = i;
        EditText editText = this.f21728d;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.f21732f = i;
        EditText editText = this.f21728d;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.f21687G = i;
        EditText editText = this.f21728d;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        k kVar = this.f21727c;
        kVar.f25832F.setContentDescription(i != 0 ? kVar.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        k kVar = this.f21727c;
        kVar.f25832F.setImageDrawable(i != 0 ? android.support.v4.media.session.b.k(kVar.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z3) {
        k kVar = this.f21727c;
        if (z3 && kVar.f25834H != 1) {
            kVar.g(1);
        } else if (z3) {
            kVar.getClass();
        } else {
            kVar.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        k kVar = this.f21727c;
        kVar.f25836J = colorStateList;
        p149m6.e.d(kVar.f25848a, kVar.f25832F, colorStateList, kVar.f25837K);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        k kVar = this.f21727c;
        kVar.f25837K = mode;
        p149m6.e.d(kVar.f25848a, kVar.f25832F, kVar.f25836J, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f21710S == null) {
            C1996c0 c1996c0 = new C1996c0(getContext(), null);
            this.f21710S = c1996c0;
            c1996c0.setId(com.noise.audio.R.id.textinput_placeholder);
            this.f21710S.setImportantForAccessibility(2);
            C1801g c1801gD = d();
            this.f21716V = c1801gD;
            c1801gD.f24622b = 67L;
            this.f21718W = d();
            setPlaceholderTextAppearance(this.f21714U);
            setPlaceholderTextColor(this.f21712T);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f21708R) {
                setPlaceholderTextEnabled(true);
            }
            this.f21706Q = charSequence;
        }
        EditText editText = this.f21728d;
        v(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.f21714U = i;
        C1996c0 c1996c0 = this.f21710S;
        if (c1996c0 != null) {
            c1996c0.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f21712T != colorStateList) {
            this.f21712T = colorStateList;
            C1996c0 c1996c0 = this.f21710S;
            if (c1996c0 == null || colorStateList == null) {
                return;
            }
            c1996c0.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        t tVar = this.f21725b;
        tVar.getClass();
        tVar.f25912c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        tVar.f25911b.setText(charSequence);
        tVar.e();
    }

    public void setPrefixTextAppearance(int i) {
        this.f21725b.f25911b.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f21725b.f25911b.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(p061e7.k kVar) {
        g gVar = this.f21735h0;
        if (gVar == null || gVar.f24101a.f24069a == kVar) {
            return;
        }
        this.f21741n0 = kVar;
        b();
    }

    public void setStartIconCheckable(boolean z3) {
        this.f21725b.f25913d.setCheckable(z3);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? android.support.v4.media.session.b.k(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        t tVar = this.f21725b;
        if (i < 0) {
            tVar.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i != tVar.f25906F) {
            tVar.f25906F = i;
            CheckableImageButton checkableImageButton = tVar.f25913d;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        t tVar = this.f21725b;
        CheckableImageButton checkableImageButton = tVar.f25913d;
        View.OnLongClickListener onLongClickListener = tVar.f25908H;
        checkableImageButton.setOnClickListener(onClickListener);
        p149m6.e.G(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        t tVar = this.f21725b;
        tVar.f25908H = onLongClickListener;
        CheckableImageButton checkableImageButton = tVar.f25913d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        p149m6.e.G(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        t tVar = this.f21725b;
        tVar.f25907G = scaleType;
        tVar.f25913d.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        t tVar = this.f21725b;
        if (tVar.f25914e != colorStateList) {
            tVar.f25914e = colorStateList;
            p149m6.e.d(tVar.f25910a, tVar.f25913d, colorStateList, tVar.f25915f);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        t tVar = this.f21725b;
        if (tVar.f25915f != mode) {
            tVar.f25915f = mode;
            p149m6.e.d(tVar.f25910a, tVar.f25913d, tVar.f25914e, mode);
        }
    }

    public void setStartIconVisible(boolean z3) {
        this.f21725b.c(z3);
    }

    public void setSuffixText(CharSequence charSequence) {
        k kVar = this.f21727c;
        kVar.getClass();
        kVar.f25841O = TextUtils.isEmpty(charSequence) ? null : charSequence;
        kVar.f25842P.setText(charSequence);
        kVar.n();
    }

    public void setSuffixTextAppearance(int i) {
        this.f21727c.f25842P.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f21727c.f25842P.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(v vVar) {
        EditText editText = this.f21728d;
        if (editText != null) {
            Z.o(editText, vVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f21680A0) {
            this.f21680A0 = typeface;
            b bVar = this.f21715U0;
            boolean zM = bVar.m(typeface);
            boolean zO = bVar.o(typeface);
            if (zM || zO) {
                bVar.i(false);
            }
            o oVar = this.f21690I;
            if (typeface != oVar.f25865B) {
                oVar.f25865B = typeface;
                C1996c0 c1996c0 = oVar.f25881r;
                if (c1996c0 != null) {
                    c1996c0.setTypeface(typeface);
                }
                C1996c0 c1996c1 = oVar.f25888y;
                if (c1996c1 != null) {
                    c1996c1.setTypeface(typeface);
                }
            }
            C1996c0 c1996c2 = this.f21700N;
            if (c1996c2 != null) {
                c1996c2.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        if (this.f21744q0 != 1) {
            FrameLayout frameLayout = this.f21722a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iC = c();
            if (iC != layoutParams.topMargin) {
                layoutParams.topMargin = iC;
                frameLayout.requestLayout();
            }
        }
    }

    public final void u(boolean z3, boolean z4) {
        ColorStateList colorStateList;
        C1996c0 c1996c0;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f21728d;
        boolean z10 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f21728d;
        boolean z11 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.H0;
        b bVar = this.f21715U0;
        if (colorStateList2 != null) {
            bVar.j(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.H0;
            bVar.j(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.f21709R0) : this.f21709R0));
        } else if (m()) {
            C1996c0 c1996c1 = this.f21690I.f25881r;
            bVar.j(c1996c1 != null ? c1996c1.getTextColors() : null);
        } else if (this.f21696L && (c1996c0 = this.f21700N) != null) {
            bVar.j(c1996c0.getTextColors());
        } else if (z11 && (colorStateList = this.f21691I0) != null && bVar.f14131o != colorStateList) {
            bVar.f14131o = colorStateList;
            bVar.i(false);
        }
        k kVar = this.f21727c;
        t tVar = this.f21725b;
        if (z10 || !this.f21717V0 || (isEnabled() && z11)) {
            if (z4 || this.f21713T0) {
                ValueAnimator valueAnimator = this.f21720X0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f21720X0.cancel();
                }
                if (z3 && this.f21719W0) {
                    a(1.0f);
                } else {
                    bVar.p(1.0f);
                }
                this.f21713T0 = false;
                if (e()) {
                    j();
                }
                EditText editText3 = this.f21728d;
                v(editText3 != null ? editText3.getText() : null);
                tVar.f25909I = false;
                tVar.e();
                kVar.f25843Q = false;
                kVar.n();
                return;
            }
            return;
        }
        if (z4 || !this.f21713T0) {
            ValueAnimator valueAnimator2 = this.f21720X0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f21720X0.cancel();
            }
            if (z3 && this.f21719W0) {
                a(CropImageView.DEFAULT_ASPECT_RATIO);
            } else {
                bVar.p(CropImageView.DEFAULT_ASPECT_RATIO);
            }
            if (e() && !((p100i7.f) this.f21735h0).f25816X.f25814q.isEmpty() && e()) {
                ((p100i7.f) this.f21735h0).r(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
            }
            this.f21713T0 = true;
            C1996c0 c1996c2 = this.f21710S;
            if (c1996c2 != null && this.f21708R) {
                c1996c2.setText((CharSequence) null);
                p070f4.x.a(this.f21722a, this.f21718W);
                this.f21710S.setVisibility(4);
            }
            tVar.f25909I = true;
            tVar.e();
            kVar.f25843Q = true;
            kVar.n();
        }
    }

    public final void v(Editable editable) {
        ((h) this.f21698M).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f21722a;
        if (length != 0 || this.f21713T0) {
            C1996c0 c1996c0 = this.f21710S;
            if (c1996c0 == null || !this.f21708R) {
                return;
            }
            c1996c0.setText((CharSequence) null);
            p070f4.x.a(frameLayout, this.f21718W);
            this.f21710S.setVisibility(4);
            return;
        }
        if (this.f21710S == null || !this.f21708R || TextUtils.isEmpty(this.f21706Q)) {
            return;
        }
        this.f21710S.setText(this.f21706Q);
        p070f4.x.a(frameLayout, this.f21716V);
        this.f21710S.setVisibility(0);
        this.f21710S.bringToFront();
        announceForAccessibility(this.f21706Q);
    }

    public final void w(boolean z3, boolean z4) {
        int defaultColor = this.f21699M0.getDefaultColor();
        int colorForState = this.f21699M0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f21699M0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z3) {
            this.f21749v0 = colorForState2;
        } else if (z4) {
            this.f21749v0 = colorForState;
        } else {
            this.f21749v0 = defaultColor;
        }
    }

    public final void x() {
        C1996c0 c1996c0;
        EditText editText;
        EditText editText2;
        if (this.f21735h0 == null || this.f21744q0 == 0) {
            return;
        }
        boolean z3 = false;
        boolean z4 = isFocused() || ((editText2 = this.f21728d) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f21728d) != null && editText.isHovered())) {
            z3 = true;
        }
        if (!isEnabled()) {
            this.f21749v0 = this.f21709R0;
        } else if (m()) {
            if (this.f21699M0 != null) {
                w(z4, z3);
            } else {
                this.f21749v0 = getErrorCurrentTextColors();
            }
        } else if (!this.f21696L || (c1996c0 = this.f21700N) == null) {
            if (z4) {
                this.f21749v0 = this.f21697L0;
            } else if (z3) {
                this.f21749v0 = this.f21695K0;
            } else {
                this.f21749v0 = this.f21693J0;
            }
        } else if (this.f21699M0 != null) {
            w(z4, z3);
        } else {
            this.f21749v0 = c1996c0.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            p();
        }
        k kVar = this.f21727c;
        TextInputLayout textInputLayout = kVar.f25848a;
        CheckableImageButton checkableImageButton = kVar.f25832F;
        TextInputLayout textInputLayout2 = kVar.f25848a;
        kVar.l();
        p149m6.e.C(textInputLayout2, kVar.f25850c, kVar.f25851d);
        p149m6.e.C(textInputLayout2, checkableImageButton, kVar.f25836J);
        if (kVar.b() instanceof p100i7.h) {
            if (!textInputLayout.m() || checkableImageButton.getDrawable() == null) {
                p149m6.e.d(textInputLayout, checkableImageButton, kVar.f25836J, kVar.f25837K);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        t tVar = this.f21725b;
        p149m6.e.C(tVar.f25910a, tVar.f25913d, tVar.f25914e);
        if (this.f21744q0 == 2) {
            int i = this.f21746s0;
            if (z4 && isEnabled()) {
                this.f21746s0 = this.f21748u0;
            } else {
                this.f21746s0 = this.f21747t0;
            }
            if (this.f21746s0 != i && e() && !this.f21713T0) {
                if (e()) {
                    ((p100i7.f) this.f21735h0).r(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
                }
                j();
            }
        }
        if (this.f21744q0 == 1) {
            if (!isEnabled()) {
                this.f21750w0 = this.f21703O0;
            } else if (z3 && !z4) {
                this.f21750w0 = this.f21707Q0;
            } else if (z4) {
                this.f21750w0 = this.f21705P0;
            } else {
                this.f21750w0 = this.f21701N0;
            }
        }
        b();
    }

    public void setEndIconMinSize(int i) {
        k kVar = this.f21727c;
        if (i < 0) {
            kVar.getClass();
            throw new IllegalArgumentException(aYRgmOVgHa.nZwcqbdpHC);
        }
        if (i != kVar.f25838L) {
            kVar.f25838L = i;
            CheckableImageButton checkableImageButton = kVar.f25832F;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = kVar.f25850c;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f21725b.f25913d;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f21725b.b(drawable);
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f21727c.f25832F.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f21727c.f25832F.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f21727c.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f21727c.f25832F;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        k kVar = this.f21727c;
        TextInputLayout textInputLayout = kVar.f25848a;
        CheckableImageButton checkableImageButton = kVar.f25832F;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            p149m6.e.d(textInputLayout, checkableImageButton, kVar.f25836J, kVar.f25837K);
            p149m6.e.C(textInputLayout, checkableImageButton, kVar.f25836J);
        }
    }
}
