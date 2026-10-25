package p028c;

import Yb.c;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class w extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f18598b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(B b10, int i) {
        super(1);
        this.f18597a = i;
        this.f18598b = b10;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v5 java.lang.Object, still in use, count: 2, list:
          (r2v5 java.lang.Object) from 0x005f: PHI (r2 I:??) = (r2v2 java.lang.Object), (r2v5 java.lang.Object) binds: [B:24:0x005e, B:37:0x005f] A[DONT_GENERATE, DONT_INLINE]
          (r2v5 java.lang.Object) from 0x0057: CHECK_CAST (c.v) (r2v5 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // Yb.c
    public final java.lang.Object invoke(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.f18597a
            switch(r0) {
                case 0: goto L39;
                default: goto L5;
            }
        L5:
            c.a r5 = (p028c.C1301a) r5
            java.lang.String r0 = "backEvent"
            kotlin.jvm.internal.l.e(r5, r0)
            c.B r0 = r4.f18598b
            c.v r1 = r0.f18554c
            if (r1 != 0) goto L31
            Kb.k r0 = r0.f18553b
            int r1 = r0.a()
            java.util.ListIterator r0 = r0.listIterator(r1)
        L1c:
            boolean r1 = r0.hasPrevious()
            if (r1 == 0) goto L2e
            java.lang.Object r1 = r0.previous()
            r2 = r1
            c.v r2 = (p028c.v) r2
            boolean r2 = r2.f18594a
            if (r2 == 0) goto L1c
            goto L2f
        L2e:
            r1 = 0
        L2f:
            c.v r1 = (p028c.v) r1
        L31:
            if (r1 == 0) goto L36
            r1.c(r5)
        L36:
            Jb.A r5 = Jb.A.f6997a
            return r5
        L39:
            c.a r5 = (p028c.C1301a) r5
            java.lang.String r0 = "backEvent"
            kotlin.jvm.internal.l.e(r5, r0)
            c.B r0 = r4.f18598b
            Kb.k r1 = r0.f18553b
            int r2 = r1.a()
            java.util.ListIterator r1 = r1.listIterator(r2)
        L4c:
            boolean r2 = r1.hasPrevious()
            if (r2 == 0) goto L5e
            java.lang.Object r2 = r1.previous()
            r3 = r2
            c.v r3 = (p028c.v) r3
            boolean r3 = r3.f18594a
            if (r3 == 0) goto L4c
            goto L5f
        L5e:
            r2 = 0
        L5f:
            c.v r2 = (p028c.v) r2
            c.v r1 = r0.f18554c
            if (r1 == 0) goto L68
            r0.b()
        L68:
            r0.f18554c = r2
            if (r2 == 0) goto L6f
            r2.d(r5)
        L6f:
            Jb.A r5 = Jb.A.f6997a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p028c.w.invoke(java.lang.Object):java.lang.Object");
    }
}
