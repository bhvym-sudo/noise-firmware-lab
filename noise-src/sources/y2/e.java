package y2;

import A.AbstractC0028h;
import java.nio.ByteBuffer;
import p196q2.AbstractC2142y;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public class e extends O6.d {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f35302F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ByteBuffer f35303G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f35304H;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2134p f35305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f35306d = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteBuffer f35307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f35308f;

    static {
        AbstractC2142y.a("media3.decoder");
    }

    public e(int i) {
        this.f35304H = i;
    }

    public void t() {
        this.f10092b = 0;
        ByteBuffer byteBuffer = this.f35307e;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f35303G;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f35308f = false;
    }

    public final ByteBuffer u(int i) {
        int i10 = this.f35304H;
        if (i10 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i10 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.f35307e;
        throw new d(AbstractC0028h.d(byteBuffer == null ? 0 : byteBuffer.capacity(), i, "Buffer too small (", " < ", ")"));
    }

    public final void v(int i) {
        ByteBuffer byteBuffer = this.f35307e;
        if (byteBuffer == null) {
            this.f35307e = u(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i10 = i + iPosition;
        if (iCapacity >= i10) {
            this.f35307e = byteBuffer;
            return;
        }
        ByteBuffer byteBufferU = u(i10);
        byteBufferU.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferU.put(byteBuffer);
        }
        this.f35307e = byteBufferU;
    }

    public final void w() {
        ByteBuffer byteBuffer = this.f35307e;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f35303G;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
