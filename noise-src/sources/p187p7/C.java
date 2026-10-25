package p187p7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class C extends AbstractC2106m implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f30944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30945b;

    public C(Object obj, Object obj2) {
        this.f30944a = obj;
        this.f30945b = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f30944a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f30945b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
