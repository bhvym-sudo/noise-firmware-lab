package p177ob;

import E7.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.util.Log;
import java.io.File;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f29714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ File f29715b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(k kVar, File file, c cVar) {
        super(2, cVar);
        this.f29714a = kVar;
        this.f29715b = file;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new b(this.f29714a, this.f29715b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        b bVar = (b) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        bVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        j jVar;
        a aVar = a.f10544a;
        E.O(obj);
        k strategy = this.f29714a;
        l.e(strategy, "strategy");
        int iOrdinal = strategy.ordinal();
        if (iOrdinal == 0) {
            jVar = new j(true, true, 1, false, true);
        } else if (iOrdinal == 1) {
            jVar = new j(true, true, 5, true, true);
        } else {
            if (iOrdinal != 2) {
                throw new m(false);
            }
            jVar = new j(false, false, 0, false, false);
        }
        StringBuilder sb = new StringBuilder("[CacheManager] Cache Strategy: ");
        sb.append(strategy);
        sb.append(" | Directory: ");
        File file = this.f29715b;
        sb.append(file);
        try {
            Log.d("CacheHelper", sb.toString());
        } catch (Throwable th) {
            E.l(th);
        }
        p013ac.a.e("CacheManager", file, jVar);
        return Jb.A.f6997a;
    }
}
