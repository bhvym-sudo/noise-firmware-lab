package G2;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class h extends y2.e {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f5497I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f5498J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f5499K;

    @Override // y2.e
    public final void t() {
        super.t();
        this.f5498J = 0;
    }

    public final boolean x(y2.e eVar) {
        ByteBuffer byteBuffer;
        p231t2.b.e(!eVar.e(1073741824));
        p231t2.b.e(!eVar.e(268435456));
        p231t2.b.e(!eVar.e(4));
        if (y()) {
            if (this.f5498J >= this.f5499K) {
                return false;
            }
            ByteBuffer byteBuffer2 = eVar.f35307e;
            if (byteBuffer2 != null && (byteBuffer = this.f35307e) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.f5498J;
        this.f5498J = i + 1;
        if (i == 0) {
            this.f35302F = eVar.f35302F;
            if (eVar.e(1)) {
                this.f10092b = 1;
            }
        }
        ByteBuffer byteBuffer3 = eVar.f35307e;
        if (byteBuffer3 != null) {
            v(byteBuffer3.remaining());
            this.f35307e.put(byteBuffer3);
        }
        this.f5497I = eVar.f35302F;
        return true;
    }

    public final boolean y() {
        return this.f5498J > 0;
    }
}
