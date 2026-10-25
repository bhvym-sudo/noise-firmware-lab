package p061e7;

import S7.b;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import com.yalantis.ucrop.view.CropImageView;
import java.util.BitSet;
import java.util.Objects;
import p048d7.a;

/* JADX INFO: loaded from: classes.dex */
public class g extends Drawable implements u {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Paint f24083W;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Path f24084F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Path f24085G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final RectF f24086H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final RectF f24087I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Region f24088J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Region f24089K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public k f24090L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Paint f24091M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Paint f24092N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final a f24093O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final b f24094P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final m f24095Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public PorterDuffColorFilter f24096R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public PorterDuffColorFilter f24097S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f24098T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final RectF f24099U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f24100V;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f24101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t[] f24102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t[] f24103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BitSet f24104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Matrix f24106f;

    static {
        Paint paint = new Paint(1);
        f24083W = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new k());
    }

    public final void b(RectF rectF, Path path) {
        f fVar = this.f24101a;
        this.f24095Q.b(fVar.f24069a, fVar.i, rectF, this.f24094P, path);
        if (this.f24101a.f24076h != 1.0f) {
            Matrix matrix = this.f24106f;
            matrix.reset();
            float f10 = this.f24101a.f24076h;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f24099U, true);
    }

    public final int c(int i) {
        f fVar = this.f24101a;
        float f10 = fVar.f24079m + CropImageView.DEFAULT_ASPECT_RATIO + fVar.f24078l;
        U6.a aVar = fVar.f24070b;
        return aVar != null ? aVar.a(i, f10) : i;
    }

    public final void d(Canvas canvas) {
        if (this.f24104d.cardinality() > 0) {
            Log.w("g", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.f24101a.f24081o;
        Path path = this.f24084F;
        a aVar = this.f24093O;
        if (i != 0) {
            canvas.drawPath(path, aVar.f23763a);
        }
        for (int i10 = 0; i10 < 4; i10++) {
            t tVar = this.f24102b[i10];
            int i11 = this.f24101a.f24080n;
            Matrix matrix = t.f24155b;
            tVar.a(matrix, aVar, i11, canvas);
            this.f24103c[i10].a(matrix, aVar, this.f24101a.f24080n, canvas);
        }
        if (this.f24100V) {
            double d5 = 0;
            int iSin = (int) (Math.sin(Math.toRadians(d5)) * ((double) this.f24101a.f24081o));
            int iCos = (int) (Math.cos(Math.toRadians(d5)) * ((double) this.f24101a.f24081o));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, f24083W);
            canvas.translate(iSin, iCos);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.f24096R;
        Paint paint = this.f24091M;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i = this.f24101a.f24077k;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.f24097S;
        Paint paint2 = this.f24092N;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.f24101a.j);
        int alpha2 = paint2.getAlpha();
        int i10 = this.f24101a.f24077k;
        paint2.setAlpha(((i10 + (i10 >>> 7)) * alpha2) >>> 8);
        boolean z3 = this.f24105e;
        Path path = this.f24084F;
        if (z3) {
            boolean zI = i();
            float strokeWidth = CropImageView.DEFAULT_ASPECT_RATIO;
            float f10 = -(zI ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            k kVar = this.f24101a.f24069a;
            j jVarE = kVar.e();
            c bVar = kVar.f24122e;
            if (!(bVar instanceof h)) {
                bVar = new b(f10, bVar);
            }
            jVarE.f24112e = bVar;
            c bVar2 = kVar.f24123f;
            if (!(bVar2 instanceof h)) {
                bVar2 = new b(f10, bVar2);
            }
            jVarE.f24113f = bVar2;
            c bVar3 = kVar.f24125h;
            if (!(bVar3 instanceof h)) {
                bVar3 = new b(f10, bVar3);
            }
            jVarE.f24115h = bVar3;
            c bVar4 = kVar.f24124g;
            if (!(bVar4 instanceof h)) {
                bVar4 = new b(f10, bVar4);
            }
            jVarE.f24114g = bVar4;
            k kVarA = jVarE.a();
            this.f24090L = kVarA;
            float f11 = this.f24101a.i;
            RectF rectFG = g();
            RectF rectF = this.f24087I;
            rectF.set(rectFG);
            if (i()) {
                strokeWidth = paint2.getStrokeWidth() / 2.0f;
            }
            rectF.inset(strokeWidth, strokeWidth);
            this.f24095Q.b(kVarA, f11, rectF, null, this.f24085G);
            b(g(), path);
            this.f24105e = false;
        }
        f fVar = this.f24101a;
        fVar.getClass();
        if (fVar.f24080n > 0) {
            int i11 = Build.VERSION.SDK_INT;
            if (!this.f24101a.f24069a.d(g()) && !path.isConvex() && i11 < 29) {
                canvas.save();
                double d5 = 0;
                canvas.translate((int) (Math.sin(Math.toRadians(d5)) * ((double) this.f24101a.f24081o)), (int) (Math.cos(Math.toRadians(d5)) * ((double) this.f24101a.f24081o)));
                if (this.f24100V) {
                    RectF rectF2 = this.f24099U;
                    int iWidth = (int) (rectF2.width() - getBounds().width());
                    int iHeight = (int) (rectF2.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f24101a.f24080n * 2) + ((int) rectF2.width()) + iWidth, (this.f24101a.f24080n * 2) + ((int) rectF2.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f12 = (getBounds().left - this.f24101a.f24080n) - iWidth;
                    float f13 = (getBounds().top - this.f24101a.f24080n) - iHeight;
                    canvas2.translate(-f12, -f13);
                    d(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f12, f13, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    d(canvas);
                    canvas.restore();
                }
            }
        }
        f fVar2 = this.f24101a;
        Paint.Style style = fVar2.f24082p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            e(canvas, paint, path, fVar2.f24069a, g());
        }
        if (i()) {
            f(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public final void e(Canvas canvas, Paint paint, Path path, k kVar, RectF rectF) {
        if (!kVar.d(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = kVar.f24123f.a(rectF) * this.f24101a.i;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    public void f(Canvas canvas) {
        k kVar = this.f24090L;
        RectF rectFG = g();
        RectF rectF = this.f24087I;
        rectF.set(rectFG);
        boolean zI = i();
        Paint paint = this.f24092N;
        float strokeWidth = zI ? paint.getStrokeWidth() / 2.0f : CropImageView.DEFAULT_ASPECT_RATIO;
        rectF.inset(strokeWidth, strokeWidth);
        e(canvas, paint, this.f24085G, kVar, rectF);
    }

    public final RectF g() {
        Rect bounds = getBounds();
        RectF rectF = this.f24086H;
        rectF.set(bounds);
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f24101a.f24077k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f24101a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.f24101a.getClass();
        if (this.f24101a.f24069a.d(g())) {
            outline.setRoundRect(getBounds(), h() * this.f24101a.i);
            return;
        }
        RectF rectFG = g();
        Path path = this.f24084F;
        b(rectFG, path);
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            T6.b.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                T6.a.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            T6.a.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f24101a.f24075g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f24088J;
        region.set(bounds);
        RectF rectFG = g();
        Path path = this.f24084F;
        b(rectFG, path);
        Region region2 = this.f24089K;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final float h() {
        return this.f24101a.f24069a.f24122e.a(g());
    }

    public final boolean i() {
        Paint.Style style = this.f24101a.f24082p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f24092N.getStrokeWidth() > CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f24105e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f24101a.f24073e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f24101a.getClass();
        ColorStateList colorStateList2 = this.f24101a.f24072d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f24101a.f24071c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    public final void j(Context context) {
        this.f24101a.f24070b = new U6.a(context);
        q();
    }

    public final void k(float f10) {
        f fVar = this.f24101a;
        if (fVar.f24079m != f10) {
            fVar.f24079m = f10;
            q();
        }
    }

    public final void l(ColorStateList colorStateList) {
        f fVar = this.f24101a;
        if (fVar.f24071c != colorStateList) {
            fVar.f24071c = colorStateList;
            onStateChange(getState());
        }
    }

    public final void m(float f10) {
        f fVar = this.f24101a;
        if (fVar.i != f10) {
            fVar.i = f10;
            this.f24105e = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f24101a = new f(this.f24101a);
        return this;
    }

    public final void n() {
        this.f24093O.a(-12303292);
        this.f24101a.getClass();
        super.invalidateSelf();
    }

    public final boolean o(int[] iArr) {
        boolean z3;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f24101a.f24071c == null || color2 == (colorForState2 = this.f24101a.f24071c.getColorForState(iArr, (color2 = (paint2 = this.f24091M).getColor())))) {
            z3 = false;
        } else {
            paint2.setColor(colorForState2);
            z3 = true;
        }
        if (this.f24101a.f24072d == null || color == (colorForState = this.f24101a.f24072d.getColorForState(iArr, (color = (paint = this.f24092N).getColor())))) {
            return z3;
        }
        paint.setColor(colorForState);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f24105e = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable, W6.h
    public boolean onStateChange(int[] iArr) {
        boolean z3 = o(iArr) || p();
        if (z3) {
            invalidateSelf();
        }
        return z3;
    }

    public final boolean p() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f24096R;
        PorterDuffColorFilter porterDuffColorFilter3 = this.f24097S;
        f fVar = this.f24101a;
        ColorStateList colorStateList = fVar.f24073e;
        PorterDuff.Mode mode = fVar.f24074f;
        if (colorStateList == null || mode == null) {
            int color = this.f24091M.getColor();
            int iC = c(color);
            this.f24098T = iC;
            porterDuffColorFilter = iC != color ? new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iC2 = c(colorStateList.getColorForState(getState(), 0));
            this.f24098T = iC2;
            porterDuffColorFilter = new PorterDuffColorFilter(iC2, mode);
        }
        this.f24096R = porterDuffColorFilter;
        this.f24101a.getClass();
        this.f24097S = null;
        this.f24101a.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.f24096R) && Objects.equals(porterDuffColorFilter3, this.f24097S)) ? false : true;
    }

    public final void q() {
        f fVar = this.f24101a;
        float f10 = fVar.f24079m + CropImageView.DEFAULT_ASPECT_RATIO;
        fVar.f24080n = (int) Math.ceil(0.75f * f10);
        this.f24101a.f24081o = (int) Math.ceil(f10 * 0.25f);
        p();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        f fVar = this.f24101a;
        if (fVar.f24077k != i) {
            fVar.f24077k = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f24101a.getClass();
        super.invalidateSelf();
    }

    @Override // p061e7.u
    public final void setShapeAppearanceModel(k kVar) {
        this.f24101a.f24069a = kVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f24101a.f24073e = colorStateList;
        p();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        f fVar = this.f24101a;
        if (fVar.f24074f != mode) {
            fVar.f24074f = mode;
            p();
            super.invalidateSelf();
        }
    }

    public g(Context context, AttributeSet attributeSet, int i, int i10) {
        this(k.b(context, attributeSet, i, i10).a());
    }

    public g(k kVar) {
        this(new f(kVar));
    }

    public g(f fVar) {
        m mVar;
        this.f24102b = new t[4];
        this.f24103c = new t[4];
        this.f24104d = new BitSet(8);
        this.f24106f = new Matrix();
        this.f24084F = new Path();
        this.f24085G = new Path();
        this.f24086H = new RectF();
        this.f24087I = new RectF();
        this.f24088J = new Region();
        this.f24089K = new Region();
        Paint paint = new Paint(1);
        this.f24091M = paint;
        Paint paint2 = new Paint(1);
        this.f24092N = paint2;
        this.f24093O = new a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            mVar = l.f24128a;
        } else {
            mVar = new m();
        }
        this.f24095Q = mVar;
        this.f24099U = new RectF();
        this.f24100V = true;
        this.f24101a = fVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        p();
        o(getState());
        this.f24094P = new b(this, 18);
    }
}
