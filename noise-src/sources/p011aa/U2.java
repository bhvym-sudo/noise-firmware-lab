package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class U2 extends T2 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final SparseIntArray f15607v;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f15608u;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15607v = sparseIntArray;
        sparseIntArray.put(R.id.tvTitle, 1);
        sparseIntArray.put(R.id.tvDesc, 2);
        sparseIntArray.put(R.id.tvDescOther, 3);
        sparseIntArray.put(R.id.btnDoNotShowAgain, 4);
        sparseIntArray.put(R.id.btnCancel, 5);
        sparseIntArray.put(R.id.btnAllow, 6);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15608u = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15608u != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15608u = 1L;
        }
        q0();
    }
}
