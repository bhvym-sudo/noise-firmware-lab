package Fa;

import p129kc.A;
import p212r8.s;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f4790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s f4791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f4792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f4793e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(o oVar, s sVar, String str, String str2, Ob.c cVar) {
        super(2, cVar);
        this.f4790b = oVar;
        this.f4791c = sVar;
        this.f4792d = str;
        this.f4793e = str2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new j(this.f4790b, this.f4791c, this.f4792d, this.f4793e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
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
            int r1 = r7.f4789a
            Fa.o r2 = r7.f4790b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r8)
            goto L50
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            p172o4.E.O(r8)
            goto L3b
        L1e:
            p172o4.E.O(r8)
            Y9.E r8 = r2.f4812d
            r7.f4789a = r4
            r8.getClass()
            rc.e r1 = p129kc.N.f26967a
            rc.d r1 = p215rc.d.f32196a
            Y9.B r4 = new Y9.B
            r5 = 0
            r8.s r6 = r7.f4791c
            r4.<init>(r8, r6, r5)
            nc.q r8 = p277x4.f.Z(r1, r4)
            if (r8 != r0) goto L3b
            goto L4f
        L3b:
            nc.h r8 = (p166nc.InterfaceC2060h) r8
            Fa.i r1 = new Fa.i
            java.lang.String r4 = r7.f4793e
            r5 = 0
            java.lang.String r6 = r7.f4792d
            r1.<init>(r2, r6, r4, r5)
            r7.f4789a = r3
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L50
        L4f:
            return r0
        L50:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Fa.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
