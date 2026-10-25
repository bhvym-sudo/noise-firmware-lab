package p155n;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: n.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2037x0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractViewOnTouchListenerC2039y0 f28828b;

    public /* synthetic */ RunnableC2037x0(AbstractViewOnTouchListenerC2039y0 abstractViewOnTouchListenerC2039y0, int i) {
        this.f28827a = i;
        this.f28828b = abstractViewOnTouchListenerC2039y0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28827a) {
            case 0:
                ViewParent parent = this.f28828b.f28838d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                AbstractViewOnTouchListenerC2039y0 abstractViewOnTouchListenerC2039y0 = this.f28828b;
                abstractViewOnTouchListenerC2039y0.a();
                View view = abstractViewOnTouchListenerC2039y0.f28838d;
                if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC2039y0.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    abstractViewOnTouchListenerC2039y0.f28832F = true;
                    break;
                }
                break;
        }
    }
}
