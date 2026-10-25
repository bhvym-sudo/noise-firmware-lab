package p154mb;

import B8.GP.DKlQhnY;
import M3.W;
import M3.w0;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.rajat.pdfviewer.PdfRendererView;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.v;
import kotlin.jvm.internal.x;
import p002a0.c;
import p011aa.C1143r2;
import p011aa.C1171y2;
import p129kc.C;

/* JADX INFO: loaded from: classes2.dex */
public final class Y extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f28282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f28283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PdfRendererView f28284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f28285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f28286h;

    public Y(Context context, E renderer, PdfRendererView pdfRendererView, Rect pageSpacing, boolean z3) {
        l.e(renderer, "renderer");
        l.e(pageSpacing, "pageSpacing");
        this.f28282d = context;
        this.f28283e = renderer;
        this.f28284f = pdfRendererView;
        this.f28285g = pageSpacing;
        this.f28286h = z3;
    }

    @Override // M3.W
    public final int a() {
        return this.f28283e.e();
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        X x5 = (X) w0Var;
        Y y9 = x5.f28275C;
        x5.t();
        C.j(x5.f28274B, null);
        Handler handler = x5.f28273A;
        handler.removeCallbacksAndMessages(null);
        x5.f28277v = i;
        x5.f28278w = null;
        x5.f28279x = false;
        x5.f28280y = false;
        x5.f28281z++;
        x5.f28274B = C.d();
        C1143r2 c1143r2 = x5.f28276u;
        int width = ((ImageView) c1143r2.f16265c).getWidth();
        Integer numValueOf = Integer.valueOf(width);
        if (width <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : y9.f28282d.getResources().getDisplayMetrics().widthPixels;
        ((ImageView) c1143r2.f16265c).setImageDrawable(null);
        FrameLayout frameLayout = (FrameLayout) c1143r2.f16264b;
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        layoutParams.height = -2;
        frameLayout.setLayoutParams(layoutParams);
        ((ProgressBar) ((C1171y2) c1143r2.f16266d).f16411c).setVisibility(y9.f28286h ? 0 : 8);
        C.C(x5.f28274B, null, null, new T(x5, i, iIntValue, y9, null), 3);
        v vVar = new v();
        x xVar = new x();
        W w5 = new W(x5, i, y9, vVar, 10, xVar, 200L);
        xVar.f27080a = w5;
        handler.postDelayed(w5, 200L);
    }

    @Override // M3.W
    public final void k(w0 w0Var) {
        int iIntValue;
        X x5 = (X) w0Var;
        Y y9 = x5.f28275C;
        int i = x5.f28277v;
        if (i == -1) {
            return;
        }
        x5.f28279x = false;
        x5.f28280y = false;
        C.j(x5.f28274B, null);
        x5.f28274B = C.d();
        int width = ((ImageView) x5.f28276u.f16265c).getWidth();
        Integer numValueOf = Integer.valueOf(width);
        if (width <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        } else {
            int width2 = x5.f8640a.getWidth();
            Integer numValueOf2 = width2 > 0 ? Integer.valueOf(width2) : null;
            iIntValue = numValueOf2 != null ? numValueOf2.intValue() : y9.f28282d.getResources().getDisplayMetrics().widthPixels;
        }
        y9.f28283e.f(i, new O(x5, i, iIntValue, 1));
    }

    @Override // M3.W
    public final void l(w0 w0Var) {
        X x5 = (X) w0Var;
        x5.t();
        C.j(x5.f28274B, null);
        x5.f28273A.removeCallbacksAndMessages(null);
    }

    @Override // M3.W
    public final void m(w0 w0Var) {
        X holder = (X) w0Var;
        l.e(holder, "holder");
        holder.t();
        C.j(holder.f28274B, null);
        holder.f28273A.removeCallbacksAndMessages(null);
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        View viewN = c.n(viewGroup, R.layout.list_item_pdf_page, viewGroup, false);
        FrameLayout frameLayout = (FrameLayout) viewN;
        int i10 = R.id.pageLoadingLayout;
        View viewP = d.p(viewN, R.id.pageLoadingLayout);
        String str = DKlQhnY.OHjeAPPdPh;
        if (viewP != null) {
            ProgressBar progressBar = (ProgressBar) d.p(viewP, R.id.pdf_view_page_loading_progress);
            if (progressBar == null) {
                throw new NullPointerException(str.concat(viewP.getResources().getResourceName(R.id.pdf_view_page_loading_progress)));
            }
            C1171y2 c1171y2 = new C1171y2(6, progressBar, (FrameLayout) viewP);
            ImageView imageView = (ImageView) d.p(viewN, R.id.pageView);
            if (imageView != null) {
                return new X(this, new C1143r2((ViewGroup) frameLayout, (Object) c1171y2, imageView, 11));
            }
            i10 = R.id.pageView;
        }
        throw new NullPointerException(str.concat(viewN.getResources().getResourceName(i10)));
    }
}
