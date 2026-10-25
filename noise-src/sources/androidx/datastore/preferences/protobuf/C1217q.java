package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1217q implements J {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1217q f17191b = new C1217q(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17192a;

    public /* synthetic */ C1217q(int i) {
        this.f17192a = i;
    }

    @Override // androidx.datastore.preferences.protobuf.J
    public final U a(Class cls) {
        switch (this.f17192a) {
            case 0:
                if (!AbstractC1219t.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (U) AbstractC1219t.d(cls.asSubclass(AbstractC1219t.class)).c(3);
                } catch (Exception e10) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.J
    public final boolean b(Class cls) {
        switch (this.f17192a) {
            case 0:
                return AbstractC1219t.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
