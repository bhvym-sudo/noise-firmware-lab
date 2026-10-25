package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f17069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A f17070b;

    static {
        S s5 = S.f17102c;
        A a10 = null;
        try {
            a10 = (A) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f17069a = a10;
        f17070b = new A();
    }
}
