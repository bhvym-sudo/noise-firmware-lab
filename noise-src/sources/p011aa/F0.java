package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends E0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final SparseIntArray f15331w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f15332v;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15331w = sparseIntArray;
        sparseIntArray.put(R.id.list, 1);
        sparseIntArray.put(R.id.tvTitle, 2);
        sparseIntArray.put(R.id.datePicker, 3);
        sparseIntArray.put(R.id.btnCancel, 4);
        sparseIntArray.put(R.id.btnAllow, 5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public F0(View view) {
        Object[] objArrP0 = f.p0(view, 6, null, f15331w);
        Button button = (Button) objArrP0[5];
        Button button2 = (Button) objArrP0[4];
        DatePicker datePicker = (DatePicker) objArrP0[3];
        super(null, view, button, button2, datePicker, (TextView) objArrP0[2]);
        this.f15332v = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15332v = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15332v != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15332v = 1L;
        }
        q0();
    }
}
