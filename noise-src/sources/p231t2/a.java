package p231t2;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class a extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f32574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f32575b = false;

    public a(File file) {
        this.f32574a = new FileOutputStream(file);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f32574a;
        if (this.f32575b) {
            return;
        }
        this.f32575b = true;
        flush();
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException e10) {
            b.B("AtomicFile", "Failed to sync file descriptor:", e10);
        }
        fileOutputStream.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f32574a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.f32574a.write(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f32574a.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i10) throws IOException {
        this.f32574a.write(bArr, i, i10);
    }
}
