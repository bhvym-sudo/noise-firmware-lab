package p281xa;

import E7.m;
import M3.w0;
import android.content.Context;
import android.view.View;
import com.noise.audio.R;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.HomeOverView;
import com.noise.audio.data.model.SoundFeatureKey;
import com.noise.audio.ui.home.fragment.CardStates;
import kotlin.jvm.internal.l;
import p097i4.a;
import p128kb.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class C0 extends w0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public X f34839u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CardStates f34840v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public DeviceType f34841w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f34842x;

    public C0(a aVar) {
        super(aVar.getRoot());
        this.f34840v = CardStates.DISABLED;
        this.f34842x = 0.5f;
    }

    public final void s(HomeOverView homeOverView, View... viewArr) {
        CardStates cardStates = this.f34840v;
        CardStates cardStates2 = CardStates.DISABLED;
        float f10 = this.f34842x;
        if (cardStates != cardStates2 && ((!(homeOverView instanceof HomeOverView.FMLarge) && !(homeOverView instanceof HomeOverView.FMHorizontal)) || cardStates == CardStates.ENABLED)) {
            f10 = 1.0f;
        }
        for (View view : viewArr) {
            view.setAlpha(f10);
        }
    }

    public final boolean t(HomeOverView item) {
        l.e(item, "item");
        if (!(item instanceof HomeOverView.SNFeatureLarge) ? (item instanceof HomeOverView.SNFeatureHorizontal) && ((HomeOverView.SNFeatureHorizontal) item).getKey() == SoundFeatureKey.GamingMode : ((HomeOverView.SNFeatureLarge) item).getKey() == SoundFeatureKey.GamingMode) {
            return this.f34840v != CardStates.ENABLED;
        }
        return this.f34840v == CardStates.DISABLED;
    }

    public final void u(Context context) {
        int i = B0.f34837a[this.f34840v.ordinal()];
        if (i == 1) {
            r.j(context, context.getString(R.string.text_device_not_connected));
        } else if (i == 2) {
            r.j(context, context.getString(R.string.text_wear_buds_to_unlock_full_controls));
        } else if (i != 3) {
            throw new m(false);
        }
    }
}
