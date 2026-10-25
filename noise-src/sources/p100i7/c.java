package p100i7;

import A3.ViewOnClickListenerC0075i;
import G6.a;
import Ha.ViewOnFocusChangeListenerC0487a;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.support.v4.media.session.b;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import p030c2.q;

/* JADX INFO: loaded from: classes.dex */
public final class c extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f25808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f25809h;
    public EditText i;
    public final ViewOnClickListenerC0075i j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ViewOnFocusChangeListenerC0487a f25810k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f25811l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f25812m;

    public c(k kVar) {
        super(kVar);
        this.j = new ViewOnClickListenerC0075i(this, 25);
        this.f25810k = new ViewOnFocusChangeListenerC0487a(this, 3);
        this.f25806e = b.L(kVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f25807f = b.L(kVar.getContext(), R.attr.motionDurationShort3, 150);
        this.f25808g = b.M(kVar.getContext(), R.attr.motionEasingLinearInterpolator, a.f5627a);
        this.f25809h = b.M(kVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, a.f5630d);
    }

    @Override // p100i7.l
    public final void a() {
        if (this.f25855b.f25841O != null) {
            return;
        }
        t(u());
    }

    @Override // p100i7.l
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // p100i7.l
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // p100i7.l
    public final View.OnFocusChangeListener e() {
        return this.f25810k;
    }

    @Override // p100i7.l
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // p100i7.l
    public final View.OnFocusChangeListener g() {
        return this.f25810k;
    }

    @Override // p100i7.l
    public final void m(EditText editText) {
        this.i = editText;
        this.f25854a.setEndIconVisible(u());
    }

    @Override // p100i7.l
    public final void p(boolean z3) {
        if (this.f25855b.f25841O == null) {
            return;
        }
        t(z3);
    }

    @Override // p100i7.l
    public final void r() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f25809h);
        valueAnimatorOfFloat.setDuration(this.f25807f);
        final int i = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: i7.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f25803b;

            {
                this.f25803b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i) {
                    case 0:
                        c cVar = this.f25803b;
                        cVar.getClass();
                        cVar.f25857d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        c cVar2 = this.f25803b;
                        cVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = cVar2.f25857d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        TimeInterpolator timeInterpolator = this.f25808g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i10 = this.f25806e;
        valueAnimatorOfFloat2.setDuration(i10);
        final int i11 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: i7.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f25803b;

            {
                this.f25803b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i11) {
                    case 0:
                        c cVar = this.f25803b;
                        cVar.getClass();
                        cVar.f25857d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        c cVar2 = this.f25803b;
                        cVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = cVar2.f25857d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f25811l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f25811l.addListener(new b(this, i11));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, CropImageView.DEFAULT_ASPECT_RATIO);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i10);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: i7.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f25803b;

            {
                this.f25803b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i11) {
                    case 0:
                        c cVar = this.f25803b;
                        cVar.getClass();
                        cVar.f25857d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        c cVar2 = this.f25803b;
                        cVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = cVar2.f25857d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.f25812m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new b(this, i));
    }

    @Override // p100i7.l
    public final void s() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new q(this, 7));
        }
    }

    public final void t(boolean z3) {
        boolean z4 = this.f25855b.d() == z3;
        if (z3 && !this.f25811l.isRunning()) {
            this.f25812m.cancel();
            this.f25811l.start();
            if (z4) {
                this.f25811l.end();
                return;
            }
            return;
        }
        if (z3) {
            return;
        }
        this.f25811l.cancel();
        this.f25812m.start();
        if (z4) {
            this.f25812m.end();
        }
    }

    public final boolean u() {
        EditText editText = this.i;
        if (editText != null) {
            return (editText.hasFocus() || this.f25857d.hasFocus()) && this.i.getText().length() > 0;
        }
        return false;
    }
}
