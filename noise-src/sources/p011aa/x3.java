package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class x3 extends w3 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final SparseIntArray f16388r;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f16389q;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16388r = sparseIntArray;
        sparseIntArray.put(R.id.ivImg, 1);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16389q = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16389q != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16389q = 1L;
        }
        q0();
    }
}
