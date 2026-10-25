package p025ba;

import G9.C0471o;
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
public final class K extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f18269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f18270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ S f18271d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(S s5, c cVar, k0 k0Var, String str) {
        super(2, cVar);
        this.f18269b = k0Var;
        this.f18270c = str;
        this.f18271d = s5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new K(this.f18271d, cVar, this.f18269b, this.f18270c);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((K) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e2 A[RETURN] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        String strH;
        a aVar = a.f10544a;
        int i = this.f18268a;
        S s5 = this.f18271d;
        String str = this.f18270c;
        Jb.A a10 = Jb.A.f6997a;
        k0 k0Var = this.f18269b;
        try {
            if (i == 0) {
                E.O(obj);
                T9.a aVar2 = k0Var.f18404a;
                KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                this.f18268a = 1;
                obj = ((V9.a) aVar2).a(str, keyValueDataType);
                if (obj == aVar) {
                }
                return aVar;
            }
            if (i != 1) {
                if (i == 2) {
                    E.O(obj);
                    T9.a aVar3 = k0Var.f18404a;
                    f fVar = new f(new Long(System.currentTimeMillis()), str, k0Var.f18407d.g(new C1276a(((C0471o) s5).f5683a, ((C0471o) s5).f5684b, false)), 1);
                    this.f18268a = 3;
                    ((V9.a) aVar3).b(fVar);
                    if (a10 != aVar) {
                        return aVar;
                    }
                    return a10;
                }
                if (i != 3) {
                    if (i == 4) {
                        E.O(obj);
                        String strG = k0Var.f18407d.g(new C1276a(((C0471o) s5).f5683a, ((C0471o) s5).f5684b, false));
                        T9.a aVar4 = k0Var.f18404a;
                        f fVar2 = new f(new Long(System.currentTimeMillis()), str, strG, 1);
                        this.f18268a = 5;
                        ((V9.a) aVar4).b(fVar2);
                        if (a10 == aVar) {
                            return aVar;
                        }
                        return a10;
                    }
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
                E.O(obj);
                return a10;
            }
            E.O(obj);
            f fVar3 = (f) obj;
            if (((fVar3 == null || (strH = fVar3.h()) == null) ? null : (C1276a) k0Var.f18407d.b(C1276a.class, strH)) == null || ((C0471o) s5).f5684b == null) {
                T9.a aVar5 = k0Var.f18404a;
                KeyValueDataType keyValueDataType2 = KeyValueDataType.DEVICE_FEATURES;
                this.f18268a = 2;
                ((V9.a) aVar5).c(str, keyValueDataType2);
                if (a10 != aVar) {
                    T9.a aVar6 = k0Var.f18404a;
                    f fVar4 = new f(new Long(System.currentTimeMillis()), str, k0Var.f18407d.g(new C1276a(((C0471o) s5).f5683a, ((C0471o) s5).f5684b, false)), 1);
                    this.f18268a = 3;
                    ((V9.a) aVar6).b(fVar4);
                    if (a10 != aVar) {
                        return a10;
                    }
                }
            } else {
                T9.a aVar7 = k0Var.f18404a;
                KeyValueDataType keyValueDataType3 = KeyValueDataType.DEVICE_FEATURES;
                this.f18268a = 4;
                ((V9.a) aVar7).c(str, keyValueDataType3);
                if (a10 != aVar) {
                    String strG2 = k0Var.f18407d.g(new C1276a(((C0471o) s5).f5683a, ((C0471o) s5).f5684b, false));
                    T9.a aVar8 = k0Var.f18404a;
                    f fVar5 = new f(new Long(System.currentTimeMillis()), str, strG2, 1);
                    this.f18268a = 5;
                    ((V9.a) aVar8).b(fVar5);
                    if (a10 == aVar) {
                    }
                    return a10;
                }
            }
            return aVar;
        } catch (Exception unused) {
        }
    }
}
