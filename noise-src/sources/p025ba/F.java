package p025ba;

import G9.S;
import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class F extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ String f18230F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ String f18231G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ String f18232H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ k0 f18233I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ S f18234J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k0 f18236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public S f18237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f18238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18240f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(String str, String str2, String str3, k0 k0Var, S s5, c cVar) {
        super(2, cVar);
        this.f18230F = str;
        this.f18231G = str2;
        this.f18232H = str3;
        this.f18233I = k0Var;
        this.f18234J = s5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new F(this.f18230F, this.f18231G, this.f18232H, this.f18233I, this.f18234J, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((F) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bd A[Catch: Exception -> 0x0163, PHI: r9
      0x00bd: PHI (r9v3 long) = (r9v0 long), (r9v1 long), (r9v4 long) binds: [B:26:0x006c, B:32:0x00b9, B:19:0x0051] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x0163, blocks: (B:7:0x001d, B:10:0x002c, B:49:0x0131, B:13:0x0037, B:43:0x0110, B:45:0x0114, B:16:0x0046, B:40:0x00de, B:19:0x0051, B:34:0x00bd, B:36:0x00c1, B:22:0x005f, B:31:0x008a, B:25:0x0066, B:27:0x006e), top: B:55:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c1 A[Catch: Exception -> 0x0163, TryCatch #0 {Exception -> 0x0163, blocks: (B:7:0x001d, B:10:0x002c, B:49:0x0131, B:13:0x0037, B:43:0x0110, B:45:0x0114, B:16:0x0046, B:40:0x00de, B:19:0x0051, B:34:0x00bd, B:36:0x00c1, B:22:0x005f, B:31:0x008a, B:25:0x0066, B:27:0x006e), top: B:55:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00db  */
    /* JADX WARN: Code duplicated, block: B:42:0x010f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0110 A[Catch: Exception -> 0x0163, PHI: r9
      0x0110: PHI (r9v7 long) = (r9v3 long), (r9v5 long), (r9v8 long) binds: [B:35:0x00bf, B:41:0x010d, B:13:0x0037] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x0163, blocks: (B:7:0x001d, B:10:0x002c, B:49:0x0131, B:13:0x0037, B:43:0x0110, B:45:0x0114, B:16:0x0046, B:40:0x00de, B:19:0x0051, B:34:0x00bd, B:36:0x00c1, B:22:0x005f, B:31:0x008a, B:25:0x0066, B:27:0x006e), top: B:55:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0114 A[Catch: Exception -> 0x0163, TryCatch #0 {Exception -> 0x0163, blocks: (B:7:0x001d, B:10:0x002c, B:49:0x0131, B:13:0x0037, B:43:0x0110, B:45:0x0114, B:16:0x0046, B:40:0x00de, B:19:0x0051, B:34:0x00bd, B:36:0x00c1, B:22:0x005f, B:31:0x008a, B:25:0x0066, B:27:0x006e), top: B:55:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:47:0x012c  */
    /* JADX WARN: Code duplicated, block: B:48:0x012d  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0160, code lost:
    
        if (r7 == r1) goto L51;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p025ba.F.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
