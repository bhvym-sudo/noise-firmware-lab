package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1164x extends AbstractC1160w {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final SparseIntArray f16373v;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f16374u;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16373v = sparseIntArray;
        sparseIntArray.put(R.id.ivCross, 1);
        sparseIntArray.put(R.id.tvTitle, 2);
        sparseIntArray.put(R.id.rvSupportItems, 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1164x(View view) {
        Object[] objArrP0 = f.p0(view, 4, null, f16373v);
        super(null, view, (ImageView) objArrP0[1], (RecyclerView) objArrP0[3], (TextView) objArrP0[2]);
        this.f16374u = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16374u = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16374u != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16374u = 1L;
        }
        q0();
    }
}
