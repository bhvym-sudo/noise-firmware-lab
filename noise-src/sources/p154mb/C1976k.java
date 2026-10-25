package p154mb;

import Ab.a;
import E7.m;
import Kb.l;
import Qb.c;
import android.content.Context;
import androidx.lifecycle.LifecycleCoroutineScope;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import g8.d;
import java.io.File;
import java.util.Map;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.connection.RealCall;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p177ob.j;
import p177ob.k;
import p177ob.n;
import p215rc.e;

/* JADX INFO: renamed from: mb.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1976k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f28336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1966a f28337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f28340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final OkHttpClient f28341f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f28342g;

    public C1976k(LifecycleCoroutineScope coroutineScope, C1966a headers, String url, String cachedFileName, k cacheStrategy, a aVar) {
        j jVar;
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.i = true;
        builder.j = true;
        builder.b(l.b0(new Protocol[]{Protocol.HTTP_2, Protocol.HTTP_1_1}));
        OkHttpClient okHttpClient = new OkHttpClient(builder);
        kotlin.jvm.internal.l.e(coroutineScope, "coroutineScope");
        kotlin.jvm.internal.l.e(headers, "headers");
        kotlin.jvm.internal.l.e(url, "url");
        kotlin.jvm.internal.l.e(cachedFileName, "cachedFileName");
        kotlin.jvm.internal.l.e(cacheStrategy, "cacheStrategy");
        this.f28336a = coroutineScope;
        this.f28337b = headers;
        this.f28338c = url;
        this.f28339d = cachedFileName;
        this.f28340e = aVar;
        this.f28341f = okHttpClient;
        int iOrdinal = cacheStrategy.ordinal();
        if (iOrdinal == 0) {
            jVar = new j(true, true, 1, false, true);
        } else if (iOrdinal == 1) {
            jVar = new j(true, true, 5, true, true);
        } else {
            if (iOrdinal != 2) {
                throw new m(false);
            }
            jVar = new j(false, false, 0, false, false);
        }
        this.f28342g = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object a(C1976k c1976k, String str, c cVar) throws Throwable {
        C1967b c1967b;
        File file;
        File file2;
        File file3;
        j jVar = c1976k.f28342g;
        String str2 = c1976k.f28339d;
        if (cVar instanceof C1967b) {
            c1967b = (C1967b) cVar;
            int i = c1967b.f28297f;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1967b.f28297f = i - Integer.MIN_VALUE;
            } else {
                c1967b = new C1967b(c1976k, cVar);
            }
        } else {
            c1967b = new C1967b(c1976k, cVar);
        }
        Object obj = c1967b.f28295d;
        Object obj2 = Pb.a.f10544a;
        int i10 = c1967b.f28297f;
        Jb.A a10 = Jb.A.f6997a;
        if (i10 == 0) {
            E.O(obj);
            file = new File(((Context) c1976k.f28340e.f968a).getCacheDir(), d.v("___pdf___cache___/", str2));
            if (!jVar.f29733b && file.exists()) {
                Vb.k.W(file);
            }
            file.mkdirs();
            file2 = new File(file, str2);
            if (jVar.f29732a && file2.exists()) {
                c1967b.f28292a = str;
                c1967b.f28293b = file;
                c1967b.f28294c = file2;
                c1967b.f28297f = 1;
                e eVar = N.f26967a;
                Object objM = C.M(p215rc.d.f32196a, new n(file2, null), c1967b);
                if (objM != obj2) {
                    file3 = file;
                    obj = objM;
                }
            } else {
                c1967b.f28292a = null;
                c1967b.f28293b = null;
                c1967b.f28294c = null;
                c1967b.f28297f = 3;
                if (c1976k.e(str, file, file2, c1967b) != obj2) {
                    return a10;
                }
            }
            return obj2;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                E.O(obj);
                return a10;
            }
            if (i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return a10;
        }
        File file4 = c1967b.f28294c;
        file3 = c1967b.f28293b;
        String str3 = c1967b.f28292a;
        E.O(obj);
        file2 = file4;
        str = str3;
        if (((Boolean) obj).booleanValue()) {
            c1967b.f28292a = null;
            c1967b.f28293b = null;
            c1967b.f28294c = null;
            c1967b.f28297f = 2;
            if (c1976k.d(file3, file2, c1967b) == obj2) {
                return obj2;
            }
            return a10;
        }
        file = file3;
        c1967b.f28292a = null;
        c1967b.f28293b = null;
        c1967b.f28294c = null;
        c1967b.f28297f = 3;
        if (c1976k.e(str, file, file2, c1967b) != obj2) {
            return obj2;
        }
        return a10;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Map] */
    public static final Response b(C1976k c1976k, String str) {
        Request.Builder builder = new Request.Builder();
        builder.e(str);
        for (Map.Entry entry : c1976k.f28337b.f28289a.entrySet()) {
            builder.a((String) entry.getKey(), (String) entry.getValue());
        }
        OkHttpClient okHttpClient = c1976k.f28341f;
        Request request = new Request(builder);
        okHttpClient.getClass();
        return new RealCall(okHttpClient, request, false).e();
    }

    public static final void c(C1976k c1976k, Response response) {
        if (!response.f30071N) {
            String message = "Failed to download PDF, HTTP Status: " + response.f30075d;
            kotlin.jvm.internal.l.e(message, "message");
            throw new C2.a(message, null);
        }
        String strA = response.f30077f.a("Content-Type");
        if (strA == null) {
            strA = "";
        }
        if (strA.length() == 0 || p093hc.m.D0(strA, "application/pdf", true)) {
            return;
        }
        String message2 = "Invalid content type received: " + strA + ". Expected a PDF file.";
        kotlin.jvm.internal.l.e(message2, "message");
        throw new C2.a(message2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009a A[Catch: IOException -> 0x004c, TRY_ENTER, TryCatch #0 {IOException -> 0x004c, blocks: (B:29:0x009a, B:32:0x00b5, B:16:0x0048, B:21:0x0057), top: B:55:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b5 A[Catch: IOException -> 0x004c, PHI: r2 r11 r12 r13
      0x00b5: PHI (r2v1 ??) = (r2v13 ??), (r2v14 ??) binds: [B:30:0x00b1, B:21:0x0057] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r11v5 int) = (r11v7 int), (r11v11 int) binds: [B:30:0x00b1, B:21:0x0057] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r12v2 java.io.File) = (r12v3 java.io.File), (r12v7 java.io.File) binds: [B:30:0x00b1, B:21:0x0057] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r13v2 java.io.File) = (r13v3 java.io.File), (r13v7 java.io.File) binds: [B:30:0x00b1, B:21:0x0057] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {IOException -> 0x004c, blocks: (B:29:0x009a, B:32:0x00b5, B:16:0x0048, B:21:0x0057), top: B:55:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0144 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        if (p129kc.C.M(r14, r2, r0) == r1) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [mb.k] */
    /* JADX WARN: Type inference failed for: r11v0, types: [int, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.StringBuilder] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r11, java.io.File r12, java.io.File r13, Qb.c r14) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p154mb.C1976k.e(java.lang.String, java.io.File, java.io.File, Qb.c):java.lang.Object");
    }

    public final Object d(File file, File file2, c cVar) throws Throwable {
        j jVar = this.f28342g;
        if (jVar.f29733b) {
            p013ac.a.e(eLGZoMw.wBzTjISwkZgCzm, file, jVar);
        }
        e eVar = N.f26967a;
        Object objM = C.M(p192pc.n.f31261a, new C1968c(this, file2, null), cVar);
        return objM == Pb.a.f10544a ? objM : Jb.A.f6997a;
    }
}
