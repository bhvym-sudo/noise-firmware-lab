package C3;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class N extends O {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Class f2716r;

    public N(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
        }
        if (!cls.isEnum()) {
            this.f2716r = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " is an Enum. You should use EnumType instead.").toString());
    }

    @Override // C3.O
    public final Object a(String str, Bundle bundle) {
        kotlin.jvm.internal.l.e(bundle, "bundle");
        return (Serializable) bundle.get(str);
    }

    @Override // C3.O
    public String b() {
        return this.f2716r.getName();
    }

    @Override // C3.O
    public final void e(Bundle bundle, String key, Object obj) {
        Serializable value = (Serializable) obj;
        kotlin.jvm.internal.l.e(key, "key");
        kotlin.jvm.internal.l.e(value, "value");
        this.f2716r.cast(value);
        bundle.putSerializable(key, value);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.f2716r, ((N) obj).f2716r);
    }

    @Override // C3.O
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Serializable d(String value) {
        kotlin.jvm.internal.l.e(value, "value");
        throw new UnsupportedOperationException("Serializables don't support default values.");
    }

    public final int hashCode() {
        return this.f2716r.hashCode();
    }

    public N(int i, Class cls) {
        super(false);
        if (Serializable.class.isAssignableFrom(cls)) {
            this.f2716r = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
    }
}
