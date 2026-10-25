package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends L0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final SparseIntArray f15446x;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f15447w;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15446x = sparseIntArray;
        sparseIntArray.put(R.id.lytWarrantyStatus, 2);
        sparseIntArray.put(R.id.lytDeviceWarrantyInfo, 3);
        sparseIntArray.put(R.id.coordinator, 4);
        sparseIntArray.put(R.id.appbar_lyt, 5);
        sparseIntArray.put(R.id.collapsingToolbar, 6);
        sparseIntArray.put(R.id.toolbar, 7);
        sparseIntArray.put(R.id.scrollView, 8);
        sparseIntArray.put(R.id.btn_continue, 9);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public M0(View view) {
        A2 a10;
        C1175z2 c1175z2;
        Object[] objArrP0 = f.p0(view, 10, null, f15446x);
        NoiseContinueButton noiseContinueButton = (NoiseContinueButton) objArrP0[9];
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) objArrP0[6];
        Object obj = objArrP0[3];
        if (obj != null) {
            View view2 = (View) obj;
            int i = R.id.tvEmail;
            TextView textView = (TextView) d.p(view2, R.id.tvEmail);
            if (textView != null) {
                i = R.id.tvEmailText;
                if (((TextView) d.p(view2, R.id.tvEmailText)) != null) {
                    i = R.id.tvName;
                    TextView textView2 = (TextView) d.p(view2, R.id.tvName);
                    if (textView2 != null) {
                        i = R.id.tvRegistrationDate;
                        TextView textView3 = (TextView) d.p(view2, R.id.tvRegistrationDate);
                        if (textView3 != null) {
                            i = R.id.tvRegistrationDateText;
                            if (((TextView) d.p(view2, R.id.tvRegistrationDateText)) != null) {
                                i = R.id.tvSerialNo;
                                TextView textView4 = (TextView) d.p(view2, R.id.tvSerialNo);
                                if (textView4 != null) {
                                    i = R.id.tvSerialNoText;
                                    if (((TextView) d.p(view2, R.id.tvSerialNoText)) != null) {
                                        i = R.id.tvYourNameText;
                                        a10 = ((TextView) d.p(view2, R.id.tvYourNameText)) != null ? new A2((ViewGroup) view2, textView, textView2, textView3, textView4, 5) : a10;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
        }
        a10 = null;
        Object obj2 = objArrP0[2];
        if (obj2 != null) {
            View view3 = (View) obj2;
            int i10 = R.id.tvStatusMessage;
            TextView textView5 = (TextView) d.p(view3, R.id.tvStatusMessage);
            if (textView5 != null) {
                i10 = R.id.tvWarrantyStatus;
                TextView textView6 = (TextView) d.p(view3, R.id.tvWarrantyStatus);
                c1175z2 = textView6 != null ? new C1175z2((ConstraintLayout) view3, textView5, textView6, 1) : c1175z2;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view3.getResources().getResourceName(i10)));
        }
        c1175z2 = null;
        super(null, view, noiseContinueButton, collapsingToolbarLayout, a10, c1175z2, (MaterialToolbar) objArrP0[7]);
        this.f15447w = -1L;
        ((ConstraintLayout) objArrP0[0]).setTag(null);
        ((ConstraintLayout) objArrP0[1]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15447w = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15447w != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15447w = 1L;
        }
        q0();
    }
}
