package p011aa;

import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.d;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1087d1 extends AbstractC1082c1 {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final SparseIntArray f15881E;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f15882D;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15881E = sparseIntArray;
        sparseIntArray.put(R.id.lytWarrantyCard, 3);
        sparseIntArray.put(R.id.rowAiAssistant, 4);
        sparseIntArray.put(R.id.rowProductGuide, 5);
        sparseIntArray.put(R.id.rowFaq, 6);
        sparseIntArray.put(R.id.rowFeedback, 7);
        sparseIntArray.put(R.id.rowReportBug, 8);
        sparseIntArray.put(R.id.appbar_lyt, 9);
        sparseIntArray.put(R.id.collapsingToolbar, 10);
        sparseIntArray.put(R.id.toolbar, 11);
        sparseIntArray.put(R.id.tvSubtitle, 12);
        sparseIntArray.put(R.id.btnCallUs, 13);
        sparseIntArray.put(R.id.btnMailUs, 14);
        sparseIntArray.put(R.id.lytGroup, 15);
        sparseIntArray.put(R.id.tvOtherQuery, 16);
        sparseIntArray.put(R.id.tvClickHere, 17);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1087d1(View view) {
        C1143r2 c1143r2;
        Object[] objArrP0 = f.p0(view, 18, null, f15881E);
        TextView textView = (TextView) objArrP0[13];
        TextView textView2 = (TextView) objArrP0[14];
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) objArrP0[10];
        LinearLayout linearLayout = (LinearLayout) objArrP0[2];
        Object obj = objArrP0[3];
        if (obj != null) {
            View view2 = (View) obj;
            int i = R.id.ivCircle;
            View viewP = d.p(view2, R.id.ivCircle);
            if (viewP != null) {
                i = R.id.ivIcon;
                if (((ImageView) d.p(view2, R.id.ivIcon)) != null) {
                    i = R.id.ivNext;
                    if (((ImageView) d.p(view2, R.id.ivNext)) != null) {
                        i = R.id.tvSubtitle;
                        TextView textView3 = (TextView) d.p(view2, R.id.tvSubtitle);
                        if (textView3 != null) {
                            i = R.id.tvTitle;
                            c1143r2 = ((TextView) d.p(view2, R.id.tvTitle)) != null ? new C1143r2((ConstraintLayout) view2, viewP, textView3, 5) : c1143r2;
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
        }
        c1143r2 = null;
        Object obj2 = objArrP0[4];
        Y2 y2A = obj2 != null ? Y2.a((View) obj2) : null;
        Object obj3 = objArrP0[6];
        Y2 y2A2 = obj3 != null ? Y2.a((View) obj3) : null;
        Object obj4 = objArrP0[7];
        Y2 y2A3 = obj4 != null ? Y2.a((View) obj4) : null;
        Object obj5 = objArrP0[5];
        Y2 y2A4 = obj5 != null ? Y2.a((View) obj5) : null;
        Object obj6 = objArrP0[8];
        Y2 y2A5 = obj6 != null ? Y2.a((View) obj6) : null;
        MaterialToolbar materialToolbar = (MaterialToolbar) objArrP0[11];
        TextView textView4 = (TextView) objArrP0[17];
        super(null, view, textView, textView2, collapsingToolbarLayout, linearLayout, c1143r2, y2A, y2A2, y2A3, y2A4, y2A5, materialToolbar, textView4);
        this.f15882D = -1L;
        this.f15841t.setTag(null);
        ((CoordinatorLayout) objArrP0[0]).setTag(null);
        ((LinearLayout) objArrP0[1]).setTag(null);
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15882D = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f15882D != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15882D = 1L;
        }
        q0();
    }
}
