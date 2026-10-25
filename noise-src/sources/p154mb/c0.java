package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.widget.Toast;
import com.rajat.pdfviewer.PdfViewerActivity;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PdfViewerActivity f28301a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(PdfViewerActivity pdfViewerActivity, c cVar) {
        super(2, cVar);
        this.f28301a = pdfViewerActivity;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new c0(this.f28301a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        c0 c0Var = (c0) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        c0Var.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        Toast.makeText(this.f28301a, "Failed to save PDF", 0).show();
        return Jb.A.f6997a;
    }
}
