package androidx.window.layout;

import android.app.Activity;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class A extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1.a f17927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public mc.b f17928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f17930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ t f17931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Activity f17932f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(t tVar, Activity activity, Ob.c cVar) {
        super(2, cVar);
        this.f17931e = tVar;
        this.f17932f = activity;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        A a10 = new A(this.f17931e, this.f17932f, cVar);
        a10.f17930d = obj;
        return a10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((A) create((InterfaceC2061i) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:24:0x0075 A[Catch: all -> 0x001e, TRY_LEAVE, TryCatch #0 {all -> 0x001e, blocks: (B:7:0x0018, B:18:0x005a, B:22:0x006d, B:24:0x0075, B:14:0x0031, B:17:0x0055), top: B:31:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0087, code lost:
    
        if (r6.emit(r10, r9) == r1) goto L26;
     */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0087 -> B:8:0x001b). Please report as a decompilation issue!!! */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            androidx.window.layout.t r0 = r9.f17931e
            androidx.window.layout.w r0 = r0.f17978b
            Pb.a r1 = Pb.a.f10544a
            int r2 = r9.f17929c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L29
            if (r2 != r3) goto L21
            mc.b r2 = r9.f17928b
            C1.a r5 = r9.f17927a
            java.lang.Object r6 = r9.f17930d
            nc.i r6 = (p166nc.InterfaceC2061i) r6
            p172o4.E.O(r10)     // Catch: java.lang.Throwable -> L1e
        L1b:
            r10 = r6
            r6 = r2
            goto L5a
        L1e:
            r10 = move-exception
            goto L90
        L21:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L29:
            mc.b r2 = r9.f17928b
            C1.a r5 = r9.f17927a
            java.lang.Object r6 = r9.f17930d
            nc.i r6 = (p166nc.InterfaceC2061i) r6
            p172o4.E.O(r10)     // Catch: java.lang.Throwable -> L1e
            goto L6d
        L35:
            p172o4.E.O(r10)
            java.lang.Object r10 = r9.f17930d
            nc.i r10 = (p166nc.InterfaceC2061i) r10
            mc.a r2 = mc.a.f28410b
            r5 = 4
            r6 = 10
            mc.e r2 = p001a.a.a(r6, r5, r2)
            androidx.window.layout.z r5 = new androidx.window.layout.z
            r5.<init>(r2)
            I1.c r6 = new I1.c
            r7 = 0
            r6.<init>(r7)
            android.app.Activity r7 = r9.f17932f
            r0.a(r7, r6, r5)
            mc.b r6 = new mc.b     // Catch: java.lang.Throwable -> L1e
            r6.<init>(r2)     // Catch: java.lang.Throwable -> L1e
        L5a:
            r9.f17930d = r10     // Catch: java.lang.Throwable -> L1e
            r9.f17927a = r5     // Catch: java.lang.Throwable -> L1e
            r9.f17928b = r6     // Catch: java.lang.Throwable -> L1e
            r9.f17929c = r4     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r2 = r6.b(r9)     // Catch: java.lang.Throwable -> L1e
            if (r2 != r1) goto L69
            goto L89
        L69:
            r8 = r6
            r6 = r10
            r10 = r2
            r2 = r8
        L6d:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L1e
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L1e
            if (r10 == 0) goto L8a
            java.lang.Object r10 = r2.c()     // Catch: java.lang.Throwable -> L1e
            androidx.window.layout.B r10 = (androidx.window.layout.B) r10     // Catch: java.lang.Throwable -> L1e
            r9.f17930d = r6     // Catch: java.lang.Throwable -> L1e
            r9.f17927a = r5     // Catch: java.lang.Throwable -> L1e
            r9.f17928b = r2     // Catch: java.lang.Throwable -> L1e
            r9.f17929c = r3     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r10 = r6.emit(r10, r9)     // Catch: java.lang.Throwable -> L1e
            if (r10 != r1) goto L1b
        L89:
            return r1
        L8a:
            r0.b(r5)
            Jb.A r10 = Jb.A.f6997a
            return r10
        L90:
            r0.b(r5)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.window.layout.A.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
