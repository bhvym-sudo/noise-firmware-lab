package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.k2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1116k2 extends AbstractC1112j2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final SparseIntArray f16069x;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f16070w;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16069x = sparseIntArray;
        sparseIntArray.put(R.id.vpImageSlider, 1);
        sparseIntArray.put(R.id.spb, 2);
        sparseIntArray.put(R.id.vLeft, 3);
        sparseIntArray.put(R.id.vRight, 4);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16070w = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16070w != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16070w = 1L;
        }
        q0();
    }
}
