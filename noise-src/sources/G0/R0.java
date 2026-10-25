package G0;

import F0.AbstractC0358f;
import T.C0852b;

/* JADX INFO: loaded from: classes.dex */
public abstract class R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T.W0 f5113a = new T.W0(O0.f5104b);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(M.s sVar, M.e eVar, Qb.c cVar) {
        P0 p10;
        if (cVar instanceof P0) {
            p10 = (P0) cVar;
            int i = p10.f5109b;
            if ((i & Integer.MIN_VALUE) != 0) {
                p10.f5109b = i - Integer.MIN_VALUE;
            } else {
                p10 = new P0(cVar);
            }
        } else {
            p10 = new P0(cVar);
        }
        Object obj = p10.f5108a;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = p10.f5109b;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            throw new E7.m(1);
        }
        p172o4.E.O(obj);
        if (!sVar.f24779a.f24778M) {
            throw new IllegalArgumentException("establishTextInputSession called from an unattached node");
        }
        F0.s0 s0VarW = AbstractC0358f.w(sVar);
        p015b0.g gVar = (p015b0.g) AbstractC0358f.v(sVar).f4272a0;
        gVar.getClass();
        if (C0852b.p(gVar, f5113a) != null) {
            throw new ClassCastException();
        }
        p10.f5109b = 1;
        b(s0VarW, eVar, p10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(F0.s0 s0Var, Yb.e eVar, Qb.c cVar) {
        Q0 q8;
        if (cVar instanceof Q0) {
            q8 = (Q0) cVar;
            int i = q8.f5112b;
            if ((i & Integer.MIN_VALUE) != 0) {
                q8.f5112b = i - Integer.MIN_VALUE;
            } else {
                q8 = new Q0(cVar);
            }
        } else {
            q8 = new Q0(cVar);
        }
        Object obj = q8.f5111a;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = q8.f5112b;
        if (i10 == 0) {
            p172o4.E.O(obj);
            q8.f5112b = 1;
            ((C0451y) s0Var).J(eVar, q8);
        } else {
            if (i10 == 1) {
                p172o4.E.O(obj);
                throw new E7.m(1);
            }
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            throw new E7.m(1);
        }
    }
}
