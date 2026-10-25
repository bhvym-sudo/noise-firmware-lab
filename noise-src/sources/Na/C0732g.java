package Na;

import com.noise.audio.data.model.response.DeviceCategory;
import java.util.ArrayList;

/* JADX INFO: renamed from: Na.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0732g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceCategory f9816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f9817b;

    public C0732g(DeviceCategory category, ArrayList arrayList) {
        kotlin.jvm.internal.l.e(category, "category");
        this.f9816a = category;
        this.f9817b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0732g)) {
            return false;
        }
        C0732g c0732g = (C0732g) obj;
        return kotlin.jvm.internal.l.a(this.f9816a, c0732g.f9816a) && this.f9817b.equals(c0732g.f9817b);
    }

    public final int hashCode() {
        return this.f9817b.hashCode() + (this.f9816a.hashCode() * 31);
    }

    public final String toString() {
        return "CategoryWithDevices(category=" + this.f9816a + ", devices=" + this.f9817b + ")";
    }
}
