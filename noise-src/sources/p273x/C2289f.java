package p273x;

import Ob.c;
import Qb.i;
import T.X;
import Yb.e;
import mc.b;
import p129kc.A;

/* JADX INFO: renamed from: x.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2289f extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ X f34145F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f34146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f34148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ mc.i f34149d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2286c f34150e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ X f34151f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2289f(mc.i iVar, C2286c c2286c, X x5, X x10, c cVar) {
        super(2, cVar);
        this.f34149d = iVar;
        this.f34150e = c2286c;
        this.f34151f = x5;
        this.f34145F = x10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        C2289f c2289f = new C2289f(this.f34149d, this.f34150e, this.f34151f, this.f34145F, cVar);
        c2289f.f34148c = obj;
        return c2289f;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2289f) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0033 -> B:12:0x0036). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0035
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r12.f34147b
            mc.i r2 = r12.f34149d
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 != r3) goto L15
            mc.b r1 = r12.f34146a
            java.lang.Object r4 = r12.f34148c
            kc.A r4 = (p129kc.A) r4
            p172o4.E.O(r13)
            goto L36
        L15:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L1d:
            p172o4.E.O(r13)
            java.lang.Object r13 = r12.f34148c
            kc.A r13 = (p129kc.A) r13
            mc.b r1 = r2.iterator()
            r4 = r13
        L29:
            r12.f34148c = r4
            r12.f34146a = r1
            r12.f34147b = r3
            java.lang.Object r13 = r1.b(r12)
            if (r13 != r0) goto L36
            return r0
        L36:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L61
            java.lang.Object r13 = r1.c()
            java.lang.Object r5 = r2.b()
            java.lang.Object r5 = mc.l.a(r5)
            if (r5 != 0) goto L4e
            r7 = r13
            goto L4f
        L4e:
            r7 = r5
        L4f:
            x.e r6 = new x.e
            T.X r10 = r12.f34145F
            r11 = 0
            x.c r8 = r12.f34150e
            T.X r9 = r12.f34151f
            r6.<init>(r7, r8, r9, r10, r11)
            r13 = 3
            r5 = 0
            p129kc.C.C(r4, r5, r5, r6, r13)
            goto L29
        L61:
            Jb.A r13 = Jb.A.f6997a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p273x.C2289f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
