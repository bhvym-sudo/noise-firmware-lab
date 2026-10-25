package p085h;

import android.support.v4.media.session.b;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;
import p130l.d;

/* JADX INFO: loaded from: classes.dex */
public final class w extends ContentFrameLayout {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ y f25227H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(y yVar, d dVar) {
        super(dVar, null);
        this.f25227H = yVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f25227H.v(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x5 = (int) motionEvent.getX();
            int y9 = (int) motionEvent.getY();
            if (x5 < -5 || y9 < -5 || x5 > getWidth() + 5 || y9 > getHeight() + 5) {
                y yVar = this.f25227H;
                yVar.t(yVar.A(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(b.k(getContext(), i));
    }
}
