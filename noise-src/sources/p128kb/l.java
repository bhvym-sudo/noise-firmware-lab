package p128kb;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f26913b;

    public l(Object obj) {
        this.f26912a = obj;
    }

    public final Object a() {
        if (this.f26913b) {
            return null;
        }
        this.f26913b = true;
        return this.f26912a;
    }
}
