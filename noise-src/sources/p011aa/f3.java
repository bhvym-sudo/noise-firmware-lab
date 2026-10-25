package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class f3 extends e3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final SparseIntArray f15947x;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f15948w;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15947x = sparseIntArray;
        sparseIntArray.put(R.id.textView6, 1);
        sparseIntArray.put(R.id.ivDot, 2);
        sparseIntArray.put(R.id.tvTitle, 3);
        sparseIntArray.put(R.id.rvButtons, 4);
        sparseIntArray.put(R.id.line, 5);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15948w = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15948w != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15948w = 1L;
        }
        q0();
    }
}
