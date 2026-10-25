package I3;

import Qb.i;
import Yb.e;
import android.net.Uri;
import android.view.InputEvent;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f6141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Uri f6142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InputEvent f6143d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, Uri uri, InputEvent inputEvent, Ob.c cVar) {
        super(2, cVar);
        this.f6141b = dVar;
        this.f6142c = uri;
        this.f6143d = inputEvent;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new b(this.f6141b, this.f6142c, this.f6143d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f6140a;
        if (i == 0) {
            E.O(obj);
            J3.e eVar = this.f6141b.f6147a;
            this.f6140a = 1;
            if (eVar.f(this.f6142c, this.f6143d, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
