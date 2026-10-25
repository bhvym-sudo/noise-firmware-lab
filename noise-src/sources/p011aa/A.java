package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class A extends AbstractC1172z {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final SparseIntArray f15225w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f15226v;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15225w = sparseIntArray;
        sparseIntArray.put(R.id.ivCross, 1);
        sparseIntArray.put(R.id.textView33, 2);
        sparseIntArray.put(R.id.rvMessages, 3);
        sparseIntArray.put(R.id.tvTryAgainBtn, 4);
        sparseIntArray.put(R.id.tvContactUs, 5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public A(View view) {
        Object[] objArrP0 = f.p0(view, 6, null, f15225w);
        ImageView imageView = (ImageView) objArrP0[1];
        RecyclerView recyclerView = (RecyclerView) objArrP0[3];
        super(null, view, imageView, recyclerView, (TextView) objArrP0[5], (TextView) objArrP0[4]);
        this.f15226v = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15226v = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15226v != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15226v = 1L;
        }
        q0();
    }
}
