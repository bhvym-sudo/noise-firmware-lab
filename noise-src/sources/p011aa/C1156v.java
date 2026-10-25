package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1156v extends AbstractC1152u {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final SparseIntArray f16336w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f16337v;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16336w = sparseIntArray;
        sparseIntArray.put(R.id.ivCross, 1);
        sparseIntArray.put(R.id.tvTitle, 2);
        sparseIntArray.put(R.id.rvSteps, 3);
        sparseIntArray.put(R.id.tvGotItBtn, 4);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1156v(View view) {
        Object[] objArrP0 = f.p0(view, 5, null, f16336w);
        super(null, view, (ImageView) objArrP0[1], (RecyclerView) objArrP0[3], (TextView) objArrP0[4], (TextView) objArrP0[2]);
        this.f16337v = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16337v = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16337v != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16337v = 1L;
        }
        q0();
    }
}
