package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class p3 extends o3 {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final SparseIntArray f16216z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f16217y;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16216z = sparseIntArray;
        sparseIntArray.put(R.id.ivRUpload, 1);
        sparseIntArray.put(R.id.divider1, 2);
        sparseIntArray.put(R.id.tvReviewUpload, 3);
        sparseIntArray.put(R.id.ivVReview, 4);
        sparseIntArray.put(R.id.tvVerify, 5);
        sparseIntArray.put(R.id.divider2, 6);
        sparseIntArray.put(R.id.ivRAdded, 7);
        sparseIntArray.put(R.id.tvRewardAdded, 8);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16217y = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16217y != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16217y = 1L;
        }
        q0();
    }
}
