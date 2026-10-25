package p176o9;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f29707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final short f29708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f29709c;

    public a(short s5, byte[] bArr) {
        this.f29708b = (short) bArr.length;
        this.f29709c = bArr;
        this.f29707a = s5;
    }

    public final byte[] a() {
        short s5 = this.f29708b;
        short s10 = this.f29707a;
        if (s5 != 0) {
            byte[] bArr = this.f29709c;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 4);
            byteBufferAllocate.put((byte) (s10 & 255));
            byteBufferAllocate.put((byte) ((s10 >> 8) & 255));
            byteBufferAllocate.put((byte) (bArr.length & 255));
            byteBufferAllocate.put((byte) ((bArr.length >> 8) & 255));
            byteBufferAllocate.put(bArr);
            return byteBufferAllocate.array();
        }
        if (s5 != 0) {
            return null;
        }
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
        byteBufferAllocate2.put((byte) (s10 & 255));
        byteBufferAllocate2.put((byte) ((s10 >> 8) & 255));
        byteBufferAllocate2.put((byte) (s5 & 255));
        byteBufferAllocate2.put((byte) ((s5 >> 8) & 255));
        return byteBufferAllocate2.array();
    }
}
