package p061e7;

import U6.a;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public class f extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f24069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f24070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f24071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f24072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f24073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PorterDuff.Mode f24074f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rect f24075g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f24076h;
    public float i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f24077k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f24078l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f24079m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f24080n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f24081o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Paint.Style f24082p;

    public f(k kVar) {
        this.f24071c = null;
        this.f24072d = null;
        this.f24073e = null;
        this.f24074f = PorterDuff.Mode.SRC_IN;
        this.f24075g = null;
        this.f24076h = 1.0f;
        this.i = 1.0f;
        this.f24077k = 255;
        this.f24078l = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24079m = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24080n = 0;
        this.f24081o = 0;
        this.f24082p = Paint.Style.FILL_AND_STROKE;
        this.f24069a = kVar;
        this.f24070b = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        g gVar = new g(this);
        gVar.f24105e = true;
        return gVar;
    }

    public f(f fVar) {
        this.f24071c = null;
        this.f24072d = null;
        this.f24073e = null;
        this.f24074f = PorterDuff.Mode.SRC_IN;
        this.f24075g = null;
        this.f24076h = 1.0f;
        this.i = 1.0f;
        this.f24077k = 255;
        this.f24078l = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24079m = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24080n = 0;
        this.f24081o = 0;
        this.f24082p = Paint.Style.FILL_AND_STROKE;
        this.f24069a = fVar.f24069a;
        this.f24070b = fVar.f24070b;
        this.j = fVar.j;
        this.f24071c = fVar.f24071c;
        this.f24072d = fVar.f24072d;
        this.f24074f = fVar.f24074f;
        this.f24073e = fVar.f24073e;
        this.f24077k = fVar.f24077k;
        this.f24076h = fVar.f24076h;
        this.f24081o = fVar.f24081o;
        this.i = fVar.i;
        this.f24078l = fVar.f24078l;
        this.f24079m = fVar.f24079m;
        this.f24080n = fVar.f24080n;
        this.f24082p = fVar.f24082p;
        if (fVar.f24075g != null) {
            this.f24075g = new Rect(fVar.f24075g);
        }
    }
}
