package p030c2;

import A1.a;
import U0.C0920f;
import android.os.Build;
import android.support.v4.media.session.b;
import com.bumptech.glide.c;
import java.util.ArrayList;
import p277x4.n;

/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ G7.b f18638K;

    public e(G7.b bVar) {
        this.f18638K = bVar;
    }

    @Override // android.support.v4.media.session.b
    public final void D(Throwable th) {
        ((i) this.f18638K.f5640a).f(th);
    }

    @Override // android.support.v4.media.session.b
    public final void G(n nVar) {
        G7.b bVar = this.f18638K;
        bVar.f5642c = nVar;
        n nVar2 = (n) bVar.f5642c;
        i iVar = (i) bVar.f5640a;
        bVar.f5641b = new C0920f(nVar2, iVar.f18646g, iVar.i, Build.VERSION.SDK_INT >= 34 ? m.a() : c.p());
        i iVar2 = (i) bVar.f5640a;
        iVar2.getClass();
        ArrayList arrayList = new ArrayList();
        iVar2.f18640a.writeLock().lock();
        try {
            iVar2.f18642c = 1;
            arrayList.addAll(iVar2.f18641b);
            iVar2.f18641b.clear();
            iVar2.f18640a.writeLock().unlock();
            iVar2.f18643d.post(new a(arrayList, iVar2.f18642c, (Throwable) null));
        } catch (Throwable th) {
            iVar2.f18640a.writeLock().unlock();
            throw th;
        }
    }
}
