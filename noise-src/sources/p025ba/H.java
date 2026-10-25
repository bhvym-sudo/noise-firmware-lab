package p025ba;

import G9.C0474s;
import G9.S;
import Ob.c;
import Pb.a;
import Qb.i;
import S9.f;
import Yb.e;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class H extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f18246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f18247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ S f18248d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(S s5, c cVar, k0 k0Var, String str) {
        super(2, cVar);
        this.f18246b = k0Var;
        this.f18247c = str;
        this.f18248d = s5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new H(this.f18248d, cVar, this.f18246b, this.f18247c);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((H) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f18245a;
        String str = this.f18247c;
        Jb.A a10 = Jb.A.f6997a;
        k0 k0Var = this.f18246b;
        try {
            if (i == 0) {
                E.O(obj);
                T9.a aVar2 = k0Var.f18404a;
                KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                this.f18245a = 1;
                ((V9.a) aVar2).c(str, keyValueDataType);
                if (a10 == aVar) {
                }
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
                return a10;
            }
            E.O(obj);
            T9.a aVar3 = k0Var.f18404a;
            f fVar = new f(new Long(System.currentTimeMillis()), str, k0Var.f18407d.g(new C1278c(Boolean.valueOf(((C0474s) this.f18248d).f5693a), false)), 1);
            this.f18245a = 2;
            ((V9.a) aVar3).b(fVar);
            return a10 == aVar ? aVar : a10;
        } catch (Exception unused) {
        }
    }
}
