package p153ma;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;
import p212r8.s;

/* JADX INFO: loaded from: classes.dex */
public final class z extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f28166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f28167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s f28168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f28169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f28170f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(A a10, String str, s sVar, boolean z3, String str2, c cVar) {
        super(2, cVar);
        this.f28166b = a10;
        this.f28167c = str;
        this.f28168d = sVar;
        this.f28169e = z3;
        this.f28170f = str2;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new z(this.f28166b, this.f28167c, this.f28168d, this.f28169e, this.f28170f, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((z) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (((p166nc.InterfaceC2060h) r9).a(r1, r8) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r8.f28165a
            java.lang.String r2 = r8.f28167c
            ma.A r3 = r8.f28166b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L20
            if (r1 == r5) goto L1c
            if (r1 != r4) goto L14
            p172o4.E.O(r9)
            goto L4e
        L14:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1c:
            p172o4.E.O(r9)
            goto L3a
        L20:
            p172o4.E.O(r9)
            X9.a r9 = r3.f28100d
            r8.f28165a = r5
            Y9.w r9 = (Y9.C1060w) r9
            kc.x r1 = r9.f14807b
            Y9.u r5 = new Y9.u
            r6 = 0
            r8.s r7 = r8.f28168d
            r5.<init>(r2, r9, r7, r6)
            nc.q r9 = p277x4.f.Z(r1, r5)
            if (r9 != r0) goto L3a
            goto L4d
        L3a:
            nc.h r9 = (p166nc.InterfaceC2060h) r9
            ma.y r1 = new ma.y
            boolean r5 = r8.f28169e
            java.lang.String r6 = r8.f28170f
            r1.<init>(r3, r5, r6, r2)
            r8.f28165a = r4
            java.lang.Object r9 = r9.a(r1, r8)
            if (r9 != r0) goto L4e
        L4d:
            return r0
        L4e:
            Jb.A r9 = Jb.A.f6997a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p153ma.z.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
