package C3;

import android.os.Bundle;
import android.os.Parcelable;
import o5.kYV.sorpi;

/* JADX INFO: loaded from: classes2.dex */
public final class K extends O {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Class f2713r;

    @Override // C3.O
    public final Object a(String str, Bundle bundle) {
        kotlin.jvm.internal.l.e(bundle, "bundle");
        return (Parcelable[]) bundle.get(str);
    }

    @Override // C3.O
    public final String b() {
        return this.f2713r.getName();
    }

    @Override // C3.O
    public final Object d(String value) {
        kotlin.jvm.internal.l.e(value, "value");
        throw new UnsupportedOperationException("Arrays don't support default values.");
    }

    @Override // C3.O
    public final void e(Bundle bundle, String key, Object obj) {
        Parcelable[] parcelableArr = (Parcelable[]) obj;
        kotlin.jvm.internal.l.e(key, "key");
        this.f2713r.cast(parcelableArr);
        bundle.putParcelableArray(key, parcelableArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !K.class.equals(obj.getClass())) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.f2713r, ((K) obj).f2713r);
    }

    public final int hashCode() {
        return this.f2713r.hashCode();
    }

    public K(Class cls) {
        super(true);
        if (!Parcelable.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException((cls + sorpi.ZfLDKyNJ).toString());
        }
        try {
            this.f2713r = Class.forName("[L" + cls.getName() + ';');
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException(e10);
        }
    }
}
