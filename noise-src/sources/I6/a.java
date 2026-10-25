package I6;

import D1.Z;
import W6.h;
import W6.i;
import W6.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.util.WeakHashMap;
import p022b7.e;
import p061e7.g;
import p061e7.j;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable implements h {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f6238F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f6239G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f6240H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f6241I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f6242J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public WeakReference f6243K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public WeakReference f6244L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f6245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f6246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f6247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f6248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f6249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f6250f;

    public a(Context context) {
        e eVar;
        WeakReference weakReference = new WeakReference(context);
        this.f6245a = weakReference;
        k.c(context, k.f14172b, "Theme.MaterialComponents");
        this.f6248d = new Rect();
        i iVar = new i(this);
        this.f6247c = iVar;
        Paint.Align align = Paint.Align.CENTER;
        TextPaint textPaint = iVar.f14164a;
        textPaint.setTextAlign(align);
        c cVar = new c(context);
        this.f6249e = cVar;
        boolean zE = e();
        b bVar = cVar.f6281b;
        g gVar = new g(p061e7.k.a(context, zE ? bVar.f6251F.intValue() : bVar.f6278e.intValue(), e() ? bVar.f6252G.intValue() : bVar.f6279f.intValue(), new p061e7.a(0)).a());
        this.f6246b = gVar;
        g();
        Context context2 = (Context) weakReference.get();
        if (context2 != null && iVar.f14170g != (eVar = new e(context2, bVar.f6277d.intValue()))) {
            iVar.b(eVar, context2);
            textPaint.setColor(bVar.f6276c.intValue());
            invalidateSelf();
            i();
            invalidateSelf();
        }
        int i = bVar.f6256K;
        if (i != -2) {
            this.f6239G = ((int) Math.pow(10.0d, ((double) i) - 1.0d)) - 1;
        } else {
            this.f6239G = bVar.f6257L;
        }
        iVar.f14168e = true;
        i();
        invalidateSelf();
        iVar.f14168e = true;
        g();
        i();
        invalidateSelf();
        textPaint.setAlpha(getAlpha());
        invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(bVar.f6274b.intValue());
        if (gVar.f24101a.f24071c != colorStateListValueOf) {
            gVar.l(colorStateListValueOf);
            invalidateSelf();
        }
        textPaint.setColor(bVar.f6276c.intValue());
        invalidateSelf();
        WeakReference weakReference2 = this.f6243K;
        if (weakReference2 != null && weakReference2.get() != null) {
            View view = (View) this.f6243K.get();
            WeakReference weakReference3 = this.f6244L;
            h(view, weakReference3 != null ? (FrameLayout) weakReference3.get() : null);
        }
        i();
        setVisible(bVar.f6264S.booleanValue(), false);
    }

    @Override // W6.h
    public final void a() {
        invalidateSelf();
    }

    public final String b() {
        c cVar = this.f6249e;
        b bVar = cVar.f6281b;
        b bVar2 = cVar.f6281b;
        String str = bVar.f6254I;
        WeakReference weakReference = this.f6245a;
        if (str == null) {
            if (!f()) {
                return null;
            }
            if (this.f6239G == -2 || d() <= this.f6239G) {
                return NumberFormat.getInstance(bVar2.f6258M).format(d());
            }
            Context context = (Context) weakReference.get();
            return context == null ? "" : String.format(bVar2.f6258M, context.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.f6239G), "+");
        }
        int i = bVar.f6256K;
        if (i == -2 || str == null || str.length() <= i) {
            return str;
        }
        Context context2 = (Context) weakReference.get();
        if (context2 == null) {
            return "";
        }
        return String.format(context2.getString(R.string.m3_exceed_max_badge_text_suffix), str.substring(0, i - 1), "…");
    }

    public final FrameLayout c() {
        WeakReference weakReference = this.f6244L;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final int d() {
        int i = this.f6249e.f6281b.f6255J;
        if (i != -1) {
            return i;
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String strB;
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f6246b.draw(canvas);
        if (!e() || (strB = b()) == null) {
            return;
        }
        Rect rect = new Rect();
        i iVar = this.f6247c;
        iVar.f14164a.getTextBounds(strB, 0, strB.length(), rect);
        float fExactCenterY = this.f6238F - rect.exactCenterY();
        canvas.drawText(strB, this.f6250f, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), iVar.f14164a);
    }

    public final boolean e() {
        return this.f6249e.f6281b.f6254I != null || f();
    }

    public final boolean f() {
        b bVar = this.f6249e.f6281b;
        return bVar.f6254I == null && bVar.f6255J != -1;
    }

    public final void g() {
        Context context = (Context) this.f6245a.get();
        if (context == null) {
            return;
        }
        boolean zE = e();
        c cVar = this.f6249e;
        this.f6246b.setShapeAppearanceModel(p061e7.k.a(context, zE ? cVar.f6281b.f6251F.intValue() : cVar.f6281b.f6278e.intValue(), e() ? cVar.f6281b.f6252G.intValue() : cVar.f6281b.f6279f.intValue(), new p061e7.a(0)).a());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f6249e.f6281b.f6253H;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f6248d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f6248d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void h(View view, FrameLayout frameLayout) {
        this.f6243K = new WeakReference(view);
        this.f6244L = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        i();
        invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0220  */
    /* JADX WARN: Code duplicated, block: B:101:0x0238  */
    /* JADX WARN: Code duplicated, block: B:104:0x0241  */
    /* JADX WARN: Code duplicated, block: B:105:0x0259  */
    /* JADX WARN: Code duplicated, block: B:108:0x025e  */
    /* JADX WARN: Code duplicated, block: B:111:0x026b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0278  */
    /* JADX WARN: Code duplicated, block: B:117:0x0285  */
    public final void i() {
        float y9;
        float x5;
        float y10;
        float x10;
        float height;
        float width;
        float f10;
        float f11;
        WeakReference weakReference = this.f6245a;
        Context context = (Context) weakReference.get();
        WeakReference weakReference2 = this.f6243K;
        View view = weakReference2 != null ? (View) weakReference2.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        Rect rect2 = this.f6248d;
        rect.set(rect2);
        Rect rect3 = new Rect();
        view.getDrawingRect(rect3);
        WeakReference weakReference3 = this.f6244L;
        ViewGroup viewGroup = weakReference3 != null ? (ViewGroup) weakReference3.get() : null;
        if (viewGroup != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect3);
        }
        boolean zE = e();
        c cVar = this.f6249e;
        float f12 = zE ? cVar.f6283d : cVar.f6282c;
        this.f6240H = f12;
        if (f12 != -1.0f) {
            this.f6241I = f12;
            this.f6242J = f12;
        } else {
            this.f6241I = Math.round((e() ? cVar.f6286g : cVar.f6284e) / 2.0f);
            this.f6242J = Math.round((e() ? cVar.f6287h : cVar.f6285f) / 2.0f);
        }
        if (e()) {
            String strB = b();
            float f13 = this.f6241I;
            i iVar = this.f6247c;
            if (iVar.f14168e) {
                iVar.a(strB);
                f10 = iVar.f14166c;
            } else {
                f10 = iVar.f14166c;
            }
            this.f6241I = Math.max(f13, (f10 / 2.0f) + cVar.f6281b.f6265T.intValue());
            float f14 = this.f6242J;
            if (iVar.f14168e) {
                iVar.a(strB);
                f11 = iVar.f14167d;
            } else {
                f11 = iVar.f14167d;
            }
            float fMax = Math.max(f14, (f11 / 2.0f) + cVar.f6281b.f6266U.intValue());
            this.f6242J = fMax;
            this.f6241I = Math.max(this.f6241I, fMax);
        }
        b bVar = cVar.f6281b;
        b bVar2 = cVar.f6281b;
        int i = cVar.f6288k;
        int iIntValue = bVar.f6268W.intValue();
        if (e()) {
            iIntValue = bVar.f6270Y.intValue();
            Context context2 = (Context) weakReference.get();
            if (context2 != null) {
                iIntValue = G6.a.c(iIntValue, G6.a.b(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, 0.3f, 1.0f, context2.getResources().getConfiguration().fontScale - 1.0f), iIntValue - bVar.f6275b0.intValue());
            }
        }
        if (i == 0) {
            iIntValue -= Math.round(this.f6242J);
        }
        int iIntValue2 = bVar.f6273a0.intValue() + iIntValue;
        int iIntValue3 = bVar2.f6263R.intValue();
        if (iIntValue3 == 8388691 || iIntValue3 == 8388693) {
            this.f6238F = rect3.bottom - iIntValue2;
        } else {
            this.f6238F = rect3.top + iIntValue2;
        }
        int iIntValue4 = e() ? bVar.f6269X.intValue() : bVar.f6267V.intValue();
        if (i == 1) {
            iIntValue4 += e() ? cVar.j : cVar.i;
        }
        int iIntValue5 = bVar.f6271Z.intValue() + iIntValue4;
        int iIntValue6 = bVar2.f6263R.intValue();
        if (iIntValue6 == 8388659 || iIntValue6 == 8388691) {
            WeakHashMap weakHashMap = Z.f3285a;
            this.f6250f = view.getLayoutDirection() == 0 ? (rect3.left - this.f6241I) + iIntValue5 : (rect3.right + this.f6241I) - iIntValue5;
        } else {
            WeakHashMap weakHashMap2 = Z.f3285a;
            this.f6250f = view.getLayoutDirection() == 0 ? (rect3.right + this.f6241I) - iIntValue5 : (rect3.left - this.f6241I) + iIntValue5;
        }
        if (bVar.c0.booleanValue()) {
            View viewC = c();
            if (viewC != null) {
                FrameLayout frameLayoutC = c();
                if (frameLayoutC == null || frameLayoutC.getId() != R.id.mtrl_anchor_parent) {
                    y9 = 0.0f;
                    x5 = 0.0f;
                } else if (viewC.getParent() instanceof View) {
                    y9 = viewC.getY();
                    x5 = viewC.getX();
                    viewC = (View) viewC.getParent();
                }
                y10 = viewC.getY() + (this.f6238F - this.f6242J) + y9;
                x10 = viewC.getX() + (this.f6250f - this.f6241I) + x5;
                if (viewC.getParent() instanceof View) {
                    height = ((this.f6238F + this.f6242J) - (((View) viewC.getParent()).getHeight() - viewC.getY())) + y9;
                } else {
                    height = 0.0f;
                }
                if (viewC.getParent() instanceof View) {
                    width = ((this.f6250f + this.f6241I) - (((View) viewC.getParent()).getWidth() - viewC.getX())) + x5;
                } else {
                    width = 0.0f;
                }
                if (y10 < CropImageView.DEFAULT_ASPECT_RATIO) {
                    this.f6238F = Math.abs(y10) + this.f6238F;
                }
                if (x10 < CropImageView.DEFAULT_ASPECT_RATIO) {
                    this.f6250f = Math.abs(x10) + this.f6250f;
                }
                if (height > CropImageView.DEFAULT_ASPECT_RATIO) {
                    this.f6238F -= Math.abs(height);
                }
                if (width > CropImageView.DEFAULT_ASPECT_RATIO) {
                    this.f6250f -= Math.abs(width);
                }
            } else if (view.getParent() instanceof View) {
                float y11 = view.getY();
                x5 = view.getX();
                View view2 = (View) view.getParent();
                y9 = y11;
                viewC = view2;
                y10 = viewC.getY() + (this.f6238F - this.f6242J) + y9;
                x10 = viewC.getX() + (this.f6250f - this.f6241I) + x5;
                if (viewC.getParent() instanceof View) {
                    height = ((this.f6238F + this.f6242J) - (((View) viewC.getParent()).getHeight() - viewC.getY())) + y9;
                } else {
                    height = 0.0f;
                }
                if (viewC.getParent() instanceof View) {
                    width = ((this.f6250f + this.f6241I) - (((View) viewC.getParent()).getWidth() - viewC.getX())) + x5;
                } else {
                    width = 0.0f;
                }
                if (y10 < CropImageView.DEFAULT_ASPECT_RATIO) {
                    this.f6238F = Math.abs(y10) + this.f6238F;
                }
                if (x10 < CropImageView.DEFAULT_ASPECT_RATIO) {
                    this.f6250f = Math.abs(x10) + this.f6250f;
                }
                if (height > CropImageView.DEFAULT_ASPECT_RATIO) {
                    this.f6238F -= Math.abs(height);
                }
                if (width > CropImageView.DEFAULT_ASPECT_RATIO) {
                    this.f6250f -= Math.abs(width);
                }
            }
        }
        float f15 = this.f6250f;
        float f16 = this.f6238F;
        float f17 = this.f6241I;
        float f18 = this.f6242J;
        rect2.set((int) (f15 - f17), (int) (f16 - f18), (int) (f15 + f17), (int) (f16 + f18));
        float f19 = this.f6240H;
        g gVar = this.f6246b;
        if (f19 != -1.0f) {
            j jVarE = gVar.f24101a.f24069a.e();
            jVarE.f24112e = new p061e7.a(f19);
            jVarE.f24113f = new p061e7.a(f19);
            jVarE.f24114g = new p061e7.a(f19);
            jVarE.f24115h = new p061e7.a(f19);
            gVar.setShapeAppearanceModel(jVarE.a());
        }
        if (rect.equals(rect2)) {
            return;
        }
        gVar.setBounds(rect2);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable, W6.h
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        c cVar = this.f6249e;
        cVar.f6280a.f6253H = i;
        cVar.f6281b.f6253H = i;
        this.f6247c.f14164a.setAlpha(getAlpha());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
