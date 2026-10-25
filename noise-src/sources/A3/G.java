package A3;

import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.widget.ImageView;
import androidx.media3.ui.PlayerView;
import androidx.media3.ui.SubtitleView;
import p196q2.c0;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final class G implements p196q2.K, View.OnLayoutChangeListener, View.OnClickListener, InterfaceC0087v, InterfaceC0079m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p196q2.P f657a = new p196q2.P();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PlayerView f659c;

    public G(PlayerView playerView) {
        this.f659c = playerView;
    }

    @Override // p196q2.K
    public final void G(int i, int i10) {
        PlayerView playerView = this.f659c;
        View view = playerView.f17672d;
        if (p231t2.t.f32625a == 34 && (view instanceof SurfaceView)) {
            L l2 = playerView.f17676f;
            l2.getClass();
            l2.b(playerView.f17657N, (SurfaceView) view, new A2.g(playerView, 3));
        }
    }

    @Override // p196q2.K
    public final void h(int i, boolean z3) {
        int i10 = PlayerView.f17648i0;
        PlayerView playerView = this.f659c;
        playerView.m();
        if (!playerView.f() || !playerView.f17677f0) {
            playerView.g(false);
            return;
        }
        C0088w c0088w = playerView.f17654K;
        if (c0088w != null) {
            c0088w.g();
        }
    }

    @Override // p196q2.K
    public final void j(c0 c0Var) {
        PlayerView playerView;
        p196q2.M m2;
        if (c0Var.equals(c0.f31513e) || (m2 = (playerView = this.f659c).f17661R) == null || ((C2432y) m2).V() == 1) {
            return;
        }
        playerView.l();
    }

    @Override // p196q2.K
    public final void k(int i) {
        int i10 = PlayerView.f17648i0;
        PlayerView playerView = this.f659c;
        playerView.m();
        playerView.o();
        if (!playerView.f() || !playerView.f17677f0) {
            playerView.g(false);
            return;
        }
        C0088w c0088w = playerView.f17654K;
        if (c0088w != null) {
            c0088w.g();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = PlayerView.f17648i0;
        this.f659c.k();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        PlayerView.b((TextureView) view, this.f659c.f17679h0);
    }

    @Override // p196q2.K
    public final void p(p219s2.c cVar) {
        SubtitleView subtitleView = this.f659c.f17651H;
        if (subtitleView != null) {
            subtitleView.setCues(cVar.f32277a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0065  */
    /* JADX WARN: Code duplicated, block: B:20:0x0069  */
    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    /* JADX WARN: Code duplicated, block: B:24:0x007e A[RETURN] */
    @Override // p196q2.K
    public final void r(p196q2.Z z3) {
        Object obj;
        int iB;
        int iB2;
        PlayerView playerView = this.f659c;
        p196q2.M m2 = playerView.f17661R;
        m2.getClass();
        Uc.c cVar = (Uc.c) m2;
        p196q2.S sR = cVar.r(17) ? ((C2432y) m2).R() : p196q2.S.f31454a;
        if (sR.p()) {
            this.f658b = null;
        } else {
            boolean zR = cVar.r(30);
            p196q2.P p10 = this.f657a;
            if (zR) {
                C2432y c2432y = (C2432y) m2;
                if (c2432y.S().f31501a.isEmpty()) {
                    obj = this.f658b;
                    if (obj != null) {
                        iB = sR.b(obj);
                        if (iB != -1) {
                            if (((C2432y) m2).O() == sR.f(iB, p10, false).f31433c) {
                                return;
                            }
                        }
                        this.f658b = null;
                    }
                } else {
                    c2432y.t0();
                    if (c2432y.f35878J0.f35703a.p()) {
                        iB2 = 0;
                    } else {
                        p294z2.S s5 = c2432y.f35878J0;
                        iB2 = s5.f35703a.b(s5.f35704b.f6445a);
                    }
                    this.f658b = sR.f(iB2, p10, true).f31432b;
                }
            } else {
                obj = this.f658b;
                if (obj != null) {
                    iB = sR.b(obj);
                    if (iB != -1) {
                        if (((C2432y) m2).O() == sR.f(iB, p10, false).f31433c) {
                            return;
                        }
                    }
                    this.f658b = null;
                }
            }
        }
        playerView.p(false);
    }

    @Override // p196q2.K
    public final void x() {
        PlayerView playerView = this.f659c;
        View view = playerView.f17671c;
        if (view != null) {
            view.setVisibility(4);
            if (!playerView.c()) {
                playerView.e();
                return;
            }
            ImageView imageView = playerView.f17649F;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
        }
    }

    @Override // p196q2.K
    public final void z(int i, p196q2.L l2, p196q2.L l10) {
        C0088w c0088w;
        int i10 = PlayerView.f17648i0;
        PlayerView playerView = this.f659c;
        if (playerView.f() && playerView.f17677f0 && (c0088w = playerView.f17654K) != null) {
            c0088w.g();
        }
    }
}
