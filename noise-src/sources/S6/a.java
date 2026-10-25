package S6;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Dialog f12103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12106d;

    public a(Dialog dialog, Rect rect) {
        this.f12103a = dialog;
        this.f12104b = rect.left;
        this.f12105c = rect.top;
        this.f12106d = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.f12104b;
        int width = viewFindViewById.getWidth() + left;
        int top = viewFindViewById.getTop() + this.f12105c;
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i = this.f12106d;
            motionEventObtain.setLocation((-i) - 1, (-i) - 1);
        }
        view.performClick();
        return this.f12103a.onTouchEvent(motionEventObtain);
    }
}
