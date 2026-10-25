package z0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: loaded from: classes.dex */
public final class E extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ F f35494b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(F f10, Ob.c cVar) {
        super(2, cVar);
        this.f35494b = f10;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new E(this.f35494b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((E) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f35493a;
        if (i == 0) {
            p172o4.E.O(obj);
            F f10 = this.f35494b;
            PointerInputEventHandler pointerInputEventHandler = f10.f35497P;
            this.f35493a = 2;
            if (pointerInputEventHandler.invoke(f10, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
