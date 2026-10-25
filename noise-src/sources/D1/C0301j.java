package D1;

import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: renamed from: D1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0301j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f3326a;

    public C0301j(DisplayCutout displayCutout) {
        this.f3326a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0301j.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f3326a, ((C0301j) obj).f3326a);
    }

    public final int hashCode() {
        return this.f3326a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f3326a + "}";
    }
}
