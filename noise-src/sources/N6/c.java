package N6;

import A3.C0072f;
import D1.Z;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.material.card.MaterialCardView;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;
import p061e7.d;
import p061e7.g;
import p061e7.i;
import p061e7.j;
import p061e7.k;
import p277x4.e;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final double f9344y = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ColorDrawable f9345z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f9346a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f9348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f9349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9351f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9352g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9353h;
    public Drawable i;
    public Drawable j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f9354k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f9355l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f9356m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f9357n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RippleDrawable f9358o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LayerDrawable f9359p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public g f9360q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9362s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ValueAnimator f9363t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TimeInterpolator f9364u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9365v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f9366w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f9347b = new Rect();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9361r = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f9367x = CropImageView.DEFAULT_ASPECT_RATIO;

    static {
        f9345z = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public c(MaterialCardView materialCardView, AttributeSet attributeSet) {
        this.f9346a = materialCardView;
        g gVar = new g(materialCardView.getContext(), attributeSet, R.attr.materialCardViewStyle, R.style.Widget_MaterialComponents_CardView);
        this.f9348c = gVar;
        gVar.j(materialCardView.getContext());
        gVar.n();
        j jVarE = gVar.f24101a.f24069a.e();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, F6.a.f4688f, R.attr.materialCardViewStyle, R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            float dimension = typedArrayObtainStyledAttributes.getDimension(3, CropImageView.DEFAULT_ASPECT_RATIO);
            jVarE.f24112e = new p061e7.a(dimension);
            jVarE.f24113f = new p061e7.a(dimension);
            jVarE.f24114g = new p061e7.a(dimension);
            jVarE.f24115h = new p061e7.a(dimension);
        }
        this.f9349d = new g();
        h(jVarE.a());
        this.f9364u = android.support.v4.media.session.b.M(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, G6.a.f5627a);
        this.f9365v = android.support.v4.media.session.b.L(materialCardView.getContext(), R.attr.motionDurationShort2, 300);
        this.f9366w = android.support.v4.media.session.b.L(materialCardView.getContext(), R.attr.motionDurationShort1, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float b(com.bumptech.glide.c cVar, float f10) {
        if (cVar instanceof i) {
            return (float) ((1.0d - f9344y) * ((double) f10));
        }
        return cVar instanceof d ? f10 / 2.0f : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public final float a() {
        com.bumptech.glide.c cVar = this.f9356m.f24118a;
        g gVar = this.f9348c;
        return Math.max(Math.max(b(cVar, gVar.h()), b(this.f9356m.f24119b, gVar.f24101a.f24069a.f24123f.a(gVar.g()))), Math.max(b(this.f9356m.f24120c, gVar.f24101a.f24069a.f24124g.a(gVar.g())), b(this.f9356m.f24121d, gVar.f24101a.f24069a.f24125h.a(gVar.g()))));
    }

    public final LayerDrawable c() {
        if (this.f9358o == null) {
            int[] iArr = p035c7.a.f18764a;
            this.f9360q = new g(this.f9356m);
            this.f9358o = new RippleDrawable(this.f9354k, null, this.f9360q);
        }
        if (this.f9359p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f9358o, this.f9349d, this.j});
            this.f9359p = layerDrawable;
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
        }
        return this.f9359p;
    }

    public final b d(Drawable drawable) {
        int iCeil;
        int i;
        MaterialCardView materialCardView = this.f9346a;
        if (materialCardView.getUseCompatPadding()) {
            float maxCardElevation = materialCardView.getMaxCardElevation() * 1.5f;
            boolean zI = i();
            float fA = CropImageView.DEFAULT_ASPECT_RATIO;
            int iCeil2 = (int) Math.ceil(maxCardElevation + (zI ? a() : 0.0f));
            float maxCardElevation2 = materialCardView.getMaxCardElevation();
            if (i()) {
                fA = a();
            }
            iCeil = (int) Math.ceil(maxCardElevation2 + fA);
            i = iCeil2;
        } else {
            iCeil = 0;
            i = 0;
        }
        return new b(drawable, iCeil, i, iCeil, i);
    }

    public final void e(int i, int i10) {
        int iCeil;
        int iCeil2;
        int i11;
        int i12;
        if (this.f9359p != null) {
            MaterialCardView materialCardView = this.f9346a;
            if (materialCardView.getUseCompatPadding()) {
                float maxCardElevation = materialCardView.getMaxCardElevation() * 1.5f;
                boolean zI = i();
                float fA = CropImageView.DEFAULT_ASPECT_RATIO;
                iCeil = (int) Math.ceil((maxCardElevation + (zI ? a() : 0.0f)) * 2.0f);
                float maxCardElevation2 = materialCardView.getMaxCardElevation();
                if (i()) {
                    fA = a();
                }
                iCeil2 = (int) Math.ceil((maxCardElevation2 + fA) * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i13 = this.f9352g;
            int i14 = (i13 & 8388613) == 8388613 ? ((i - this.f9350e) - this.f9351f) - iCeil2 : this.f9350e;
            int i15 = (i13 & 80) == 80 ? this.f9350e : ((i10 - this.f9350e) - this.f9351f) - iCeil;
            int i16 = (i13 & 8388613) == 8388613 ? this.f9350e : ((i - this.f9350e) - this.f9351f) - iCeil2;
            int i17 = (i13 & 80) == 80 ? ((i10 - this.f9350e) - this.f9351f) - iCeil : this.f9350e;
            WeakHashMap weakHashMap = Z.f3285a;
            if (materialCardView.getLayoutDirection() == 1) {
                i12 = i16;
                i11 = i14;
            } else {
                i11 = i16;
                i12 = i14;
            }
            this.f9359p.setLayerInset(2, i12, i17, i11, i15);
        }
    }

    public final void f(boolean z3, boolean z4) {
        Drawable drawable = this.j;
        if (drawable != null) {
            float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
            if (!z4) {
                drawable.setAlpha(z3 ? 255 : 0);
                if (z3) {
                    f10 = 1.0f;
                }
                this.f9367x = f10;
                return;
            }
            if (z3) {
                f10 = 1.0f;
            }
            float f11 = z3 ? 1.0f - this.f9367x : this.f9367x;
            ValueAnimator valueAnimator = this.f9363t;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f9363t = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f9367x, f10);
            this.f9363t = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new C0072f(this, 3));
            this.f9363t.setInterpolator(this.f9364u);
            this.f9363t.setDuration((long) ((z3 ? this.f9365v : this.f9366w) * f11));
            this.f9363t.start();
        }
    }

    public final void g(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.j = drawableMutate;
            drawableMutate.setTintList(this.f9355l);
            f(this.f9346a.f21418I, false);
        } else {
            this.j = f9345z;
        }
        LayerDrawable layerDrawable = this.f9359p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.j);
        }
    }

    public final void h(k kVar) {
        this.f9356m = kVar;
        g gVar = this.f9348c;
        gVar.setShapeAppearanceModel(kVar);
        gVar.f24100V = !gVar.f24101a.f24069a.d(gVar.g());
        g gVar2 = this.f9349d;
        if (gVar2 != null) {
            gVar2.setShapeAppearanceModel(kVar);
        }
        g gVar3 = this.f9360q;
        if (gVar3 != null) {
            gVar3.setShapeAppearanceModel(kVar);
        }
    }

    public final boolean i() {
        MaterialCardView materialCardView = this.f9346a;
        if (!materialCardView.getPreventCornerOverlap()) {
            return false;
        }
        g gVar = this.f9348c;
        return gVar.f24101a.f24069a.d(gVar.g()) && materialCardView.getUseCompatPadding();
    }

    public final boolean j() {
        View view = this.f9346a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final void k() {
        Drawable drawable = this.i;
        Drawable drawableC = j() ? c() : this.f9349d;
        this.i = drawableC;
        if (drawable != drawableC) {
            MaterialCardView materialCardView = this.f9346a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawableC);
            } else {
                materialCardView.setForeground(d(drawableC));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public final void l() {
        float fA;
        MaterialCardView materialCardView = this.f9346a;
        boolean preventCornerOverlap = materialCardView.getPreventCornerOverlap();
        float cardViewRadius = CropImageView.DEFAULT_ASPECT_RATIO;
        if (preventCornerOverlap) {
            g gVar = this.f9348c;
            if (!gVar.f24101a.f24069a.d(gVar.g())) {
                fA = a();
            } else if (i()) {
                fA = a();
            } else {
                fA = 0.0f;
            }
        } else if (i()) {
            fA = a();
        } else {
            fA = 0.0f;
        }
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            cardViewRadius = (float) ((1.0d - f9344y) * ((double) materialCardView.getCardViewRadius()));
        }
        int i = (int) (fA - cardViewRadius);
        Rect rect = this.f9347b;
        materialCardView.f16782c.set(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
        e eVar = materialCardView.f16784e;
        CardView cardView = (CardView) eVar.f34676c;
        if (!cardView.getUseCompatPadding()) {
            eVar.y(0, 0, 0, 0);
            return;
        }
        p228t.a aVar = (p228t.a) ((Drawable) eVar.f34675b);
        float f10 = aVar.f32362e;
        float f11 = aVar.f32358a;
        int iCeil = (int) Math.ceil(p228t.b.a(f10, f11, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(p228t.b.b(f10, f11, cardView.getPreventCornerOverlap()));
        eVar.y(iCeil, iCeil2, iCeil, iCeil2);
    }

    public final void m() {
        boolean z3 = this.f9361r;
        MaterialCardView materialCardView = this.f9346a;
        if (!z3) {
            materialCardView.setBackgroundInternal(d(this.f9348c));
        }
        materialCardView.setForeground(d(this.i));
    }
}
