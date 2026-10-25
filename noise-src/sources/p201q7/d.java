package p201q7;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f31865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f31866e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f31862a = ByteBuffer.allocate(23).order(ByteOrder.LITTLE_ENDIAN);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31863b = 16;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31864c = 16;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f31867f = 0;

    public d() {
        long j = 0;
        this.f31865d = j;
        this.f31866e = j;
    }

    public final void a() {
        ByteBuffer byteBuffer = this.f31862a;
        byteBuffer.flip();
        while (byteBuffer.remaining() >= this.f31864c) {
            b(byteBuffer);
        }
        byteBuffer.compact();
    }

    public final void b(ByteBuffer byteBuffer) {
        long j = byteBuffer.getLong();
        long j6 = byteBuffer.getLong();
        long jRotateLeft = (Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.f31865d;
        this.f31865d = jRotateLeft;
        long jRotateLeft2 = Long.rotateLeft(jRotateLeft, 27);
        long j10 = this.f31866e;
        this.f31865d = ((jRotateLeft2 + j10) * 5) + 1390208809;
        long jRotateLeft3 = (Long.rotateLeft(j6 * 5545529020109919103L, 33) * (-8663945395140668459L)) ^ j10;
        this.f31866e = jRotateLeft3;
        this.f31866e = ((Long.rotateLeft(jRotateLeft3, 31) + this.f31865d) * 5) + 944331445;
        this.f31867f += 16;
    }

    public final d c(byte[] bArr) {
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, 0, bArr.length).order(ByteOrder.LITTLE_ENDIAN);
        int iRemaining = byteBufferOrder.remaining();
        ByteBuffer byteBuffer = this.f31862a;
        if (iRemaining <= byteBuffer.remaining()) {
            byteBuffer.put(byteBufferOrder);
            if (byteBuffer.remaining() < 8) {
                a();
            }
            return this;
        }
        int iPosition = this.f31863b - byteBuffer.position();
        for (int i = 0; i < iPosition; i++) {
            byteBuffer.put(byteBufferOrder.get());
        }
        a();
        while (byteBufferOrder.remaining() >= this.f31864c) {
            b(byteBufferOrder);
        }
        byteBuffer.put(byteBufferOrder);
        return this;
    }
}
