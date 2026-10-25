package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class m3 extends B1 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final SparseIntArray f16123r;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f16124q;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16123r = sparseIntArray;
        sparseIntArray.put(R.id.divider1, 1);
        sparseIntArray.put(R.id.imageView, 2);
        sparseIntArray.put(R.id.tvCoinMsg, 3);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16124q = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16124q != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16124q = 1L;
        }
        q0();
    }
}
