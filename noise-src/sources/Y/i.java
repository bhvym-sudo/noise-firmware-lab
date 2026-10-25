package Y;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Kb.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f14441b;

    public /* synthetic */ i(c cVar, int i) {
        this.f14440a = i;
        this.f14441b = cVar;
    }

    @Override // Kb.AbstractC0610a
    public final int a() {
        switch (this.f14440a) {
            case 0:
                c cVar = this.f14441b;
                cVar.getClass();
                return cVar.f14428b;
            default:
                c cVar2 = this.f14441b;
                cVar2.getClass();
                return cVar2.f14428b;
        }
    }

    @Override // Kb.AbstractC0610a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        Map.Entry entry;
        switch (this.f14440a) {
            case 0:
                if (!(obj instanceof Map.Entry) || (entry = (Map.Entry) obj) == null) {
                    return false;
                }
                Object key = entry.getKey();
                c cVar = this.f14441b;
                Object obj2 = cVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                return entry.getValue() == null && cVar.containsKey(entry.getKey());
            default:
                return this.f14441b.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f14440a) {
            case 0:
                l lVar = this.f14441b.f14427a;
                m[] mVarArr = new m[8];
                for (int i = 0; i < 8; i++) {
                    mVarArr[i] = new n(0);
                }
                return new j(lVar, mVarArr);
            default:
                l lVar2 = this.f14441b.f14427a;
                m[] mVarArr2 = new m[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    mVarArr2[i10] = new n(1);
                }
                return new j(lVar2, mVarArr2);
        }
    }
}
