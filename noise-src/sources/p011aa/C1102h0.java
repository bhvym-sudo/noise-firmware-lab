package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1102h0 extends AbstractC1098g0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final SparseIntArray f15966r;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f15967q;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15966r = sparseIntArray;
        sparseIntArray.put(R.id.progressBarDefault, 1);
        sparseIntArray.put(R.id.tvLoadingText, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1102h0(View view) {
        super(0, view, null);
        Object[] objArrP0 = f.p0(view, 3, null, f15966r);
        this.f15967q = -1L;
        ((ConstraintLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15967q = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15967q != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15967q = 1L;
        }
        q0();
    }
}
