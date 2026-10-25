package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class d3 extends AbstractC1084c3 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final SparseIntArray f15895t;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f15896s;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15895t = sparseIntArray;
        sparseIntArray.put(R.id.tvTitle, 1);
        sparseIntArray.put(R.id.rvContent, 2);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15896s = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15896s != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15896s = 1L;
        }
        q0();
    }
}
