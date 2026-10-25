package M6;

import D1.Z;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.noise.audio.R;
import java.util.WeakHashMap;
import p061e7.f;
import p061e7.g;
import p061e7.k;
import p061e7.u;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f8690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f8691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8697h;
    public PorterDuff.Mode i;
    public ColorStateList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f8698k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f8699l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g f8700m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f8704q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RippleDrawable f8706s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8707t;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8701n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8702o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8703p = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8705r = true;

    public c(MaterialButton materialButton, k kVar) {
        this.f8690a = materialButton;
        this.f8691b = kVar;
    }

    public final u a() {
        RippleDrawable rippleDrawable = this.f8706s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f8706s.getNumberOfLayers() > 2 ? (u) this.f8706s.getDrawable(2) : (u) this.f8706s.getDrawable(1);
    }

    public final g b(boolean z3) {
        RippleDrawable rippleDrawable = this.f8706s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (g) ((LayerDrawable) ((InsetDrawable) this.f8706s.getDrawable(0)).getDrawable()).getDrawable(!z3 ? 1 : 0);
    }

    public final void c(k kVar) {
        this.f8691b = kVar;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(kVar);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(kVar);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(kVar);
        }
    }

    public final void d(int i, int i10) {
        WeakHashMap weakHashMap = Z.f3285a;
        MaterialButton materialButton = this.f8690a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i11 = this.f8694e;
        int i12 = this.f8695f;
        this.f8695f = i10;
        this.f8694e = i;
        if (!this.f8702o) {
            e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i11, paddingEnd, (paddingBottom + i10) - i12);
    }

    public final void e() {
        g gVar = new g(this.f8691b);
        MaterialButton materialButton = this.f8690a;
        gVar.j(materialButton.getContext());
        gVar.setTintList(this.j);
        PorterDuff.Mode mode = this.i;
        if (mode != null) {
            gVar.setTintMode(mode);
        }
        float f10 = this.f8697h;
        ColorStateList colorStateList = this.f8698k;
        gVar.f24101a.j = f10;
        gVar.invalidateSelf();
        f fVar = gVar.f24101a;
        if (fVar.f24072d != colorStateList) {
            fVar.f24072d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        g gVar2 = new g(this.f8691b);
        gVar2.setTint(0);
        float f11 = this.f8697h;
        int iB = this.f8701n ? p001a.a.B(materialButton, R.attr.colorSurface) : 0;
        gVar2.f24101a.j = f11;
        gVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iB);
        f fVar2 = gVar2.f24101a;
        if (fVar2.f24072d != colorStateListValueOf) {
            fVar2.f24072d = colorStateListValueOf;
            gVar2.onStateChange(gVar2.getState());
        }
        g gVar3 = new g(this.f8691b);
        this.f8700m = gVar3;
        gVar3.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(p035c7.a.b(this.f8699l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gVar2, gVar}), this.f8692c, this.f8694e, this.f8693d, this.f8695f), this.f8700m);
        this.f8706s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        g gVarB = b(false);
        if (gVarB != null) {
            gVarB.k(this.f8707t);
            gVarB.setState(materialButton.getDrawableState());
        }
    }

    public final void f() {
        g gVarB = b(false);
        g gVarB2 = b(true);
        if (gVarB != null) {
            float f10 = this.f8697h;
            ColorStateList colorStateList = this.f8698k;
            gVarB.f24101a.j = f10;
            gVarB.invalidateSelf();
            f fVar = gVarB.f24101a;
            if (fVar.f24072d != colorStateList) {
                fVar.f24072d = colorStateList;
                gVarB.onStateChange(gVarB.getState());
            }
            if (gVarB2 != null) {
                float f11 = this.f8697h;
                int iB = this.f8701n ? p001a.a.B(this.f8690a, R.attr.colorSurface) : 0;
                gVarB2.f24101a.j = f11;
                gVarB2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iB);
                f fVar2 = gVarB2.f24101a;
                if (fVar2.f24072d != colorStateListValueOf) {
                    fVar2.f24072d = colorStateListValueOf;
                    gVarB2.onStateChange(gVarB2.getState());
                }
            }
        }
    }
}
