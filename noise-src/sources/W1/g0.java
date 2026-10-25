package W1;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import p166nc.C2056d;
import p166nc.InterfaceC2060h;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ob.h f13884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f13885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2056d f13886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f13889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p240tc.c f13890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Jb.p f13891h;
    public final Jb.p i;

    public g0(Ob.h context, File file) {
        kotlin.jvm.internal.l.e(context, "context");
        kotlin.jvm.internal.l.e(file, "file");
        this.f13884a = context;
        this.f13885b = file;
        Object obj = j0.f13911b;
        this.f13886c = new C2056d(new i0(file, null), Ob.i.f10126a, -2, mc.a.f28409a);
        this.f13887d = ".lock";
        this.f13888e = ".version";
        this.f13889f = "fcntl failed: EAGAIN";
        this.f13890g = new p240tc.c();
        this.f13891h = p149m6.e.A(new d0(this, 2));
        this.i = p149m6.e.A(new d0(this, 1));
    }

    public static final void f(g0 g0Var, File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                throw new IOException("Unable to create parent directories of " + file);
            }
        }
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb A[Catch: all -> 0x00bf, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00bf, blocks: (B:42:0x00bb, B:56:0x00d9, B:57:0x00dc), top: B:78:0x0022, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9 A[Catch: all -> 0x00bf, TRY_ENTER, TryCatch #7 {all -> 0x00bf, blocks: (B:42:0x00bb, B:56:0x00d9, B:57:0x00dc), top: B:78:0x0022, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [tc.a] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [tc.a] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [Pb.a, java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [tc.a] */
    @Override // W1.Y
    public final Object a(Yb.c cVar, Qb.c cVar2) throws Throwable {
        e0 e0Var;
        g0 g0Var;
        FileOutputStream fileOutputStream;
        Throwable th;
        Yb.c cVar3;
        Closeable closeable;
        ?? r5;
        ?? r10;
        FileLock fileLock;
        FileLock fileLock2;
        Object objInvoke;
        Closeable closeable2;
        ?? r11;
        ?? r12;
        if (cVar2 instanceof e0) {
            e0Var = (e0) cVar2;
            int i = e0Var.f13867f;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0Var.f13867f = i - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(this, cVar2);
            }
        } else {
            e0Var = new e0(this, cVar2);
        }
        ?? r13 = e0Var.f13865d;
        ?? r14 = Pb.a.f10544a;
        int i10 = e0Var.f13867f;
        try {
            try {
                try {
                    if (i10 == 0) {
                        p172o4.E.O(r13);
                        e0Var.f13862a = this;
                        e0Var.f13863b = cVar;
                        p240tc.c cVar4 = this.f13890g;
                        e0Var.f13864c = cVar4;
                        e0Var.f13867f = 1;
                        if (cVar4.d(e0Var) != r14) {
                            g0Var = this;
                            r13 = cVar4;
                        }
                        return r14;
                    }
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            fileLock = (FileLock) e0Var.f13864c;
                            closeable2 = (Closeable) e0Var.f13863b;
                            p240tc.a aVar = (p240tc.a) e0Var.f13862a;
                            try {
                                p172o4.E.O(r13);
                                r12 = aVar;
                                r11 = r13;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                try {
                                    com.bumptech.glide.d.h(closeable2, null);
                                    r12.a(null);
                                    return r11;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r13 = r12;
                                    r13.a(null);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        }
                        closeable = (Closeable) e0Var.f13864c;
                        r5 = (p240tc.a) e0Var.f13863b;
                        cVar3 = (Yb.c) e0Var.f13862a;
                        try {
                            p172o4.E.O(r13);
                            r5 = r5;
                            r10 = r13;
                            fileLock2 = (FileLock) r10;
                            try {
                                e0Var.f13862a = r5;
                                e0Var.f13863b = closeable;
                                e0Var.f13864c = fileLock2;
                                e0Var.f13867f = 3;
                                objInvoke = cVar3.invoke(e0Var);
                                if (objInvoke != r14) {
                                    closeable2 = closeable;
                                    fileLock = fileLock2;
                                    r11 = objInvoke;
                                    r12 = r5;
                                    if (fileLock != null) {
                                        fileLock.release();
                                    }
                                    com.bumptech.glide.d.h(closeable2, null);
                                    r12.a(null);
                                    return r11;
                                }
                                return r14;
                            } catch (Throwable th4) {
                                fileLock = fileLock2;
                                th = th4;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            fileLock = null;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    }
                    p240tc.a aVar2 = (p240tc.a) e0Var.f13864c;
                    Yb.c cVar5 = (Yb.c) e0Var.f13863b;
                    g0Var = (g0) e0Var.f13862a;
                    p172o4.E.O(r13);
                    r13 = aVar2;
                    cVar = cVar5;
                    e0Var.f13862a = cVar;
                    e0Var.f13863b = r13;
                    e0Var.f13864c = fileOutputStream;
                    e0Var.f13867f = 2;
                    Object objA = v0.a(fileOutputStream, e0Var);
                    if (objA != r14) {
                        cVar3 = cVar;
                        closeable = fileOutputStream;
                        r5 = r13;
                        r10 = objA;
                        fileLock2 = (FileLock) r10;
                        e0Var.f13862a = r5;
                        e0Var.f13863b = closeable;
                        e0Var.f13864c = fileLock2;
                        e0Var.f13867f = 3;
                        objInvoke = cVar3.invoke(e0Var);
                        if (objInvoke != r14) {
                            closeable2 = closeable;
                            fileLock = fileLock2;
                            r11 = objInvoke;
                            r12 = r5;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            com.bumptech.glide.d.h(closeable2, null);
                            r12.a(null);
                            return r11;
                        }
                    }
                    return r14;
                } catch (Throwable th6) {
                    th = th6;
                    fileLock = null;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
                fileOutputStream = new FileOutputStream((File) g0Var.f13891h.getValue());
            } catch (Throwable th7) {
                th = th7;
                r13.a(null);
                throw th;
            }
        } catch (Throwable th8) {
            r13 = e0Var;
            try {
                throw th8;
            } catch (Throwable th9) {
                com.bumptech.glide.d.h(r14, th8);
                throw th9;
            }
        }
    }

    @Override // W1.Y
    public final Object b(L l2) {
        Jb.p pVar = this.i;
        if (pVar.a()) {
            return new Integer(n0.f13937b.nativeIncrementAndGetCounterValue(((n0) pVar.getValue()).f13938a));
        }
        return p129kc.C.M(this.f13884a, new c0(this, null), l2);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00de A[Catch: all -> 0x00e2, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00e2, blocks: (B:60:0x00de, B:72:0x00f9, B:73:0x00fc), top: B:85:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f9 A[Catch: all -> 0x00e2, TRY_ENTER, TryCatch #1 {all -> 0x00e2, blocks: (B:60:0x00de, B:72:0x00f9, B:73:0x00fc), top: B:85:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x0108  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Yb.e] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2, types: [W1.f0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [tc.a] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int, java.io.Closeable] */
    @Override // W1.Y
    public final Object c(Yb.e eVar, Qb.c cVar) throws Throwable {
        ?? f0Var;
        String message;
        FileLock fileLockTryLock;
        FileLock fileLock;
        p240tc.c cVar2;
        boolean z3;
        FileInputStream fileInputStream;
        p240tc.c cVar3;
        boolean z4;
        ?? r5 = eVar;
        if (cVar instanceof f0) {
            f0 f0Var2 = (f0) cVar;
            int i = f0Var2.f13870F;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0Var2.f13870F = i - Integer.MIN_VALUE;
                f0Var = f0Var2;
            } else {
                f0Var = new f0(this, cVar);
            }
        } else {
            f0Var = new f0(this, cVar);
        }
        Object objInvoke = f0Var.f13875e;
        Pb.a aVar = Pb.a.f10544a;
        ?? r10 = f0Var.f13870F;
        try {
            try {
                if (r10 != 0) {
                    if (r10 == 1) {
                        z4 = f0Var.f13874d;
                        cVar3 = f0Var.f13871a;
                        p172o4.E.O(objInvoke);
                        if (z4) {
                            cVar3.a(null);
                        }
                        return objInvoke;
                    }
                    if (r10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z3 = f0Var.f13874d;
                    fileLock = f0Var.f13873c;
                    fileInputStream = f0Var.f13872b;
                    cVar2 = f0Var.f13871a;
                    try {
                        p172o4.E.O(objInvoke);
                        if (fileLock != null) {
                            fileLock.release();
                        }
                        com.bumptech.glide.d.h(fileInputStream, null);
                        if (z3) {
                            cVar2.a(null);
                        }
                        return objInvoke;
                    } catch (Throwable th) {
                        th = th;
                        if (fileLock != null) {
                            fileLock.release();
                        }
                        throw th;
                    }
                }
                p172o4.E.O(objInvoke);
                p240tc.c cVar4 = this.f13890g;
                boolean zF = cVar4.f();
                try {
                    if (zF) {
                        FileInputStream fileInputStream2 = new FileInputStream((File) this.f13891h.getValue());
                        try {
                            try {
                                fileLockTryLock = fileInputStream2.getChannel().tryLock(0L, Long.MAX_VALUE, true);
                            } catch (Throwable th2) {
                                th = th2;
                                fileLock = null;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (IOException e10) {
                            String message2 = e10.getMessage();
                            if ((message2 == null || !p093hc.t.z0(message2, this.f13889f, false)) && ((message = e10.getMessage()) == null || !p093hc.t.z0(message, "Resource deadlock would occur", false))) {
                                throw e10;
                            }
                            fileLockTryLock = null;
                        }
                        try {
                            Boolean boolValueOf = Boolean.valueOf(fileLockTryLock != null);
                            f0Var.f13871a = cVar4;
                            f0Var.f13872b = fileInputStream2;
                            f0Var.f13873c = fileLockTryLock;
                            f0Var.f13874d = zF;
                            f0Var.f13870F = 2;
                            objInvoke = r5.invoke(boolValueOf, f0Var);
                            if (objInvoke != aVar) {
                                cVar2 = cVar4;
                                z3 = zF;
                                fileInputStream = fileInputStream2;
                                fileLock = fileLockTryLock;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                com.bumptech.glide.d.h(fileInputStream, null);
                                if (z3) {
                                    cVar2.a(null);
                                }
                                return objInvoke;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            fileLock = fileLockTryLock;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    } else {
                        Boolean bool = Boolean.FALSE;
                        f0Var.f13871a = cVar4;
                        f0Var.f13874d = zF;
                        f0Var.f13870F = 1;
                        objInvoke = r5.invoke(bool, f0Var);
                        if (objInvoke != aVar) {
                            cVar3 = cVar4;
                            z4 = zF;
                            if (z4) {
                                cVar3.a(null);
                            }
                            return objInvoke;
                        }
                    }
                    return aVar;
                } catch (Throwable th4) {
                    th = th4;
                    f0Var = cVar4;
                    r5 = zF;
                    if (r5 != 0) {
                        f0Var.a(null);
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                ?? r11 = f0Var;
                try {
                    throw th5;
                } catch (Throwable th6) {
                    try {
                        com.bumptech.glide.d.h(r10, th5);
                        throw th6;
                    } catch (Throwable th7) {
                        th = th7;
                        r5 = r5;
                        f0Var = r11;
                        if (r5 != 0) {
                            f0Var.a(null);
                        }
                        throw th;
                    }
                }
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    @Override // W1.Y
    public final Object d(Qb.c cVar) {
        Jb.p pVar = this.i;
        if (pVar.a()) {
            return new Integer(n0.f13937b.nativeGetCounterValue(((n0) pVar.getValue()).f13938a));
        }
        return p129kc.C.M(this.f13884a, new b0(this, null), cVar);
    }

    @Override // W1.Y
    public final InterfaceC2060h e() {
        return this.f13886c;
    }
}
