package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseButtonView;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends P {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final SparseIntArray f15508u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15509t;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15508u = sparseIntArray;
        sparseIntArray.put(R.id.tvTitle, 1);
        sparseIntArray.put(R.id.tvDot1, 2);
        sparseIntArray.put(R.id.tvTip1, 3);
        sparseIntArray.put(R.id.tvDot2, 4);
        sparseIntArray.put(R.id.tvTip2, 5);
        sparseIntArray.put(R.id.tvDot3, 6);
        sparseIntArray.put(R.id.tvTip3, 7);
        sparseIntArray.put(R.id.tvDot4, 8);
        sparseIntArray.put(R.id.tvTip4, 9);
        sparseIntArray.put(R.id.btnOkay, 10);
        sparseIntArray.put(R.id.tvContactUs, 11);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Q(View view) {
        Object[] objArrP0 = f.p0(view, 12, null, f15508u);
        NoiseButtonView noiseButtonView = (NoiseButtonView) objArrP0[10];
        TextView textView = (TextView) objArrP0[11];
        super(null, view, noiseButtonView, textView);
        this.f15509t = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15509t = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15509t != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15509t = 1L;
        }
        q0();
    }
}
