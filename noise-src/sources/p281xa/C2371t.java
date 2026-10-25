package p281xa;

import Yb.c;
import Z1.h;
import com.noise.audio.data.model.HomeOverView;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: xa.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2371t implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34971a;

    @Override // Yb.c
    public final Object invoke(Object obj) {
        HomeOverView it = (HomeOverView) obj;
        switch (this.f34971a) {
            case 0:
                l.e(it, "it");
                return new K(it instanceof HomeOverView.FMLarge ? ((HomeOverView.FMLarge) it).getGhostMode() : ((HomeOverView.FMHorizontal) it).getGhostMode());
            case 1:
                l.e(it, "it");
                return new O();
            case 2:
                l.e(it, "it");
                return new F();
            case 3:
                l.e(it, "it");
                return new T();
            case h.LONG_FIELD_NUMBER /* 4 */:
                l.e(it, "it");
                return new L();
            case h.STRING_FIELD_NUMBER /* 5 */:
                l.e(it, "it");
                HomeOverView.CLFeatureLarge cLFeatureLarge = it instanceof HomeOverView.CLFeatureLarge ? (HomeOverView.CLFeatureLarge) it : null;
                boolean z3 = true;
                if (cLFeatureLarge == null || !cLFeatureLarge.getChecked()) {
                    HomeOverView.CLFeatureHorizontal cLFeatureHorizontal = it instanceof HomeOverView.CLFeatureHorizontal ? (HomeOverView.CLFeatureHorizontal) it : null;
                    if (cLFeatureHorizontal == null || !cLFeatureHorizontal.getChecked()) {
                        z3 = false;
                    }
                }
                return new U(Boolean.valueOf(z3));
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                l.e(it, "it");
                HomeOverView.CLFeatureLarge cLFeatureLarge2 = it instanceof HomeOverView.CLFeatureLarge ? (HomeOverView.CLFeatureLarge) it : null;
                boolean z4 = true;
                if (cLFeatureLarge2 == null || !cLFeatureLarge2.getChecked()) {
                    HomeOverView.CLFeatureHorizontal cLFeatureHorizontal2 = it instanceof HomeOverView.CLFeatureHorizontal ? (HomeOverView.CLFeatureHorizontal) it : null;
                    if (cLFeatureHorizontal2 == null || !cLFeatureHorizontal2.getChecked()) {
                        z4 = false;
                    }
                }
                return new S(z4);
            default:
                l.e(it, "it");
                HomeOverView.SNFeatureLarge sNFeatureLarge = it instanceof HomeOverView.SNFeatureLarge ? (HomeOverView.SNFeatureLarge) it : null;
                boolean z10 = true;
                if (sNFeatureLarge == null || !sNFeatureLarge.getChecked()) {
                    HomeOverView.SNFeatureHorizontal sNFeatureHorizontal = it instanceof HomeOverView.SNFeatureHorizontal ? (HomeOverView.SNFeatureHorizontal) it : null;
                    if (sNFeatureHorizontal == null || !sNFeatureHorizontal.getChecked()) {
                        z10 = false;
                    }
                }
                return new P(z10);
        }
    }
}
