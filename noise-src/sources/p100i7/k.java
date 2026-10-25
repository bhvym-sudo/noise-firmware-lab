package p100i7;

import D1.Z;
import G0.B;
import Ga.dX.Yohhi;
import I8.f;
import U0.C0920f;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.noise.audio.R;
import g8.d;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p013ac.a;
import p036c8.b;
import p149m6.e;
import p155n.C1996c0;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends LinearLayout {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final CheckableImageButton f25832F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final f f25833G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f25834H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final LinkedHashSet f25835I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ColorStateList f25836J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public PorterDuff.Mode f25837K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f25838L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ImageView.ScaleType f25839M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public View.OnLongClickListener f25840N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public CharSequence f25841O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C1996c0 f25842P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f25843Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public EditText f25844R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final AccessibilityManager f25845S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public b f25846T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final i f25847U;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f25848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f25849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckableImageButton f25850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f25851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PorterDuff.Mode f25852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View.OnLongClickListener f25853f;

    public k(TextInputLayout textInputLayout, C0920f c0920f) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f25834H = 0;
        this.f25835I = new LinkedHashSet();
        this.f25847U = new i(this);
        j jVar = new j(this);
        this.f25845S = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f25848a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f25849b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.f25850c = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.f25832F = checkableImageButtonA2;
        this.f25833G = new f(this, c0920f);
        C1996c0 c1996c0 = new C1996c0(getContext(), null);
        this.f25842P = c1996c0;
        TypedArray typedArray = (TypedArray) c0920f.f12947c;
        if (typedArray.hasValue(38)) {
            this.f25851d = a.w(getContext(), c0920f, 38);
        }
        if (typedArray.hasValue(39)) {
            this.f25852e = W6.k.h(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(c0920f.f(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap weakHashMap = Z.f3285a;
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray.hasValue(53)) {
            if (typedArray.hasValue(32)) {
                this.f25836J = a.w(getContext(), c0920f, 32);
            }
            if (typedArray.hasValue(33)) {
                this.f25837K = W6.k.h(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && checkableImageButtonA2.getContentDescription() != (text = typedArray.getText(27))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(53)) {
            if (typedArray.hasValue(54)) {
                this.f25836J = a.w(getContext(), c0920f, 54);
            }
            if (typedArray.hasValue(55)) {
                this.f25837K = W6.k.h(typedArray.getInt(55, -1), null);
            }
            g(typedArray.getBoolean(53, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(51);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f25838L) {
            this.f25838L = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeK = e.k(typedArray.getInt(31, -1));
            this.f25839M = scaleTypeK;
            checkableImageButtonA2.setScaleType(scaleTypeK);
            checkableImageButtonA.setScaleType(scaleTypeK);
        }
        c1996c0.setVisibility(8);
        c1996c0.setId(R.id.textinput_suffix_text);
        c1996c0.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        c1996c0.setAccessibilityLiveRegion(1);
        c1996c0.setTextAppearance(typedArray.getResourceId(72, 0));
        if (typedArray.hasValue(73)) {
            c1996c0.setTextColor(c0920f.e(73));
        }
        CharSequence text3 = typedArray.getText(71);
        this.f25841O = TextUtils.isEmpty(text3) ? null : text3;
        c1996c0.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(c1996c0);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.f21683D0.add(jVar);
        if (textInputLayout.f21728d != null) {
            jVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new B(this, 3));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (a.H(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final l b() {
        l dVar;
        int i = this.f25834H;
        f fVar = this.f25833G;
        SparseArray sparseArray = (SparseArray) fVar.f6320d;
        l lVar = (l) sparseArray.get(i);
        if (lVar != null) {
            return lVar;
        }
        k kVar = (k) fVar.f6321e;
        if (i == -1) {
            dVar = new d(kVar, 0);
        } else if (i == 0) {
            dVar = new d(kVar, 1);
        } else if (i == 1) {
            dVar = new s(kVar, fVar.f6319c);
        } else if (i == 2) {
            dVar = new c(kVar);
        } else {
            if (i != 3) {
                throw new IllegalArgumentException(d.f(i, "Invalid end icon mode: "));
            }
            dVar = new h(kVar);
        }
        sparseArray.append(i, dVar);
        return dVar;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.f25832F;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        WeakHashMap weakHashMap = Z.f3285a;
        return this.f25842P.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.f25849b.getVisibility() == 0 && this.f25832F.getVisibility() == 0;
    }

    public final boolean e() {
        return this.f25850c.getVisibility() == 0;
    }

    public final void f(boolean z3) {
        boolean z4;
        boolean zIsActivated;
        boolean z10;
        l lVarB = b();
        boolean zK = lVarB.k();
        CheckableImageButton checkableImageButton = this.f25832F;
        boolean z11 = true;
        if (!zK || (z10 = checkableImageButton.f21576d) == lVarB.l()) {
            z4 = false;
        } else {
            checkableImageButton.setChecked(!z10);
            z4 = true;
        }
        if (!(lVarB instanceof h) || (zIsActivated = checkableImageButton.isActivated()) == lVarB.j()) {
            z11 = z4;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z3 || z11) {
            e.C(this.f25848a, checkableImageButton, this.f25836J);
        }
    }

    public final void h(boolean z3) {
        if (d() != z3) {
            this.f25832F.setVisibility(z3 ? 0 : 8);
            k();
            m();
            this.f25848a.q();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f25850c;
        checkableImageButton.setImageDrawable(drawable);
        l();
        e.d(this.f25848a, checkableImageButton, this.f25851d, this.f25852e);
    }

    public final void j(l lVar) {
        if (this.f25844R == null) {
            return;
        }
        if (lVar.e() != null) {
            this.f25844R.setOnFocusChangeListener(lVar.e());
        }
        if (lVar.g() != null) {
            this.f25832F.setOnFocusChangeListener(lVar.g());
        }
    }

    public final void k() {
        this.f25849b.setVisibility((this.f25832F.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.f25841O == null || this.f25843Q) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.f25850c;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f25848a;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f21690I.f25880q && textInputLayout.m()) ? 0 : 8);
        k();
        m();
        if (this.f25834H != 0) {
            return;
        }
        textInputLayout.q();
    }

    public final void m() {
        int paddingEnd;
        TextInputLayout textInputLayout = this.f25848a;
        if (textInputLayout.f21728d == null) {
            return;
        }
        if (d() || e()) {
            paddingEnd = 0;
        } else {
            EditText editText = textInputLayout.f21728d;
            WeakHashMap weakHashMap = Z.f3285a;
            paddingEnd = editText.getPaddingEnd();
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.f21728d.getPaddingTop();
        int paddingBottom = textInputLayout.f21728d.getPaddingBottom();
        WeakHashMap weakHashMap2 = Z.f3285a;
        this.f25842P.setPaddingRelative(dimensionPixelSize, paddingTop, paddingEnd, paddingBottom);
    }

    public final void n() {
        C1996c0 c1996c0 = this.f25842P;
        int visibility = c1996c0.getVisibility();
        int i = (this.f25841O == null || this.f25843Q) ? 8 : 0;
        if (visibility != i) {
            b().p(i == 0);
        }
        k();
        c1996c0.setVisibility(i);
        this.f25848a.q();
    }

    public final void g(int i) {
        if (this.f25834H == i) {
            return;
        }
        l lVarB = b();
        b bVar = this.f25846T;
        AccessibilityManager accessibilityManager = this.f25845S;
        if (bVar != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(new E1.b(bVar));
        }
        this.f25846T = null;
        lVarB.s();
        this.f25834H = i;
        Iterator it = this.f25835I.iterator();
        if (it.hasNext()) {
            throw d.d(it);
        }
        h(i != 0);
        l lVarB2 = b();
        int iD = this.f25833G.f6318b;
        if (iD == 0) {
            iD = lVarB2.d();
        }
        Drawable drawableK = iD != 0 ? android.support.v4.media.session.b.k(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.f25832F;
        checkableImageButton.setImageDrawable(drawableK);
        TextInputLayout textInputLayout = this.f25848a;
        if (drawableK != null) {
            e.d(textInputLayout, checkableImageButton, this.f25836J, this.f25837K);
            e.C(textInputLayout, checkableImageButton, this.f25836J);
        }
        int iC = lVarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(lVarB2.k());
        if (!lVarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + Yohhi.rISl + i);
        }
        lVarB2.r();
        b bVarH = lVarB2.h();
        this.f25846T = bVarH;
        if (bVarH != null && accessibilityManager != null) {
            WeakHashMap weakHashMap = Z.f3285a;
            if (isAttachedToWindow()) {
                accessibilityManager.addTouchExplorationStateChangeListener(new E1.b(this.f25846T));
            }
        }
        View.OnClickListener onClickListenerF = lVarB2.f();
        View.OnLongClickListener onLongClickListener = this.f25840N;
        checkableImageButton.setOnClickListener(onClickListenerF);
        e.G(checkableImageButton, onLongClickListener);
        EditText editText = this.f25844R;
        if (editText != null) {
            lVarB2.m(editText);
            j(lVarB2);
        }
        e.d(textInputLayout, checkableImageButton, this.f25836J, this.f25837K);
        f(true);
    }
}
