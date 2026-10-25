package p128kb;

import M3.AbstractC0627d0;
import M3.s0;
import M3.w0;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC0627d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26918a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26919b;

    public o(int i) {
        this.f26919b = i;
    }

    @Override // M3.AbstractC0627d0
    public final void f(Rect outRect, View view, RecyclerView recyclerView, s0 state) {
        switch (this.f26918a) {
            case 0:
                l.e(outRect, "outRect");
                l.e(view, "view");
                l.e(state, "state");
                w0 w0VarO = RecyclerView.O(view);
                if ((w0VarO != null ? w0VarO.b() : -1) > 0) {
                    outRect.left = this.f26919b;
                }
                break;
            default:
                l.e(outRect, "outRect");
                l.e(view, "view");
                l.e(state, "state");
                w0 w0VarO2 = RecyclerView.O(view);
                if ((w0VarO2 != null ? w0VarO2.b() : -1) != 0) {
                    outRect.top = this.f26919b;
                }
                break;
        }
    }

    public o(Context context) {
        this.f26919b = (int) (context.getResources().getDisplayMetrics().density * 8);
    }
}
