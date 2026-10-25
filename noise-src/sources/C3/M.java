package C3;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class M extends O {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Class f2715r;

    public M(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
        }
        try {
            this.f2715r = Class.forName("[L" + cls.getName() + ';');
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // C3.O
    public final Object a(String str, Bundle bundle) {
        kotlin.jvm.internal.l.e(bundle, "bundle");
        return (Serializable[]) bundle.get(str);
    }

    @Override // C3.O
    public final String b() {
        return this.f2715r.getName();
    }

    @Override // C3.O
    public final Object d(String value) {
        kotlin.jvm.internal.l.e(value, "value");
        throw new UnsupportedOperationException("Arrays don't support default values.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Serializable, java.io.Serializable[], java.lang.Object] */
    @Override // C3.O
    public final void e(Bundle bundle, String key, Object obj) {
        ?? r5 = (Serializable[]) obj;
        kotlin.jvm.internal.l.e(key, "key");
        this.f2715r.cast(r5);
        bundle.putSerializable(key, r5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !M.class.equals(obj.getClass())) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.f2715r, ((M) obj).f2715r);
    }

    public final int hashCode() {
        return this.f2715r.hashCode();
    }
}
