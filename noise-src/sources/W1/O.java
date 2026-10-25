package W1;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class O implements InterfaceC1008a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f13807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m0 f13808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f13809c;

    public O(File file, m0 serializer) {
        kotlin.jvm.internal.l.e(serializer, "serializer");
        this.f13807a = file;
        this.f13808b = serializer;
        this.f13809c = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [W1.O] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [W1.O, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [W1.O] */
    public static Object a(O o10, Qb.c cVar) {
        N n3;
        Throwable th;
        Closeable closeable;
        FileInputStream fileInputStream;
        Throwable th2;
        if (cVar instanceof N) {
            n3 = (N) cVar;
            int i = n3.f13806e;
            if ((i & Integer.MIN_VALUE) != 0) {
                n3.f13806e = i - Integer.MIN_VALUE;
            } else {
                n3 = new N(o10, cVar);
            }
        } else {
            n3 = new N(o10, cVar);
        }
        Object obj = n3.f13804c;
        Pb.a aVar = Pb.a.f10544a;
        ?? r5 = n3.f13806e;
        try {
            if (r5 != 0) {
                if (r5 == 1) {
                    fileInputStream = n3.f13803b;
                    r5 = (O) n3.f13802a;
                    try {
                        p172o4.E.O(obj);
                        com.bumptech.glide.d.h(fileInputStream, null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        try {
                            throw th2;
                        } catch (Throwable th4) {
                            com.bumptech.glide.d.h(fileInputStream, th2);
                            throw th4;
                        }
                    }
                }
                if (r5 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                closeable = (Closeable) n3.f13802a;
                try {
                    p172o4.E.O(obj);
                    com.bumptech.glide.d.h(closeable, null);
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        com.bumptech.glide.d.h(closeable, th);
                        throw th6;
                    }
                }
            }
            p172o4.E.O(obj);
            if (o10.f13809c.get()) {
                throw new IllegalStateException("This scope has already been closed.");
            }
            try {
                FileInputStream fileInputStream2 = new FileInputStream(o10.f13807a);
                try {
                    m0 m0Var = o10.f13808b;
                    n3.f13802a = o10;
                    n3.f13803b = fileInputStream2;
                    n3.f13806e = 1;
                    Object objC = m0Var.c(fileInputStream2);
                    if (objC != aVar) {
                        fileInputStream = fileInputStream2;
                        obj = objC;
                        com.bumptech.glide.d.h(fileInputStream, null);
                        return obj;
                    }
                } catch (Throwable th7) {
                    r5 = o10;
                    fileInputStream = fileInputStream2;
                    th2 = th7;
                    throw th2;
                }
            } catch (FileNotFoundException unused) {
                File file = o10.f13807a;
                m0 m0Var2 = o10.f13808b;
                if (!file.exists()) {
                    return m0Var2.a();
                }
                FileInputStream fileInputStream3 = new FileInputStream(o10.f13807a);
                try {
                    n3.f13802a = fileInputStream3;
                    n3.f13803b = null;
                    n3.f13806e = 2;
                    Object objC2 = m0Var2.c(fileInputStream3);
                    if (objC2 != aVar) {
                        obj = objC2;
                        closeable = fileInputStream3;
                        com.bumptech.glide.d.h(closeable, null);
                        return obj;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    closeable = fileInputStream3;
                    throw th;
                }
            }
            return aVar;
        } catch (FileNotFoundException unused2) {
            o10 = r5;
        }
    }

    @Override // W1.InterfaceC1008a
    public final void close() {
        this.f13809c.set(true);
    }
}
