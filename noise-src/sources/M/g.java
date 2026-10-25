package M;

import M3.W;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.noise.audio.ui.about.HowToWearFragment;
import com.rajat.pdfviewer.PdfRendererView;
import java.util.function.IntConsumer;
import p083ga.y;
import p154mb.G;
import p196q2.C2123e;
import p294z2.C2410b;
import p294z2.C2411c;
import p294z2.C2432y;
import p294z2.SurfaceHolderCallbackC2429v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8068c;

    public /* synthetic */ g(Object obj, int i, int i10) {
        this.f8066a = i10;
        this.f8068c = obj;
        this.f8067b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Z8.d dVar;
        W adapter;
        C2123e c2123e;
        int i = this.f8066a;
        int i10 = 1;
        int i11 = this.f8067b;
        Object obj = this.f8068c;
        switch (i) {
            case 0:
                ((IntConsumer) obj).accept(i11);
                break;
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                View view = (View) sideSheetBehavior.f21618p.get();
                if (view != null) {
                    sideSheetBehavior.z(view, i11, false);
                }
                break;
            case 2:
                HowToWearFragment howToWearFragment = (HowToWearFragment) obj;
                if (howToWearFragment.f22447c != null && (dVar = howToWearFragment.f22197L) != null && i11 != dVar.f15012f) {
                    dVar.o();
                    y yVarN = dVar.n(i11);
                    if (yVarN == null) {
                        dVar.f15012f = i11;
                    } else {
                        yVarN.s();
                        dVar.f15012f = i11;
                    }
                }
                break;
            case 3:
                PdfRendererView pdfRendererView = (PdfRendererView) obj;
                int i12 = PdfRendererView.f23497U;
                androidx.recyclerview.widget.a layoutManager = pdfRendererView.getRecyclerView().getLayoutManager();
                LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                if (linearLayoutManager != null && (adapter = pdfRendererView.getRecyclerView().getAdapter()) != null && adapter.a() != 0) {
                    linearLayoutManager.R0(pdfRendererView.getRecyclerView(), i11);
                    pdfRendererView.getRecyclerView().post(new G(pdfRendererView, i10));
                }
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((p230t1.b) obj).h(i11);
                break;
            default:
                C2411c c2411c = ((C2410b) obj).f35747b;
                if (i11 == -3 || i11 == -2) {
                    if (i11 != -2 && ((c2123e = c2411c.f35751d) == null || c2123e.f31519a != 1)) {
                        c2411c.c(4);
                    } else {
                        SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v = c2411c.f35750c;
                        if (surfaceHolderCallbackC2429v != null) {
                            C2432y c2432y = surfaceHolderCallbackC2429v.f35858a;
                            c2432y.q0(0, 1, c2432y.U());
                        }
                        c2411c.c(3);
                    }
                } else if (i11 == -1) {
                    SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v2 = c2411c.f35750c;
                    if (surfaceHolderCallbackC2429v2 != null) {
                        C2432y c2432y2 = surfaceHolderCallbackC2429v2.f35858a;
                        c2432y2.q0(-1, 2, c2432y2.U());
                    }
                    c2411c.a();
                    c2411c.c(1);
                } else if (i11 == 1) {
                    c2411c.c(2);
                    SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v3 = c2411c.f35750c;
                    if (surfaceHolderCallbackC2429v3 != null) {
                        C2432y c2432y3 = surfaceHolderCallbackC2429v3.f35858a;
                        c2432y3.q0(1, 1, c2432y3.U());
                    }
                } else {
                    p244u2.d.m("Unknown focus change type: ", i11, "AudioFocusManager");
                }
                break;
        }
    }
}
