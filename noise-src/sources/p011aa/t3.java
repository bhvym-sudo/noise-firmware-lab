package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class t3 extends s3 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final SparseIntArray f16311s;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f16312r;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16311s = sparseIntArray;
        sparseIntArray.put(R.id.backBtn, 1);
        sparseIntArray.put(R.id.tvTitle, 2);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16312r = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16312r != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16312r = 1L;
        }
        q0();
    }
}
