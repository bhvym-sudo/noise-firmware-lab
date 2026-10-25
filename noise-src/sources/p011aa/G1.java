package p011aa;

import U0.C0920f;
import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.datastore.core.CTJM.dRmvCofAs;
import androidx.media3.ui.PlayerView;
import com.bumptech.glide.d;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes2.dex */
public final class G1 extends F1 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C0920f f15353B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final SparseIntArray f15354C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f15355A;

    /* JADX WARN: Illegal instructions before constructor call */
    public G1(View view) {
        C1143r2 c1143r2;
        Object[] objArrP0 = f.p0(view, 11, f15353B, f15354C);
        o3 o3Var = (o3) objArrP0[4];
        AbstractC1084c3 abstractC1084c3 = (AbstractC1084c3) objArrP0[6];
        P2 p10 = (P2) objArrP0[5];
        s3 s3Var = (s3) objArrP0[3];
        Object obj = objArrP0[2];
        if (obj != null) {
            View view2 = (View) obj;
            int i = R.id.image;
            ImageView imageView = (ImageView) d.p(view2, R.id.image);
            if (imageView != null) {
                i = R.id.videoPlayer;
                PlayerView playerView = (PlayerView) d.p(view2, R.id.videoPlayer);
                c1143r2 = playerView != null ? new C1143r2((ConstraintLayout) view2, imageView, playerView, 8) : c1143r2;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
        }
        c1143r2 = null;
        super(null, view, o3Var, abstractC1084c3, p10, s3Var, c1143r2, (y3) objArrP0[7], (AbstractC1098g0) objArrP0[8], (TextView) objArrP0[10], (TextView) objArrP0[9]);
        this.f15355A = -1L;
        o3 o3Var2 = this.f15334q;
        if (o3Var2 != null) {
            o3Var2.f12991m = this;
        }
        AbstractC1084c3 abstractC1084c4 = this.f15335r;
        if (abstractC1084c4 != null) {
            abstractC1084c4.f12991m = this;
        }
        P2 p11 = this.f15336s;
        if (p11 != null) {
            p11.f12991m = this;
        }
        s3 s3Var2 = this.f15337t;
        if (s3Var2 != null) {
            s3Var2.f12991m = this;
        }
        y3 y3Var = this.f15339v;
        if (y3Var != null) {
            y3Var.f12991m = this;
        }
        ((ConstraintLayout) objArrP0[0]).setTag(null);
        ((ConstraintLayout) objArrP0[1]).setTag(null);
        AbstractC1098g0 abstractC1098g0 = this.f15340w;
        if (abstractC1098g0 != null) {
            abstractC1098g0.f12991m = this;
        }
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f15355A = 0L;
        }
        this.f15337t.j0();
        this.f15334q.j0();
        this.f15336s.j0();
        this.f15335r.j0();
        this.f15339v.j0();
        this.f15340w.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f15355A != 0) {
                    return true;
                }
                return this.f15337t.l0() || this.f15334q.l0() || this.f15336s.l0() || this.f15335r.l0() || this.f15339v.l0() || this.f15340w.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f15355A = 64L;
        }
        this.f15337t.n0();
        this.f15334q.n0();
        this.f15336s.n0();
        this.f15335r.n0();
        this.f15339v.n0();
        this.f15340w.n0();
        q0();
    }

    static {
        C0920f c0920f = new C0920f(11);
        f15353B = c0920f;
        c0920f.t(0, new String[]{"layout_toolbar_simple", "layout_upload_confirmation", dRmvCofAs.VJfteeYwVEcn}, new int[]{3, 7, 8}, new int[]{R.layout.layout_toolbar_simple, R.layout.layout_upload_confirmation, R.layout.default_loader});
        c0920f.t(1, new String[]{"layout_rate_status_update", "layout_channel_partner_view", "layout_how_to_redeem_rate"}, new int[]{4, 5, 6}, new int[]{R.layout.layout_rate_status_update, R.layout.layout_channel_partner_view, R.layout.layout_how_to_redeem_rate});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15354C = sparseIntArray;
        sparseIntArray.put(R.id.lytTopView, 2);
        sparseIntArray.put(R.id.tvMsg, 9);
        sparseIntArray.put(R.id.tvDesc, 10);
    }
}
