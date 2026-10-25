package p275x2;

import java.io.BufferedOutputStream;
import java.io.OutputStream;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class r extends BufferedOutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f34358a;

    public final void a(OutputStream outputStream) {
        b.j(this.f34358a);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f34358a = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.f34358a = true;
        flush();
        th = null;
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        if (th == null) {
            return;
        }
        int i = t.f32625a;
        throw th;
    }
}
