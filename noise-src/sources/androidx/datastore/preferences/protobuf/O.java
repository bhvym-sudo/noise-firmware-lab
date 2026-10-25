package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f17100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N f17101b;

    static {
        S s5 = S.f17102c;
        N n3 = null;
        try {
            n3 = (N) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f17100a = n3;
        f17101b = new N();
    }
}
