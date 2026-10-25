package p282y;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class U extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ V f35091b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(V v5, c cVar) {
        super(2, cVar);
        this.f35091b = v5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new U(this.f35091b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((U) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0030 -> B:11:0x0021). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0048 -> B:21:0x004b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r7.f35090a
            r2 = 2
            r3 = 1
            y.V r4 = r7.f35091b
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            p172o4.E.O(r8)
            goto L4b
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            p172o4.E.O(r8)
            goto L2e
        L1e:
            p172o4.E.O(r8)
        L21:
            mc.e r8 = r4.f35102X
            if (r8 == 0) goto L2e
            r7.f35090a = r3
            java.lang.Object r8 = r8.g(r7)
            if (r8 != r0) goto L2e
            goto L4a
        L2e:
            y.e0 r8 = r4.f35097S
            if (r8 == 0) goto L21
            y.q r8 = p282y.C2394q.f35220d
            r7.f35090a = r2
            Ob.h r1 = r7.getContext()
            T.T r1 = T.C0852b.m(r1)
            T.U r5 = new T.U
            r6 = 0
            r5.<init>(r6, r8)
            java.lang.Object r8 = r1.a(r5, r7)
            if (r8 != r0) goto L4b
        L4a:
            return r0
        L4b:
            y.e0 r8 = r4.f35097S
            if (r8 == 0) goto L21
            y.g0 r8 = (p282y.g0) r8
            r8.d()
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: p282y.U.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
