package p230t1;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f32560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f32561b;

    public i(Resources resources, Resources.Theme theme) {
        this.f32560a = resources;
        this.f32561b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f32560a.equals(iVar.f32560a) && Objects.equals(this.f32561b, iVar.f32561b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f32560a, this.f32561b);
    }
}
