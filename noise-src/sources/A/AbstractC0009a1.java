package A;

import android.os.Build;
import android.view.MotionEvent;

/* JADX INFO: renamed from: A.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0009a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f219a = new StackTraceElement[0];

    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x0074 A[LOOP:0: B:22:0x0067->B:26:0x0074, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[EDGE_INSN: B:31:0x0051->B:18:0x0051 BREAK  A[LOOP:0: B:22:0x0067->B:26:0x0074], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005b -> B:21:0x005e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(z0.D r8, z0.j r9, Qb.a r10) {
        /*
            boolean r0 = r10 instanceof A.C0026g0
            if (r0 == 0) goto L13
            r0 = r10
            A.g0 r0 = (A.C0026g0) r0
            int r1 = r0.f271d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f271d = r1
            goto L18
        L13:
            A.g0 r0 = new A.g0
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f270c
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f271d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            z0.j r8 = r0.f269b
            z0.D r9 = r0.f268a
            p172o4.E.O(r10)
            r7 = r9
            r9 = r8
            r8 = r7
            goto L5e
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            p172o4.E.O(r10)
            z0.F r10 = r8.f35492f
            z0.i r10 = r10.f35499R
            java.lang.Object r10 = r10.f35527a
            int r2 = r10.size()
            r5 = r3
        L45:
            if (r5 >= r2) goto L7a
            java.lang.Object r6 = r10.get(r5)
            z0.q r6 = (z0.q) r6
            boolean r6 = r6.f35542d
            if (r6 == 0) goto L77
        L51:
            r0.f268a = r8
            r0.f269b = r9
            r0.f271d = r4
            java.lang.Object r10 = r8.b(r9, r0)
            if (r10 != r1) goto L5e
            return r1
        L5e:
            z0.i r10 = (z0.i) r10
            java.lang.Object r10 = r10.f35527a
            int r2 = r10.size()
            r5 = r3
        L67:
            if (r5 >= r2) goto L7a
            java.lang.Object r6 = r10.get(r5)
            z0.q r6 = (z0.q) r6
            boolean r6 = r6.f35542d
            if (r6 == 0) goto L74
            goto L51
        L74:
            int r5 = r5 + 1
            goto L67
        L77:
            int r5 = r5 + 1
            goto L45
        L7a:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: A.AbstractC0009a1.a(z0.D, z0.j, Qb.a):java.lang.Object");
    }

    public static final Object b(z0.t tVar, Yb.e eVar, Ob.c cVar) {
        Object objE0 = ((z0.F) tVar).E0(new C0029h0(cVar.getContext(), eVar, null), cVar);
        return objE0 == Pb.a.f10544a ? objE0 : Jb.A.f6997a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    public static final boolean c(z0.i iVar) {
        int classification;
        if (Build.VERSION.SDK_INT < 29) {
            classification = 0;
        } else {
            g5.p pVar = iVar.f35528b;
            MotionEvent motionEvent = pVar != null ? (MotionEvent) ((p277x4.c) pVar.f24963d).f34671c : null;
            if (motionEvent != null) {
                classification = motionEvent.getClassification();
            } else {
                classification = 0;
            }
        }
        return classification == 2;
    }
}
