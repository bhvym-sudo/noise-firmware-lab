package W1;

import D1.AbstractC0311q;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes2.dex */
public final class U implements InterfaceC1008a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f13829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m0 f13830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y f13831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ua.C f13832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f13833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p240tc.c f13834f;

    public U(File file, m0 serializer, Y coordinator, Ua.C c10) {
        kotlin.jvm.internal.l.e(serializer, "serializer");
        kotlin.jvm.internal.l.e(coordinator, "coordinator");
        this.f13829a = file;
        this.f13830b = serializer;
        this.f13831c = coordinator;
        this.f13832d = c10;
        this.f13833e = new AtomicBoolean(false);
        this.f13834f = new p240tc.c();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:0x007a A[Catch: all -> 0x007b, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x007b, blocks: (B:33:0x007a, B:42:0x008b, B:41:0x0088, B:38:0x0083), top: B:52:0x0020, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0093  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [W1.U] */
    /* JADX WARN: Type inference failed for: r0v13, types: [W1.U] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v2, types: [W1.S, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [W1.U] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [W1.q] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public final Object a(C1024q c1024q, Qb.c cVar) throws Throwable {
        ?? s5;
        Throwable th;
        O o10;
        ?? r10;
        ?? r5;
        if (cVar instanceof S) {
            S s10 = (S) cVar;
            int i = s10.f13821f;
            if ((i & Integer.MIN_VALUE) != 0) {
                s10.f13821f = i - Integer.MIN_VALUE;
                s5 = s10;
            } else {
                s5 = new S(this, cVar);
            }
        } else {
            s5 = new S(this, cVar);
        }
        Object obj = s5.f13819d;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = s5.f13821f;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c1024q = s5.f13818c;
                o10 = s5.f13817b;
                s5 = s5.f13816a;
                try {
                    p172o4.E.O(obj);
                    r5 = s5;
                    r10 = c1024q;
                    try {
                        o10.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r10 != 0) {
                        r5.f13834f.a(null);
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        o10.close();
                    } catch (Throwable th4) {
                        k6.a.c(th, th4);
                    }
                    throw th;
                }
            }
            p172o4.E.O(obj);
            if (this.f13833e.get()) {
                throw new IllegalStateException("StorageConnection has already been disposed.");
            }
            boolean zF = this.f13834f.f();
            try {
                O o11 = new O(this.f13829a, this.f13830b);
                try {
                    Boolean boolValueOf = Boolean.valueOf(zF);
                    s5.f13816a = this;
                    s5.f13817b = o11;
                    s5.f13818c = zF;
                    s5.f13821f = 1;
                    Object objA = c1024q.a(o11, boolValueOf, s5);
                    if (objA == aVar) {
                        return aVar;
                    }
                    obj = objA;
                    r10 = zF;
                    r5 = this;
                    o10 = o11;
                    o10.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r10 != 0) {
                        r5.f13834f.a(null);
                    }
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    c1024q = zF;
                    s5 = this;
                    o10 = o11;
                    o10.close();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                c1024q = zF;
                s5 = this;
                if (c1024q != 0) {
                    s5.f13834f.a(null);
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            if (c1024q != 0) {
                s5.f13834f.a(null);
            }
            throw th;
        }
    }

    @Override // W1.InterfaceC1008a
    public final void close() {
        this.f13833e.set(true);
        this.f13832d.invoke();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00e3 A[Catch: all -> 0x011e, IOException -> 0x0120, TRY_ENTER, TryCatch #5 {IOException -> 0x0120, blocks: (B:43:0x00e3, B:45:0x00e9, B:47:0x00f1, B:51:0x00fd, B:52:0x011d, B:48:0x00f6, B:59:0x0129, B:66:0x0136, B:65:0x0133), top: B:86:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e9 A[Catch: all -> 0x011e, IOException -> 0x0120, TryCatch #5 {IOException -> 0x0120, blocks: (B:43:0x00e3, B:45:0x00e9, B:47:0x00f1, B:51:0x00fd, B:52:0x011d, B:48:0x00f6, B:59:0x0129, B:66:0x0136, B:65:0x0133), top: B:86:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f1 A[Catch: all -> 0x011e, IOException -> 0x0120, TryCatch #5 {IOException -> 0x0120, blocks: (B:43:0x00e3, B:45:0x00e9, B:47:0x00f1, B:51:0x00fd, B:52:0x011d, B:48:0x00f6, B:59:0x0129, B:66:0x0136, B:65:0x0133), top: B:86:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00f6 A[Catch: all -> 0x011e, IOException -> 0x0120, TryCatch #5 {IOException -> 0x0120, blocks: (B:43:0x00e3, B:45:0x00e9, B:47:0x00f1, B:51:0x00fd, B:52:0x011d, B:48:0x00f6, B:59:0x0129, B:66:0x0136, B:65:0x0133), top: B:86:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fd A[Catch: all -> 0x011e, IOException -> 0x0120, TryCatch #5 {IOException -> 0x0120, blocks: (B:43:0x00e3, B:45:0x00e9, B:47:0x00f1, B:51:0x00fd, B:52:0x011d, B:48:0x00f6, B:59:0x0129, B:66:0x0136, B:65:0x0133), top: B:86:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0129 A[Catch: all -> 0x011e, IOException -> 0x0120, TRY_ENTER, TRY_LEAVE, TryCatch #5 {IOException -> 0x0120, blocks: (B:43:0x00e3, B:45:0x00e9, B:47:0x00f1, B:51:0x00fd, B:52:0x011d, B:48:0x00f6, B:59:0x0129, B:66:0x0136, B:65:0x0133), top: B:86:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x00fd, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(L l2, Qb.c cVar) throws IOException {
        T t5;
        File file;
        U u5;
        p240tc.a aVar;
        Yb.e eVar;
        W w5;
        Throwable th;
        W w9;
        File file2;
        U u10;
        File file3;
        boolean zRenameTo;
        if (cVar instanceof T) {
            t5 = (T) cVar;
            int i = t5.f13822F;
            if ((i & Integer.MIN_VALUE) != 0) {
                t5.f13822F = i - Integer.MIN_VALUE;
            } else {
                t5 = new T(this, cVar);
            }
        } else {
            t5 = new T(this, cVar);
        }
        Object obj = t5.f13827e;
        Pb.a aVar2 = Pb.a.f10544a;
        int i10 = t5.f13822F;
        try {
            try {
                try {
                    try {
                        if (i10 == 0) {
                            p172o4.E.O(obj);
                            if (this.f13833e.get()) {
                                throw new IllegalStateException("StorageConnection has already been disposed.");
                            }
                            File file4 = this.f13829a;
                            File parentFile = file4.getCanonicalFile().getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                                if (!parentFile.isDirectory()) {
                                    throw new IOException("Unable to create parent directories of " + file4);
                                }
                            }
                            t5.f13823a = this;
                            t5.f13824b = l2;
                            p240tc.c cVar2 = this.f13834f;
                            t5.f13825c = cVar2;
                            t5.f13822F = 1;
                            if (cVar2.d(t5) != aVar2) {
                                u5 = this;
                                aVar = cVar2;
                                eVar = l2;
                            }
                            return aVar2;
                        }
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            w9 = t5.f13826d;
                            File file5 = (File) t5.f13825c;
                            aVar = (p240tc.a) t5.f13824b;
                            u10 = t5.f13823a;
                            try {
                                p172o4.E.O(obj);
                                file2 = file5;
                                try {
                                    w9.close();
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (file2.exists()) {
                                    file3 = u10.f13829a;
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        zRenameTo = AbstractC0311q.k(file2, file3);
                                    } else {
                                        zRenameTo = file2.renameTo(file3);
                                    }
                                    if (zRenameTo) {
                                        throw new IOException("Unable to rename " + file2 + " to " + u10.f13829a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                    }
                                }
                                aVar.a(null);
                                return Jb.A.f6997a;
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    w9.close();
                                } catch (Throwable th4) {
                                    k6.a.c(th, th4);
                                }
                                throw th;
                            }
                        }
                        p240tc.a aVar3 = (p240tc.a) t5.f13825c;
                        Yb.e eVar2 = (Yb.e) t5.f13824b;
                        u5 = t5.f13823a;
                        p172o4.E.O(obj);
                        aVar = aVar3;
                        eVar = eVar2;
                        t5.f13823a = u5;
                        t5.f13824b = aVar;
                        t5.f13825c = file;
                        t5.f13826d = w5;
                        t5.f13822F = 2;
                        if (eVar.invoke(w5, t5) != aVar2) {
                            file2 = file;
                            u10 = u5;
                            w9 = w5;
                            w9.close();
                            th = null;
                            if (th == null) {
                                throw th;
                            }
                            if (file2.exists()) {
                                file3 = u10.f13829a;
                                if (Build.VERSION.SDK_INT >= 26) {
                                    zRenameTo = AbstractC0311q.k(file2, file3);
                                } else {
                                    zRenameTo = file2.renameTo(file3);
                                }
                                if (zRenameTo) {
                                    throw new IOException("Unable to rename " + file2 + " to " + u10.f13829a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                }
                            }
                            aVar.a(null);
                            return Jb.A.f6997a;
                        }
                        return aVar2;
                    } catch (Throwable th5) {
                        th = th5;
                        w9 = w5;
                        w9.close();
                        throw th;
                    }
                    m0 m0Var = u5.f13830b;
                    kotlin.jvm.internal.l.e(m0Var, meYOW.hJFtwq);
                    w5 = new W(file, m0Var);
                } catch (IOException e10) {
                    e = e10;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw e;
                }
                file = new File(u5.f13829a.getAbsolutePath() + ".tmp");
            } catch (Throwable th6) {
                aVar.a(null);
                throw th6;
            }
        } catch (IOException e11) {
            e = e11;
            file = aVar2;
        }
    }
}
