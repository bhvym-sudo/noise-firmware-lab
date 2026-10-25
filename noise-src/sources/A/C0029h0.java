package A;

/* JADX INFO: renamed from: A.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0029h0 extends Qb.h implements Yb.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Ob.h f278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Qb.h f279e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0029h0(Ob.h hVar, Yb.e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f278d = hVar;
        this.f279e = (Qb.h) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Qb.h, Yb.e] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0029h0 c0029h0 = new C0029h0(this.f278d, this.f279e, cVar);
        c0029h0.f277c = obj;
        return c0029h0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0029h0) create((z0.D) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:38|21|(2:24|25)|34) */
    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (r9 == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
    
        r1 = r9;
        r9 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
    
        if (A.AbstractC0009a1.a(r1, z0.j.f35533c, r8) == r0) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, z0.D] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, z0.D] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [Qb.h, Yb.e] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0059 -> B:12:0x0028). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0070 -> B:12:0x0028). Please report as a decompilation issue!!! */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r8.f276b
            Ob.h r2 = r8.f278d
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L34
            if (r1 == r5) goto L2c
            if (r1 == r4) goto L21
            if (r1 != r3) goto L19
            java.lang.Object r1 = r8.f277c
            z0.D r1 = (z0.D) r1
            p172o4.E.O(r9)
            goto L28
        L19:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L21:
            java.lang.Object r1 = r8.f277c
            z0.D r1 = (z0.D) r1
            p172o4.E.O(r9)     // Catch: java.util.concurrent.CancellationException -> L2a
        L28:
            r9 = r1
            goto L3b
        L2a:
            r9 = move-exception
            goto L60
        L2c:
            java.lang.Object r1 = r8.f277c
            z0.D r1 = (z0.D) r1
            p172o4.E.O(r9)     // Catch: java.util.concurrent.CancellationException -> L2a
            goto L4f
        L34:
            p172o4.E.O(r9)
            java.lang.Object r9 = r8.f277c
            z0.D r9 = (z0.D) r9
        L3b:
            boolean r1 = p129kc.C.x(r2)
            if (r1 == 0) goto L74
            Qb.h r1 = r8.f279e     // Catch: java.util.concurrent.CancellationException -> L5c
            r8.f277c = r9     // Catch: java.util.concurrent.CancellationException -> L5c
            r8.f276b = r5     // Catch: java.util.concurrent.CancellationException -> L5c
            java.lang.Object r1 = r1.invoke(r9, r8)     // Catch: java.util.concurrent.CancellationException -> L5c
            if (r1 != r0) goto L4e
            goto L72
        L4e:
            r1 = r9
        L4f:
            r8.f277c = r1     // Catch: java.util.concurrent.CancellationException -> L2a
            r8.f276b = r4     // Catch: java.util.concurrent.CancellationException -> L2a
            z0.j r9 = z0.j.f35533c     // Catch: java.util.concurrent.CancellationException -> L2a
            java.lang.Object r9 = A.AbstractC0009a1.a(r1, r9, r8)     // Catch: java.util.concurrent.CancellationException -> L2a
            if (r9 != r0) goto L28
            goto L72
        L5c:
            r1 = move-exception
            r7 = r1
            r1 = r9
            r9 = r7
        L60:
            boolean r6 = p129kc.C.x(r2)
            if (r6 == 0) goto L73
            r8.f277c = r1
            r8.f276b = r3
            z0.j r9 = z0.j.f35533c
            java.lang.Object r9 = A.AbstractC0009a1.a(r1, r9, r8)
            if (r9 != r0) goto L28
        L72:
            return r0
        L73:
            throw r9
        L74:
            Jb.A r9 = Jb.A.f6997a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0029h0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
