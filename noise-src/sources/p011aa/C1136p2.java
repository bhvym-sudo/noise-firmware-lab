package p011aa;

import U0.C0920f;
import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.p2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1136p2 extends AbstractC1132o2 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C0920f f16213F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final SparseIntArray f16214G;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f16215E;

    static {
        C0920f c0920f = new C0920f(20);
        f16213F = c0920f;
        c0920f.t(0, new String[]{"default_loader"}, new int[]{4}, new int[]{R.layout.default_loader});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16214G = sparseIntArray;
        sparseIntArray.put(R.id.lytUploadInvoice, 2);
        sparseIntArray.put(R.id.lytOrderDate, 3);
        sparseIntArray.put(R.id.toolbar, 5);
        sparseIntArray.put(R.id.tvTitle, 6);
        sparseIntArray.put(R.id.scrollView, 7);
        sparseIntArray.put(R.id.tvYourName, 8);
        sparseIntArray.put(R.id.tvName, 9);
        sparseIntArray.put(R.id.etName, 10);
        sparseIntArray.put(R.id.vUnderline, 11);
        sparseIntArray.put(R.id.ivEditName, 12);
        sparseIntArray.put(R.id.tvYourEmail, 13);
        sparseIntArray.put(R.id.tvEmail, 14);
        sparseIntArray.put(R.id.tvYourNumber, 15);
        sparseIntArray.put(R.id.tvNumber, 16);
        sparseIntArray.put(R.id.tvPurchaseChannel, 17);
        sparseIntArray.put(R.id.tvChannel, 18);
        sparseIntArray.put(R.id.btn_continue, 19);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16215E = 0L;
        }
        this.f16185v.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f16215E != 0) {
                    return true;
                }
                return this.f16185v.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16215E = 2L;
        }
        this.f16185v.n0();
        q0();
    }
}
