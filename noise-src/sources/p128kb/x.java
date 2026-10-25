package p128kb;

import M3.w0;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import p115ja.h;
import p155n.B;
import p155n.E0;
import p155n.G0;

/* JADX INFO: loaded from: classes.dex */
public final class x implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26927b;

    public /* synthetic */ x(Object obj, int i) {
        this.f26926a = i;
        this.f26927b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        B b10;
        switch (this.f26926a) {
            case 0:
                h hVar = (h) this.f26927b;
                if (hVar.f26384g >= 0) {
                    Point point = new Point((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
                    w0 w0VarI = hVar.f26381d.I(hVar.f26384g);
                    if (w0VarI != null) {
                        View view2 = w0VarI.f8640a;
                        Rect rect = new Rect();
                        view2.getGlobalVisibleRect(rect);
                        if (motionEvent.getAction() == 0 || motionEvent.getAction() == 1 || motionEvent.getAction() == 2) {
                            int i = rect.top;
                            int i10 = point.y;
                            if (i < i10 && rect.bottom > i10) {
                                hVar.f26383f.onTouchEvent(motionEvent);
                            } else {
                                hVar.j.add(Integer.valueOf(hVar.f26384g));
                                hVar.f26384g = -1;
                                hVar.g();
                            }
                        }
                    } else {
                        hVar.f26384g = -1;
                    }
                    break;
                }
                break;
            default:
                G0 g6 = (G0) this.f26927b;
                E0 e10 = g6.f28516Q;
                Handler handler = g6.f28520U;
                int action = motionEvent.getAction();
                int x5 = (int) motionEvent.getX();
                int y9 = (int) motionEvent.getY();
                if (action == 0 && (b10 = g6.f28524Y) != null && b10.isShowing() && x5 >= 0 && x5 < g6.f28524Y.getWidth() && y9 >= 0 && y9 < g6.f28524Y.getHeight()) {
                    handler.postDelayed(e10, 250L);
                } else if (action == 1) {
                    handler.removeCallbacks(e10);
                }
                break;
        }
        return false;
    }
}
