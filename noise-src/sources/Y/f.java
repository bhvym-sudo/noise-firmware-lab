package Y;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f extends Kb.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p015b0.f f14437b;

    public /* synthetic */ f(int i, p015b0.f fVar) {
        this.f14436a = i;
        this.f14437b = fVar;
    }

    @Override // Kb.h
    public final int a() {
        switch (this.f14436a) {
            case 0:
                p015b0.f fVar = this.f14437b;
                fVar.getClass();
                return fVar.f18039e;
            default:
                p015b0.f fVar2 = this.f14437b;
                fVar2.getClass();
                return fVar2.f18039e;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f14436a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f14436a) {
            case 0:
                this.f14437b.clear();
                break;
            default:
                this.f14437b.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f14436a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if ((entry != null ? entry : null) == null) {
                    return false;
                }
                Object key = entry.getKey();
                p015b0.f fVar = this.f14437b;
                Object obj2 = fVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                return entry.getValue() == null && fVar.containsKey(entry.getKey());
            default:
                return this.f14437b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f14436a) {
            case 0:
                return new g(this.f14437b);
            default:
                m[] mVarArr = new m[8];
                for (int i = 0; i < 8; i++) {
                    mVarArr[i] = new n(1);
                }
                return new h(this.f14437b, mVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f14436a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if ((entry != null ? entry : null) == null) {
                    return false;
                }
                return this.f14437b.remove(entry.getKey(), entry.getValue());
            default:
                p015b0.f fVar = this.f14437b;
                if (!fVar.containsKey(obj)) {
                    return false;
                }
                fVar.remove(obj);
                return true;
        }
    }
}
