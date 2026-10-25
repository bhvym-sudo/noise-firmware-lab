package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.u2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1155u2 extends AbstractC1151t2 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final SparseIntArray f16331v;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f16332u;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16331v = sparseIntArray;
        sparseIntArray.put(R.id.ivDeviceImage, 1);
        sparseIntArray.put(R.id.tvDeviceName, 2);
        sparseIntArray.put(R.id.ivRadioButton, 3);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16332u = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16332u != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16332u = 1L;
        }
        q0();
    }
}
