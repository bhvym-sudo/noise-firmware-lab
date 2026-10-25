package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseButtonView;

/* JADX INFO: loaded from: classes.dex */
public final class W extends V {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final SparseIntArray f15641z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f15642y;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15641z = sparseIntArray;
        sparseIntArray.put(R.id.tvTitle, 1);
        sparseIntArray.put(R.id.tvDot1, 2);
        sparseIntArray.put(R.id.tvTip1, 3);
        sparseIntArray.put(R.id.tvDot2, 4);
        sparseIntArray.put(R.id.tvTip2, 5);
        sparseIntArray.put(R.id.tvDot3, 6);
        sparseIntArray.put(R.id.tvTip3, 7);
        sparseIntArray.put(R.id.btnRetryPairing, 8);
        sparseIntArray.put(R.id.btnGetHelp, 9);
        sparseIntArray.put(R.id.tvDismiss, 10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public W(View view) {
        Object[] objArrP0 = f.p0(view, 11, null, f15641z);
        NoiseButtonView noiseButtonView = (NoiseButtonView) objArrP0[9];
        NoiseButtonView noiseButtonView2 = (NoiseButtonView) objArrP0[8];
        TextView textView = (TextView) objArrP0[10];
        super(null, view, noiseButtonView, noiseButtonView2, textView, (TextView) objArrP0[3], (TextView) objArrP0[5], (TextView) objArrP0[7], (TextView) objArrP0[1]);
        this.f15642y = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15642y = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15642y != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15642y = 1L;
        }
        q0();
    }
}
