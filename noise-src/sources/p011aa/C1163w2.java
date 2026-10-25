package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.w2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1163w2 extends AbstractC1159v2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final SparseIntArray f16371t;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f16372s;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16371t = sparseIntArray;
        sparseIntArray.put(R.id.ivPartner, 1);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16372s = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16372s != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16372s = 1L;
        }
        q0();
    }
}
