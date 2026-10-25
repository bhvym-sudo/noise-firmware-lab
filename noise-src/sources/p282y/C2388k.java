package p282y;

import Jb.A;
import Ob.c;
import Qb.h;
import Yb.e;
import z0.D;

/* JADX INFO: renamed from: y.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2388k extends h implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f35166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2389l f35167d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2388k(C2389l c2389l, c cVar) {
        super(2, cVar);
        this.f35167d = c2389l;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        C2388k c2388k = new C2388k(this.f35167d, cVar);
        c2388k.f35166c = obj;
        return c2388k;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2388k) create((D) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    /* JADX WARN: Code duplicated, block: B:28:0x008e A[LOOP:1: B:24:0x007a->B:28:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0092 A[EDGE_INSN: B:43:0x0092->B:30:0x0092 BREAK  A[LOOP:1: B:24:0x007a->B:28:0x008e], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004d -> B:17:0x0050). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r11.f35165b
            r2 = 2
            y.l r3 = r11.f35167d
            r4 = 1
            if (r1 == 0) goto L26
            if (r1 == r4) goto L1e
            if (r1 != r2) goto L16
            java.lang.Object r1 = r11.f35166c
            z0.D r1 = (z0.D) r1
            p172o4.E.O(r12)
            goto L50
        L16:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L1e:
            java.lang.Object r1 = r11.f35166c
            z0.D r1 = (z0.D) r1
            p172o4.E.O(r12)
            goto L39
        L26:
            p172o4.E.O(r12)
            java.lang.Object r12 = r11.f35166c
            r1 = r12
            z0.D r1 = (z0.D) r1
            r11.f35166c = r1
            r11.f35165b = r4
            java.lang.Object r12 = A.D1.b(r1, r11, r2)
            if (r12 != r0) goto L39
            goto L4f
        L39:
            z0.q r12 = (z0.q) r12
            long r4 = r12.f35539a
            r3.f35177h = r4
            long r4 = r12.f35541c
            r3.f35171b = r4
        L43:
            r11.f35166c = r1
            r11.f35165b = r2
            z0.j r12 = z0.j.f35532b
            java.lang.Object r12 = r1.b(r12, r11)
            if (r12 != r0) goto L50
        L4f:
            return r0
        L50:
            z0.i r12 = (z0.i) r12
            java.lang.Object r12 = r12.f35527a
            java.util.ArrayList r4 = new java.util.ArrayList
            int r5 = r12.size()
            r4.<init>(r5)
            int r5 = r12.size()
            r6 = 0
            r7 = r6
        L63:
            if (r7 >= r5) goto L76
            java.lang.Object r8 = r12.get(r7)
            r9 = r8
            z0.q r9 = (z0.q) r9
            boolean r9 = r9.f35542d
            if (r9 == 0) goto L73
            r4.add(r8)
        L73:
            int r7 = r7 + 1
            goto L63
        L76:
            int r12 = r4.size()
        L7a:
            if (r6 >= r12) goto L91
            java.lang.Object r5 = r4.get(r6)
            r7 = r5
            z0.q r7 = (z0.q) r7
            long r7 = r7.f35539a
            long r9 = r3.f35177h
            boolean r7 = z0.p.d(r7, r9)
            if (r7 == 0) goto L8e
            goto L92
        L8e:
            int r6 = r6 + 1
            goto L7a
        L91:
            r5 = 0
        L92:
            z0.q r5 = (z0.q) r5
            if (r5 != 0) goto L9d
            java.lang.Object r12 = Kb.m.A0(r4)
            r5 = r12
            z0.q r5 = (z0.q) r5
        L9d:
            if (r5 == 0) goto La7
            long r6 = r5.f35539a
            r3.f35177h = r6
            long r5 = r5.f35541c
            r3.f35171b = r5
        La7:
            boolean r12 = r4.isEmpty()
            if (r12 == 0) goto L43
            r0 = -1
            r3.f35177h = r0
            Jb.A r12 = Jb.A.f6997a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p282y.C2388k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
