package p100i7;

import D1.Z;
import U0.C0920f;
import W6.k;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.noise.audio.R;
import java.util.WeakHashMap;
import p013ac.a;
import p149m6.e;
import p155n.C1996c0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends LinearLayout {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f25906F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ImageView.ScaleType f25907G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View.OnLongClickListener f25908H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f25909I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f25910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1996c0 f25911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f25912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f25913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f25914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PorterDuff.Mode f25915f;

    public t(TextInputLayout textInputLayout, C0920f c0920f) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f25910a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f25913d = checkableImageButton;
        C1996c0 c1996c0 = new C1996c0(getContext(), null);
        this.f25911b = c1996c0;
        if (a.H(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f25908H;
        checkableImageButton.setOnClickListener(null);
        e.G(checkableImageButton, onLongClickListener);
        this.f25908H = null;
        checkableImageButton.setOnLongClickListener(null);
        e.G(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) c0920f.f12947c;
        if (typedArray.hasValue(69)) {
            this.f25914e = a.w(getContext(), c0920f, 69);
        }
        if (typedArray.hasValue(70)) {
            this.f25915f = k.h(typedArray.getInt(70, -1), null);
        }
        if (typedArray.hasValue(66)) {
            b(c0920f.f(66));
            if (typedArray.hasValue(65) && checkableImageButton.getContentDescription() != (text = typedArray.getText(65))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(64, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(67, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f25906F) {
            this.f25906F = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(68)) {
            ImageView.ScaleType scaleTypeK = e.k(typedArray.getInt(68, -1));
            this.f25907G = scaleTypeK;
            checkableImageButton.setScaleType(scaleTypeK);
        }
        c1996c0.setVisibility(8);
        c1996c0.setId(R.id.textinput_prefix_text);
        c1996c0.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        WeakHashMap weakHashMap = Z.f3285a;
        c1996c0.setAccessibilityLiveRegion(1);
        c1996c0.setTextAppearance(typedArray.getResourceId(60, 0));
        if (typedArray.hasValue(61)) {
            c1996c0.setTextColor(c0920f.e(61));
        }
        CharSequence text2 = typedArray.getText(59);
        this.f25912c = TextUtils.isEmpty(text2) ? null : text2;
        c1996c0.setText(text2);
        e();
        addView(checkableImageButton);
        addView(c1996c0);
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.f25913d;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        WeakHashMap weakHashMap = Z.f3285a;
        return this.f25911b.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f25913d;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f25914e;
            PorterDuff.Mode mode = this.f25915f;
            TextInputLayout textInputLayout = this.f25910a;
            e.d(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            e.C(textInputLayout, checkableImageButton, this.f25914e);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.f25908H;
        checkableImageButton.setOnClickListener(null);
        e.G(checkableImageButton, onLongClickListener);
        this.f25908H = null;
        checkableImageButton.setOnLongClickListener(null);
        e.G(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z3) {
        CheckableImageButton checkableImageButton = this.f25913d;
        if ((checkableImageButton.getVisibility() == 0) != z3) {
            checkableImageButton.setVisibility(z3 ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() {
        int paddingStart;
        EditText editText = this.f25910a.f21728d;
        if (editText == null) {
            return;
        }
        if (this.f25913d.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            WeakHashMap weakHashMap = Z.f3285a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = Z.f3285a;
        this.f25911b.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void e() {
        int i = (this.f25912c == null || this.f25909I) ? 8 : 0;
        setVisibility((this.f25913d.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.f25911b.setVisibility(i);
        this.f25910a.q();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        d();
    }
}
