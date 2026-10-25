package p015b0;

import T.AbstractC0877n0;
import T.InterfaceC0869j0;
import T.Y0;
import Y.c;
import Y.l;

/* JADX INFO: loaded from: classes.dex */
public final class g extends c implements InterfaceC0869j0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f18041d = new g(l.f14444e, 0);

    @Override // Y.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC0877n0) {
            return super.containsKey((AbstractC0877n0) obj);
        }
        return false;
    }

    @Override // Kb.AbstractC0615f, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Y0) {
            return super.containsValue((Y0) obj);
        }
        return false;
    }

    @Override // Y.c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof AbstractC0877n0) {
            return (Y0) super.get((AbstractC0877n0) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC0877n0) ? obj2 : (Y0) super.getOrDefault((AbstractC0877n0) obj, (Y0) obj2);
    }
}
