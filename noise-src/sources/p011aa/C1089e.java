package p011aa;

import U0.C0920f;
import U1.f;
import android.view.View;
import android.widget.FrameLayout;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1089e extends AbstractC1085d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C0920f f15897s;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f15898r;

    static {
        C0920f c0920f = new C0920f(2);
        f15897s = c0920f;
        c0920f.t(0, new String[]{"default_loader"}, new int[]{1}, new int[]{R.layout.default_loader});
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1089e(View view) {
        Object[] objArrP0 = f.p0(view, 2, f15897s, null);
        super(null, view, (AbstractC1098g0) objArrP0[1]);
        this.f15898r = -1L;
        ((FrameLayout) objArrP0[0]).setTag(null);
        AbstractC1098g0 abstractC1098g0 = this.f15876q;
        if (abstractC1098g0 != null) {
            abstractC1098g0.f12991m = this;
        }
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15898r = 0L;
        }
        this.f15876q.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f15898r != 0) {
                    return true;
                }
                return this.f15876q.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15898r = 2L;
        }
        this.f15876q.n0();
        q0();
    }
}
