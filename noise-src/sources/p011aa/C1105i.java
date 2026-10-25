package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1105i extends AbstractC1101h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final SparseIntArray f16000s;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f16001r;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16000s = sparseIntArray;
        sparseIntArray.put(R.id.nav_host_fragment, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1105i(View view) {
        super(0, view, null);
        Object[] objArrP0 = f.p0(view, 2, null, f16000s);
        this.f16001r = -1L;
        ((FrameLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16001r = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16001r != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16001r = 1L;
        }
        q0();
    }
}
