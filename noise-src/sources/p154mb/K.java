package p154mb;

import M.g;
import M3.C0640l;
import M3.r;
import Ob.c;
import Qb.i;
import S7.b;
import Yb.a;
import Yb.e;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.noise.audio.R;
import com.rajat.pdfviewer.PdfRendererView;
import com.rajat.pdfviewer.PdfViewerActivity;
import com.rajat.pdfviewer.PinchZoomRecyclerView;
import java.io.File;
import kotlin.jvm.internal.l;
import p129kc.A;
import p129kc.C;
import p129kc.C0;
import p129kc.N;
import p172o4.E;
import p215rc.d;
import p277x4.f;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class K extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PdfRendererView f28215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f28216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f28217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ File f28218d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(PdfRendererView pdfRendererView, E e10, a aVar, File file, c cVar) {
        super(2, cVar);
        this.f28215a = pdfRendererView;
        this.f28216b = e10;
        this.f28217c = aVar;
        this.f28218d = file;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new K(this.f28215a, this.f28216b, this.f28217c, this.f28218d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((K) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        PdfRendererView pdfRendererView = this.f28215a;
        if (pdfRendererView.f23515c) {
            pdfRendererView.c();
            pdfRendererView.f23510R.cancel(null);
            C0 c0E = C.e();
            pdfRendererView.f23510R = c0E;
            p215rc.e eVar = N.f26967a;
            pdfRendererView.f23511S = C.b(f.V(c0E, d.f32196a));
            pdfRendererView.removeAllViews();
            if (pdfRendererView.f23516d != null) {
                pdfRendererView.getRecyclerView().setAdapter(null);
            }
        }
        pdfRendererView.f23513a = this.f28216b;
        pdfRendererView.f23515c = true;
        pdfRendererView.f23503K = this.f28217c;
        pdfRendererView.addView(LayoutInflater.from(pdfRendererView.getContext()).inflate(R.layout.pdf_rendererview, (ViewGroup) pdfRendererView, false));
        pdfRendererView.setRecyclerView((PinchZoomRecyclerView) pdfRendererView.findViewById(R.id.recyclerView));
        pdfRendererView.f23517e = (TextView) pdfRendererView.findViewById(R.id.pageNumber);
        Context context = pdfRendererView.getContext();
        l.d(context, "getContext(...)");
        E e10 = pdfRendererView.f23513a;
        if (e10 == null) {
            l.l("pdfRendererCore");
            throw null;
        }
        pdfRendererView.f23514b = new Y(context, e10, pdfRendererView, pdfRendererView.f23498F, pdfRendererView.f23508P);
        PinchZoomRecyclerView recyclerView = pdfRendererView.getRecyclerView();
        Y y9 = pdfRendererView.f23514b;
        if (y9 == null) {
            l.l(ZUNcIbYzr.tlOg);
            throw null;
        }
        recyclerView.setAdapter(y9);
        recyclerView.setItemAnimator(new C0640l());
        if (pdfRendererView.f23505M) {
            r rVar = new r(recyclerView.getContext());
            Drawable drawable = pdfRendererView.f23518f;
            if (drawable != null) {
                rVar.f8576a = drawable;
            }
            recyclerView.i(rVar);
        }
        recyclerView.setZoomEnabled(pdfRendererView.f23506N);
        recyclerView.setMaxZoomScale(pdfRendererView.f23507O);
        PinchZoomRecyclerView recyclerView2 = pdfRendererView.getRecyclerView();
        TextView textView = pdfRendererView.f23517e;
        if (textView == null) {
            l.l("pageNo");
            throw null;
        }
        recyclerView2.j(new C1977l(textView, new H(pdfRendererView, 0), new F(pdfRendererView, 1), new F(pdfRendererView, 2)));
        pdfRendererView.getRecyclerView().postDelayed(new G(pdfRendererView, 2), 500L);
        pdfRendererView.getRecyclerView().setOnZoomChangeListener(new Ca.r(pdfRendererView, 13));
        pdfRendererView.getRecyclerView().post(new A3.K(pdfRendererView));
        Integer num = pdfRendererView.f23502J;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue >= 0 && iIntValue < pdfRendererView.getTotalPageCount()) {
                if (pdfRendererView.f23516d == null) {
                    pdfRendererView.f23502J = Integer.valueOf(iIntValue);
                } else {
                    pdfRendererView.getRecyclerView().postDelayed(new g(pdfRendererView, iIntValue, 3), 150L);
                }
            }
            pdfRendererView.f23502J = null;
        }
        C.C(pdfRendererView.f23511S, null, null, new N(pdfRendererView, null), 3);
        I statusListener = pdfRendererView.getStatusListener();
        if (statusListener == null) {
            return null;
        }
        String absolutePath = this.f28218d.getAbsolutePath();
        l.d(absolutePath, "getAbsolutePath(...)");
        PdfViewerActivity pdfViewerActivity = (PdfViewerActivity) ((b) statusListener).f12116b;
        pdfViewerActivity.runOnUiThread(new X8.b(7, pdfViewerActivity, absolutePath));
        return Jb.A.f6997a;
    }
}
