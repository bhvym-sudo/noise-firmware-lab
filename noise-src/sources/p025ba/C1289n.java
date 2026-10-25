package p025ba;

import G9.D;
import Ob.c;
import Pb.a;
import Qb.i;
import S9.f;
import Yb.e;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import e9.g;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: ba.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1289n extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f18424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f18425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f18426d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1289n(k0 k0Var, String str, g gVar, c cVar) {
        super(2, cVar);
        this.f18424b = k0Var;
        this.f18425c = str;
        this.f18426d = gVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1289n(this.f18424b, this.f18425c, this.f18426d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1289n) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        String strH;
        Boolean bool;
        a aVar = a.f10544a;
        int i = this.f18423a;
        g gVar = this.f18426d;
        boolean z3 = true;
        k0 k0Var = this.f18424b;
        try {
            if (i == 0) {
                E.O(obj);
                T9.a aVar2 = k0Var.f18404a;
                String str = this.f18425c;
                KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                this.f18423a = 1;
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
            boolean zBooleanValue = false;
            if (fVar == null) {
                z3 = false;
            } else if (System.currentTimeMillis() - fVar.d() > k0Var.f18408e) {
                z3 = false;
            }
            if (fVar == null || !z3 || (strH = fVar.h()) == null || strH.length() == 0) {
                gVar.S();
                L9.e eVar = L9.e.f7947e;
                k0Var.getClass();
                eVar.getClass();
                L9.e.I("CACHE_MANAGER MotionGestureData - query data from device");
            } else {
                C1278c c1278c = (C1278c) k0Var.f18407d.b(C1278c.class, fVar.h());
                if (c1278c != null && (bool = c1278c.f18348a) != null) {
                    zBooleanValue = bool.booleanValue();
                }
                k0Var.f18405b.l(new D(zBooleanValue));
                L9.e.f7947e.getClass();
                L9.e.I("CACHE_MANAGER send MotionGesture data from DB");
            }
        } catch (Exception unused) {
            gVar.S();
            L9.e eVar2 = L9.e.f7947e;
            k0Var.getClass();
            eVar2.getClass();
            L9.e.I("CACHE_MANAGER MotionGestureData - query data from device");
        }
        return Jb.A.f6997a;
    }
}
