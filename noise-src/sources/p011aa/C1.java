package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class C1 extends B1 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final SparseIntArray f15270r;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f15271q;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15270r = sparseIntArray;
        sparseIntArray.put(R.id.tws, 1);
        sparseIntArray.put(R.id.cut_btn, 2);
        sparseIntArray.put(R.id.recycler_view, 3);
        sparseIntArray.put(R.id.tws_buds, 4);
        sparseIntArray.put(R.id.noise_essential, 5);
        sparseIntArray.put(R.id.tv_tws_earphones, 6);
        sparseIntArray.put(R.id.tv_learn_more, 7);
        sparseIntArray.put(R.id.tv_cancel, 8);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15271q = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15271q != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15271q = 1L;
        }
        q0();
    }
}
