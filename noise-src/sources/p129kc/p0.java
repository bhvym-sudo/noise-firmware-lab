package p129kc;

import Jb.A;
import Ob.c;
import Qb.h;
import Yb.e;
import p192pc.j;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends h implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v0 f27036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f27037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f27039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t0 f27040f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(c cVar, t0 t0Var) {
        super(2, cVar);
        this.f27040f = t0Var;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        p0 p0Var = new p0(cVar, this.f27040f);
        p0Var.f27039e = obj;
        return p0Var;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((p0) create((p084gc.h) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0066 -> B:25:0x007b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r5.f27038d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L24
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            pc.j r1 = r5.f27037c
            kc.v0 r3 = r5.f27036b
            java.lang.Object r4 = r5.f27039e
            gc.h r4 = (p084gc.h) r4
            p172o4.E.O(r6)
            goto L7b
        L18:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L20:
            p172o4.E.O(r6)
            goto L80
        L24:
            p172o4.E.O(r6)
            java.lang.Object r6 = r5.f27039e
            gc.h r6 = (p084gc.h) r6
            kc.t0 r1 = r5.f27040f
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = p129kc.t0.f27045a
            java.lang.Object r1 = r4.get(r1)
            boolean r4 = r1 instanceof p129kc.C1924q
            if (r4 == 0) goto L41
            kc.q r1 = (p129kc.C1924q) r1
            kc.r r1 = r1.f27041e
            r5.f27038d = r3
            r6.e(r5, r1)
            return r0
        L41:
            boolean r3 = r1 instanceof p129kc.InterfaceC1901d0
            if (r3 == 0) goto L80
            kc.d0 r1 = (p129kc.InterfaceC1901d0) r1
            kc.v0 r1 = r1.b()
            if (r1 == 0) goto L80
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = p192pc.j.f31249a
            java.lang.Object r3 = r3.get(r1)
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            kotlin.jvm.internal.l.c(r3, r4)
            pc.j r3 = (p192pc.j) r3
            r4 = r3
            r3 = r1
            r1 = r4
            r4 = r6
        L5e:
            boolean r6 = r1.equals(r3)
            if (r6 != 0) goto L80
            boolean r6 = r1 instanceof p129kc.C1924q
            if (r6 == 0) goto L7b
            r6 = r1
            kc.q r6 = (p129kc.C1924q) r6
            kc.r r6 = r6.f27041e
            r5.f27039e = r4
            r5.f27036b = r3
            r5.f27037c = r1
            r5.f27038d = r2
            r4.e(r5, r6)
            Pb.a r6 = Pb.a.f10544a
            return r0
        L7b:
            pc.j r1 = r1.f()
            goto L5e
        L80:
            Jb.A r6 = Jb.A.f6997a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p129kc.p0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
