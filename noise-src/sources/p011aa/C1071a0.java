package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;

/* JADX INFO: renamed from: aa.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1071a0 extends Z {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final SparseIntArray f15778u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15779t;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15778u = sparseIntArray;
        sparseIntArray.put(R.id.btnCross, 1);
        sparseIntArray.put(R.id.tvTitle, 2);
        sparseIntArray.put(R.id.tvDescription, 3);
        sparseIntArray.put(R.id.ivBanner, 4);
        sparseIntArray.put(R.id.btnContinue, 5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1071a0(View view) {
        Object[] objArrP0 = f.p0(view, 6, null, f15778u);
        NoiseContinueButton noiseContinueButton = (NoiseContinueButton) objArrP0[5];
        ImageButton imageButton = (ImageButton) objArrP0[1];
        super(null, view, noiseContinueButton, imageButton);
        this.f15779t = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15779t = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15779t != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15779t = 1L;
        }
        q0();
    }
}
