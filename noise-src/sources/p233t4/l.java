package p233t4;

import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.f;
import p166nc.InterfaceC2061i;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class l extends i implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ InterfaceC2061i f32666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f32667c;

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        l lVar = new l(3, (c) obj3);
        lVar.f32666b = (InterfaceC2061i) obj;
        lVar.f32667c = (Object[]) obj2;
        return lVar.invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        c cVar;
        c cVar2;
        a aVar = a.f10544a;
        int i = this.f32665a;
        if (i == 0) {
            E.O(obj);
            InterfaceC2061i interfaceC2061i = this.f32666b;
            c[] cVarArr = (c[]) this.f32667c;
            int length = cVarArr.length;
            int i10 = 0;
            while (true) {
                cVar = a.f32645a;
                if (i10 >= length) {
                    cVar2 = null;
                    break;
                }
                cVar2 = cVarArr[i10];
                if (!kotlin.jvm.internal.l.a(cVar2, cVar)) {
                    break;
                }
                i10++;
            }
            if (cVar2 != null) {
                cVar = cVar2;
            }
            this.f32665a = 1;
            if (interfaceC2061i.emit(cVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return A.f6997a;
    }
}
