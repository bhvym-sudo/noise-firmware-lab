package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f17081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final H f17082b;

    static {
        S s5 = S.f17102c;
        H h5 = null;
        try {
            h5 = (H) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f17081a = h5;
        f17082b = new H();
    }
}
