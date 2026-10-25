package Fa;

import com.noise.audio.data.model.request.LoginRequest;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f4759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LoginRequest f4760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f4761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f4762e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, LoginRequest loginRequest, String str, String str2, Ob.c cVar) {
        super(2, cVar);
        this.f4759b = eVar;
        this.f4760c = loginRequest;
        this.f4761d = str;
        this.f4762e = str2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new d(this.f4759b, this.f4760c, this.f4761d, this.f4762e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
    
        if (((p166nc.InterfaceC2060h) r8).a(r1, r7) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r7.f4758a
            Fa.e r2 = r7.f4759b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r8)
            goto L4b
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            p172o4.E.O(r8)
            goto L36
        L1e:
            p172o4.E.O(r8)
            Y9.E r8 = r2.f4764e
            r7.f4758a = r4
            kc.x r1 = r8.f14636c
            Y9.z r4 = new Y9.z
            r5 = 0
            com.noise.audio.data.model.request.LoginRequest r6 = r7.f4760c
            r4.<init>(r8, r6, r5)
            nc.q r8 = p277x4.f.Z(r1, r4)
            if (r8 != r0) goto L36
            goto L4a
        L36:
            nc.h r8 = (p166nc.InterfaceC2060h) r8
            Fa.c r1 = new Fa.c
            java.lang.String r4 = r7.f4762e
            r5 = 0
            java.lang.String r6 = r7.f4761d
            r1.<init>(r2, r6, r4, r5)
            r7.f4758a = r3
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L4b
        L4a:
            return r0
        L4b:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Fa.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
