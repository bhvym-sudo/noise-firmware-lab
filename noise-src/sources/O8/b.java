package O8;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public class b extends J8.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10099e;

    public b(int i, int i10) {
        this.f10098d = i;
        this.f10099e = i10;
    }

    @Override // J8.c
    public byte[] a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.put(Y8.b.i(this.f10098d));
        byteBufferAllocate.put(Y8.b.h(this.f10099e));
        return byteBufferAllocate.array();
    }

    @Override // J8.c
    public String toString() {
        StringBuilder sb = new StringBuilder("FirmwareUpdateBlockParam{nextUpdateBlockOffsetAddr=");
        sb.append(this.f10098d);
        sb.append(", nextUpdateBlockLen=");
        return p002a0.c.v(sb, this.f10099e, '}');
    }
}
