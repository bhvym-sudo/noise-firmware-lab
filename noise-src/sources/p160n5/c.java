package p160n5;

import p241u.C2184e;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C2184e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f29163F;

    @Override // p241u.P, java.util.Map
    public final void clear() {
        this.f29163F = 0;
        super.clear();
    }

    @Override // p241u.P
    public final void h(C2184e c2184e) {
        this.f29163F = 0;
        super.h(c2184e);
    }

    @Override // p241u.P, java.util.Map
    public final int hashCode() {
        if (this.f29163F == 0) {
            this.f29163F = super.hashCode();
        }
        return this.f29163F;
    }

    @Override // p241u.P
    public final Object i(int i) {
        this.f29163F = 0;
        return super.i(i);
    }

    @Override // p241u.P
    public final Object j(int i, Object obj) {
        this.f29163F = 0;
        return super.j(i, obj);
    }

    @Override // p241u.P, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f29163F = 0;
        return super.put(obj, obj2);
    }
}
