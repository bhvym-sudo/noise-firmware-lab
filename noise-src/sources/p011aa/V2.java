package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class V2 extends B1 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final SparseIntArray f15639r;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f15640q;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15639r = sparseIntArray;
        sparseIntArray.put(R.id.tvTitle, 1);
        sparseIntArray.put(R.id.ivClose, 2);
        sparseIntArray.put(R.id.tvDescription, 3);
        sparseIntArray.put(R.id.ivImage, 4);
        sparseIntArray.put(R.id.tvBottomDes, 5);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15640q = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15640q != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15640q = 1L;
        }
        q0();
    }
}
