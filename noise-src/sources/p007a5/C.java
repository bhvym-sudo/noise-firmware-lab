package p007a5;

import R4.f;
import com.bumptech.glide.load.data.g;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class C implements f, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f15062a;

    public C(ByteBuffer byteBuffer) {
        this.f15062a = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.g
    public Object a() {
        ByteBuffer byteBuffer = this.f15062a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // R4.f
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (this.f15062a) {
            this.f15062a.position(0);
            messageDigest.update(this.f15062a.putInt(num.intValue()).array());
        }
    }

    public C() {
        this.f15062a = ByteBuffer.allocate(4);
    }

    @Override // com.bumptech.glide.load.data.g
    public void b() {
    }
}
