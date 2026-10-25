package p231t2;

import A.O0;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O0 f32591b = new O0(10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32593d;

    public i(Object obj) {
        this.f32590a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        return this.f32590a.equals(((i) obj).f32590a);
    }

    public final int hashCode() {
        return this.f32590a.hashCode();
    }
}
