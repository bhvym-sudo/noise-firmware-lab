package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class l3 extends k3 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final SparseIntArray f16098u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f16099t;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16098u = sparseIntArray;
        sparseIntArray.put(R.id.bottomSheetRoot, 1);
        sparseIntArray.put(R.id.ivClose, 2);
        sparseIntArray.put(R.id.tvTitle, 3);
        sparseIntArray.put(R.id.tvSubtitle, 4);
        sparseIntArray.put(R.id.rvChannels, 5);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16099t = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16099t != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16099t = 1L;
        }
        q0();
    }
}
