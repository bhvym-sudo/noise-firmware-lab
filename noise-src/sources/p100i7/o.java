package p100i7;

import D1.Z;
import G6.a;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.support.v4.media.session.b;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p155n.C1996c0;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ColorStateList f25864A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Typeface f25865B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f25869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f25870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f25871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f25872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextInputLayout f25873h;
    public LinearLayout i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f25874k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f25875l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f25876m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f25877n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f25878o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f25879p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f25880q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C1996c0 f25881r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f25882s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f25883t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f25884u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f25885v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f25886w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f25887x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C1996c0 f25888y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f25889z;

    public o(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f25872g = context;
        this.f25873h = textInputLayout;
        this.f25876m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f25866a = b.L(context, R.attr.motionDurationShort4, 217);
        this.f25867b = b.L(context, R.attr.motionDurationMedium4, 167);
        this.f25868c = b.L(context, R.attr.motionDurationShort4, 167);
        this.f25869d = b.M(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, a.f5630d);
        LinearInterpolator linearInterpolator = a.f5627a;
        this.f25870e = b.M(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f25871f = b.M(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(C1996c0 c1996c0, int i) {
        if (this.i == null && this.f25874k == null) {
            Context context = this.f25872g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.i;
            TextInputLayout textInputLayout = this.f25873h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f25874k = new FrameLayout(context);
            this.i.addView(this.f25874k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i == 0 || i == 1) {
            this.f25874k.setVisibility(0);
            this.f25874k.addView(c1996c0);
        } else {
            this.i.addView(c1996c0, new LinearLayout.LayoutParams(-2, -2));
        }
        this.i.setVisibility(0);
        this.j++;
    }

    public final void b() {
        if (this.i != null) {
            TextInputLayout textInputLayout = this.f25873h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f25872g;
                boolean zH = p013ac.a.H(context);
                LinearLayout linearLayout = this.i;
                WeakHashMap weakHashMap = Z.f3285a;
                int paddingStart = editText.getPaddingStart();
                if (zH) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zH) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zH) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f25875l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z3, C1996c0 c1996c0, int i, int i10, int i11) {
        if (c1996c0 == null || !z3) {
            return;
        }
        if (i == i11 || i == i10) {
            boolean z4 = i11 == i;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(c1996c0, (Property<C1996c0, Float>) View.ALPHA, z4 ? 1.0f : 0.0f);
            int i12 = this.f25868c;
            objectAnimatorOfFloat.setDuration(z4 ? this.f25867b : i12);
            objectAnimatorOfFloat.setInterpolator(z4 ? this.f25870e : this.f25871f);
            if (i == i11 && i10 != 0) {
                objectAnimatorOfFloat.setStartDelay(i12);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i11 != i || i10 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(c1996c0, (Property<C1996c0, Float>) View.TRANSLATION_Y, -this.f25876m, CropImageView.DEFAULT_ASPECT_RATIO);
            objectAnimatorOfFloat2.setDuration(this.f25866a);
            objectAnimatorOfFloat2.setInterpolator(this.f25869d);
            objectAnimatorOfFloat2.setStartDelay(i12);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final TextView e(int i) {
        if (i == 1) {
            return this.f25881r;
        }
        if (i != 2) {
            return null;
        }
        return this.f25888y;
    }

    public final void f() {
        this.f25879p = null;
        c();
        if (this.f25877n == 1) {
            if (!this.f25887x || TextUtils.isEmpty(this.f25886w)) {
                this.f25878o = 0;
            } else {
                this.f25878o = 2;
            }
        }
        i(this.f25877n, this.f25878o, h(this.f25881r, ""));
    }

    public final void g(C1996c0 c1996c0, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.i;
        if (linearLayout == null) {
            return;
        }
        if ((i == 0 || i == 1) && (frameLayout = this.f25874k) != null) {
            frameLayout.removeView(c1996c0);
        } else {
            linearLayout.removeView(c1996c0);
        }
        int i10 = this.j - 1;
        this.j = i10;
        LinearLayout linearLayout2 = this.i;
        if (i10 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(C1996c0 c1996c0, CharSequence charSequence) {
        WeakHashMap weakHashMap = Z.f3285a;
        TextInputLayout textInputLayout = this.f25873h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f25878o == this.f25877n && c1996c0 != null && TextUtils.equals(c1996c0.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void i(int i, int i10, boolean z3) {
        TextView textViewE;
        TextView textViewE2;
        o oVar = this;
        if (i == i10) {
            return;
        }
        if (z3) {
            AnimatorSet animatorSet = new AnimatorSet();
            oVar.f25875l = animatorSet;
            ArrayList arrayList = new ArrayList();
            oVar.d(arrayList, oVar.f25887x, oVar.f25888y, 2, i, i10);
            oVar.d(arrayList, oVar.f25880q, oVar.f25881r, 1, i, i10);
            int size = arrayList.size();
            long jMax = 0;
            for (int i11 = 0; i11 < size; i11++) {
                Animator animator = (Animator) arrayList.get(i11);
                jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            m mVar = new m(this, i10, e(i), i, oVar.e(i10));
            oVar = this;
            animatorSet.addListener(mVar);
            animatorSet.start();
        } else if (i != i10) {
            if (i10 != 0 && (textViewE2 = oVar.e(i10)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i != 0 && (textViewE = e(i)) != null) {
                textViewE.setVisibility(4);
                if (i == 1) {
                    textViewE.setText((CharSequence) null);
                }
            }
            oVar.f25877n = i10;
        }
        TextInputLayout textInputLayout = oVar.f25873h;
        textInputLayout.r();
        textInputLayout.u(z3, false);
        textInputLayout.x();
    }
}
