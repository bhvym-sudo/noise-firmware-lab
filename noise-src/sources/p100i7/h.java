package p100i7;

import A3.C0072f;
import A3.ViewOnClickListenerC0075i;
import D1.Z;
import G6.a;
import Ha.ViewOnFocusChangeListenerC0487a;
import Ha.X;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;
import p030c2.q;
import p036c8.b;

/* JADX INFO: loaded from: classes.dex */
public final class h extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25819f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f25820g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f25821h;
    public final ViewOnClickListenerC0075i i;
    public final ViewOnFocusChangeListenerC0487a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f25822k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f25823l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f25824m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f25825n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f25826o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AccessibilityManager f25827p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ValueAnimator f25828q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f25829r;

    public h(k kVar) {
        super(kVar);
        this.i = new ViewOnClickListenerC0075i(this, 26);
        int i = 4;
        this.j = new ViewOnFocusChangeListenerC0487a(this, i);
        this.f25822k = new b(this, i);
        this.f25826o = Long.MAX_VALUE;
        this.f25819f = android.support.v4.media.session.b.L(kVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f25818e = android.support.v4.media.session.b.L(kVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f25820g = android.support.v4.media.session.b.M(kVar.getContext(), R.attr.motionEasingLinearInterpolator, a.f5627a);
    }

    @Override // p100i7.l
    public final void a() {
        if (this.f25827p.isTouchExplorationEnabled() && k6.a.w(this.f25821h) && !this.f25857d.hasFocus()) {
            this.f25821h.dismissDropDown();
        }
        this.f25821h.post(new q(this, 8));
    }

    @Override // p100i7.l
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // p100i7.l
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // p100i7.l
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // p100i7.l
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // p100i7.l
    public final b h() {
        return this.f25822k;
    }

    @Override // p100i7.l
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // p100i7.l
    public final boolean j() {
        return this.f25823l;
    }

    @Override // p100i7.l
    public final boolean l() {
        return this.f25825n;
    }

    @Override // p100i7.l
    public final void m(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f25821h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new hb.a(this, 1));
        this.f25821h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: i7.g
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                h hVar = this.f25817a;
                hVar.f25824m = true;
                hVar.f25826o = System.currentTimeMillis();
                hVar.t(false);
            }
        });
        this.f25821h.setThreshold(0);
        TextInputLayout textInputLayout = this.f25854a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (!k6.a.w(editText) && this.f25827p.isTouchExplorationEnabled()) {
            WeakHashMap weakHashMap = Z.f3285a;
            this.f25857d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // p100i7.l
    public final void n(E1.h hVar) {
        if (!k6.a.w(this.f25821h)) {
            hVar.j(Spinner.class.getName());
        }
        if (Build.VERSION.SDK_INT >= 26 ? hVar.f3868a.isShowingHintText() : hVar.e(4)) {
            hVar.n(null);
        }
    }

    @Override // p100i7.l
    public final void o(AccessibilityEvent accessibilityEvent) {
        if (!this.f25827p.isEnabled() || k6.a.w(this.f25821h)) {
            return;
        }
        boolean z3 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f25825n && !this.f25821h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z3) {
            u();
            this.f25824m = true;
            this.f25826o = System.currentTimeMillis();
        }
    }

    @Override // p100i7.l
    public final void r() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        TimeInterpolator timeInterpolator = this.f25820g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f25819f);
        int i = 4;
        valueAnimatorOfFloat.addUpdateListener(new C0072f(this, i));
        this.f25829r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, CropImageView.DEFAULT_ASPECT_RATIO);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f25818e);
        valueAnimatorOfFloat2.addUpdateListener(new C0072f(this, i));
        this.f25828q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new X(this, 8));
        this.f25827p = (AccessibilityManager) this.f25856c.getSystemService("accessibility");
    }

    @Override // p100i7.l
    public final void s() {
        AutoCompleteTextView autoCompleteTextView = this.f25821h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f25821h.setOnDismissListener(null);
        }
    }

    public final void t(boolean z3) {
        if (this.f25825n != z3) {
            this.f25825n = z3;
            this.f25829r.cancel();
            this.f25828q.start();
        }
    }

    public final void u() {
        if (this.f25821h == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f25826o;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            this.f25824m = false;
        }
        if (this.f25824m) {
            this.f25824m = false;
            return;
        }
        t(!this.f25825n);
        if (!this.f25825n) {
            this.f25821h.dismissDropDown();
        } else {
            this.f25821h.requestFocus();
            this.f25821h.showDropDown();
        }
    }
}
