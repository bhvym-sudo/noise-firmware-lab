package Ca;

import com.noise.audio.R;
import com.noise.audio.utils.DeviceFeature;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeviceFeature f2980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f2981c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        mVar.getClass();
        return this.f2979a == mVar.f2979a && this.f2980b == mVar.f2980b && kotlin.jvm.internal.l.a(this.f2981c, mVar.f2981c);
    }

    public final int hashCode() {
        int iHashCode = (this.f2980b.hashCode() + p244u2.d.c(R.drawable.ic_spatial_audio_sound_icon, p244u2.d.c(this.f2979a, Integer.hashCode(R.string.text_spatial_audio) * 31, 31), 31)) * 31;
        Integer num = this.f2981c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "SingleArrow(titleRes=2132018448, descriptionRes=" + this.f2979a + ", iconRes=2131231607, feature=" + this.f2980b + ", disableMessage=" + this.f2981c + ")";
    }

    public m(int i, DeviceFeature deviceFeature, Integer num) {
        kotlin.jvm.internal.l.e(deviceFeature, meYOW.hRqPvGE);
        this.f2979a = i;
        this.f2980b = deviceFeature;
        this.f2981c = num;
    }
}
