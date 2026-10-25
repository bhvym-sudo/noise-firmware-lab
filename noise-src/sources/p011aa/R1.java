package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class R1 extends Q1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final SparseIntArray f15530u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15531t;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15530u = sparseIntArray;
        sparseIntArray.put(R.id.ivBack, 1);
        sparseIntArray.put(R.id.tvSetUpDevice, 2);
        sparseIntArray.put(R.id.rvCategory, 3);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15531t = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15531t != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15531t = 1L;
        }
        q0();
    }
}
