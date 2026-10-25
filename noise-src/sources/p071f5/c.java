package p071f5;

import R4.h;
import T.Z;
import T4.A;
import e5.g;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p007a5.z;
import p160n5.b;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f24644b = new c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24645a;

    public /* synthetic */ c(int i) {
        this.f24645a = i;
    }

    @Override // p071f5.a
    public final A l(A a10, h hVar) {
        byte[] bArrArray;
        switch (this.f24645a) {
            case 0:
                return a10;
            default:
                ByteBuffer byteBufferAsReadOnlyBuffer = ((g) ((e5.c) a10.get()).f24008a.f24003b).f24019a.f11266d.asReadOnlyBuffer();
                AtomicReference atomicReference = b.f29162a;
                Z z3 = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new Z(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
                if (z3 != null && z3.f12312a == 0 && z3.f12313b == ((byte[]) z3.f12314c).length) {
                    bArrArray = byteBufferAsReadOnlyBuffer.array();
                } else {
                    ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
                    byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
                    byteBufferAsReadOnlyBuffer2.get(bArr);
                    bArrArray = bArr;
                }
                return new z(bArrArray);
        }
    }
}
