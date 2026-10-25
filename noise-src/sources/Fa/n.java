package Fa;

import p129kc.A;
import p212r8.s;

/* JADX INFO: loaded from: classes.dex */
public final class n extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f4807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s f4808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f4809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f4810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f4811f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, s sVar, String str, String str2, String str3, Ob.c cVar) {
        super(2, cVar);
        this.f4807b = oVar;
        this.f4808c = sVar;
        this.f4809d = str;
        this.f4810e = str2;
        this.f4811f = str3;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new n(this.f4807b, this.f4808c, this.f4809d, this.f4810e, this.f4811f, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        if (((p166nc.InterfaceC2060h) r10).a(r2, r9) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r9.f4806a
            Fa.o r3 = r9.f4807b
            r8 = 2
            r2 = 1
            if (r1 == 0) goto L1e
            if (r1 == r2) goto L1a
            if (r1 != r8) goto L12
            p172o4.E.O(r10)
            goto L52
        L12:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1a:
            p172o4.E.O(r10)
            goto L3b
        L1e:
            p172o4.E.O(r10)
            Y9.E r10 = r3.f4812d
            r9.f4806a = r2
            r10.getClass()
            rc.e r1 = p129kc.N.f26967a
            rc.d r1 = p215rc.d.f32196a
            Y9.D r2 = new Y9.D
            r4 = 0
            r8.s r5 = r9.f4808c
            r2.<init>(r10, r5, r4)
            nc.q r10 = p277x4.f.Z(r1, r2)
            if (r10 != r0) goto L3b
            goto L51
        L3b:
            nc.h r10 = (p166nc.InterfaceC2060h) r10
            Fa.m r2 = new Fa.m
            java.lang.String r6 = r9.f4811f
            r7 = 0
            java.lang.String r4 = r9.f4809d
            java.lang.String r5 = r9.f4810e
            r2.<init>(r3, r4, r5, r6, r7)
            r9.f4806a = r8
            java.lang.Object r10 = r10.a(r2, r9)
            if (r10 != r0) goto L52
        L51:
            return r0
        L52:
            Jb.A r10 = Jb.A.f6997a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: Fa.n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
