package p154mb;

import Kb.y;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.rajat.pdfviewer.PdfRendererView;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class N extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Iterator f28229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ PdfRendererView f28231d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(PdfRendererView pdfRendererView, c cVar) {
        super(2, cVar);
        this.f28231d = pdfRendererView;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new N(this.f28231d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((N) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        E e10;
        a aVar = a.f10544a;
        int i = this.f28230c;
        if (i == 0) {
            E.O(obj);
            E e11 = this.f28231d.f23513a;
            if (e11 == null) {
                l.l("pdfRendererCore");
                throw null;
            }
            it = k6.a.R(0, e11.e()).iterator();
            e10 = e11;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = this.f28229b;
            e10 = this.f28228a;
            E.O(obj);
        }
        while (it.hasNext()) {
            int iNextInt = ((y) it).nextInt();
            this.f28228a = e10;
            this.f28229b = it;
            this.f28230c = 1;
            if (e10.f28200b.q(iNextInt, this) == aVar) {
                return aVar;
            }
        }
        return Jb.A.f6997a;
    }
}
