package p273x;

import Ob.c;
import Pb.a;
import Qb.i;
import T.X;
import Yb.e;
import kotlin.jvm.internal.u;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class H extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f34021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f34023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ X f34024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ I f34025e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(X x5, I i, c cVar) {
        super(2, cVar);
        this.f34024d = x5;
        this.f34025e = i;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        H h5 = new H(this.f34024d, this.f34025e, cVar);
        h5.f34023c = obj;
        return h5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((H) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003a A[PHI: r1 r8
      0x003a: PHI (r1v3 kotlin.jvm.internal.u) = (r1v1 kotlin.jvm.internal.u), (r1v2 kotlin.jvm.internal.u), (r1v2 kotlin.jvm.internal.u), (r1v5 kotlin.jvm.internal.u) binds: [B:10:0x002a, B:17:0x0069, B:19:0x008c, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]
      0x003a: PHI (r8v4 kc.A) = (r8v2 kc.A), (r8v3 kc.A), (r8v3 kc.A), (r8v8 kc.A) binds: [B:10:0x002a, B:17:0x0069, B:19:0x008c, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0055  */
    /* JADX WARN: Code duplicated, block: B:16:0x0064 A[PHI: r1 r8
      0x0064: PHI (r1v2 kotlin.jvm.internal.u) = (r1v3 kotlin.jvm.internal.u), (r1v4 kotlin.jvm.internal.u) binds: [B:14:0x0061, B:9:0x001f] A[DONT_GENERATE, DONT_INLINE]
      0x0064: PHI (r8v3 kc.A) = (r8v4 kc.A), (r8v6 kc.A) binds: [B:14:0x0061, B:9:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x006b  */
    /* JADX WARN: Code duplicated, block: B:21:0x008f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0069 -> B:11:0x003a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x008c -> B:11:0x003a). Please report as a decompilation issue!!! */
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
            int r1 = r7.f34022b
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L2a
            if (r1 == r2) goto L1f
            if (r1 != r3) goto L17
            kotlin.jvm.internal.u r1 = r7.f34021a
            java.lang.Object r4 = r7.f34023c
            kc.A r4 = (p129kc.A) r4
            p172o4.E.O(r8)
            r8 = r4
            goto L3a
        L17:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1f:
            kotlin.jvm.internal.u r1 = r7.f34021a
            java.lang.Object r4 = r7.f34023c
            kc.A r4 = (p129kc.A) r4
            p172o4.E.O(r8)
            r8 = r4
            goto L64
        L2a:
            p172o4.E.O(r8)
            java.lang.Object r8 = r7.f34023c
            kc.A r8 = (p129kc.A) r8
            kotlin.jvm.internal.u r1 = new kotlin.jvm.internal.u
            r1.<init>()
            r4 = 1065353216(0x3f800000, float:1.0)
            r1.f27077a = r4
        L3a:
            A.r r4 = new A.r
            T.X r5 = r7.f34024d
            x.I r6 = r7.f34025e
            r4.<init>(r5, r6, r1, r8)
            r7.f34023c = r8
            r7.f34021a = r1
            r7.f34022b = r2
            Ob.h r5 = r7.getContext()
            G0.E0 r6 = G0.E0.f5016a
            Ob.f r5 = r5.get(r6)
            if (r5 != 0) goto L8f
            Ob.h r5 = r7.getContext()
            T.T r5 = T.C0852b.m(r5)
            java.lang.Object r4 = r5.a(r4, r7)
            if (r4 != r0) goto L64
            goto L8e
        L64:
            float r4 = r1.f27077a
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 != 0) goto L3a
            la.k r4 = new la.k
            r5 = 10
            r4.<init>(r8, r5)
            T.T0 r5 = new T.T0
            r6 = 0
            r5.<init>(r4, r6)
            A4.j r4 = new A4.j
            r4.<init>(r5)
            x.G r5 = new x.G
            r5.<init>(r3, r6)
            r7.f34023c = r8
            r7.f34021a = r1
            r7.f34022b = r3
            java.lang.Object r4 = p166nc.O.k(r4, r5, r7)
            if (r4 != r0) goto L3a
        L8e:
            return r0
        L8f:
            java.lang.ClassCastException r8 = new java.lang.ClassCastException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p273x.H.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
