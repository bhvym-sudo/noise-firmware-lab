package e5;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Drawable implements f, Animatable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f24005G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Paint f24006H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Rect f24007I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f24008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24011d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24013f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24012e = true;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f24004F = -1;

    public c(b bVar) {
        this.f24008a = bVar;
    }

    public final void a() {
        p160n5.f.a("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.f24011d);
        g gVar = (g) this.f24008a.f24003b;
        if (gVar.f24019a.f11272l.f11252c == 1) {
            invalidateSelf();
            return;
        }
        if (this.f24009b) {
            return;
        }
        this.f24009b = true;
        ArrayList arrayList = gVar.f24021c;
        if (gVar.j) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !gVar.f24024f) {
            gVar.f24024f = true;
            gVar.j = false;
            gVar.a();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f24011d) {
            return;
        }
        if (this.f24005G) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f24007I == null) {
                this.f24007I = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.f24007I);
            this.f24005G = false;
        }
        g gVar = (g) this.f24008a.f24003b;
        e eVar = gVar.i;
        Bitmap bitmap = eVar != null ? eVar.f24015F : gVar.f24028l;
        if (this.f24007I == null) {
            this.f24007I = new Rect();
        }
        Rect rect = this.f24007I;
        if (this.f24006H == null) {
            this.f24006H = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f24006H);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f24008a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((g) this.f24008a.f24003b).f24032p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return ((g) this.f24008a.f24003b).f24031o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f24009b;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f24005G = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f24006H == null) {
            this.f24006H = new Paint(2);
        }
        this.f24006H.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f24006H == null) {
            this.f24006H = new Paint(2);
        }
        this.f24006H.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z3, boolean z4) {
        p160n5.f.a("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.f24011d);
        this.f24012e = z3;
        if (!z3) {
            this.f24009b = false;
            g gVar = (g) this.f24008a.f24003b;
            ArrayList arrayList = gVar.f24021c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                gVar.f24024f = false;
            }
        } else if (this.f24010c) {
            a();
        }
        return super.setVisible(z3, z4);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f24010c = true;
        this.f24013f = 0;
        if (this.f24012e) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f24010c = false;
        this.f24009b = false;
        g gVar = (g) this.f24008a.f24003b;
        ArrayList arrayList = gVar.f24021c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            gVar.f24024f = false;
        }
    }
}
