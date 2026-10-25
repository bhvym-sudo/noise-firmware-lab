package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class A3 extends z3 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final SparseIntArray f15247w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f15248v;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15247w = sparseIntArray;
        sparseIntArray.put(R.id.videoPlayer, 1);
        sparseIntArray.put(R.id.ivThumbnail, 2);
        sparseIntArray.put(R.id.tvTitle, 3);
        sparseIntArray.put(R.id.tvSubTitle, 4);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15248v = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15248v != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15248v = 1L;
        }
        q0();
    }
}
