package p151m8;

import Kb.s;
import S7.b;
import U0.k;
import W1.C1011d;
import W1.M;
import W1.P;
import W1.Q;
import W1.m0;
import Yb.a;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.attribute.FileAttribute;
import kotlin.jvm.internal.l;
import p192pc.c;
import p277x4.f;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class r {
    public static M b(m0 m0Var, b bVar, c cVar, a aVar) {
        s sVar = s.f7760a;
        try {
            System.loadLibrary("datastore_shared_counter");
            return new M(new Q(m0Var, new k(cVar, 3), aVar), f.M(new C1011d(sVar, null)), bVar, cVar);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            return new M(new Q(m0Var, P.f13810a, aVar), f.M(new C1011d(sVar, null)), bVar, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
    
        if (r10 == r1) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [e8.d] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(p062e8.d r9, Qb.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof p151m8.C1961z
            if (r0 == 0) goto L13
            r0 = r10
            m8.z r0 = (p151m8.C1961z) r0
            int r1 = r0.f28084d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28084d = r1
            goto L18
        L13:
            m8.z r0 = new m8.z
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f28082b
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f28084d
            java.lang.String r3 = "FirebaseSessions"
            r4 = 2
            r5 = 1
            java.lang.String r6 = ""
            if (r2 == 0) goto L48
            if (r2 == r5) goto L3e
            if (r2 != r4) goto L36
            java.lang.Object r9 = r0.f28081a
            java.lang.String r9 = (java.lang.String) r9
            p172o4.E.O(r10)     // Catch: java.lang.Exception -> L33
            goto L91
        L33:
            r10 = move-exception
            goto L98
        L36:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3e:
            java.lang.Object r9 = r0.f28081a
            e8.d r9 = (p062e8.d) r9
            p172o4.E.O(r10)     // Catch: java.lang.Exception -> L46
            goto L65
        L46:
            r10 = move-exception
            goto L74
        L48:
            p172o4.E.O(r10)
            r10 = r9
            e8.c r10 = (p062e8.c) r10     // Catch: java.lang.Exception -> L46
            com.google.android.gms.tasks.Task r9 = r10.e()     // Catch: java.lang.Exception -> L46
            java.lang.String r2 = "getToken(...)"
            kotlin.jvm.internal.l.d(r9, r2)     // Catch: java.lang.Exception -> L70
            r0.f28081a = r10     // Catch: java.lang.Exception -> L70
            r0.f28084d = r5     // Catch: java.lang.Exception -> L70
            java.lang.Object r9 = p253uc.b.c(r9, r0)     // Catch: java.lang.Exception -> L70
            if (r9 != r1) goto L62
            goto L90
        L62:
            r7 = r10
            r10 = r9
            r9 = r7
        L65:
            e8.a r10 = (p062e8.a) r10     // Catch: java.lang.Exception -> L46
            java.lang.String r10 = r10.f24157a     // Catch: java.lang.Exception -> L46
            kotlin.jvm.internal.l.b(r10)     // Catch: java.lang.Exception -> L46
            r7 = r10
            r10 = r9
            r9 = r7
            goto L7b
        L70:
            r9 = move-exception
            r7 = r10
            r10 = r9
            r9 = r7
        L74:
            java.lang.String r2 = "Error getting authentication token."
            android.util.Log.w(r3, r2, r10)
            r10 = r9
            r9 = r6
        L7b:
            e8.c r10 = (p062e8.c) r10     // Catch: java.lang.Exception -> L33
            com.google.android.gms.tasks.Task r10 = r10.c()     // Catch: java.lang.Exception -> L33
            java.lang.String r2 = "getId(...)"
            kotlin.jvm.internal.l.d(r10, r2)     // Catch: java.lang.Exception -> L33
            r0.f28081a = r9     // Catch: java.lang.Exception -> L33
            r0.f28084d = r4     // Catch: java.lang.Exception -> L33
            java.lang.Object r10 = p253uc.b.c(r10, r0)     // Catch: java.lang.Exception -> L33
            if (r10 != r1) goto L91
        L90:
            return r1
        L91:
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Exception -> L33
            if (r10 != 0) goto L96
            goto L9d
        L96:
            r6 = r10
            goto L9d
        L98:
            java.lang.String r0 = "Error getting Firebase installation id ."
            android.util.Log.w(r3, r0, r10)
        L9d:
            m8.A r10 = new m8.A
            r10.<init>(r6, r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p151m8.r.a(e8.d, Qb.c):java.lang.Object");
    }

    public static void c(File file) throws IOException {
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            if (parentFile.exists() && !parentFile.isDirectory() && l.a(parentFile.getName(), "firebaseSessions") && !parentFile.delete()) {
                throw new IOException(ZUNcIbYzr.xqbv + parentFile);
            }
            if (!parentFile.isDirectory()) {
                if (Build.VERSION.SDK_INT >= 26) {
                    try {
                        Files.createDirectories(parentFile.toPath(), new FileAttribute[0]);
                        return;
                    } catch (Exception e10) {
                        throw new IOException("Failed to create directory: " + parentFile, e10);
                    }
                }
                if (!parentFile.mkdirs() && !parentFile.isDirectory()) {
                    throw new IOException("Failed to create directory: " + parentFile);
                }
            }
        }
    }
}
