package p083ga;

import M3.w0;
import Z8.d;
import android.view.View;
import androidx.media3.ui.PlayerView;
import com.google.android.material.imageview.ShapeableImageView;
import kotlin.jvm.internal.l;
import p011aa.z3;
import p190pa.q;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final class y extends w0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final z3 f25058u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C2432y f25059v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f25060w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d f25061x;

    /* JADX WARN: Illegal instructions before constructor call */
    public y(d dVar, z3 z3Var) {
        this.f25061x = dVar;
        View view = z3Var.f12988h;
        super(view);
        this.f25058u = z3Var;
        float f10 = view.getContext().getResources().getDisplayMetrics().density * 16.0f;
        PlayerView playerView = z3Var.f16433t;
        playerView.setOutlineProvider(new w(0, f10));
        playerView.setClipToOutline(true);
    }

    public final void s() {
        C2432y c2432y = this.f25059v;
        if (c2432y != null && this.f25060w) {
            c2432y.k0(true);
            int iV = c2432y.V();
            z3 z3Var = this.f25058u;
            if (iV == 3) {
                ShapeableImageView ivThumbnail = z3Var.f16430q;
                l.d(ivThumbnail, "ivThumbnail");
                q.d(ivThumbnail);
            } else {
                ShapeableImageView ivThumbnail2 = z3Var.f16430q;
                l.d(ivThumbnail2, "ivThumbnail");
                q.j(ivThumbnail2);
            }
        }
    }
}
