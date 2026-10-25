package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class H2 extends G2 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final SparseIntArray f15370s;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f15371r;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15370s = sparseIntArray;
        sparseIntArray.put(R.id.ivInfoIcon, 1);
        sparseIntArray.put(R.id.tvAlertMessage, 2);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15371r = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15371r != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15371r = 1L;
        }
        q0();
    }
}
