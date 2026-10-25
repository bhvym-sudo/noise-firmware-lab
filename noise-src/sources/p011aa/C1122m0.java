package p011aa;

import U0.C0920f;
import U1.f;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.ui.PlayerView;
import com.noise.audio.R;

/* JADX INFO: renamed from: aa.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1122m0 extends AbstractC1118l0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final SparseIntArray f16103A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C0920f f16104z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f16105y;

    static {
        C0920f c0920f = new C0920f(11);
        f16104z = c0920f;
        c0920f.t(0, new String[]{"default_loader"}, new int[]{3}, new int[]{R.layout.default_loader});
        c0920f.t(1, new String[]{"layout_ai_on_device_alert_message"}, new int[]{2}, new int[]{R.layout.layout_ai_on_device_alert_message});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16103A = sparseIntArray;
        sparseIntArray.put(R.id.ivBackBtn, 4);
        sparseIntArray.put(R.id.tvTitle, 5);
        sparseIntArray.put(R.id.scrollView, 6);
        sparseIntArray.put(R.id.videoContainer, 7);
        sparseIntArray.put(R.id.videoPlayer, 8);
        sparseIntArray.put(R.id.tvActionText, 9);
        sparseIntArray.put(R.id.tvActionDescText, 10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1122m0(View view) {
        Object[] objArrP0 = f.p0(view, 11, f16104z, f16103A);
        ImageView imageView = (ImageView) objArrP0[4];
        G2 g6 = (G2) objArrP0[2];
        AbstractC1098g0 abstractC1098g0 = (AbstractC1098g0) objArrP0[3];
        TextView textView = (TextView) objArrP0[10];
        TextView textView2 = (TextView) objArrP0[9];
        TextView textView3 = (TextView) objArrP0[5];
        super(null, view, imageView, g6, abstractC1098g0, textView, textView2, textView3, (PlayerView) objArrP0[8]);
        this.f16105y = -1L;
        G2 g9 = this.f16080r;
        if (g9 != null) {
            g9.f12991m = this;
        }
        ((ConstraintLayout) objArrP0[0]).setTag(null);
        ((ConstraintLayout) objArrP0[1]).setTag(null);
        AbstractC1098g0 abstractC1098g1 = this.f16081s;
        if (abstractC1098g1 != null) {
            abstractC1098g1.f12991m = this;
        }
        r0(view);
        n0();
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16105y = 0L;
        }
        this.f16080r.j0();
        this.f16081s.j0();
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                if (this.f16105y != 0) {
                    return true;
                }
                return this.f16080r.l0() || this.f16081s.l0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16105y = 4L;
        }
        this.f16080r.n0();
        this.f16081s.n0();
        q0();
    }
}
