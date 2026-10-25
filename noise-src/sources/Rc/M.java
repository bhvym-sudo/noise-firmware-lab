package Rc;

/* JADX INFO: loaded from: classes3.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A1.n f11773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0825a f11774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0825a f11775c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            f11773a = null;
            f11774b = new C0825a(7);
            f11775c = new C0825a(6);
        } else if (property.equals("Dalvik")) {
            f11773a = new A1.n(2);
            f11774b = new N(0);
            f11775c = new C0827c(6);
        } else {
            f11773a = null;
            f11774b = new N(1);
            f11775c = new C0827c(6);
        }
    }
}
