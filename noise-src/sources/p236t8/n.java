package p236t8;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f32715b;

    public /* synthetic */ n(p pVar, int i) {
        this.f32714a = i;
        this.f32715b = pVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f32714a) {
            case 0:
                this.f32715b.clear();
                break;
            default:
                this.f32715b.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        o oVarA;
        switch (this.f32714a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                p pVar = this.f32715b;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                o oVar = null;
                if (key != null) {
                    try {
                        oVarA = pVar.a(key, false);
                    } catch (ClassCastException unused) {
                        oVarA = null;
                    }
                    break;
                } else {
                    oVarA = null;
                }
                if (oVarA != null && Objects.equals(oVarA.f32717G, entry.getValue())) {
                    oVar = oVarA;
                }
                return oVar != null;
            default:
                return this.f32715b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f32714a) {
            case 0:
                return new m(this.f32715b, 0);
            default:
                return new m(this.f32715b, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        o oVarA;
        switch (this.f32714a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                p pVar = this.f32715b;
                o oVar = null;
                if (key != null) {
                    try {
                        oVarA = pVar.a(key, false);
                    } catch (ClassCastException unused) {
                        oVarA = null;
                    }
                    break;
                } else {
                    oVarA = null;
                }
                if (oVarA != null && Objects.equals(oVarA.f32717G, entry.getValue())) {
                    oVar = oVarA;
                }
                if (oVar == null) {
                    return false;
                }
                pVar.d(oVar, true);
                return true;
            default:
                p pVar2 = this.f32715b;
                o oVarA2 = null;
                if (obj != null) {
                    try {
                        oVarA2 = pVar2.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (oVarA2 != null) {
                    pVar2.d(oVarA2, true);
                }
                return oVarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f32714a) {
            case 0:
                break;
        }
        return this.f32715b.f32731d;
    }
}
