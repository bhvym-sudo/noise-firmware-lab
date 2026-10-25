package p011aa;

import U0.C0920f;
import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class N1 extends M1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C0920f f15463t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final SparseIntArray f15464u;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f15465s;

    static {
        C0920f c0920f = new C0920f(6);
        f15463t = c0920f;
        c0920f.t(0, new String[]{"default_loader"}, new int[]{1}, new int[]{R.layout.default_loader});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15464u = sparseIntArray;
        sparseIntArray.put(R.id.animBack, 2);
        sparseIntArray.put(R.id.ivBack, 3);
        sparseIntArray.put(R.id.tvScanning, 4);
        sparseIntArray.put(R.id.imgLogo, 5);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15465s = 0L;
        }
        this.f15449q.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f15465s != 0) {
                    return true;
                }
                return this.f15449q.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15465s = 2L;
        }
        this.f15449q.n0();
        q0();
    }
}
