package p203qa;

import Ob.c;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Qb.i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f31890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f31892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f31893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f31894f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, int i, int i10, boolean z3, String str, c cVar) {
        super(2, cVar);
        this.f31890b = kVar;
        this.f31891c = i;
        this.f31892d = i10;
        this.f31893e = z3;
        this.f31894f = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new i(this.f31890b, this.f31891c, this.f31892d, this.f31893e, this.f31894f, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
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
            int r1 = r9.f31889a
            qa.k r3 = r9.f31890b
            r8 = 2
            r2 = 1
            if (r1 == 0) goto L1e
            if (r1 == r2) goto L1a
            if (r1 != r8) goto L12
            p172o4.E.O(r10)
            goto L4c
        L12:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1a:
            p172o4.E.O(r10)
            goto L34
        L1e:
            p172o4.E.O(r10)
            X9.c r10 = r3.f31899d
            r9.f31889a = r2
            Y9.i0 r10 = (Y9.i0) r10
            int r1 = r9.f31891c
            int r2 = r9.f31892d
            boolean r4 = r9.f31893e
            nc.h r10 = r10.c(r1, r2, r4)
            if (r10 != r0) goto L34
            goto L4b
        L34:
            nc.h r10 = (p166nc.InterfaceC2060h) r10
            qa.h r2 = new qa.h
            int r6 = r9.f31892d
            java.lang.String r7 = r9.f31894f
            boolean r4 = r9.f31893e
            int r5 = r9.f31891c
            r2.<init>(r3, r4, r5, r6, r7)
            r9.f31889a = r8
            java.lang.Object r10 = r10.a(r2, r9)
            if (r10 != r0) goto L4c
        L4b:
            return r0
        L4c:
            Jb.A r10 = Jb.A.f6997a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p203qa.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
