package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.graphics.Bitmap;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p215rc.d;

/* JADX INFO: loaded from: classes.dex */
public final class T extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X f28251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Y f28254e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(X x5, int i, int i10, Y y9, c cVar) {
        super(2, cVar);
        this.f28251b = x5;
        this.f28252c = i;
        this.f28253d = i10;
        this.f28254e = y9;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new T(this.f28251b, this.f28252c, this.f28253d, this.f28254e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((T) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = a.f10544a;
        int i = this.f28250a;
        Y y9 = this.f28254e;
        int i10 = this.f28252c;
        if (i == 0) {
            E.O(obj);
            p215rc.e eVar = N.f26967a;
            d dVar = d.f32196a;
            S s5 = new S(y9, i10, null);
            this.f28250a = 1;
            obj = C.M(dVar, s5, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        Bitmap bitmap = (Bitmap) obj;
        Jb.A a10 = Jb.A.f6997a;
        int i11 = this.f28253d;
        X x5 = this.f28251b;
        if (bitmap != null && x5.f28277v == i10 && x5.s(bitmap, i11)) {
            return a10;
        }
        y9.f28283e.f(i10, new O(x5, i10, i11, 2));
        return a10;
    }
}
