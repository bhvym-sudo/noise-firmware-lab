package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class v3 extends u3 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final SparseIntArray f16359u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f16360t;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16359u = sparseIntArray;
        sparseIntArray.put(R.id.backBtn, 1);
        sparseIntArray.put(R.id.tvTitle, 2);
        sparseIntArray.put(R.id.tvTrailText, 3);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16360t = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16360t != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16360t = 1L;
        }
        q0();
    }
}
