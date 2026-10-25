package p211r7;

import java.io.OutputStream;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class e extends OutputStream {
    public final String toString() {
        return "ByteStreams.nullOutputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        bArr.getClass();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i10) {
        bArr.getClass();
        s.o(i, i10 + i, bArr.length);
    }
}
