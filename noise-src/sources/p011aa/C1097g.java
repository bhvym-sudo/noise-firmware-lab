package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1097g extends AbstractC1093f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final SparseIntArray f15949s;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f15950r;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15949s = sparseIntArray;
        sparseIntArray.put(R.id.nav_host_fragment, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1097g(View view) {
        super(0, view, null);
        Object[] objArrP0 = f.p0(view, 2, null, f15949s);
        this.f15950r = -1L;
        ((FrameLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15950r = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15950r != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15950r = 1L;
        }
        q0();
    }
}
