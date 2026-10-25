package p012ab;

import E7.m;
import Jb.A;
import Ob.c;
import P9.a;
import P9.d;
import P9.e;
import P9.f;
import P9.g;
import P9.h;
import P9.i;
import P9.l;
import R9.b;
import Rc.C0845v;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f0 f16498b;

    public /* synthetic */ c0(f0 f0Var, int i) {
        this.f16497a = i;
        this.f16498b = f0Var;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        switch (this.f16497a) {
            case 0:
                i iVar = (i) obj;
                boolean z3 = iVar instanceof e;
                f0 f0Var = this.f16498b;
                if (z3) {
                    f0Var.a(((e) iVar).f10513a);
                } else if (iVar instanceof f) {
                    f0Var.c(((f) iVar).f10516a);
                } else if (iVar instanceof g) {
                    L9.e.f7947e.getClass();
                    L9.e.I("Network error");
                    d dVar = ((g) iVar).f10517a;
                    ((l) dVar.f10512a).j = new Sc.c(f0Var, 11);
                    f0Var.b(dVar);
                } else {
                    if (!(iVar instanceof h)) {
                        throw new m(false);
                    }
                    a aVar = (a) ((h) iVar).f10518a;
                    if (aVar != null && ((String) aVar.a()) != null) {
                        ((b) f0Var.f16508f).e();
                        f0Var.f16509g.postValue(Boolean.TRUE);
                    }
                }
                return A.f6997a;
            default:
                i iVar2 = (i) obj;
                boolean z4 = iVar2 instanceof e;
                f0 f0Var2 = this.f16498b;
                if (z4) {
                    f0Var2.a(((e) iVar2).f10513a);
                } else if (iVar2 instanceof f) {
                    f0Var2.c(((f) iVar2).f10516a);
                } else if (iVar2 instanceof g) {
                    L9.e.f7947e.getClass();
                    L9.e.I("Network error");
                    d dVar2 = ((g) iVar2).f10517a;
                    ((l) dVar2.f10512a).j = new C0845v(f0Var2, 12);
                    f0Var2.b(dVar2);
                } else {
                    if (!(iVar2 instanceof h)) {
                        throw new m(false);
                    }
                    a aVar2 = (a) ((h) iVar2).f10518a;
                    if (aVar2 != null && ((String) aVar2.a()) != null) {
                        ((b) f0Var2.f16508f).e();
                        f0Var2.f16509g.postValue(Boolean.TRUE);
                    }
                }
                return A.f6997a;
        }
    }
}
