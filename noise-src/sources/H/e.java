package H;

import A.C0007a;
import A.C0031i;
import A.C0042n;
import F0.I;
import F0.k0;
import Qb.i;
import java.util.concurrent.CancellationException;
import p129kc.A;
import p129kc.C1918m;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f5820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k0 f5821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ I f5822d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, k0 k0Var, I i, Ob.c cVar) {
        super(2, cVar);
        this.f5820b = hVar;
        this.f5821c = k0Var;
        this.f5822d = i;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new e(this.f5820b, this.f5821c, this.f5822d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objR;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f5819a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return a10;
        }
        E.O(obj);
        h hVar = this.f5820b;
        C0042n c0042n = hVar.f5831N;
        d dVar = new d(hVar, this.f5821c, this.f5822d);
        this.f5819a = 1;
        c0042n.getClass();
        p144m0.c cVar = (p144m0.c) dVar.invoke();
        if (cVar == null || c0042n.G0(cVar, c0042n.f334U)) {
            objR = a10;
        } else {
            C1918m c1918m = new C1918m(1, p149m6.e.y(this));
            c1918m.s();
            C0031i c0031i = new C0031i(dVar, c1918m);
            K4.d dVar2 = c0042n.f330Q;
            V.e eVar = (V.e) dVar2.f7558b;
            p144m0.c cVar2 = (p144m0.c) dVar.invoke();
            if (cVar2 == null) {
                c1918m.resumeWith(a10);
            } else {
                c1918m.u(new C0007a(0, dVar2, c0031i));
                ec.g gVarR = k6.a.R(0, eVar.f13527c);
                int i10 = gVarR.f24316a;
                int i11 = gVarR.f24317b;
                if (i10 > i11) {
                    eVar.a(0, c0031i);
                    break;
                }
                while (true) {
                    p144m0.c cVar3 = (p144m0.c) ((C0031i) eVar.f13525a[i11]).f290a.invoke();
                    if (cVar3 != null) {
                        p144m0.c cVarC = cVar2.c(cVar3);
                        if (!cVarC.equals(cVar2)) {
                            if (!cVarC.equals(cVar3)) {
                                CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                int i12 = eVar.f13527c - 1;
                                if (i12 <= i11) {
                                    while (true) {
                                        ((C0031i) eVar.f13525a[i11]).f291b.i(cancellationException);
                                        if (i12 == i11) {
                                            break;
                                        }
                                        i12++;
                                    }
                                }
                            }
                        } else {
                            eVar.a(i11 + 1, c0031i);
                            break;
                        }
                    }
                    if (i11 == i10) {
                        eVar.a(0, c0031i);
                        break;
                    }
                    i11--;
                }
                if (!c0042n.f335V) {
                    c0042n.H0();
                }
            }
            objR = c1918m.r();
            if (objR != Pb.a.f10544a) {
                objR = a10;
            }
        }
        return objR == aVar ? aVar : a10;
    }
}
