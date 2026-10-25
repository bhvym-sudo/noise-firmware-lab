package p187p7;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f30954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f30956c;

    public I(Object obj, Object obj2, Object obj3) {
        this.f30954a = obj;
        this.f30955b = obj2;
        this.f30956c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f30954a;
        sb.append(obj);
        sb.append("=");
        sb.append(this.f30955b);
        sb.append(" and ");
        sb.append(obj);
        sb.append("=");
        sb.append(this.f30956c);
        return new IllegalArgumentException(sb.toString());
    }
}
