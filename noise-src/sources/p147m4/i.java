package p147m4;

import E1.g;
import E1.h;
import M3.m0;
import M3.s0;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes.dex */
public final class i extends LinearLayoutManager {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f27834d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ViewPager2 viewPager2) {
        super(1);
        this.f27834d0 = viewPager2;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean E0(RecyclerView recyclerView, View view, Rect rect, boolean z3, boolean z4) {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void U0(s0 s0Var, int[] iArr) {
        ViewPager2 viewPager2 = this.f27834d0;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.U0(s0Var, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void k0(m0 m0Var, s0 s0Var, h hVar) {
        super.k0(m0Var, s0Var, hVar);
        this.f27834d0.f17920S.getClass();
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(m0 m0Var, s0 s0Var, View view, h hVar) {
        int iT;
        int iT2;
        ViewPager2 viewPager2 = (ViewPager2) this.f27834d0.f17920S.f12133d;
        if (viewPager2.getOrientation() == 1) {
            viewPager2.f17907F.getClass();
            iT = a.T(view);
        } else {
            iT = 0;
        }
        if (viewPager2.getOrientation() == 0) {
            viewPager2.f17907F.getClass();
            iT2 = a.T(view);
        } else {
            iT2 = 0;
        }
        hVar.l(g.a(false, iT, 1, iT2, 1));
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean z0(m0 m0Var, s0 s0Var, int i, Bundle bundle) {
        this.f27834d0.f17920S.getClass();
        return super.z0(m0Var, s0Var, i, bundle);
    }
}
