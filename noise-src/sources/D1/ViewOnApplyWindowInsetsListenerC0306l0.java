package D1;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: D1.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC0306l0 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bc.d f3332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G0 f3333b;

    public ViewOnApplyWindowInsetsListenerC0306l0(View view, Bc.d dVar) {
        G0 g0B;
        this.f3332a = dVar;
        WeakHashMap weakHashMap = Z.f3285a;
        G0 g0A = Q.a(view);
        if (g0A != null) {
            int i = Build.VERSION.SDK_INT;
            g0B = (i >= 34 ? new u0(g0A) : i >= 30 ? new t0(g0A) : i >= 29 ? new s0(g0A) : new r0(g0A)).b();
        } else {
            g0B = null;
        }
        this.f3333b = g0B;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.f3333b = G0.h(view, windowInsets);
            return m0.i(view, windowInsets);
        }
        G0 g0H = G0.h(view, windowInsets);
        C0 c0 = g0H.f3259a;
        if (this.f3333b == null) {
            WeakHashMap weakHashMap = Z.f3285a;
            this.f3333b = Q.a(view);
        }
        if (this.f3333b == null) {
            this.f3333b = g0H;
            return m0.i(view, windowInsets);
        }
        Bc.d dVarJ = m0.j(view);
        if (dVarJ != null && Objects.equals((G0) dVarJ.f2493c, g0H)) {
            return m0.i(view, windowInsets);
        }
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        G0 g6 = this.f3333b;
        int i = 1;
        while (i <= 512) {
            p243u1.b bVarG = c0.g(i);
            p243u1.b bVarG2 = g6.f3259a.g(i);
            int i10 = bVarG.f32983a;
            int i11 = bVarG.f32986d;
            int i12 = bVarG.f32985c;
            int i13 = bVarG.f32984b;
            int i14 = bVarG2.f32983a;
            int i15 = bVarG2.f32986d;
            int i16 = bVarG2.f32985c;
            int i17 = bVarG2.f32984b;
            boolean z3 = i10 > i14 || i13 > i17 || i12 > i16 || i11 > i15;
            if (z3 != (i10 < i14 || i13 < i17 || i12 < i16 || i11 < i15)) {
                if (z3) {
                    iArr[0] = iArr[0] | i;
                } else {
                    iArr2[0] = iArr2[0] | i;
                }
            }
            i <<= 1;
            iArr = iArr;
        }
        int i18 = iArr[0];
        int i19 = iArr2[0];
        int i20 = i18 | i19;
        if (i20 == 0) {
            this.f3333b = g0H;
            return m0.i(view, windowInsets);
        }
        G0 g9 = this.f3333b;
        if ((i18 & 8) != 0) {
            interpolator = m0.f3338e;
        } else if ((i19 & 8) != 0) {
            interpolator = m0.f3339f;
        } else if ((i18 & 519) != 0) {
            interpolator = m0.f3340g;
        } else {
            interpolator = (i19 & 519) != 0 ? m0.f3341h : null;
        }
        q0 q0Var = new q0(i20, interpolator, (i20 & 8) != 0 ? 160L : 250L);
        q0Var.f3359a.d(CropImageView.DEFAULT_ASPECT_RATIO);
        ValueAnimator duration = ValueAnimator.ofFloat(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f).setDuration(q0Var.f3359a.a());
        p243u1.b bVarG3 = c0.g(i20);
        p243u1.b bVarG4 = g9.f3259a.g(i20);
        int iMin = Math.min(bVarG3.f32983a, bVarG4.f32983a);
        int i21 = bVarG3.f32984b;
        int i22 = bVarG4.f32984b;
        int iMin2 = Math.min(i21, i22);
        int i23 = bVarG3.f32985c;
        int i24 = bVarG4.f32985c;
        int iMin3 = Math.min(i23, i24);
        int i25 = bVarG3.f32986d;
        int i26 = bVarG4.f32986d;
        M.q qVar = new M.q(4, p243u1.b.b(iMin, iMin2, iMin3, Math.min(i25, i26)), p243u1.b.b(Math.max(bVarG3.f32983a, bVarG4.f32983a), Math.max(i21, i22), Math.max(i23, i24), Math.max(i25, i26)));
        m0.f(view, q0Var, g0H, false);
        duration.addUpdateListener(new C0304k0(q0Var, g0H, g9, i20, view));
        duration.addListener(new C0296g0(1, view, q0Var));
        ViewTreeObserverOnPreDrawListenerC0318y.a(view, new B6.B0(view, q0Var, qVar, duration, 9));
        this.f3333b = g0H;
        return m0.i(view, windowInsets);
    }
}
