package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class H {
    public static G a(Object obj, Object obj2) {
        G gE = (G) obj;
        G g6 = (G) obj2;
        if (!g6.isEmpty()) {
            if (!gE.f17080a) {
                gE = gE.e();
            }
            gE.c();
            if (!g6.isEmpty()) {
                gE.putAll(g6);
            }
        }
        return gE;
    }
}
