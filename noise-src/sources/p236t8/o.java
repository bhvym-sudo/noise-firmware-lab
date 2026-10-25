package p236t8;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Map.Entry {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f32716F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f32717G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f32718H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f32719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f32720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f32721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f32722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f32723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f32724f;

    public o(boolean z3) {
        this.f32724f = null;
        this.f32716F = z3;
        this.f32723e = this;
        this.f32722d = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f32724f;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f32717G;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f32724f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f32717G;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f32724f;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f32717G;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.f32716F) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.f32717G;
        this.f32717G = obj;
        return obj2;
    }

    public final String toString() {
        return this.f32724f + "=" + this.f32717G;
    }

    public o(boolean z3, o oVar, Object obj, o oVar2, o oVar3) {
        this.f32719a = oVar;
        this.f32724f = obj;
        this.f32716F = z3;
        this.f32718H = 1;
        this.f32722d = oVar2;
        this.f32723e = oVar3;
        oVar3.f32722d = this;
        oVar2.f32723e = this;
    }
}
