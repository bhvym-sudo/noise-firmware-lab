package p011aa;

import U0.C0920f;
import android.util.SparseIntArray;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class J2 extends I2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C0920f f15410A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final SparseIntArray f15411B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f15412z;

    static {
        C0920f c0920f = new C0920f(9);
        f15410A = c0920f;
        c0920f.t(1, new String[]{"default_loader"}, new int[]{2}, new int[]{R.layout.default_loader});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15411B = sparseIntArray;
        sparseIntArray.put(R.id.view1, 3);
        sparseIntArray.put(R.id.tvTitle, 4);
        sparseIntArray.put(R.id.ivLogo, 5);
        sparseIntArray.put(R.id.tvDesc, 6);
        sparseIntArray.put(R.id.btnRemindLater, 7);
        sparseIntArray.put(R.id.btnAllow, 8);
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15412z = 0L;
        }
        this.f15389u.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f15412z != 0) {
                    return true;
                }
                return this.f15389u.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15412z = 2L;
        }
        this.f15389u.n0();
        q0();
    }
}
