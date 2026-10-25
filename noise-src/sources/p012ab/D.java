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
import Rc.C0832h;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class D implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K f16437b;

    public /* synthetic */ D(K k10, int i) {
        this.f16436a = i;
        this.f16437b = k10;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        switch (this.f16436a) {
            case 0:
                i iVar = (i) obj;
                boolean z3 = iVar instanceof e;
                K k10 = this.f16437b;
                if (z3) {
                    k10.a(((e) iVar).f10513a);
                } else if (iVar instanceof f) {
                    k10.c(((f) iVar).f10516a);
                } else if (iVar instanceof g) {
                    L9.e.f7947e.getClass();
                    L9.e.I("Network error");
                    d dVar = ((g) iVar).f10517a;
                    ((l) dVar.f10512a).j = new C0832h(k10, 9);
                    k10.b(dVar);
                } else {
                    if (!(iVar instanceof h)) {
                        throw new m(false);
                    }
                    a aVar = (a) ((h) iVar).f10518a;
                    if (aVar != null && ((String) aVar.a()) != null) {
                        ((b) k10.f16460f).e();
                        k10.f16465m.postValue(Boolean.TRUE);
                    }
                }
                return A.f6997a;
            default:
                i iVar2 = (i) obj;
                boolean z4 = iVar2 instanceof e;
                K k11 = this.f16437b;
                if (z4) {
                    k11.a(((e) iVar2).f10513a);
                } else if (iVar2 instanceof f) {
                    k11.c(((f) iVar2).f10516a);
                } else if (iVar2 instanceof g) {
                    L9.e.f7947e.getClass();
                    L9.e.I("Network error");
                    d dVar2 = ((g) iVar2).f10517a;
                    ((l) dVar2.f10512a).j = new S7.b(k11, 13);
                    k11.b(dVar2);
                } else {
                    if (!(iVar2 instanceof h)) {
                        throw new m(false);
                    }
                    a aVar2 = (a) ((h) iVar2).f10518a;
                    if (aVar2 != null && ((String) aVar2.a()) != null) {
                        ((b) k11.f16460f).e();
                        k11.f16465m.postValue(Boolean.TRUE);
                    }
                }
                return A.f6997a;
        }
    }
}
