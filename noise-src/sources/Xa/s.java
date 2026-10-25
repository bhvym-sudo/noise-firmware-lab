package Xa;

import java.io.File;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class s extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f14385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f14386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ File f14387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f14388e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(v vVar, String str, File file, String str2, Ob.c cVar) {
        super(2, cVar);
        this.f14385b = vVar;
        this.f14386c = str;
        this.f14387d = file;
        this.f14388e = str2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new s(this.f14385b, this.f14386c, this.f14387d, this.f14388e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0057, code lost:
    
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
            int r1 = r8.f14384a
            Xa.v r2 = r8.f14385b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r9)
            goto L5a
        L12:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1a:
            p172o4.E.O(r9)
            goto L48
        L1e:
            p172o4.E.O(r9)
            Y9.N r9 = r2.f14400e
            r8.f14384a = r4
            kc.x r1 = r9.f14651b
            Y9.M r4 = new Y9.M
            java.lang.String r5 = r8.f14386c
            r6 = 0
            r4.<init>(r9, r5, r6)
            Y9.P r9 = new Y9.P
            java.io.File r5 = r8.f14387d
            java.lang.String r7 = r8.f14388e
            r9.<init>(r4, r5, r7, r6)
            A4.j r4 = new A4.j
            r4.<init>(r9)
            nc.h r9 = p166nc.O.m(r4, r1)
            nc.h r9 = p166nc.O.h(r9)
            if (r9 != r0) goto L48
            goto L59
        L48:
            nc.h r9 = (p166nc.InterfaceC2060h) r9
            Fa.a r1 = new Fa.a
            r4 = 13
            r1.<init>(r2, r4)
            r8.f14384a = r3
            java.lang.Object r9 = r9.a(r1, r8)
            if (r9 != r0) goto L5a
        L59:
            return r0
        L5a:
            Jb.A r9 = Jb.A.f6997a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Xa.s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
