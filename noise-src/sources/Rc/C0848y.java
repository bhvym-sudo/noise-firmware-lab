package Rc;

import Gc.C0484j;
import Gc.InterfaceC0486l;
import java.io.IOException;

/* JADX INFO: renamed from: Rc.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0848y extends Gc.r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0849z f11883b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0848y(C0849z c0849z, InterfaceC0486l interfaceC0486l) {
        super(interfaceC0486l);
        this.f11883b = c0849z;
    }

    @Override // Gc.r, Gc.I
    public final long Q(C0484j c0484j, long j) throws IOException {
        try {
            return super.Q(c0484j, j);
        } catch (IOException e10) {
            this.f11883b.f11886f = e10;
            throw e10;
        }
    }
}
