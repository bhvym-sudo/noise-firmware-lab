package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import Yb.f;
import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class r extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CopyOnWriteArrayList f28377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f28378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Bitmap f28380d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(CopyOnWriteArrayList copyOnWriteArrayList, boolean z3, int i, Bitmap bitmap, c cVar) {
        super(2, cVar);
        this.f28377a = copyOnWriteArrayList;
        this.f28378b = z3;
        this.f28379c = i;
        this.f28380d = bitmap;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new r(this.f28377a, this.f28378b, this.f28379c, this.f28380d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        r rVar = (r) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        rVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        Iterator it = this.f28377a.iterator();
        while (it.hasNext()) {
            ((f) it.next()).a(Boolean.valueOf(this.f28378b), new Integer(this.f28379c), this.f28380d);
        }
        return Jb.A.f6997a;
    }
}
