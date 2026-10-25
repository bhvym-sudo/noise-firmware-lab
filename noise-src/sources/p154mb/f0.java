package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.widget.Toast;
import com.rajat.pdfviewer.PdfViewerActivity;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PdfViewerActivity f28321a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(PdfViewerActivity pdfViewerActivity, c cVar) {
        super(2, cVar);
        this.f28321a = pdfViewerActivity;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new f0(this.f28321a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        f0 f0Var = (f0) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        f0Var.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        PdfViewerActivity pdfViewerActivity = this.f28321a;
        String str = pdfViewerActivity.f23535b;
        if (str != null) {
            Toast.makeText(pdfViewerActivity, str, 0).show();
            return Jb.A.f6997a;
        }
        l.l("file_saved_to_downloads");
        throw null;
    }
}
