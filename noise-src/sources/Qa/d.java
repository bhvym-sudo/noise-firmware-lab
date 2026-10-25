package Qa;

import Jb.p;
import Ua.C0924a;
import Ua.C0928b;
import Ua.C0932c;
import Ua.C0936d;
import Ua.F0;
import a6.i;
import android.view.View;
import com.noise.audio.data.model.AllDeviceModel;
import com.noise.audio.data.model.ChannelRewards;
import com.noise.audio.data.model.HomeOverView;
import com.noise.audio.ui.login.fragment.ProductInfoFragment;
import com.noise.audio.ui.rateAndEarn.RateAndEarnFragment;
import java.util.Set;
import kotlin.jvm.internal.l;
import p281xa.AbstractC2373v;
import p281xa.X;
import p281xa.v0;
import p281xa.x0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f11441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f11442d;

    public /* synthetic */ d(Object obj, int i, int i10, Object obj2) {
        this.f11439a = i10;
        this.f11441c = obj;
        this.f11442d = obj2;
        this.f11440b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        F0 f10;
        Yb.f fVar;
        X x5;
        X x10;
        int i = this.f11439a;
        int i10 = this.f11440b;
        Object obj = this.f11442d;
        Object obj2 = this.f11441c;
        switch (i) {
            case 0:
                ChannelRewards channelRewards = (ChannelRewards) obj;
                i iVar = ((f) obj2).f11445d;
                iVar.getClass();
                RateAndEarnFragment rateAndEarnFragment = (RateAndEarnFragment) iVar.f15157b;
                p pVar = rateAndEarnFragment.f23064Q;
                if (rateAndEarnFragment.w().f10541g != -1) {
                    f fVar2 = (f) pVar.getValue();
                    int i11 = rateAndEarnFragment.w().f10541g;
                    ((ChannelRewards) fVar2.f11446e.get(i11)).setSelected(Boolean.FALSE);
                    fVar2.e(i11);
                    rateAndEarnFragment.w().f10541g = i10;
                    rateAndEarnFragment.w().f10542h = channelRewards;
                    f fVar3 = (f) pVar.getValue();
                    int i12 = rateAndEarnFragment.w().f10541g;
                    ((ChannelRewards) fVar3.f11446e.get(i12)).setSelected(Boolean.TRUE);
                    fVar3.e(i12);
                }
                break;
            case 1:
                AllDeviceModel.Paired paired = (AllDeviceModel.Paired) obj2;
                C0924a c0924a = (C0924a) obj;
                if (paired.getAudioDevice().isActiveDevice() && (f10 = c0924a.f13361u) != null) {
                    l.b(view);
                    f10.a(view, paired, Integer.valueOf(i10));
                }
                break;
            case 2:
                AllDeviceModel.Unpaired unpaired = (AllDeviceModel.Unpaired) obj;
                F0 f11 = ((C0928b) obj2).f13361u;
                if (f11 != null) {
                    l.b(view);
                    f11.a(view, unpaired, Integer.valueOf(i10));
                }
                break;
            case 3:
                AllDeviceModel.Paired paired2 = (AllDeviceModel.Paired) obj2;
                C0932c c0932c = (C0932c) obj;
                if (!paired2.getAudioDevice().isActiveDevice() && (fVar = c0932c.f13355u) != null) {
                    l.b(view);
                    fVar.a(view, paired2, Integer.valueOf(i10));
                }
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                AllDeviceModel.Unpaired unpaired2 = (AllDeviceModel.Unpaired) obj;
                Yb.f fVar4 = ((C0936d) obj2).f13355u;
                if (fVar4 != null) {
                    l.b(view);
                    fVar4.a(view, unpaired2, Integer.valueOf(i10));
                }
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                Z8.d dVar = (Z8.d) obj2;
                ProductInfoFragment productInfoFragment = (ProductInfoFragment) dVar.f15013g;
                productInfoFragment.getClass();
                int i13 = dVar.f15012f;
                dVar.f15012f = i10;
                dVar.e(i13);
                dVar.e(dVar.f15012f);
                productInfoFragment.j((Z8.a) obj);
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                v0 v0Var = (v0) obj2;
                HomeOverView homeOverView = (HomeOverView) obj;
                if (!v0Var.t(homeOverView) && (x5 = v0Var.f34839u) != null) {
                    l.b(view);
                    Set set = AbstractC2373v.f34978a;
                    x5.a(view, AbstractC2373v.g(homeOverView, v0Var.f34979y.f15795e.isChecked()), Integer.valueOf(i10));
                }
                break;
            default:
                x0 x0Var = (x0) obj2;
                HomeOverView homeOverView2 = (HomeOverView) obj;
                if (!x0Var.t(homeOverView2) && (x10 = x0Var.f34839u) != null) {
                    l.b(view);
                    Set set2 = AbstractC2373v.f34978a;
                    x10.a(view, AbstractC2373v.g(homeOverView2, x0Var.f34986y.f15795e.isChecked()), Integer.valueOf(i10));
                }
                break;
        }
    }
}
