package W1;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h0 f13899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f13901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ File f13902d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(File file, Ob.c cVar) {
        super(2, cVar);
        this.f13902d = file;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        i0 i0Var = new i0(this.f13902d, cVar);
        i0Var.f13901c = obj;
        return i0Var;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i0) create((mc.t) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a0, code lost:
    
        if (p013ac.a.g(r3, r9, r8) == r0) goto L27;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r8.f13900b
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L23
            if (r1 == r3) goto L19
            if (r1 != r2) goto L11
            p172o4.E.O(r9)
            goto La3
        L11:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L19:
            W1.h0 r1 = r8.f13899a
            java.lang.Object r3 = r8.f13901c
            mc.t r3 = (mc.t) r3
            p172o4.E.O(r9)
            goto L8e
        L23:
            p172o4.E.O(r9)
            java.lang.Object r9 = r8.f13901c
            mc.t r9 = (mc.t) r9
            A.a r1 = new A.a
            java.io.File r4 = r8.f13902d
            r5 = 24
            r1.<init>(r5, r4, r9)
            java.lang.Object r5 = W1.j0.f13911b
            java.io.File r4 = r4.getParentFile()
            kotlin.jvm.internal.l.b(r4)
            java.io.File r4 = r4.getCanonicalFile()
            java.lang.String r4 = r4.getPath()
            java.lang.Object r5 = W1.j0.f13911b
            monitor-enter(r5)
            java.util.LinkedHashMap r6 = W1.j0.f13912c     // Catch: java.lang.Throwable -> L5d
            java.lang.String r7 = "key"
            kotlin.jvm.internal.l.d(r4, r7)     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r7 = r6.get(r4)     // Catch: java.lang.Throwable -> L5d
            if (r7 != 0) goto L5f
            W1.j0 r7 = new W1.j0     // Catch: java.lang.Throwable -> L5d
            r7.<init>(r4)     // Catch: java.lang.Throwable -> L5d
            r6.put(r4, r7)     // Catch: java.lang.Throwable -> L5d
            goto L5f
        L5d:
            r9 = move-exception
            goto La6
        L5f:
            W1.j0 r7 = (W1.j0) r7     // Catch: java.lang.Throwable -> L5d
            java.util.concurrent.CopyOnWriteArrayList r6 = r7.f13913a     // Catch: java.lang.Throwable -> L5d
            r6.add(r1)     // Catch: java.lang.Throwable -> L5d
            java.util.concurrent.CopyOnWriteArrayList r6 = r7.f13913a     // Catch: java.lang.Throwable -> L5d
            int r6 = r6.size()     // Catch: java.lang.Throwable -> L5d
            if (r6 != r3) goto L71
            r7.startWatching()     // Catch: java.lang.Throwable -> L5d
        L71:
            monitor-exit(r5)
            W1.h0 r5 = new W1.h0
            r6 = 0
            r5.<init>(r6, r4, r1)
            Jb.A r1 = Jb.A.f6997a
            r8.f13901c = r9
            r8.f13899a = r5
            r8.f13900b = r3
            r3 = r9
            mc.s r3 = (mc.s) r3
            mc.e r3 = r3.f28467d
            java.lang.Object r1 = r3.f(r8, r1)
            if (r1 != r0) goto L8c
            goto La2
        L8c:
            r3 = r9
            r1 = r5
        L8e:
            Ua.C r9 = new Ua.C
            r4 = 23
            r9.<init>(r1, r4)
            r1 = 0
            r8.f13901c = r1
            r8.f13899a = r1
            r8.f13900b = r2
            java.lang.Object r9 = p013ac.a.g(r3, r9, r8)
            if (r9 != r0) goto La3
        La2:
            return r0
        La3:
            Jb.A r9 = Jb.A.f6997a
            return r9
        La6:
            monitor-exit(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.i0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
