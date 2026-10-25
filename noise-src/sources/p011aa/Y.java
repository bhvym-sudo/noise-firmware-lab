package p011aa;

import U0.C0920f;
import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends X {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0920f f15709x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final SparseIntArray f15710y;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f15711w;

    static {
        C0920f c0920f = new C0920f(9);
        f15709x = c0920f;
        c0920f.t(0, new String[]{"default_loader"}, new int[]{1}, new int[]{R.layout.default_loader});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15710y = sparseIntArray;
        sparseIntArray.put(R.id.btnCross, 2);
        sparseIntArray.put(R.id.tvGreetTitle, 3);
        sparseIntArray.put(R.id.tvDiscountMsg, 4);
        sparseIntArray.put(R.id.view2, 5);
        sparseIntArray.put(R.id.tvCouponCode, 6);
        sparseIntArray.put(R.id.ivCopy, 7);
        sparseIntArray.put(R.id.btnShopNow, 8);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Y(View view) {
        Object[] objArrP0 = f.p0(view, 9, f15709x, f15710y);
        ImageButton imageButton = (ImageButton) objArrP0[2];
        NoiseContinueButton noiseContinueButton = (NoiseContinueButton) objArrP0[8];
        ImageView imageView = (ImageView) objArrP0[7];
        AbstractC1098g0 abstractC1098g0 = (AbstractC1098g0) objArrP0[1];
        TextView textView = (TextView) objArrP0[6];
        super(null, view, imageButton, noiseContinueButton, imageView, abstractC1098g0, textView);
        this.f15711w = -1L;
        ((RelativeLayout) objArrP0[0]).setTag(null);
        AbstractC1098g0 abstractC1098g1 = this.f15672t;
        if (abstractC1098g1 != null) {
            abstractC1098g1.f12991m = this;
        }
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15711w = 0L;
        }
        this.f15672t.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f15711w != 0) {
                    return true;
                }
                return this.f15672t.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15711w = 2L;
        }
        this.f15672t.n0();
        q0();
    }
}
