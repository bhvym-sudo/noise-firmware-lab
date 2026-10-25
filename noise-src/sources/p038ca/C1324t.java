package p038ca;

import Ca.C0230c;
import Ob.c;
import Qb.i;
import Yb.e;
import com.noise.audio.service.NotificationListenerService;
import p129kc.A;

/* JADX INFO: renamed from: ca.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1324t extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f18944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ NotificationListenerService f18945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0230c f18946e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1324t(NotificationListenerService notificationListenerService, C0230c c0230c, c cVar) {
        super(2, cVar);
        this.f18945d = notificationListenerService;
        this.f18946e = c0230c;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        C1324t c1324t = new C1324t(this.f18945d, this.f18946e, cVar);
        c1324t.f18944c = obj;
        return c1324t;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1324t) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:16:0x0049 A[PHI: r2
      0x0049: PHI (r2v3 int) = (r2v2 int), (r2v4 int) binds: [B:14:0x0046, B:9:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0055 -> B:11:0x0022). Please report as a decompilation issue!!! */
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
            java.lang.Object r0 = r8.f18944c
            kc.A r0 = (p129kc.A) r0
            Pb.a r1 = Pb.a.f10544a
            int r2 = r8.f18943b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L19
            if (r2 != r3) goto L11
            goto L1f
        L11:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L19:
            int r2 = r8.f18942a
            p172o4.E.O(r9)
            goto L49
        L1f:
            p172o4.E.O(r9)
        L22:
            boolean r9 = p129kc.C.y(r0)
            if (r9 == 0) goto L58
            com.noise.audio.service.NotificationListenerService r9 = r8.f18945d
            boolean r2 = com.noise.audio.service.NotificationListenerService.f22111U
            int r2 = r9.e()
            rc.e r9 = p129kc.N.f26967a
            lc.c r9 = p192pc.n.f31261a
            ca.s r5 = new ca.s
            Ca.c r6 = r8.f18946e
            r7 = 0
            r5.<init>(r6, r2, r7)
            r8.f18944c = r0
            r8.f18942a = r2
            r8.f18943b = r4
            java.lang.Object r9 = p129kc.C.M(r9, r5, r8)
            if (r9 != r1) goto L49
            goto L57
        L49:
            r8.f18944c = r0
            r8.f18942a = r2
            r8.f18943b = r3
            r5 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = p129kc.C.n(r5, r8)
            if (r9 != r1) goto L22
        L57:
            return r1
        L58:
            Jb.A r9 = Jb.A.f6997a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p038ca.C1324t.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
