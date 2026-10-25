package com.google.android.material.snackbar;

import E1.g;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.yalantis.ucrop.view.CropImageView;
import p082g7.a;
import p082g7.b;

/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f21626h;

    public BaseTransientBottomBar$Behavior() {
        a aVar = new a(0);
        this.f21329e = Math.min(Math.max(CropImageView.DEFAULT_ASPECT_RATIO, 0.1f), 1.0f);
        this.f21330f = Math.min(Math.max(CropImageView.DEFAULT_ASPECT_RATIO, 0.6f), 1.0f);
        this.f21328d = 0;
        this.f21626h = aVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, p181p1.b
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f21626h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (g.f3865b == null) {
                    g.f3865b = new g();
                }
                synchronized (g.f3865b.f3866a) {
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (g.f3865b == null) {
                g.f3865b = new g();
            }
            synchronized (g.f3865b.f3866a) {
            }
        }
        return super.k(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean w(View view) {
        this.f21626h.getClass();
        return view instanceof b;
    }
}
