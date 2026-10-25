package p025ba;

import J9.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f18294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f18295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ A f18296d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(k0 k0Var, String str, A a10, c cVar) {
        super(2, cVar);
        this.f18294b = k0Var;
        this.f18295c = str;
        this.f18296d = a10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new Q(this.f18294b, this.f18295c, this.f18296d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((Q) create((p129kc.A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        k0 k0Var = this.f18294b;
        a aVar = a.f10544a;
        int i = this.f18293a;
        Jb.A a10 = Jb.A.f6997a;
        try {
            if (i == 0) {
                E.O(obj);
                T9.a aVar2 = k0Var.f18404a;
                String str = this.f18295c;
                KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                this.f18293a = 1;
                ((V9.a) aVar2).c(str, keyValueDataType);
                if (a10 == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    E.O(obj);
                    L9.e.f7947e.getClass();
                    L9.e.I("CACHE_MANAGER UpdateVolumeControl save data");
                    return a10;
                }
                E.O(obj);
            }
            new Long(System.currentTimeMillis());
            throw null;
        } catch (Exception unused) {
            return a10;
        }
    }
}
