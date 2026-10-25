package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class E2 extends D2 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final SparseIntArray f15323w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f15324v;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15323w = sparseIntArray;
        sparseIntArray.put(R.id.iconContainer, 1);
        sparseIntArray.put(R.id.ivIcon, 2);
        sparseIntArray.put(R.id.tvTitle, 3);
        sparseIntArray.put(R.id.tvValue, 4);
        sparseIntArray.put(R.id.divider, 5);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15324v = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15324v != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15324v = 1L;
        }
        q0();
    }
}
