package A4;

import Jb.A;
import W1.C1010c;
import W1.X;
import W1.k0;
import W1.r;
import W1.t0;
import W1.u0;
import p166nc.InterfaceC2061i;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2061i f931b;

    public /* synthetic */ i(InterfaceC2061i interfaceC2061i, int i) {
        this.f930a = i;
        this.f931b = interfaceC2061i;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0083  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, Ob.c cVar) throws Throwable {
        h hVar;
        r rVar;
        switch (this.f930a) {
            case 0:
                if (cVar instanceof h) {
                    hVar = (h) cVar;
                    int i = hVar.f928b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        hVar.f928b = i - Integer.MIN_VALUE;
                    } else {
                        hVar = new h(this, cVar);
                    }
                } else {
                    hVar = new h(this, cVar);
                }
                Object obj2 = hVar.f927a;
                Pb.a aVar = Pb.a.f10544a;
                int i10 = hVar.f928b;
                if (i10 == 0) {
                    E.O(obj2);
                    if (obj instanceof p233t4.b) {
                        hVar.f928b = 1;
                        if (this.f931b.emit(obj, hVar) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    E.O(obj2);
                }
                return A.f6997a;
            default:
                if (cVar instanceof r) {
                    rVar = (r) cVar;
                    int i11 = rVar.f13959b;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        rVar.f13959b = i11 - Integer.MIN_VALUE;
                    } else {
                        rVar = new r(this, cVar);
                    }
                } else {
                    rVar = new r(this, cVar);
                }
                Object obj3 = rVar.f13958a;
                Pb.a aVar2 = Pb.a.f10544a;
                int i12 = rVar.f13959b;
                if (i12 == 0) {
                    E.O(obj3);
                    t0 t0Var = (t0) obj;
                    if (t0Var instanceof k0) {
                        throw ((k0) t0Var).f13918b;
                    }
                    if (!(t0Var instanceof C1010c)) {
                        if (t0Var instanceof X ? true : t0Var instanceof u0) {
                            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        }
                        throw new E7.m(false);
                    }
                    Object obj4 = ((C1010c) t0Var).f13850b;
                    rVar.f13959b = 1;
                    if (this.f931b.emit(obj4, rVar) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    E.O(obj3);
                }
                return A.f6997a;
        }
    }
}
