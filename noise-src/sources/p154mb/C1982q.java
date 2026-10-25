package p154mb;

import Jb.n;
import Pb.a;
import Qb.i;
import Yb.e;
import android.util.Log;
import p129kc.A;
import p172o4.E;
import p240tc.c;

/* JADX INFO: renamed from: mb.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1982q extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f28372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E f28373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f28375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ E f28376e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1982q(E e10, Ob.c cVar) {
        super(2, cVar);
        this.f28376e = e10;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C1982q c1982q = new C1982q(this.f28376e, cVar);
        c1982q.f28375d = obj;
        return c1982q;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1982q) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        E e10;
        c cVar;
        Object objL;
        Object objL2;
        a aVar = a.f10544a;
        int i = this.f28374c;
        if (i == 0) {
            E.O(obj);
            A a10 = (A) this.f28375d;
            E e11 = this.f28376e;
            c cVar2 = e11.f28204f;
            this.f28375d = a10;
            this.f28372a = cVar2;
            this.f28373b = e11;
            this.f28374c = 1;
            if (cVar2.d(this) == aVar) {
                return aVar;
            }
            e10 = e11;
            cVar = cVar2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e10 = this.f28373b;
            cVar = this.f28372a;
            E.O(obj);
        }
        try {
            boolean z3 = e10.f28202d;
            Jb.A a11 = Jb.A.f6997a;
            if (z3) {
                e10.f28202d = false;
                try {
                    e10.f28201c.close();
                    objL = a11;
                } catch (Throwable th) {
                    objL = E.l(th);
                }
                Throwable thA = n.a(objL);
                if (thA != null) {
                    Log.e("PdfRendererCore", "Error closing PdfRenderer: " + thA.getMessage(), thA);
                }
                try {
                    e10.f28199a.close();
                    objL2 = a11;
                } catch (Throwable th2) {
                    objL2 = E.l(th2);
                }
                Throwable thA2 = n.a(objL2);
                if (thA2 != null) {
                    Log.e("PdfRendererCore", "Error closing file descriptor: " + thA2.getMessage(), thA2);
                }
            }
            cVar.a(null);
            return a11;
        } catch (Throwable th3) {
            cVar.a(null);
            throw th3;
        }
    }
}
