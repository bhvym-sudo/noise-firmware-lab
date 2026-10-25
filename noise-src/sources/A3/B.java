package A3;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f626A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f627B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0088w f629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewGroup f632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewGroup f633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewGroup f634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ViewGroup f636h;
    public final ViewGroup i;
    public final View j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f637k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AnimatorSet f638l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AnimatorSet f639m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AnimatorSet f640n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AnimatorSet f641o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AnimatorSet f642p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ValueAnimator f643q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ValueAnimator f644r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RunnableC0089x f645s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RunnableC0089x f646t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RunnableC0089x f647u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ViewOnLayoutChangeListenerC0076j f650x;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RunnableC0089x f648v = new RunnableC0089x(this, 5);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RunnableC0089x f649w = new RunnableC0089x(this, 6);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f628C = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f652z = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f651y = new ArrayList();

    public B(C0088w c0088w) {
        this.f629a = c0088w;
        final int i = 0;
        this.f645s = new RunnableC0089x(this, i);
        final int i10 = 3;
        this.f646t = new RunnableC0089x(this, i10);
        int i11 = 4;
        this.f647u = new RunnableC0089x(this, i11);
        final int i12 = 1;
        this.f650x = new ViewOnLayoutChangeListenerC0076j(this, i12);
        this.f630b = c0088w.findViewById(R.id.exo_controls_background);
        this.f631c = (ViewGroup) c0088w.findViewById(R.id.exo_center_controls);
        this.f633e = (ViewGroup) c0088w.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) c0088w.findViewById(R.id.exo_bottom_bar);
        this.f632d = viewGroup;
        this.i = (ViewGroup) c0088w.findViewById(R.id.exo_time);
        View viewFindViewById = c0088w.findViewById(R.id.exo_progress);
        this.j = viewFindViewById;
        this.f634f = (ViewGroup) c0088w.findViewById(R.id.exo_basic_controls);
        this.f635g = (ViewGroup) c0088w.findViewById(R.id.exo_extra_controls);
        this.f636h = (ViewGroup) c0088w.findViewById(R.id.exo_extra_controls_scroll_view);
        View viewFindViewById2 = c0088w.findViewById(R.id.exo_overflow_show);
        this.f637k = viewFindViewById2;
        View viewFindViewById3 = c0088w.findViewById(R.id.exo_overflow_hide);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            viewFindViewById2.setOnClickListener(new ViewOnClickListenerC0075i(this, i11));
            viewFindViewById3.setOnClickListener(new ViewOnClickListenerC0075i(this, i11));
        }
        final int i13 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, CropImageView.DEFAULT_ASPECT_RATIO);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: A3.y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ B f896b;

            {
                this.f896b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i10) {
                    case 0:
                        B b10 = this.f896b;
                        b10.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = b10.f630b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = b10.f631c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = b10.f633e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        B b11 = this.f896b;
                        b11.getClass();
                        b11.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        B b12 = this.f896b;
                        b12.getClass();
                        b12.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        B b13 = this.f896b;
                        b13.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = b13.f630b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = b13.f631c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = b13.f633e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat.addListener(new C0091z(this, i));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: A3.y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ B f896b;

            {
                this.f896b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i) {
                    case 0:
                        B b10 = this.f896b;
                        b10.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = b10.f630b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = b10.f631c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = b10.f633e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        B b11 = this.f896b;
                        b11.getClass();
                        b11.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        B b12 = this.f896b;
                        b12.getClass();
                        b12.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        B b13 = this.f896b;
                        b13.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = b13.f630b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = b13.f631c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = b13.f633e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new C0091z(this, i12));
        Resources resources = c0088w.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f638l = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new A(this, c0088w, i));
        animatorSet.play(valueAnimatorOfFloat).with(d(viewFindViewById, CropImageView.DEFAULT_ASPECT_RATIO, dimension)).with(d(viewGroup, CropImageView.DEFAULT_ASPECT_RATIO, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f639m = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new A(this, c0088w, i12));
        animatorSet2.play(d(viewFindViewById, dimension, dimension2)).with(d(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f640n = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new A(this, c0088w, i13));
        animatorSet3.play(valueAnimatorOfFloat).with(d(viewFindViewById, CropImageView.DEFAULT_ASPECT_RATIO, dimension2)).with(d(viewGroup, CropImageView.DEFAULT_ASPECT_RATIO, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f641o = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new C0091z(this, i13));
        animatorSet4.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension, CropImageView.DEFAULT_ASPECT_RATIO)).with(d(viewGroup, dimension, CropImageView.DEFAULT_ASPECT_RATIO));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f642p = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new C0091z(this, i10));
        animatorSet5.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension2, CropImageView.DEFAULT_ASPECT_RATIO)).with(d(viewGroup, dimension2, CropImageView.DEFAULT_ASPECT_RATIO));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        this.f643q = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: A3.y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ B f896b;

            {
                this.f896b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i12) {
                    case 0:
                        B b10 = this.f896b;
                        b10.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = b10.f630b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = b10.f631c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = b10.f633e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        B b11 = this.f896b;
                        b11.getClass();
                        b11.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        B b12 = this.f896b;
                        b12.getClass();
                        b12.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        B b13 = this.f896b;
                        b13.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = b13.f630b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = b13.f631c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = b13.f633e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat3.addListener(new C0091z(this, 4));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, CropImageView.DEFAULT_ASPECT_RATIO);
        this.f644r = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: A3.y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ B f896b;

            {
                this.f896b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i13) {
                    case 0:
                        B b10 = this.f896b;
                        b10.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = b10.f630b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = b10.f631c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = b10.f633e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        B b11 = this.f896b;
                        b11.getClass();
                        b11.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        B b12 = this.f896b;
                        b12.getClass();
                        b12.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        B b13 = this.f896b;
                        b13.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = b13.f630b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = b13.f631c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = b13.f633e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat4.addListener(new C0091z(this, 5));
    }

    public static int c(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + width;
    }

    public static ObjectAnimator d(View view, float f10, float f11) {
        return ObjectAnimator.ofFloat(view, "translationY", f10, f11);
    }

    public static boolean j(View view) {
        int id = view.getId();
        return id == R.id.exo_bottom_bar || id == R.id.exo_prev || id == R.id.exo_next || id == R.id.exo_rew || id == R.id.exo_rew_with_amount || id == R.id.exo_ffwd || id == R.id.exo_ffwd_with_amount;
    }

    public final void a(float f10) {
        ViewGroup viewGroup = this.f636h;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f10) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.i;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f10);
        }
        ViewGroup viewGroup3 = this.f634f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f10);
        }
    }

    public final boolean b(View view) {
        return view != null && this.f651y.contains(view);
    }

    public final void e(Runnable runnable, long j) {
        if (j >= 0) {
            this.f629a.postDelayed(runnable, j);
        }
    }

    public final void f() {
        RunnableC0089x runnableC0089x = this.f649w;
        C0088w c0088w = this.f629a;
        c0088w.removeCallbacks(runnableC0089x);
        c0088w.removeCallbacks(this.f646t);
        c0088w.removeCallbacks(this.f648v);
        c0088w.removeCallbacks(this.f647u);
    }

    public final void g() {
        if (this.f652z == 3) {
            return;
        }
        f();
        int showTimeoutMs = this.f629a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.f628C) {
                e(this.f649w, showTimeoutMs);
            } else if (this.f652z == 1) {
                e(this.f647u, 2000L);
            } else {
                e(this.f648v, showTimeoutMs);
            }
        }
    }

    public final void h(View view, boolean z3) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.f651y;
        if (!z3) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.f626A && j(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    public final void i(int i) {
        int i10 = this.f652z;
        this.f652z = i;
        C0088w c0088w = this.f629a;
        if (i == 2) {
            c0088w.setVisibility(8);
        } else if (i10 == 2) {
            c0088w.setVisibility(0);
        }
        if (i10 != i) {
            for (InterfaceC0087v interfaceC0087v : c0088w.f867d) {
                c0088w.getVisibility();
                ((G) interfaceC0087v).f659c.n();
            }
        }
    }

    public final void k() {
        if (!this.f628C) {
            i(0);
            g();
            return;
        }
        int i = this.f652z;
        if (i == 1) {
            this.f641o.start();
        } else if (i == 2) {
            this.f642p.start();
        } else if (i == 3) {
            this.f627B = true;
        } else if (i == 4) {
            return;
        }
        g();
    }
}
