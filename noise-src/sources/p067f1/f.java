package p067f1;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f24343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f24344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f24345d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(boolean z3, j jVar, long j, c cVar) {
        super(2, cVar);
        this.f24343b = z3;
        this.f24344c = jVar;
        this.f24345d = j;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new f(this.f24343b, this.f24344c, this.f24345d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4.a(0, r10.f24345d, r10) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (r1.a(r10.f24345d, 0, r10) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
    
        return r0;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r10.f24342a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            p172o4.E.O(r11)
            goto L47
        L10:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L18:
            p172o4.E.O(r11)
            r6 = r10
            goto L47
        L1d:
            p172o4.E.O(r11)
            boolean r11 = r10.f24343b
            f1.j r1 = r10.f24344c
            if (r11 != 0) goto L37
            y0.d r4 = r1.f24373a
            r10.f24342a = r3
            r5 = 0
            long r7 = r10.f24345d
            r9 = r10
            java.lang.Object r11 = r4.a(r5, r7, r9)
            r6 = r9
            if (r11 != r0) goto L47
            goto L46
        L37:
            r6 = r10
            y0.d r1 = r1.f24373a
            r6.f24342a = r2
            long r2 = r6.f24345d
            r4 = 0
            java.lang.Object r11 = r1.a(r2, r4, r6)
            if (r11 != r0) goto L47
        L46:
            return r0
        L47:
            Jb.A r11 = Jb.A.f6997a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p067f1.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
