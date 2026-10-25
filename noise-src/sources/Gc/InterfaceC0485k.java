package Gc;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: renamed from: Gc.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC0485k extends H, WritableByteChannel {
    InterfaceC0485k C(byte[] bArr, int i);

    InterfaceC0485k E(String str);

    InterfaceC0485k J(long j);

    InterfaceC0485k T(m mVar);

    C0484j b();

    @Override // Gc.H, java.io.Flushable
    void flush();

    InterfaceC0485k m();

    long u(I i);

    InterfaceC0485k write(byte[] bArr);

    InterfaceC0485k writeByte(int i);

    InterfaceC0485k writeInt(int i);

    InterfaceC0485k writeShort(int i);
}
