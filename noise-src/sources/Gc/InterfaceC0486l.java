package Gc;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: Gc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC0486l extends I, ReadableByteChannel {
    String G(Charset charset);

    int L(z zVar);

    boolean M(long j);

    String N();

    void V(long j);

    long Y();

    InputStream a0();

    C0484j b();

    m j(long j);

    D peek();

    boolean r();

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    void skip(long j);

    void t(C0484j c0484j, long j);

    String v();

    long w(H h5);

    String z(long j);
}
