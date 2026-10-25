package Gc;

import java.io.Closeable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f5782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Hc.e f5783b;

    static {
        x xVar;
        try {
            Class.forName("java.nio.file.Files");
            xVar = new y();
        } catch (ClassNotFoundException unused) {
            xVar = new x();
        }
        f5782a = xVar;
        String str = A.f5710b;
        String property = System.getProperty("java.io.tmpdir");
        kotlin.jvm.internal.l.d(property, "getProperty(...)");
        B6.D.y(property);
        ClassLoader classLoader = Hc.e.class.getClassLoader();
        kotlin.jvm.internal.l.d(classLoader, "getClassLoader(...)");
        f5783b = new Hc.e(classLoader);
    }

    public abstract w a(A a10);

    public abstract I d(A a10);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
