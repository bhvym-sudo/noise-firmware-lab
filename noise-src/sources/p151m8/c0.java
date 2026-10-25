package p151m8;

import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import Yb.f;
import android.util.Log;
import p166nc.InterfaceC2061i;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends i implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27958a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ InterfaceC2061i f27960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f27961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27962e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c0(e eVar, c cVar) {
        super(3, cVar);
        this.f27962e = (i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [Qb.i, Yb.e] */
    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        InterfaceC2061i interfaceC2061i = (InterfaceC2061i) obj;
        switch (this.f27958a) {
            case 0:
                c0 c0Var = new c0((k0) this.f27962e, (c) obj3);
                c0Var.f27960c = interfaceC2061i;
                c0Var.f27961d = (Throwable) obj2;
                return c0Var.invokeSuspend(A.f6997a);
            default:
                c0 c0Var2 = new c0((e) this.f27962e, (c) obj3);
                c0Var2.f27960c = interfaceC2061i;
                c0Var2.f27961d = obj2;
                return c0Var2.invokeSuspend(A.f6997a);
        }
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        InterfaceC2061i interfaceC2061i;
        switch (this.f27958a) {
            case 0:
                a aVar = a.f10544a;
                int i = this.f27959b;
                if (i == 0) {
                    E.O(obj);
                    InterfaceC2061i interfaceC2061i2 = this.f27960c;
                    Throwable th = (Throwable) this.f27961d;
                    P pA = ((k0) this.f27962e).f28033b.a(null);
                    K k10 = new K(pA, null, null);
                    Log.d("FirebaseSessions", "Init session datastore failed with exception message: " + th.getMessage() + ". Emit fallback session " + pA.f27898a);
                    this.f27960c = null;
                    this.f27959b = 1;
                    if (interfaceC2061i2.emit(k10, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    E.O(obj);
                }
                return A.f6997a;
            default:
                a aVar2 = a.f10544a;
                int i10 = this.f27959b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        interfaceC2061i = this.f27960c;
                        E.O(obj);
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        E.O(obj);
                    }
                    return A.f6997a;
                }
                E.O(obj);
                interfaceC2061i = this.f27960c;
                Object obj2 = this.f27961d;
                ?? r5 = (i) this.f27962e;
                this.f27960c = interfaceC2061i;
                this.f27959b = 1;
                obj = r5.invoke(obj2, this);
                if (obj == aVar2) {
                    return aVar2;
                }
                this.f27960c = null;
                this.f27959b = 2;
                if (interfaceC2061i.emit(obj, this) == aVar2) {
                    return aVar2;
                }
                return A.f6997a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(k0 k0Var, c cVar) {
        super(3, cVar);
        this.f27962e = k0Var;
    }
}
