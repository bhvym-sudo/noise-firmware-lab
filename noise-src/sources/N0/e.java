package N0;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f8868b = new e(new ec.d());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ec.d f8869a;

    public e(ec.d dVar) {
        this.f8869a = dVar;
        if (Float.isNaN(CropImageView.DEFAULT_ASPECT_RATIO)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        eVar.getClass();
        return this.f8869a.equals(eVar.f8869a);
    }

    public final int hashCode() {
        return (this.f8869a.hashCode() + (Float.hashCode(CropImageView.DEFAULT_ASPECT_RATIO) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=0.0, range=" + this.f8869a + ", steps=0)";
    }
}
