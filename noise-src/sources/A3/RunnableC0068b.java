package A3;

import B6.C0133b1;
import B6.C0147g0;
import B6.C0188u0;
import androidx.media3.ui.AspectRatioFrameLayout;
import java.util.Objects;

/* JADX INFO: renamed from: A3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0068b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f726a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f728c;

    public RunnableC0068b(C0133b1 c0133b1, boolean z3) {
        this.f727b = z3;
        Objects.requireNonNull(c0133b1);
        this.f728c = c0133b1;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z3 = false;
        switch (this.f726a) {
            case 0:
                this.f727b = false;
                AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) this.f728c;
                int i = AspectRatioFrameLayout.f17644d;
                aspectRatioFrameLayout.getClass();
                break;
            case 1:
                C0133b1 c0133b1 = (C0133b1) this.f728c;
                C0188u0 c0188u0 = (C0188u0) c0133b1.f13515b;
                boolean zD = c0188u0.d();
                boolean z4 = c0188u0.f2294X != null && c0188u0.f2294X.booleanValue();
                boolean z10 = this.f727b;
                c0188u0.f2294X = Boolean.valueOf(z10);
                if (z4 == z10) {
                    B6.W w5 = c0188u0.f2305f;
                    C0188u0.l(w5);
                    w5.f1850N.b(Boolean.valueOf(z10), "Default data collection state already set to");
                }
                if (c0188u0.d() != zD) {
                    boolean zD2 = c0188u0.d();
                    if (c0188u0.f2294X != null && c0188u0.f2294X.booleanValue()) {
                        z3 = true;
                    }
                    if (zD2 != z3) {
                        B6.W w9 = c0188u0.f2305f;
                        C0188u0.l(w9);
                        w9.f1847K.c(Boolean.valueOf(z10), Boolean.valueOf(zD), "Default data collection is different than actual status");
                    }
                } else {
                    B6.W w10 = c0188u0.f2305f;
                    C0188u0.l(w10);
                    w10.f1847K.c(Boolean.valueOf(z10), Boolean.valueOf(zD), "Default data collection is different than actual status");
                }
                c0133b1.Z();
                break;
            default:
                g5.o oVar = (g5.o) this.f728c;
                boolean z11 = this.f727b;
                p160n5.n.a();
                C0147g0 c0147g0 = (C0147g0) oVar.f24958b;
                boolean z12 = c0147g0.f2069a;
                c0147g0.f2069a = z11;
                if (z12 != z11) {
                    ((g5.n) c0147g0.f2070b).a(z11);
                }
                break;
        }
    }

    public RunnableC0068b(g5.o oVar, boolean z3) {
        this.f728c = oVar;
        this.f727b = z3;
    }

    public RunnableC0068b(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.f728c = aspectRatioFrameLayout;
    }
}
