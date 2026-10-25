package Ob;

import A.AbstractC0028h;
import java.io.Serializable;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b implements h, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f10123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f10124b;

    public b(f element, h left) {
        l.e(left, "left");
        l.e(element, "element");
        this.f10123a = left;
        this.f10124b = element;
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            bVar.getClass();
            int i = 2;
            b bVar2 = bVar;
            int i10 = 2;
            while (true) {
                h hVar = bVar2.f10123a;
                bVar2 = hVar instanceof b ? (b) hVar : null;
                if (bVar2 == null) {
                    break;
                }
                i10++;
            }
            b bVar3 = this;
            while (true) {
                h hVar2 = bVar3.f10123a;
                bVar3 = hVar2 instanceof b ? (b) hVar2 : null;
                if (bVar3 == null) {
                    break;
                }
                i++;
            }
            if (i10 == i) {
                b bVar4 = this;
                while (true) {
                    f fVar = bVar4.f10124b;
                    if (!l.a(bVar.get(fVar.getKey()), fVar)) {
                        zA = false;
                        break;
                    }
                    h hVar3 = bVar4.f10123a;
                    if (!(hVar3 instanceof b)) {
                        l.c(hVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        f fVar2 = (f) hVar3;
                        zA = l.a(bVar.get(fVar2.getKey()), fVar2);
                        break;
                    }
                    bVar4 = (b) hVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // Ob.h
    public final Object fold(Object obj, Yb.e eVar) {
        return eVar.invoke(this.f10123a.fold(obj, eVar), this.f10124b);
    }

    @Override // Ob.h
    public final f get(g key) {
        l.e(key, "key");
        b bVar = this;
        while (true) {
            f fVar = bVar.f10124b.get(key);
            if (fVar != null) {
                return fVar;
            }
            h hVar = bVar.f10123a;
            if (!(hVar instanceof b)) {
                return hVar.get(key);
            }
            bVar = (b) hVar;
        }
    }

    public final int hashCode() {
        return this.f10124b.hashCode() + this.f10123a.hashCode();
    }

    @Override // Ob.h
    public final h minusKey(g key) {
        l.e(key, "key");
        f fVar = this.f10124b;
        f fVar2 = fVar.get(key);
        h hVar = this.f10123a;
        if (fVar2 != null) {
            return hVar;
        }
        h hVarMinusKey = hVar.minusKey(key);
        if (hVarMinusKey == hVar) {
            return this;
        }
        return hVarMinusKey == i.f10126a ? fVar : new b(fVar, hVarMinusKey);
    }

    @Override // Ob.h
    public final h plus(h context) {
        l.e(context, "context");
        return context == i.f10126a ? this : (h) context.fold(this, new La.d(2));
    }

    public final String toString() {
        return AbstractC0028h.k(new StringBuilder("["), (String) fold("", new La.d(1)), ']');
    }
}
