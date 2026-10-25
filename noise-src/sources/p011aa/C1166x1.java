package p011aa;

import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1166x1 extends AbstractC1162w1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final SparseIntArray f16383v;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f16384u;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16383v = sparseIntArray;
        sparseIntArray.put(R.id.list, 1);
        sparseIntArray.put(R.id.textView3, 2);
        sparseIntArray.put(R.id.checkbox, 3);
        sparseIntArray.put(R.id.tvPrivacy, 4);
        sparseIntArray.put(R.id.btnAgree, 5);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16384u = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16384u != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16384u = 1L;
        }
        q0();
    }
}
