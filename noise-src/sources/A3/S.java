package A3;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f681A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f682B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f683C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f684D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public StaticLayout f685E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public StaticLayout f686F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f687G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f688H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f689I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Rect f690J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextPaint f696f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f697g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f698h;
    public CharSequence i;
    public Layout.Alignment j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Bitmap f699k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f700l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f701m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f702n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f703o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f704p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f705q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f706r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f707s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f708t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f709u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f710v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f711w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f712x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f713y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f714z;

    public S(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f695e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f694d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f691a = fRound;
        this.f692b = fRound;
        this.f693c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f696f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f697g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f698h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public final void a(Canvas canvas, boolean z3) {
        Canvas canvas2;
        if (!z3) {
            this.f690J.getClass();
            this.f699k.getClass();
            canvas.drawBitmap(this.f699k, (Rect) null, this.f690J, this.f698h);
            return;
        }
        StaticLayout staticLayout = this.f685E;
        StaticLayout staticLayout2 = this.f686F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.f687G, this.f688H);
        if (Color.alpha(this.f709u) > 0) {
            int i = this.f709u;
            Paint paint = this.f697g;
            paint.setColor(i);
            canvas2 = canvas;
            canvas2.drawRect(-this.f689I, CropImageView.DEFAULT_ASPECT_RATIO, staticLayout.getWidth() + this.f689I, staticLayout.getHeight(), paint);
        } else {
            canvas2 = canvas;
        }
        int i10 = this.f711w;
        TextPaint textPaint = this.f696f;
        if (i10 == 1) {
            textPaint.setStrokeJoin(Paint.Join.ROUND);
            textPaint.setStrokeWidth(this.f691a);
            textPaint.setColor(this.f710v);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else {
            float f10 = this.f692b;
            if (i10 == 2) {
                float f11 = this.f693c;
                textPaint.setShadowLayer(f10, f11, f11, this.f710v);
            } else if (i10 == 3 || i10 == 4) {
                boolean z4 = i10 == 3;
                int i11 = z4 ? -1 : this.f710v;
                int i12 = z4 ? this.f710v : -1;
                float f12 = f10 / 2.0f;
                textPaint.setColor(this.f707s);
                textPaint.setStyle(Paint.Style.FILL);
                float f13 = -f12;
                textPaint.setShadowLayer(f10, f13, f13, i11);
                staticLayout2.draw(canvas2);
                textPaint.setShadowLayer(f10, f12, f12, i12);
            }
        }
        textPaint.setColor(this.f707s);
        textPaint.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        textPaint.setShadowLayer(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0);
        canvas2.restoreToCount(iSave);
    }
}
