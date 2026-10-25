package p011aa;

import U0.C0920f;
import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.n2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1128n2 extends AbstractC1124m2 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C0920f f16152y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final SparseIntArray f16153z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f16154x;

    static {
        C0920f c0920f = new C0920f(13);
        f16152y = c0920f;
        c0920f.t(0, new String[]{"default_loader"}, new int[]{1}, new int[]{R.layout.default_loader});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16153z = sparseIntArray;
        sparseIntArray.put(R.id.coordinator_root, 2);
        sparseIntArray.put(R.id.appbar_lyt, 3);
        sparseIntArray.put(R.id.collapsingToolbar, 4);
        sparseIntArray.put(R.id.toolbar, 5);
        sparseIntArray.put(R.id.scroll_view, 6);
        sparseIntArray.put(R.id.ivSerialNumberImg, 7);
        sparseIntArray.put(R.id.tvDesc, 8);
        sparseIntArray.put(R.id.tvSerialNoText, 9);
        sparseIntArray.put(R.id.etSerialNo, 10);
        sparseIntArray.put(R.id.tvIncorrectSerialNoTxt, 11);
        sparseIntArray.put(R.id.btn_continue, 12);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16154x = 0L;
        }
        this.f16120t.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f16154x != 0) {
                    return true;
                }
                return this.f16120t.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16154x = 2L;
        }
        this.f16120t.n0();
        q0();
    }
}
