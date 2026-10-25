package p178oc;

import A.AbstractC0028h;
import Jb.A;
import Kb.m;
import Ob.c;
import Ob.h;
import Ob.i;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import mc.a;
import mc.t;
import p129kc.C;
import p166nc.InterfaceC2060h;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public abstract class g implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f29789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f29791c;

    public g(h hVar, int i, a aVar) {
        this.f29789a = hVar;
        this.f29790b = i;
        this.f29791c = aVar;
    }

    @Override // p166nc.InterfaceC2060h
    public Object a(InterfaceC2061i interfaceC2061i, c cVar) {
        Object objM = C.m(new e(interfaceC2061i, this, null), cVar);
        return objM == Pb.a.f10544a ? objM : A.f6997a;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // p178oc.t
    public final InterfaceC2060h b(h hVar, int i, a aVar) {
        h hVar2 = this.f29789a;
        h hVarPlus = hVar.plus(hVar2);
        a aVar2 = a.f28409a;
        a aVar3 = this.f29791c;
        int i10 = this.f29790b;
        if (aVar == aVar2) {
            if (i10 != -3) {
                if (i == -3) {
                    i = i10;
                } else if (i10 != -2) {
                    if (i == -2) {
                        i = i10;
                    } else {
                        i += i10;
                        if (i < 0) {
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            aVar = aVar3;
        }
        return (l.a(hVarPlus, hVar2) && i == i10 && aVar == aVar3) ? this : d(hVarPlus, i, aVar);
    }

    public abstract Object c(t tVar, c cVar);

    public abstract g d(h hVar, int i, a aVar);

    public InterfaceC2060h e() {
        return null;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        i iVar = i.f10126a;
        h hVar = this.f29789a;
        if (hVar != iVar) {
            arrayList.add("context=" + hVar);
        }
        int i = this.f29790b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        a aVar = a.f28409a;
        a aVar2 = this.f29791c;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return AbstractC0028h.k(sb, m.E0(arrayList, ", ", null, null, null, 62), ']');
    }
}
