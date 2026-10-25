package Ua;

/* JADX INFO: loaded from: classes.dex */
public final class y2 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ B2 f13498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f13499d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(B2 b10, String str, Ob.c cVar) {
        super(2, cVar);
        this.f13498c = b10;
        this.f13499d = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new y2(this.f13498c, this.f13499d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((y2) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007a A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:6:0x0010, B:24:0x004e, B:26:0x007a, B:28:0x00a1, B:27:0x0094, B:13:0x0021, B:21:0x0043, B:16:0x0028, B:18:0x002e), top: B:33:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0094 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:6:0x0010, B:24:0x004e, B:26:0x007a, B:28:0x00a1, B:27:0x0094, B:13:0x0021, B:21:0x0043, B:16:0x0028, B:18:0x002e), top: B:33:0x000a }] */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (Ua.B2.e(r0, r8) == r2) goto L23;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.y2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
