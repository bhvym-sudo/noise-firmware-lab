package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class V1 extends U1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final SparseIntArray f15637v;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f15638u;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15637v = sparseIntArray;
        sparseIntArray.put(R.id.appbar_lyt, 1);
        sparseIntArray.put(R.id.collapsingToolbar, 2);
        sparseIntArray.put(R.id.toolbar, 3);
        sparseIntArray.put(R.id.rvSoundControls, 4);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15638u = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15638u != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15638u = 1L;
        }
        q0();
    }
}
