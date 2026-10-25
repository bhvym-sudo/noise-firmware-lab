package p011aa;

import U0.C0920f;
import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1121m extends AbstractC1117l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0920f f16100v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final SparseIntArray f16101w;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f16102u;

    static {
        C0920f c0920f = new C0920f(4);
        f16100v = c0920f;
        c0920f.t(0, new String[]{"layout_toolbar_multiline"}, new int[]{1}, new int[]{R.layout.layout_toolbar_multiline});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16101w = sparseIntArray;
        sparseIntArray.put(R.id.webViewContainer, 2);
        sparseIntArray.put(R.id.progressBar, 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1121m(View view) {
        Object[] objArrP0 = f.p0(view, 4, f16100v, f16101w);
        super(null, view, (ProgressBar) objArrP0[3], (q3) objArrP0[1], (FrameLayout) objArrP0[2]);
        this.f16102u = -1L;
        ((ConstraintLayout) objArrP0[0]).setTag(null);
        q3 q3Var = this.f16076r;
        if (q3Var != null) {
            q3Var.f12991m = this;
        }
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16102u = 0L;
        }
        this.f16076r.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f16102u != 0) {
                    return true;
                }
                return this.f16076r.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16102u = 2L;
        }
        this.f16076r.n0();
        q0();
    }
}
