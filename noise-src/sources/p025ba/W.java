package p025ba;

import J9.A;
import Ob.c;
import Qb.i;
import Yb.e;

/* JADX INFO: loaded from: classes.dex */
public final class W extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ String f18313F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ A f18314G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ String f18315H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k0 f18316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A f18317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f18318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k0 f18321f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(k0 k0Var, String str, A a10, String str2, c cVar) {
        super(2, cVar);
        this.f18321f = k0Var;
        this.f18313F = str;
        this.f18314G = a10;
        this.f18315H = str2;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new W(this.f18321f, this.f18313F, this.f18314G, this.f18315H, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((W) create((p129kc.A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008c A[Catch: Exception -> 0x00e2, TryCatch #0 {Exception -> 0x00e2, blocks: (B:9:0x0023, B:34:0x00d8, B:14:0x0038, B:31:0x00a1, B:15:0x0042, B:25:0x0088, B:27:0x008c, B:16:0x0046, B:22:0x005b, B:19:0x004d), top: B:37:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d5, code lost:
    
        if (r12 == r3) goto L33;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p025ba.W.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
