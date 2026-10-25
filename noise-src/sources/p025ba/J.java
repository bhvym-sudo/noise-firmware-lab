package p025ba;

import G9.S;
import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes2.dex */
public final class J extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f18254F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f18255G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ String f18256H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ String f18257I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ String f18258J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ S f18259K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ k0 f18260L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ String f18261M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k0 f18263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f18264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f18265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18267f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(String str, String str2, String str3, S s5, k0 k0Var, String str4, c cVar) {
        super(2, cVar);
        this.f18256H = str;
        this.f18257I = str2;
        this.f18258J = str3;
        this.f18259K = s5;
        this.f18260L = k0Var;
        this.f18261M = str4;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new J(this.f18256H, this.f18257I, this.f18258J, this.f18259K, this.f18260L, this.f18261M, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((J) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ed A[Catch: Exception -> 0x0204, PHI: r9
      0x00ed: PHI (r9v3 long) = (r9v0 long), (r9v1 long), (r9v4 long) binds: [B:32:0x0092, B:38:0x00e9, B:25:0x0074] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x0204, blocks: (B:7:0x001e, B:10:0x0031, B:66:0x01ca, B:13:0x003c, B:58:0x019c, B:60:0x01a3, B:62:0x01ab, B:16:0x004d, B:55:0x0165, B:19:0x0058, B:49:0x0143, B:51:0x0147, B:22:0x0069, B:46:0x010f, B:25:0x0074, B:40:0x00ed, B:42:0x00f1, B:28:0x0085, B:37:0x00b0, B:31:0x008c, B:33:0x0094), top: B:72:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f1 A[Catch: Exception -> 0x0204, TryCatch #0 {Exception -> 0x0204, blocks: (B:7:0x001e, B:10:0x0031, B:66:0x01ca, B:13:0x003c, B:58:0x019c, B:60:0x01a3, B:62:0x01ab, B:16:0x004d, B:55:0x0165, B:19:0x0058, B:49:0x0143, B:51:0x0147, B:22:0x0069, B:46:0x010f, B:25:0x0074, B:40:0x00ed, B:42:0x00f1, B:28:0x0085, B:37:0x00b0, B:31:0x008c, B:33:0x0094), top: B:72:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:44:0x010a  */
    /* JADX WARN: Code duplicated, block: B:45:0x010c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0141  */
    /* JADX WARN: Code duplicated, block: B:49:0x0143 A[Catch: Exception -> 0x0204, PHI: r9
      0x0143: PHI (r9v7 long) = (r9v3 long), (r9v5 long), (r9v8 long) binds: [B:41:0x00ef, B:47:0x013f, B:19:0x0058] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x0204, blocks: (B:7:0x001e, B:10:0x0031, B:66:0x01ca, B:13:0x003c, B:58:0x019c, B:60:0x01a3, B:62:0x01ab, B:16:0x004d, B:55:0x0165, B:19:0x0058, B:49:0x0143, B:51:0x0147, B:22:0x0069, B:46:0x010f, B:25:0x0074, B:40:0x00ed, B:42:0x00f1, B:28:0x0085, B:37:0x00b0, B:31:0x008c, B:33:0x0094), top: B:72:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0147 A[Catch: Exception -> 0x0204, TryCatch #0 {Exception -> 0x0204, blocks: (B:7:0x001e, B:10:0x0031, B:66:0x01ca, B:13:0x003c, B:58:0x019c, B:60:0x01a3, B:62:0x01ab, B:16:0x004d, B:55:0x0165, B:19:0x0058, B:49:0x0143, B:51:0x0147, B:22:0x0069, B:46:0x010f, B:25:0x0074, B:40:0x00ed, B:42:0x00f1, B:28:0x0085, B:37:0x00b0, B:31:0x008c, B:33:0x0094), top: B:72:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0160  */
    /* JADX WARN: Code duplicated, block: B:54:0x0162  */
    /* JADX WARN: Code duplicated, block: B:57:0x019b  */
    /* JADX WARN: Code duplicated, block: B:58:0x019c A[Catch: Exception -> 0x0204, PHI: r9
      0x019c: PHI (r9v11 long) = (r9v7 long), (r9v9 long), (r9v13 long) binds: [B:50:0x0145, B:56:0x0199, B:13:0x003c] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x0204, blocks: (B:7:0x001e, B:10:0x0031, B:66:0x01ca, B:13:0x003c, B:58:0x019c, B:60:0x01a3, B:62:0x01ab, B:16:0x004d, B:55:0x0165, B:19:0x0058, B:49:0x0143, B:51:0x0147, B:22:0x0069, B:46:0x010f, B:25:0x0074, B:40:0x00ed, B:42:0x00f1, B:28:0x0085, B:37:0x00b0, B:31:0x008c, B:33:0x0094), top: B:72:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01a3 A[Catch: Exception -> 0x0204, TryCatch #0 {Exception -> 0x0204, blocks: (B:7:0x001e, B:10:0x0031, B:66:0x01ca, B:13:0x003c, B:58:0x019c, B:60:0x01a3, B:62:0x01ab, B:16:0x004d, B:55:0x0165, B:19:0x0058, B:49:0x0143, B:51:0x0147, B:22:0x0069, B:46:0x010f, B:25:0x0074, B:40:0x00ed, B:42:0x00f1, B:28:0x0085, B:37:0x00b0, B:31:0x008c, B:33:0x0094), top: B:72:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01ab A[Catch: Exception -> 0x0204, TryCatch #0 {Exception -> 0x0204, blocks: (B:7:0x001e, B:10:0x0031, B:66:0x01ca, B:13:0x003c, B:58:0x019c, B:60:0x01a3, B:62:0x01ab, B:16:0x004d, B:55:0x0165, B:19:0x0058, B:49:0x0143, B:51:0x0147, B:22:0x0069, B:46:0x010f, B:25:0x0074, B:40:0x00ed, B:42:0x00f1, B:28:0x0085, B:37:0x00b0, B:31:0x008c, B:33:0x0094), top: B:72:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c7  */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0201, code lost:
    
        if (r7 == r1) goto L68;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p025ba.J.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
