package com.google.android.material.appbar;

import D1.C0285b;
import E1.h;
import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes.dex */
public final class b extends C0285b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f21309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f21310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout.BaseBehavior f21311f;

    public b(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.f21311f = baseBehavior;
        this.f21309d = appBarLayout;
        this.f21310e = coordinatorLayout;
    }

    @Override // D1.C0285b
    public final void d(View view, h hVar) {
        this.f3294a.onInitializeAccessibilityNodeInfo(view, hVar.f3868a);
        hVar.j(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.f21309d;
        if (appBarLayout.getTotalScrollRange() == 0) {
            return;
        }
        CoordinatorLayout coordinatorLayout = this.f21310e;
        AppBarLayout.BaseBehavior baseBehavior = this.f21311f;
        View viewB = AppBarLayout.BaseBehavior.B(baseBehavior, coordinatorLayout);
        if (viewB == null) {
            return;
        }
        int childCount = appBarLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((H6.b) appBarLayout.getChildAt(i).getLayoutParams()).f5902a != 0) {
                if (baseBehavior.y() != (-appBarLayout.getTotalScrollRange())) {
                    hVar.b(E1.d.f3851h);
                    hVar.o(true);
                }
                if (baseBehavior.y() != 0) {
                    if (!viewB.canScrollVertically(-1)) {
                        hVar.b(E1.d.i);
                        hVar.o(true);
                        return;
                    } else {
                        if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                            hVar.b(E1.d.i);
                            hVar.o(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // D1.C0285b
    public final boolean g(View view, int i, Bundle bundle) {
        AppBarLayout appBarLayout = this.f21309d;
        if (i == 4096) {
            appBarLayout.setExpanded(false);
            return true;
        }
        if (i != 8192) {
            return super.g(view, i, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.f21311f;
        if (baseBehavior.y() != 0) {
            CoordinatorLayout coordinatorLayout = this.f21310e;
            View viewB = AppBarLayout.BaseBehavior.B(baseBehavior, coordinatorLayout);
            if (!viewB.canScrollVertically(-1)) {
                appBarLayout.setExpanded(true);
                return true;
            }
            int i10 = -appBarLayout.getDownNestedPreScrollRange();
            if (i10 != 0) {
                baseBehavior.E(coordinatorLayout, this.f21309d, viewB, i10, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
