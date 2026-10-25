package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseButtonView;

/* JADX INFO: renamed from: aa.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1148t extends AbstractC1144s {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final SparseIntArray f16291v;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f16292u;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16291v = sparseIntArray;
        sparseIntArray.put(R.id.tvTitle, 1);
        sparseIntArray.put(R.id.ivClose, 2);
        sparseIntArray.put(R.id.tvSubtitle, 3);
        sparseIntArray.put(R.id.rvConnectedDevices, 4);
        sparseIntArray.put(R.id.btnConnect, 5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1148t(View view) {
        Object[] objArrP0 = f.p0(view, 6, null, f16291v);
        NoiseButtonView noiseButtonView = (NoiseButtonView) objArrP0[5];
        ImageView imageView = (ImageView) objArrP0[2];
        RecyclerView recyclerView = (RecyclerView) objArrP0[4];
        super(null, view, noiseButtonView, imageView, recyclerView);
        this.f16292u = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16292u = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16292u != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16292u = 1L;
        }
        q0();
    }
}
