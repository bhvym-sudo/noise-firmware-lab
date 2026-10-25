package p025ba;

import G9.C0473q;
import Ob.c;
import Pb.a;
import Qb.i;
import S9.f;
import Yb.e;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import e9.g;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: ba.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1288m extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f18420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f18421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f18422d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1288m(k0 k0Var, String str, g gVar, c cVar) {
        super(2, cVar);
        this.f18420b = k0Var;
        this.f18421c = str;
        this.f18422d = gVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1288m(this.f18420b, this.f18421c, this.f18422d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1288m) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        String strH;
        Integer num;
        a aVar = a.f10544a;
        int i = this.f18419a;
        g gVar = this.f18422d;
        boolean z3 = true;
        k0 k0Var = this.f18420b;
        try {
            if (i == 0) {
                E.O(obj);
                T9.a aVar2 = k0Var.f18404a;
                String str = this.f18421c;
                KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                this.f18419a = 1;
                obj = ((V9.a) aVar2).a(str, keyValueDataType);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
            f fVar = (f) obj;
            int iIntValue = 0;
            if (fVar == null) {
                z3 = false;
            } else if (System.currentTimeMillis() - fVar.d() > k0Var.f18408e) {
                z3 = false;
            }
            if (fVar == null || !z3 || (strH = fVar.h()) == null || strH.length() == 0) {
                gVar.M();
                L9.e eVar = L9.e.f7947e;
                k0Var.getClass();
                eVar.getClass();
                L9.e.I("CACHE_MANAGER AudioBoost - query data from device");
            } else {
                C1281f c1281f = (C1281f) k0Var.f18407d.b(C1281f.class, fVar.h());
                if (c1281f != null && (num = c1281f.f18366a) != null) {
                    iIntValue = num.intValue();
                }
                k0Var.f18405b.l(new C0473q(iIntValue));
                L9.e.f7947e.getClass();
                L9.e.I("CACHE_MANAGER send AudioBoost data from DB");
            }
        } catch (Exception unused) {
            gVar.M();
            L9.e eVar2 = L9.e.f7947e;
            k0Var.getClass();
            eVar2.getClass();
            L9.e.I("CACHE_MANAGER AudioBoost - query data from device");
        }
        return Jb.A.f6997a;
    }
}
