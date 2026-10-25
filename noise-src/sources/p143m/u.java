package p143m;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f27736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f27739e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27741g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v f27742h;
    public s i;
    public PopupWindow.OnDismissListener j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27740f = 8388611;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t f27743k = new t(this);

    public u(Context context, k kVar, View view, boolean z3, int i, int i10) {
        this.f27735a = context;
        this.f27736b = kVar;
        this.f27739e = view;
        this.f27737c = z3;
        this.f27738d = i;
    }

    public final s a() {
        s b10;
        if (this.i == null) {
            Context context = this.f27735a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                b10 = new e(context, this.f27739e, this.f27738d, this.f27737c);
            } else {
                b10 = new B(this.f27735a, this.f27736b, this.f27739e, this.f27738d, this.f27737c);
            }
            b10.l(this.f27736b);
            b10.r(this.f27743k);
            b10.n(this.f27739e);
            b10.f(this.f27742h);
            b10.o(this.f27741g);
            b10.p(this.f27740f);
            this.i = b10;
        }
        return this.i;
    }

    public final boolean b() {
        s sVar = this.i;
        return sVar != null && sVar.b();
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i10, boolean z3, boolean z4) {
        s sVarA = a();
        sVarA.s(z4);
        if (z3) {
            if ((Gravity.getAbsoluteGravity(this.f27740f, this.f27739e.getLayoutDirection()) & 7) == 5) {
                i -= this.f27739e.getWidth();
            }
            sVarA.q(i);
            sVarA.t(i10);
            int i11 = (int) ((this.f27735a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            sVarA.f27733a = new Rect(i - i11, i10 - i11, i + i11, i10 + i11);
        }
        sVarA.c();
    }
}
