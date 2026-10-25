package p148m5;

import R4.e;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import p160n5.n;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f27841c;

    public a(int i, e eVar) {
        this.f27840b = i;
        this.f27841c = eVar;
    }

    @Override // R4.e
    public final void a(MessageDigest messageDigest) {
        this.f27841c.a(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f27840b).array());
    }

    @Override // R4.e
    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f27840b == aVar.f27840b && this.f27841c.equals(aVar.f27841c)) {
                return true;
            }
        }
        return false;
    }

    @Override // R4.e
    public final int hashCode() {
        return n.h(this.f27840b, this.f27841c);
    }
}
