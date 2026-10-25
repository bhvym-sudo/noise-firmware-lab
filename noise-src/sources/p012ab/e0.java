package p012ab;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f0 f16503b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f0 f0Var, c cVar) {
        super(2, cVar);
        this.f16503b = f0Var;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new e0(this.f16503b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
        if (((p166nc.InterfaceC2060h) r7).a(r1, r6) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r6.f16502a
            ab.f0 r2 = r6.f16503b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r7)
            goto L45
        L12:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1a:
            p172o4.E.O(r7)
            goto L34
        L1e:
            p172o4.E.O(r7)
            Y9.E r7 = r2.f16507e
            r6.f16502a = r4
            kc.x r1 = r7.f14636c
            Y9.A r4 = new Y9.A
            r5 = 0
            r4.<init>(r7, r5)
            nc.q r7 = p277x4.f.Z(r1, r4)
            if (r7 != r0) goto L34
            goto L44
        L34:
            nc.h r7 = (p166nc.InterfaceC2060h) r7
            ab.c0 r1 = new ab.c0
            r4 = 1
            r1.<init>(r2, r4)
            r6.f16502a = r3
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L45
        L44:
            return r0
        L45:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p012ab.e0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
