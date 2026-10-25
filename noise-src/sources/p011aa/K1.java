package p011aa;

import U0.C0920f;
import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class K1 extends J1 {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C0920f f15420D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final SparseIntArray f15421E;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f15422C;

    static {
        C0920f c0920f = new C0920f(17);
        f15420D = c0920f;
        c0920f.t(0, new String[]{"default_loader"}, new int[]{1}, new int[]{R.layout.default_loader});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15421E = sparseIntArray;
        sparseIntArray.put(R.id.coordinator, 2);
        sparseIntArray.put(R.id.appbar_lyt, 3);
        sparseIntArray.put(R.id.collapsingToolbar, 4);
        sparseIntArray.put(R.id.toolbar, 5);
        sparseIntArray.put(R.id.tvSubjectLabel, 6);
        sparseIntArray.put(R.id.etSubject, 7);
        sparseIntArray.put(R.id.tvSubjectCount, 8);
        sparseIntArray.put(R.id.tvDescriptionLabel, 9);
        sparseIntArray.put(R.id.etDescription, 10);
        sparseIntArray.put(R.id.tvDescCount, 11);
        sparseIntArray.put(R.id.scrollThumbnails, 12);
        sparseIntArray.put(R.id.lytAttachments, 13);
        sparseIntArray.put(R.id.lytAddMedia, 14);
        sparseIntArray.put(R.id.btnSubmit, 15);
        sparseIntArray.put(R.id.tvLogNote, 16);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15422C = 0L;
        }
        this.f15406w.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f15422C != 0) {
                    return true;
                }
                return this.f15406w.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15422C = 2L;
        }
        this.f15406w.n0();
        q0();
    }
}
