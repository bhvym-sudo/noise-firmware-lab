package p025ba;

import G9.O;
import G9.S;
import Ob.c;
import Pb.a;
import Qb.i;
import S9.f;
import Yb.e;
import com.noise.audio.common.model.Volume;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: ba.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1298x extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Volume f18535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ S f18537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k0 f18538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f18539e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1298x(S s5, c cVar, k0 k0Var, String str) {
        super(2, cVar);
        this.f18537c = s5;
        this.f18538d = k0Var;
        this.f18539e = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1298x(this.f18537c, cVar, this.f18538d, this.f18539e);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1298x) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Volume volume;
        a aVar = a.f10544a;
        int i = this.f18536b;
        String str = this.f18539e;
        Jb.A a10 = Jb.A.f6997a;
        k0 k0Var = this.f18538d;
        try {
            if (i == 0) {
                E.O(obj);
                volume = new Volume(((O) this.f18537c).f5662a, 0, 16);
                T9.a aVar2 = k0Var.f18404a;
                KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                this.f18535a = volume;
                this.f18536b = 1;
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
            volume = this.f18535a;
            E.O(obj);
            T9.a aVar3 = k0Var.f18404a;
            f fVar = new f(new Long(System.currentTimeMillis()), str, k0Var.f18407d.g(new C1285j(volume, false)), 1);
            this.f18535a = null;
            this.f18536b = 2;
            ((V9.a) aVar3).b(fVar);
            return a10 == aVar ? aVar : a10;
        } catch (Exception unused) {
        }
    }
}
