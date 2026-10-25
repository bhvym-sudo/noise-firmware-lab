package N9;

import Qb.i;
import Yb.c;
import Yb.e;
import p129kc.A;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC2061i f9742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2061i f9744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f9745d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a(InterfaceC2061i interfaceC2061i, c cVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f9744c = interfaceC2061i;
        this.f9745d = (i) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Qb.i, Yb.c] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new a(this.f9744c, this.f9745d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r2.emit(r7, r6) == r0) goto L21;
     */
    /* JADX WARN: Type inference failed for: r7v1, types: [Qb.i, Yb.c] */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r6.f9743b
            nc.i r2 = r6.f9744c
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L27
            if (r1 == r5) goto L21
            if (r1 == r4) goto L1d
            if (r1 != r3) goto L15
            p172o4.E.O(r7)
            goto L58
        L15:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1d:
            p172o4.E.O(r7)
            goto L49
        L21:
            nc.i r1 = r6.f9742a
            p172o4.E.O(r7)
            goto L38
        L27:
            p172o4.E.O(r7)
            r6.f9742a = r2
            r6.f9743b = r5
            Qb.i r7 = r6.f9745d
            java.lang.Object r7 = r7.invoke(r6)
            if (r7 != r0) goto L37
            goto L57
        L37:
            r1 = r2
        L38:
            P9.h r5 = new P9.h
            r5.<init>(r7)
            r7 = 0
            r6.f9742a = r7
            r6.f9743b = r4
            java.lang.Object r7 = r1.emit(r5, r6)
            if (r7 != r0) goto L49
            goto L57
        L49:
            P9.f r7 = new P9.f
            r1 = 0
            r7.<init>(r1)
            r6.f9743b = r3
            java.lang.Object r7 = r2.emit(r7, r6)
            if (r7 != r0) goto L58
        L57:
            return r0
        L58:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: N9.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
