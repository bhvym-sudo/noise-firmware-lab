package p128kb;

import Ha.X;
import android.animation.ValueAnimator;
import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.rajat.pdfviewer.PinchZoomRecyclerView;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import p115ja.h;
import p154mb.k0;

/* JADX INFO: loaded from: classes.dex */
public final class v extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26925b;

    public /* synthetic */ v(Object obj, int i) {
        this.f26924a = i;
        this.f26925b = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent e10) {
        switch (this.f26924a) {
            case 1:
                l.e(e10, "e");
                PinchZoomRecyclerView pinchZoomRecyclerView = (PinchZoomRecyclerView) this.f26925b;
                if (!pinchZoomRecyclerView.f23551o1) {
                    return false;
                }
                float f10 = pinchZoomRecyclerView.f23550n1;
                float f11 = 1.5f;
                if (f10 >= 1.5f) {
                    f11 = pinchZoomRecyclerView.f23552p1;
                    if (f10 >= f11) {
                        f11 = 1.0f;
                    }
                }
                float f12 = f11;
                float x5 = e10.getX();
                float y9 = e10.getY();
                long j = pinchZoomRecyclerView.f23553q1;
                float f13 = pinchZoomRecyclerView.f23550n1;
                float f14 = (x5 - pinchZoomRecyclerView.f23557u1) / f13;
                float f15 = (y9 - pinchZoomRecyclerView.f23558v1) / f13;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
                valueAnimatorOfFloat.setDuration(j);
                valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
                valueAnimatorOfFloat.addUpdateListener(new k0(f13, f12, pinchZoomRecyclerView, x5, f14, y9, f15));
                valueAnimatorOfFloat.addListener(new X(pinchZoomRecyclerView, 9));
                valueAnimatorOfFloat.start();
                return true;
            default:
                return super.onDoubleTap(e10);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.f26924a) {
            case 0:
                for (y yVar : ((h) this.f26925b).f26382e) {
                    float x5 = motionEvent.getX();
                    float y9 = motionEvent.getY();
                    RectF rectF = yVar.f26931d;
                    if (rectF != null && rectF.contains(x5, y9)) {
                        yVar.f26932e.b(yVar.f26929b);
                        return true;
                    }
                }
                return true;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }
}
