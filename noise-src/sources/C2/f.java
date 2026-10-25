package C2;

import J2.C0535s;
import android.net.Uri;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class f implements N2.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f2584a;

    public /* synthetic */ f(i iVar) {
        this.f2584a = iVar;
    }

    public void a() {
        long j;
        i iVar = this.f2584a;
        synchronized (O2.a.f10056b) {
            try {
                j = O2.a.f10057c ? O2.a.f10058d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        iVar.f2605L = j;
        iVar.w(true);
    }

    @Override // N2.i
    public void j(N2.k kVar, long j, long j6, boolean z3) {
        this.f2584a.u((N2.q) kVar);
    }

    @Override // N2.i
    public void r(N2.k kVar, long j, long j6) {
        N2.q qVar = (N2.q) kVar;
        i iVar = this.f2584a;
        long j10 = qVar.f9029a;
        Uri uri = qVar.f9032d.f33700c;
        C0535s c0535s = new C0535s();
        iVar.f2613m.getClass();
        iVar.f2617q.e(c0535s, qVar.f9031c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        iVar.f2605L = ((Long) qVar.f9034f).longValue() - j;
        iVar.w(true);
    }

    @Override // N2.i
    public N2.h w(N2.k kVar, IOException iOException, int i) {
        N2.q qVar = (N2.q) kVar;
        i iVar = this.f2584a;
        E2.f fVar = iVar.f2617q;
        long j = qVar.f9029a;
        Uri uri = qVar.f9032d.f33700c;
        fVar.g(new C0535s(), qVar.f9031c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, true);
        iVar.f2613m.getClass();
        iVar.v(iOException);
        return N2.n.f9024d;
    }
}
