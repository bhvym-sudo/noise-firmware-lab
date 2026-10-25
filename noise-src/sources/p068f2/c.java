package p068f2;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class c extends FilterOutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f24414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteOrder f24415b;

    public c(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.f24414a = outputStream;
        this.f24415b = byteOrder;
    }

    public final void a(int i) throws IOException {
        this.f24414a.write(i);
    }

    public final void d(int i) throws IOException {
        ByteOrder byteOrder = this.f24415b;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        OutputStream outputStream = this.f24414a;
        if (byteOrder == byteOrder2) {
            outputStream.write(i & 255);
            outputStream.write((i >>> 8) & 255);
            outputStream.write((i >>> 16) & 255);
            outputStream.write((i >>> 24) & 255);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            outputStream.write((i >>> 24) & 255);
            outputStream.write((i >>> 16) & 255);
            outputStream.write((i >>> 8) & 255);
            outputStream.write(i & 255);
        }
    }

    public final void h(short s5) throws IOException {
        ByteOrder byteOrder = this.f24415b;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        OutputStream outputStream = this.f24414a;
        if (byteOrder == byteOrder2) {
            outputStream.write(s5 & 255);
            outputStream.write((s5 >>> 8) & 255);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            outputStream.write((s5 >>> 8) & 255);
            outputStream.write(s5 & 255);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f24414a.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i10) throws IOException {
        this.f24414a.write(bArr, i, i10);
    }
}
