package Q2;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class l extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f11219c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GestureDetector f11221e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f11217a = new PointF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f11218b = new PointF();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11220d = 25.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile float f11222f = 3.1415927f;

    public l(Context context, j jVar) {
        this.f11219c = jVar;
        this.f11221e = new GestureDetector(context, this);
    }

    @Override // Q2.c
    public final void a(float[] fArr, float f10) {
        this.f11222f = -f10;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f11217a.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        float x5 = (motionEvent2.getX() - this.f11217a.x) / this.f11220d;
        float y9 = motionEvent2.getY();
        PointF pointF = this.f11217a;
        float f12 = (y9 - pointF.y) / this.f11220d;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d5 = this.f11222f;
        float fCos = (float) Math.cos(d5);
        float fSin = (float) Math.sin(d5);
        PointF pointF2 = this.f11218b;
        pointF2.x -= (fCos * x5) - (fSin * f12);
        float f13 = (fCos * f12) + (fSin * x5) + pointF2.y;
        pointF2.y = f13;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f13));
        j jVar = this.f11219c;
        PointF pointF3 = this.f11218b;
        synchronized (jVar) {
            float f14 = pointF3.y;
            jVar.f11194F = f14;
            Matrix.setRotateM(jVar.f11203e, 0, -f14, (float) Math.cos(jVar.f11195G), (float) Math.sin(jVar.f11195G), CropImageView.DEFAULT_ASPECT_RATIO);
            Matrix.setRotateM(jVar.f11204f, 0, -pointF3.x, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, CropImageView.DEFAULT_ASPECT_RATIO);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f11219c.f11198J.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f11221e.onTouchEvent(motionEvent);
    }
}
