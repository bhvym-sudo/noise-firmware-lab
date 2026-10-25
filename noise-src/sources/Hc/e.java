package Hc;

import B6.C;
import B6.D;
import Gc.A;
import Gc.AbstractC0476b;
import Gc.I;
import Gc.p;
import Gc.w;
import Gc.x;
import Jb.k;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final A f6088f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ClassLoader f6089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f6090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Jb.p f6091e;

    static {
        String str = A.f5710b;
        f6088f = D.y("/");
    }

    public e(ClassLoader classLoader) {
        x systemFileSystem = p.f5782a;
        l.e(systemFileSystem, "systemFileSystem");
        this.f6089c = classLoader;
        this.f6090d = systemFileSystem;
        this.f6091e = p149m6.e.A(new Ba.i(this, 7));
    }

    @Override // Gc.p
    public final w a(A a10) throws FileNotFoundException {
        if (!C.r(a10)) {
            throw new FileNotFoundException("file not found: " + a10);
        }
        A a11 = f6088f;
        a11.getClass();
        String strS = c.b(a11, a10, true).b(a11).f5711a.s();
        for (k kVar : (List) this.f6091e.getValue()) {
            try {
                return ((p) kVar.f7011a).a(((A) kVar.f7012b).c(strS));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + a10);
    }

    @Override // Gc.p
    public final I d(A file) throws IOException {
        l.e(file, "file");
        if (!C.r(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        A a10 = f6088f;
        a10.getClass();
        URL resource = this.f6089c.getResource(c.b(a10, file, false).b(a10).f5711a.s());
        if (resource == null) {
            throw new FileNotFoundException("file not found: " + file);
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        l.d(inputStream, "getInputStream(...)");
        return AbstractC0476b.i(inputStream);
    }
}
