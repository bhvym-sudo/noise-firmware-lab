package Y9;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class O extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Long f14652F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public byte[] f14653G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f14654H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f14655I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f14656J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f14657K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ M f14658L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ File f14659M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ String f14660N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2061i f14661O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public File f14662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f14663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2061i f14664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Closeable f14665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Closeable f14666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FileOutputStream f14667f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(M m2, File file, String str, InterfaceC2061i interfaceC2061i, Ob.c cVar) {
        super(2, cVar);
        this.f14658L = m2;
        this.f14659M = file;
        this.f14660N = str;
        this.f14661O = interfaceC2061i;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new O(this.f14658L, this.f14659M, this.f14660N, this.f14661O, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((O) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:56:0x0106 A[Catch: all -> 0x014b, TryCatch #8 {all -> 0x014b, blocks: (B:44:0x00d9, B:77:0x015d, B:52:0x00f2, B:54:0x00fb, B:56:0x0106, B:58:0x010e, B:73:0x014d, B:74:0x0154, B:75:0x0155, B:76:0x015c), top: B:109:0x00d9 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x010e A[Catch: all -> 0x014b, TRY_LEAVE, TryCatch #8 {all -> 0x014b, blocks: (B:44:0x00d9, B:77:0x015d, B:52:0x00f2, B:54:0x00fb, B:56:0x0106, B:58:0x010e, B:73:0x014d, B:74:0x0154, B:75:0x0155, B:76:0x015c), top: B:109:0x00d9 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0135  */
    /* JADX WARN: Code duplicated, block: B:73:0x014d A[Catch: all -> 0x014b, TRY_ENTER, TryCatch #8 {all -> 0x014b, blocks: (B:44:0x00d9, B:77:0x015d, B:52:0x00f2, B:54:0x00fb, B:56:0x0106, B:58:0x010e, B:73:0x014d, B:74:0x0154, B:75:0x0155, B:76:0x015c), top: B:109:0x00d9 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0155 A[Catch: all -> 0x014b, TryCatch #8 {all -> 0x014b, blocks: (B:44:0x00d9, B:77:0x015d, B:52:0x00f2, B:54:0x00fb, B:56:0x0106, B:58:0x010e, B:73:0x014d, B:74:0x0154, B:75:0x0155, B:76:0x015c), top: B:109:0x00d9 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x00d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
    
        if (r0 == r2) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ab, code lost:
    
        if (r7.emit(r3, r22) == r2) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01df, code lost:
    
        if (r3.emit(Y9.I.f14644a, r22) == r2) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x01ab -> B:80:0x01ae). Please report as a decompilation issue!!! */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Y9.O.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
