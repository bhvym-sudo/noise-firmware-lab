package M3;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class E extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8331a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ F f8332b;

    public E(F f10) {
        this.f8332b = f10;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        F f10;
        View viewM;
        w0 w0VarN;
        if (!this.f8331a || (viewM = (f10 = this.f8332b).m(motionEvent)) == null || (w0VarN = f10.f8360r.N(viewM)) == null) {
            return;
        }
        p115ja.h hVar = f10.f8355m;
        RecyclerView recyclerView = f10.f8360r;
        hVar.getClass();
        int iE = hVar.e(recyclerView, w0VarN);
        if ((D.b(iE | (iE << 8), recyclerView.getLayoutDirection()) & 16711680) != 0) {
            int pointerId = motionEvent.getPointerId(0);
            int i = f10.f8354l;
            if (pointerId == i) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x5 = motionEvent.getX(iFindPointerIndex);
                float y9 = motionEvent.getY(iFindPointerIndex);
                f10.f8348d = x5;
                f10.f8349e = y9;
                f10.i = CropImageView.DEFAULT_ASPECT_RATIO;
                f10.f8352h = CropImageView.DEFAULT_ASPECT_RATIO;
                f10.f8355m.getClass();
                f10.r(w0VarN, 2);
            }
        }
    }
}
