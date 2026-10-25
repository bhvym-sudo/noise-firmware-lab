package Z2;

import A.E1;
import R2.A;
import R2.s;
import R2.y;
import R2.z;

/* JADX INFO: loaded from: classes.dex */
public final class c extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f14857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E1 f14858c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(E1 e10, z zVar, z zVar2) {
        super(zVar);
        this.f14858c = e10;
        this.f14857b = zVar2;
    }

    @Override // R2.s, R2.z
    public final y k(long j) {
        y yVarK = this.f14857b.k(j);
        A a10 = yVarK.f11640a;
        long j6 = a10.f11500a;
        long j10 = a10.f11501b;
        long j11 = this.f14858c.f50b;
        A a11 = new A(j6, j10 + j11);
        A a12 = yVarK.f11641b;
        return new y(a11, new A(a12.f11500a, a12.f11501b + j11));
    }
}
