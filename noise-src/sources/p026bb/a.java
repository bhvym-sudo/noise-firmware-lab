package p026bb;

import Yb.c;
import Yb.e;
import android.graphics.Matrix;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.noise.audio.ui.settings.profile.view.AvatarCropImageView;
import com.rajat.pdfviewer.PinchZoomRecyclerView;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f18549b;

    public /* synthetic */ a(View view, int i) {
        this.f18548a = i;
        this.f18549b = view;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector detector) {
        switch (this.f18548a) {
            case 0:
                l.e(detector, "detector");
                AvatarCropImageView avatarCropImageView = (AvatarCropImageView) this.f18549b;
                Matrix matrix = avatarCropImageView.f23341a;
                float matrixScale = avatarCropImageView.getMatrixScale();
                if (matrixScale == CropImageView.DEFAULT_ASPECT_RATIO) {
                    return false;
                }
                float fH = k6.a.h(detector.getScaleFactor() * matrixScale, avatarCropImageView.f23339H, avatarCropImageView.f23340I) / matrixScale;
                matrix.postScale(fH, fH, detector.getFocusX(), detector.getFocusY());
                avatarCropImageView.d();
                avatarCropImageView.setImageMatrix(matrix);
                avatarCropImageView.invalidate();
                return true;
            default:
                l.e(detector, "detector");
                PinchZoomRecyclerView pinchZoomRecyclerView = (PinchZoomRecyclerView) this.f18549b;
                if (!pinchZoomRecyclerView.f23559w1) {
                    float currentSpan = detector.getCurrentSpan() / pinchZoomRecyclerView.y1;
                    if (0.98f > currentSpan || currentSpan > 1.02f) {
                        float fH2 = k6.a.h(pinchZoomRecyclerView.x1 * currentSpan, 1.0f, pinchZoomRecyclerView.f23552p1);
                        if (fH2 != pinchZoomRecyclerView.f23550n1) {
                            pinchZoomRecyclerView.f23550n1 = fH2;
                            pinchZoomRecyclerView.f23557u1 = pinchZoomRecyclerView.f23560z1 - (pinchZoomRecyclerView.f23542B1 * fH2);
                            if (pinchZoomRecyclerView.y0()) {
                                pinchZoomRecyclerView.f23558v1 = pinchZoomRecyclerView.f23541A1 - (pinchZoomRecyclerView.f23543C1 * pinchZoomRecyclerView.f23550n1);
                            } else {
                                pinchZoomRecyclerView.w0(((pinchZoomRecyclerView.f23543C1 * pinchZoomRecyclerView.f23550n1) - pinchZoomRecyclerView.f23541A1) - pinchZoomRecyclerView.getCurrentMultiPageVisualOffset());
                            }
                            pinchZoomRecyclerView.x0();
                            pinchZoomRecyclerView.invalidate();
                            pinchZoomRecyclerView.awakenScrollBars();
                            e eVar = pinchZoomRecyclerView.f23546F1;
                            if (eVar != null) {
                                eVar.invoke(Boolean.valueOf(pinchZoomRecyclerView.f23550n1 > 1.0f), Float.valueOf(pinchZoomRecyclerView.f23550n1));
                            }
                        }
                    }
                }
                return true;
        }
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector detector) {
        float currentMultiPageVisualOffset;
        float f10;
        switch (this.f18548a) {
            case 1:
                l.e(detector, "detector");
                PinchZoomRecyclerView pinchZoomRecyclerView = (PinchZoomRecyclerView) this.f18549b;
                pinchZoomRecyclerView.f23554r1 = true;
                pinchZoomRecyclerView.f23559w1 = false;
                pinchZoomRecyclerView.x1 = pinchZoomRecyclerView.f23550n1;
                float currentSpan = detector.getCurrentSpan();
                Float fValueOf = Float.valueOf(currentSpan);
                if (currentSpan <= CropImageView.DEFAULT_ASPECT_RATIO) {
                    fValueOf = null;
                }
                pinchZoomRecyclerView.y1 = fValueOf != null ? fValueOf.floatValue() : 1.0f;
                pinchZoomRecyclerView.f23560z1 = detector.getFocusX();
                pinchZoomRecyclerView.f23541A1 = detector.getFocusY();
                pinchZoomRecyclerView.f23544D1 = CropImageView.DEFAULT_ASPECT_RATIO;
                pinchZoomRecyclerView.f23542B1 = (pinchZoomRecyclerView.f23560z1 - pinchZoomRecyclerView.f23557u1) / pinchZoomRecyclerView.f23550n1;
                if (pinchZoomRecyclerView.y0()) {
                    currentMultiPageVisualOffset = pinchZoomRecyclerView.f23541A1 - pinchZoomRecyclerView.f23558v1;
                    f10 = pinchZoomRecyclerView.f23550n1;
                } else {
                    currentMultiPageVisualOffset = pinchZoomRecyclerView.getCurrentMultiPageVisualOffset() + pinchZoomRecyclerView.f23541A1;
                    f10 = pinchZoomRecyclerView.f23550n1;
                }
                pinchZoomRecyclerView.f23543C1 = currentMultiPageVisualOffset / f10;
                pinchZoomRecyclerView.suppressLayout(true);
                return true;
            default:
                return super.onScaleBegin(detector);
        }
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector detector) {
        switch (this.f18548a) {
            case 1:
                l.e(detector, "detector");
                PinchZoomRecyclerView pinchZoomRecyclerView = (PinchZoomRecyclerView) this.f18549b;
                pinchZoomRecyclerView.f23554r1 = false;
                pinchZoomRecyclerView.f23559w1 = false;
                pinchZoomRecyclerView.suppressLayout(false);
                c cVar = pinchZoomRecyclerView.G1;
                if (cVar != null) {
                    cVar.invoke(Float.valueOf(pinchZoomRecyclerView.f23550n1));
                }
                break;
            default:
                super.onScaleEnd(detector);
                break;
        }
    }
}
