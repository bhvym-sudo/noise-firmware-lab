package g1;

import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class e extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f24807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f24808c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(n nVar, Ob.c cVar) {
        super(2, cVar);
        this.f24808c = nVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        e eVar = new e(this.f24808c, cVar);
        eVar.f24807b = obj;
        return eVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    /* JADX WARN: Code duplicated, block: B:15:0x0047 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0045 -> B:16:0x0048). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r8.f24806a
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r1 = r8.f24807b
            kc.A r1 = (p129kc.A) r1
            p172o4.E.O(r9)
            goto L48
        L11:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L19:
            p172o4.E.O(r9)
            java.lang.Object r9 = r8.f24807b
            kc.A r9 = (p129kc.A) r9
            r1 = r9
        L21:
            boolean r9 = p129kc.C.y(r1)
            if (r9 == 0) goto L68
            g1.d r9 = g1.d.f24800b
            r8.f24807b = r1
            r8.f24806a = r2
            Ob.h r3 = r8.getContext()
            G0.E0 r4 = G0.E0.f5016a
            Ob.f r3 = r3.get(r4)
            if (r3 != 0) goto L62
            Ob.h r3 = r8.getContext()
            T.T r3 = T.C0852b.m(r3)
            java.lang.Object r9 = r3.a(r9, r8)
            if (r9 != r0) goto L48
            return r0
        L48:
            g1.n r9 = r8.f24808c
            int[] r3 = r9.c0
            r4 = 0
            r5 = r3[r4]
            r6 = r3[r2]
            android.view.View r7 = r9.f24831K
            r7.getLocationOnScreen(r3)
            r4 = r3[r4]
            if (r5 != r4) goto L5e
            r3 = r3[r2]
            if (r6 == r3) goto L21
        L5e:
            r9.k()
            goto L21
        L62:
            java.lang.ClassCastException r9 = new java.lang.ClassCastException
            r9.<init>()
            throw r9
        L68:
            Jb.A r9 = Jb.A.f6997a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
