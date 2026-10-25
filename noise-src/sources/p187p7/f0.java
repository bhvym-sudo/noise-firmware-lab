package p187p7;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends K {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient i0 f31010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object[] f31011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int f31012f;

    public f0(i0 i0Var, Object[] objArr, int i) {
        this.f31010d = i0Var;
        this.f31011e = objArr;
        this.f31012f = i;
    }

    @Override // p187p7.B
    public final int b(int i, Object[] objArr) {
        return a().b(i, objArr);
    }

    @Override // p187p7.B, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f31010d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p187p7.B
    public final boolean g() {
        return true;
    }

    @Override // p187p7.B
    /* JADX INFO: renamed from: h */
    public final t0 iterator() {
        return a().listIterator(0);
    }

    @Override // p187p7.K
    public final H l() {
        return new e0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f31012f;
    }
}
