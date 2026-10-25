package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseButtonView;

/* JADX INFO: loaded from: classes.dex */
public final class U extends T {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final SparseIntArray f15598u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15599t;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15598u = sparseIntArray;
        sparseIntArray.put(R.id.tvTitle, 1);
        sparseIntArray.put(R.id.tvDot1, 2);
        sparseIntArray.put(R.id.tvTip1, 3);
        sparseIntArray.put(R.id.tvDot2, 4);
        sparseIntArray.put(R.id.tvTip2, 5);
        sparseIntArray.put(R.id.tvDot3, 6);
        sparseIntArray.put(R.id.tvTip3, 7);
        sparseIntArray.put(R.id.btnScanAgain, 8);
        sparseIntArray.put(R.id.tvContactUs, 9);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public U(View view) {
        Object[] objArrP0 = f.p0(view, 10, null, f15598u);
        NoiseButtonView noiseButtonView = (NoiseButtonView) objArrP0[8];
        TextView textView = (TextView) objArrP0[9];
        super(null, view, noiseButtonView, textView);
        this.f15599t = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15599t = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15599t != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15599t = 1L;
        }
        q0();
    }
}
