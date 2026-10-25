package com.google.android.material.behavior;

import D1.Z;
import J6.a;
import T1.d;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;
import p181p1.b;

/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f21325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21328d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f21329e = CropImageView.DEFAULT_ASPECT_RATIO;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f21330f = 0.5f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f21331g = new a(this);

    @Override // p181p1.b
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zO = this.f21326b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zO = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f21326b = zO;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f21326b = false;
        }
        if (zO) {
            if (this.f21325a == null) {
                this.f21325a = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f21331g);
            }
            if (!this.f21327c && this.f21325a.t(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // p181p1.b
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        WeakHashMap weakHashMap = Z.f3285a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            Z.l(view, 1048576);
            Z.i(view, 0);
            if (w(view)) {
                Z.m(view, E1.d.f3853l, new K4.d(this, 19));
            }
        }
        return false;
    }

    @Override // p181p1.b
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f21325a == null) {
            return false;
        }
        if (this.f21327c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f21325a.m(motionEvent);
        return true;
    }

    public boolean w(View view) {
        return true;
    }
}
