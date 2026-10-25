package A;

import com.yalantis.ucrop.view.CropImageView;
import p273x.C2297n;
import p273x.InterfaceC2295l;

/* JADX INFO: loaded from: classes.dex */
public final class H1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2297n f76f = new C2297n(CropImageView.DEFAULT_ASPECT_RATIO);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p273x.q0 f77a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f78b = Long.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2297n f79c = f76f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f80d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f81e;

    public H1(InterfaceC2295l interfaceC2295l) {
        this.f77a = interfaceC2295l.a(p273x.p0.f34214a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0081 A[Catch: all -> 0x00ee, PHI: r0 r2 r13 r14 r15
      0x0081: PHI (r0v9 ??) = (r0v3 ??), (r0v15 ??) binds: [B:31:0x007a, B:40:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x0081: PHI (r2v4 A.F1) = (r2v2 A.F1), (r2v5 A.F1) binds: [B:31:0x007a, B:40:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x0081: PHI (r13v6 float) = (r13v3 float), (r13v7 float) binds: [B:31:0x007a, B:40:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x0081: PHI (r14v6 Yb.c) = (r14v3 Yb.c), (r14v7 Yb.c) binds: [B:31:0x007a, B:40:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x0081: PHI (r15v17 A.H1) = (r15v8 A.H1), (r15v18 A.H1) binds: [B:31:0x007a, B:40:0x00b6] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #2 {all -> 0x00ee, blocks: (B:38:0x00b1, B:32:0x0081, B:35:0x0093), top: B:59:0x00b1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x008e A[PHI: r0 r2 r14 r15
      0x008e: PHI (r0v4 ??) = (r0v16 ??), (r0v17 ??) binds: [B:33:0x008c, B:40:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x008e: PHI (r2v3 A.F1) = (r2v4 A.F1), (r2v5 A.F1) binds: [B:33:0x008c, B:40:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x008e: PHI (r14v4 Yb.c) = (r14v6 Yb.c), (r14v7 Yb.c) binds: [B:33:0x008c, B:40:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x008e: PHI (r15v11 A.H1) = (r15v17 A.H1), (r15v18 A.H1) binds: [B:33:0x008c, B:40:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0093 A[Catch: all -> 0x00ee, TryCatch #2 {all -> 0x00ee, blocks: (B:38:0x00b1, B:32:0x0081, B:35:0x0093), top: B:59:0x00b1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0032, B:48:0x00e2, B:42:0x00b9, B:45:0x00c4), top: B:57:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b1 A[EXC_TOP_SPLITTER, PHI: r0 r2 r13 r14 r15
      0x00b1: PHI (r0v10 ??) = (r0v14 ??), (r0v11 ??) binds: [B:36:0x00ae, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r2v5 A.F1) = (r2v4 A.F1), (r2v8 A.F1) binds: [B:36:0x00ae, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r13v7 float) = (r13v6 float), (r13v11 float) binds: [B:36:0x00ae, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r14v7 Yb.c) = (r14v6 Yb.c), (r14v13 Yb.c) binds: [B:36:0x00ae, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r15v18 A.H1) = (r15v17 A.H1), (r15v20 A.H1) binds: [B:36:0x00ae, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [Yb.a] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v9, types: [Yb.a] */
    /* JADX WARN: Type inference failed for: r13v10, types: [Yb.a] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v5, types: [Jb.e] */
    /* JADX WARN: Type inference failed for: r14v0, types: [A.k] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2, types: [A.H1] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [A.H1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00ae -> B:59:0x00b1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(A.C0034j r13, A.C0036k r14, Qb.c r15) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.H1.a(A.j, A.k, Qb.c):java.lang.Object");
    }
}
