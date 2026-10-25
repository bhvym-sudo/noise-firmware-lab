package C3;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class L extends O {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Class f2714r;

    public L(Class cls) {
        super(true);
        if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
            this.f2714r = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " does not implement Parcelable or Serializable.").toString());
    }

    @Override // C3.O
    public final Object a(String str, Bundle bundle) {
        kotlin.jvm.internal.l.e(bundle, "bundle");
        return bundle.get(str);
    }

    @Override // C3.O
    public final String b() {
        return this.f2714r.getName();
    }

    @Override // C3.O
    public final Object d(String value) {
        kotlin.jvm.internal.l.e(value, "value");
        throw new UnsupportedOperationException("Parcelables don't support default values.");
    }

    @Override // C3.O
    public final void e(Bundle bundle, String key, Object obj) {
        kotlin.jvm.internal.l.e(key, "key");
        this.f2714r.cast(obj);
        if (obj == null || (obj instanceof Parcelable)) {
            bundle.putParcelable(key, (Parcelable) obj);
        } else if (obj instanceof Serializable) {
            bundle.putSerializable(key, (Serializable) obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !L.class.equals(obj.getClass())) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.f2714r, ((L) obj).f2714r);
    }

    public final int hashCode() {
        return this.f2714r.hashCode();
    }
}
