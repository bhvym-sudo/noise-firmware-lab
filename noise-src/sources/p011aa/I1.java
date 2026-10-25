package p011aa;

import U0.C0920f;
import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class I1 extends H1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0920f f15381v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final SparseIntArray f15382w;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f15383u;

    static {
        C0920f c0920f = new C0920f(4);
        f15381v = c0920f;
        c0920f.t(0, new String[]{"layout_toolbar_with_title_trail_text", "default_loader"}, new int[]{1, 2}, new int[]{R.layout.layout_toolbar_with_title_trail_text, R.layout.default_loader});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15382w = sparseIntArray;
        sparseIntArray.put(R.id.imageBanner, 3);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15383u = 0L;
        }
        this.f15368r.j0();
        this.f15369s.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f15383u != 0) {
                    return true;
                }
                return this.f15368r.l0() || this.f15369s.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15383u = 4L;
        }
        this.f15368r.n0();
        this.f15369s.n0();
        q0();
    }
}
