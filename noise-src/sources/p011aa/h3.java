package p011aa;

import U0.C0920f;
import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class h3 extends g3 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0920f f15997u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final SparseIntArray f15998v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15999t;

    static {
        C0920f c0920f = new C0920f(4);
        f15997u = c0920f;
        c0920f.t(0, new String[]{"layout_upload"}, new int[]{1}, new int[]{R.layout.layout_upload});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15998v = sparseIntArray;
        sparseIntArray.put(R.id.imageBack, 2);
        sparseIntArray.put(R.id.ivProfileImg, 3);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15999t = 0L;
        }
        this.f15964r.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f15999t != 0) {
                    return true;
                }
                return this.f15964r.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15999t = 2L;
        }
        this.f15964r.n0();
        q0();
    }
}
