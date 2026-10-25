package p162n7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;
import p127ka.o;

/* JADX INFO: renamed from: n7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2052a extends y {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ IBinder f29188F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ o f29189G;

    public C2052a(o oVar, IBinder iBinder) {
        this.f29189G = oVar;
        this.f29188F = iBinder;
    }

    @Override // p162n7.y
    public final void b() {
        c cVar = (c) this.f29189G.f26750b;
        cVar.f29204n = (IInterface) cVar.i.a(this.f29188F);
        x xVar = cVar.f29194b;
        int i = 0;
        xVar.b("linkToDeath", new Object[0]);
        try {
            cVar.f29204n.asBinder().linkToDeath(cVar.f29201k, 0);
        } catch (RemoteException e10) {
            xVar.a(e10, "linkToDeath failed", new Object[0]);
        }
        cVar.f29199g = false;
        ArrayList arrayList = cVar.f29196d;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((Runnable) obj).run();
        }
        cVar.f29196d.clear();
    }
}
