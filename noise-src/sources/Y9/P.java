package Y9;

import java.io.File;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class P extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f14669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M f14670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ File f14671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f14672e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(M m2, File file, String str, Ob.c cVar) {
        super(2, cVar);
        this.f14670c = m2;
        this.f14671d = file;
        this.f14672e = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        P p10 = new P(this.f14670c, this.f14671d, this.f14672e, cVar);
        p10.f14669b = obj;
        return p10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((P) create((InterfaceC2061i) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if (p129kc.C.N(60000, r1, r10) == r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r5.emit(Y9.I.f14644a, r10) == r7) goto L23;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.f14669b
            r5 = r0
            nc.i r5 = (p166nc.InterfaceC2061i) r5
            Pb.a r7 = Pb.a.f10544a
            int r0 = r10.f14668a
            r8 = 3
            r9 = 2
            r1 = 1
            if (r0 == 0) goto L2b
            if (r0 == r1) goto L27
            if (r0 == r9) goto L20
            if (r0 != r8) goto L18
            p172o4.E.O(r11)
            goto L6a
        L18:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L20:
            p172o4.E.O(r11)     // Catch: java.lang.Exception -> L24
            goto L6a
        L24:
            r0 = move-exception
            r11 = r0
            goto L59
        L27:
            p172o4.E.O(r11)
            goto L3f
        L2b:
            p172o4.E.O(r11)
            Y9.K r11 = new Y9.K
            r0 = 0
            r11.<init>(r0)
            r10.f14669b = r5
            r10.f14668a = r1
            java.lang.Object r11 = r5.emit(r11, r10)
            if (r11 != r7) goto L3f
            goto L69
        L3f:
            Y9.O r1 = new Y9.O     // Catch: java.lang.Exception -> L24
            Y9.M r2 = r10.f14670c     // Catch: java.lang.Exception -> L24
            java.io.File r3 = r10.f14671d     // Catch: java.lang.Exception -> L24
            java.lang.String r4 = r10.f14672e     // Catch: java.lang.Exception -> L24
            r6 = 0
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Exception -> L24
            r10.f14669b = r5     // Catch: java.lang.Exception -> L24
            r10.f14668a = r9     // Catch: java.lang.Exception -> L24
            r2 = 60000(0xea60, double:2.9644E-319)
            java.lang.Object r11 = p129kc.C.N(r2, r1, r10)     // Catch: java.lang.Exception -> L24
            if (r11 != r7) goto L6a
            goto L69
        L59:
            r11.printStackTrace()
            r11 = 0
            r10.f14669b = r11
            r10.f14668a = r8
            Y9.I r11 = Y9.I.f14644a
            java.lang.Object r11 = r5.emit(r11, r10)
            if (r11 != r7) goto L6a
        L69:
            return r7
        L6a:
            Jb.A r11 = Jb.A.f6997a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: Y9.P.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
