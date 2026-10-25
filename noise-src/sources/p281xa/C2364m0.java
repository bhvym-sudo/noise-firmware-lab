package p281xa;

import D1.Z;
import M3.AbstractC0627d0;
import M3.C0653z;
import M3.s0;
import M3.w0;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: xa.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2364m0 extends AbstractC0627d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34949b;

    public C2364m0(Context context) {
        float f10 = 12 * context.getResources().getDisplayMetrics().density;
        this.f34948a = (int) (f10 / 2.0f);
        this.f34949b = (int) f10;
    }

    @Override // M3.AbstractC0627d0
    public final void f(Rect outRect, View view, RecyclerView recyclerView, s0 state) {
        l.e(outRect, "outRect");
        l.e(view, "view");
        l.e(state, "state");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C0653z c0653z = layoutParams instanceof C0653z ? (C0653z) layoutParams : null;
        if (c0653z == null) {
            return;
        }
        a layoutManager = recyclerView.getLayoutManager();
        GridLayoutManager gridLayoutManager = layoutManager instanceof GridLayoutManager ? (GridLayoutManager) layoutManager : null;
        if (gridLayoutManager == null) {
            return;
        }
        w0 w0VarO = RecyclerView.O(view);
        int iB = w0VarO != null ? w0VarO.b() : -1;
        if (iB == -1) {
            return;
        }
        if (c0653z.f8669f >= gridLayoutManager.f17709e0) {
            outRect.left = 0;
            outRect.right = 0;
        } else {
            WeakHashMap weakHashMap = Z.f3285a;
            boolean z3 = (recyclerView.getLayoutDirection() == 1) ^ (c0653z.f8668e == 0);
            int i = this.f34948a;
            if (z3) {
                outRect.left = 0;
                outRect.right = i;
            } else {
                outRect.left = i;
                outRect.right = 0;
            }
        }
        outRect.top = gridLayoutManager.f17714j0.x(iB, gridLayoutManager.f17709e0) == 0 ? 0 : this.f34949b;
        outRect.bottom = 0;
    }
}
