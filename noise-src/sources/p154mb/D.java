package p154mb;

import Pb.a;
import Qb.i;
import Yb.c;
import Yb.e;
import android.graphics.pdf.PdfRenderer;
import android.util.Log;
import kotlin.jvm.internal.l;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class D extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ E f28190F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f28191G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ c f28192H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p240tc.c f28193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E f28194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f28195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f28198f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(E e10, int i, c cVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f28190F = e10;
        this.f28191G = i;
        this.f28192H = cVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        D d5 = new D(this.f28190F, this.f28191G, this.f28192H, cVar);
        d5.f28198f = obj;
        return d5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((D) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        A a10;
        p240tc.c cVar;
        c cVar2;
        E e10;
        int i;
        Object objInvoke;
        a aVar = a.f10544a;
        int i10 = this.f28197e;
        if (i10 == 0) {
            E.O(obj);
            a10 = (A) this.f28198f;
            E e11 = this.f28190F;
            cVar = e11.f28204f;
            this.f28198f = a10;
            this.f28193a = cVar;
            this.f28194b = e11;
            cVar2 = this.f28192H;
            this.f28195c = cVar2;
            int i11 = this.f28191G;
            this.f28196d = i11;
            this.f28197e = 1;
            if (cVar.d(this) == aVar) {
                return aVar;
            }
            e10 = e11;
            i = i11;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.f28196d;
            cVar2 = this.f28195c;
            e10 = this.f28194b;
            cVar = this.f28193a;
            a10 = (A) this.f28198f;
            E.O(obj);
        }
        try {
            C.o(a10.getCoroutineContext());
            if (!e10.f28202d) {
                cVar.a(null);
                return null;
            }
            try {
                PdfRenderer.Page pageOpenPage = e10.f28201c.openPage(i);
                l.d(pageOpenPage, "openPage(...)");
                try {
                    objInvoke = cVar2.invoke(pageOpenPage);
                    E.g(pageOpenPage, null);
                    cVar.a(null);
                    return objInvoke;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        E.g(pageOpenPage, th);
                        throw th2;
                    }
                }
            } catch (Exception e12) {
                Log.e("PdfRendererCore", "withPdfPage error: " + e12.getMessage(), e12);
                objInvoke = null;
            }
        } catch (Throwable th3) {
            cVar.a(null);
            throw th3;
        }
    }
}
