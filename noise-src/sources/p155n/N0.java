package p155n;

import A2.l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.noise.audio.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p081g4.o;
import p241u.C2196q;
import p241u.Q;

/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static N0 f28555g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f28557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f28558b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f28559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f28561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f28554f = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final M0 f28556h = new M0(6);

    public static synchronized N0 b() {
        try {
            if (f28555g == null) {
                f28555g = new N0();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f28555g;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        M0 m2 = f28556h;
        m2.getClass();
        int i10 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) m2.g(Integer.valueOf(mode.hashCode() + i10));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i) {
        Drawable drawableNewDrawable;
        WeakReference weakReference;
        if (this.f28559c == null) {
            this.f28559c = new TypedValue();
        }
        TypedValue typedValue = this.f28559c;
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            C2196q c2196q = (C2196q) this.f28558b.get(context);
            drawableNewDrawable = null;
            if (c2196q != null && (weakReference = (WeakReference) c2196q.c(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    c2196q.j(j);
                }
            }
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        LayerDrawable layerDrawableT = null;
        if (this.f28561e != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawableT = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, 2131230794)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawableT = l.t(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableT = l.t(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawableT = l.t(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableT == null) {
            return layerDrawableT;
        }
        layerDrawableT.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableT.getConstantState();
                if (constantState2 != null) {
                    C2196q c2196q2 = (C2196q) this.f28558b.get(context);
                    if (c2196q2 == null) {
                        c2196q2 = new C2196q((Object) null);
                        this.f28558b.put(context, c2196q2);
                    }
                    c2196q2.i(new WeakReference(constantState2), j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return layerDrawableT;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    public final synchronized Drawable d(Context context, int i, boolean z3) {
        Drawable drawableA;
        try {
            if (!this.f28560d) {
                this.f28560d = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof o) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.f28560d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableA = a(context, i);
            if (drawableA == null) {
                drawableA = context.getDrawable(i);
            }
            if (drawableA != null) {
                drawableA = g(context, i, z3, drawableA);
            }
            if (drawableA != null) {
                AbstractC2020o0.a(drawableA);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableA;
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateList;
        Q q8;
        WeakHashMap weakHashMap = this.f28557a;
        ColorStateList colorStateListU = null;
        colorStateList = (weakHashMap == null || (q8 = (Q) weakHashMap.get(context)) == null) ? null : (ColorStateList) q8.f(i);
        if (colorStateList == null) {
            l lVar = this.f28561e;
            if (lVar != null) {
                colorStateListU = lVar.u(context, i);
            }
            if (colorStateListU != null) {
                if (this.f28557a == null) {
                    this.f28557a = new WeakHashMap();
                }
                Q q10 = (Q) this.f28557a.get(context);
                if (q10 == null) {
                    q10 = new Q(0);
                    this.f28557a.put(context, q10);
                }
                q10.b(i, colorStateListU);
            }
            colorStateList = colorStateListU;
        }
        return colorStateList;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fc  */
    public final Drawable g(Context context, int i, boolean z3, Drawable drawable) {
        int i10;
        boolean z4;
        int iRound;
        Drawable drawableMutate;
        ColorStateList colorStateListF = f(context, i);
        PorterDuff.Mode mode = null;
        if (colorStateListF != null) {
            Drawable drawableMutate2 = drawable.mutate();
            drawableMutate2.setTintList(colorStateListF);
            if (this.f28561e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
            return drawableMutate2;
        }
        if (this.f28561e != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = U0.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = C2028t.f28797b;
                l.y(drawableFindDrawableByLayerId, iC, mode2);
                l.y(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), U0.c(context, R.attr.colorControlNormal), mode2);
                l.y(layerDrawable.findDrawableByLayerId(android.R.id.progress), U0.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = U0.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = C2028t.f28797b;
                l.y(drawableFindDrawableByLayerId2, iB, mode3);
                l.y(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), U0.c(context, R.attr.colorControlActivated), mode3);
                l.y(layerDrawable2.findDrawableByLayerId(android.R.id.progress), U0.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        l lVar = this.f28561e;
        boolean z10 = false;
        if (lVar != null) {
            PorterDuff.Mode mode4 = C2028t.f28797b;
            if (l.m((int[]) lVar.f559a, i)) {
                i10 = R.attr.colorControlNormal;
            } else if (l.m((int[]) lVar.f561c, i)) {
                i10 = R.attr.colorControlActivated;
            } else {
                if (l.m((int[]) lVar.f562d, i)) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else {
                    if (i == 2131230814) {
                        iRound = Math.round(40.8f);
                        i10 = 16842800;
                        z4 = true;
                    } else {
                        if (i != R.drawable.abc_dialog_material_background) {
                            i10 = 0;
                            z4 = false;
                        }
                        iRound = -1;
                    }
                    if (z4) {
                        drawableMutate = drawable.mutate();
                        drawableMutate.setColorFilter(C2028t.c(U0.c(context, i10), mode4));
                        if (iRound != -1) {
                            drawableMutate.setAlpha(iRound);
                        }
                        z10 = true;
                    }
                }
                i10 = 16842801;
            }
            z4 = true;
            iRound = -1;
            if (z4) {
                drawableMutate = drawable.mutate();
                drawableMutate.setColorFilter(C2028t.c(U0.c(context, i10), mode4));
                if (iRound != -1) {
                    drawableMutate.setAlpha(iRound);
                }
                z10 = true;
            }
        }
        if (z10 || !z3) {
            return drawable;
        }
        return null;
    }
}
