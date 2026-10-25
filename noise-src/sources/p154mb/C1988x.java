package p154mb;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: renamed from: mb.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1988x extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f28403d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1988x(E e10, c cVar) {
        super(2, cVar);
        this.f28403d = e10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1988x(this.f28403d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1988x) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    /* JADX WARN: Code duplicated, block: B:14:0x0046 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0032 -> B:15:0x0047). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0044 -> B:15:0x0047). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:16:0x0049
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r6.f28402c
            mb.E r2 = r6.f28403d
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 != r3) goto L13
            int r1 = r6.f28401b
            int r4 = r6.f28400a
            p172o4.E.O(r7)
            goto L47
        L13:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1b:
            p172o4.E.O(r7)
            int r7 = r2.e()
            r1 = 0
            r4 = r1
            r1 = r7
        L25:
            if (r4 >= r1) goto L49
            java.util.LinkedHashMap r7 = r2.f28207k
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            boolean r7 = r7.containsKey(r5)
            if (r7 != 0) goto L47
            mb.s r7 = new mb.s
            r5 = 1
            r7.<init>(r2, r4, r5)
            r6.f28400a = r4
            r6.f28401b = r1
            r6.f28402c = r3
            java.lang.Object r7 = r2.i(r4, r7, r6)
            if (r7 != r0) goto L47
            return r0
        L47:
            int r4 = r4 + r3
            goto L25
        L49:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p154mb.C1988x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
