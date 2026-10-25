package Ba;

import Kb.A;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.ui.customView.EqualizerView;
import com.noise.audio.ui.home.fragment.equalizer.max.EqualizerMaxFragment;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class n implements com.noise.audio.ui.customView.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EqualizerMaxFragment f2426a;

    public n(EqualizerMaxFragment equalizerMaxFragment) {
        this.f2426a = equalizerMaxFragment;
    }

    public final void a(EqualizerView.EqBand band, int i) {
        kotlin.jvm.internal.l.e(band, "band");
        EqualizerMaxFragment equalizerMaxFragment = this.f2426a;
        if (equalizerMaxFragment.f22447c != null && equalizerMaxFragment.isAdded() && equalizerMaxFragment.u().i == EqualizerType.Custom) {
            p063ea.i iVar = equalizerMaxFragment.u().f2435e;
            String lowerCase = band.name().toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
            HashMap mapA0 = A.a0(new Jb.k("band", lowerCase), new Jb.k("new_level", Integer.valueOf(i)));
            iVar.getClass();
            p063ea.i.c("equalizer_custom_band_change", mapA0);
        }
    }
}
