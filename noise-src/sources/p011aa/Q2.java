package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class Q2 extends P2 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final SparseIntArray f15518u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15519t;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15518u = sparseIntArray;
        sparseIntArray.put(R.id.textView1, 1);
        sparseIntArray.put(R.id.rvChannel, 2);
        sparseIntArray.put(R.id.rvAvlChannel, 3);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15519t = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15519t != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15519t = 1L;
        }
        q0();
    }
}
