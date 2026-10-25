package com.noise.audio.ui.settings.find;

import Ca.C0230c;
import Ca.C0234g;
import G9.C0458b;
import Jb.h;
import Jb.i;
import L6.k;
import Ua.C;
import Ua.C0927a2;
import Ua.W0;
import Wa.b;
import Wa.c;
import Wa.d;
import Y9.U;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.ViewModelLazy;
import com.airbnb.lottie.LottieAnimationView;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.FindMyBuds;
import com.noise.audio.ui.settings.find.FindMyHeadPhoneFragment;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.Y0;
import p097i4.a;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class FindMyHeadPhoneFragment extends Hilt_FindMyHeadPhoneFragment<Y0> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ViewModelLazy f23237X;

    public FindMyHeadPhoneFragment() {
        b bVar = b.f14176a;
        h hVarZ = e.z(i.f7009b, new C(new C(this, 24), 25));
        this.f23237X = new ViewModelLazy(y.a(W0.class), new C0927a2(hVarZ, 2), new d(this, hVarZ), new c(hVarZ));
    }

    public final void A(boolean z3) {
        if (z3) {
            a aVar = this.f22452Q;
            l.b(aVar);
            ((Y0) aVar).f15717f.setTextColor(getResources().getColor(R.color.white));
            a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((Y0) aVar2).f15717f.setBackgroundResource(R.drawable.round_corner_dark_color);
            return;
        }
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        ((Y0) aVar3).f15717f.setTextColor(getResources().getColor(R.color.dark_color));
        a aVar4 = this.f22452Q;
        l.b(aVar4);
        ((Y0) aVar4).f15717f.setBackgroundResource(R.drawable.round_corner_action_bg);
    }

    public final void B() {
        Y0 y1 = (Y0) this.f22452Q;
        if (y1 != null) {
            LottieAnimationView lottieAnimationView = y1.f15713b;
            lottieAnimationView.a();
            lottieAnimationView.setVisibility(8);
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new Aa.a(this, 8));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        B();
        z().d(FindMyBuds.Stop);
        super.onDestroyView();
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22452Q;
        l.b(aVar);
        ImageView imageView = ((Y0) aVar).f15715d;
        p024b9.d dVar = z().f13297g;
        AudioDevice audioDeviceD = ((U) z().f13295e).d();
        dVar.getClass();
        imageView.setImageResource(p024b9.d.c(audioDeviceD));
        z().d(FindMyBuds.Stop);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((Y0) aVar).f15714c.setOnClickListener(new View.OnClickListener(this) { // from class: Wa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindMyHeadPhoneFragment f14175b;

            {
                this.f14175b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        FindMyHeadPhoneFragment findMyHeadPhoneFragment = this.f14175b;
                        if (!findMyHeadPhoneFragment.z().f13296f.d()) {
                            q.h(findMyHeadPhoneFragment.getContext(), findMyHeadPhoneFragment.getString(R.string.text_device_not_connected));
                        } else {
                            findMyHeadPhoneFragment.z().f13296f.h(C0458b.f5666a);
                        }
                        break;
                    case 1:
                        FindMyHeadPhoneFragment findMyHeadPhoneFragment2 = this.f14175b;
                        findMyHeadPhoneFragment2.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_found_it_click");
                        findMyHeadPhoneFragment2.z().d(FindMyBuds.Stop);
                        findMyHeadPhoneFragment2.z().f13298h = false;
                        p097i4.a aVar2 = findMyHeadPhoneFragment2.f22452Q;
                        l.b(aVar2);
                        ((Y0) aVar2).f15714c.setImageResource(2131231526);
                        findMyHeadPhoneFragment2.A(false);
                        findMyHeadPhoneFragment2.B();
                        findMyHeadPhoneFragment2.v();
                        break;
                    default:
                        FindMyHeadPhoneFragment findMyHeadPhoneFragment3 = this.f14175b;
                        findMyHeadPhoneFragment3.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_cancel_click");
                        findMyHeadPhoneFragment3.v();
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((Y0) aVar2).f15717f.setOnClickListener(new View.OnClickListener(this) { // from class: Wa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindMyHeadPhoneFragment f14175b;

            {
                this.f14175b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        FindMyHeadPhoneFragment findMyHeadPhoneFragment = this.f14175b;
                        if (!findMyHeadPhoneFragment.z().f13296f.d()) {
                            q.h(findMyHeadPhoneFragment.getContext(), findMyHeadPhoneFragment.getString(R.string.text_device_not_connected));
                        } else {
                            findMyHeadPhoneFragment.z().f13296f.h(C0458b.f5666a);
                        }
                        break;
                    case 1:
                        FindMyHeadPhoneFragment findMyHeadPhoneFragment2 = this.f14175b;
                        findMyHeadPhoneFragment2.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_found_it_click");
                        findMyHeadPhoneFragment2.z().d(FindMyBuds.Stop);
                        findMyHeadPhoneFragment2.z().f13298h = false;
                        p097i4.a aVar3 = findMyHeadPhoneFragment2.f22452Q;
                        l.b(aVar3);
                        ((Y0) aVar3).f15714c.setImageResource(2131231526);
                        findMyHeadPhoneFragment2.A(false);
                        findMyHeadPhoneFragment2.B();
                        findMyHeadPhoneFragment2.v();
                        break;
                    default:
                        FindMyHeadPhoneFragment findMyHeadPhoneFragment3 = this.f14175b;
                        findMyHeadPhoneFragment3.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_cancel_click");
                        findMyHeadPhoneFragment3.v();
                        break;
                }
            }
        });
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        final int i11 = 2;
        ((Y0) aVar3).f15716e.setOnClickListener(new View.OnClickListener(this) { // from class: Wa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindMyHeadPhoneFragment f14175b;

            {
                this.f14175b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        FindMyHeadPhoneFragment findMyHeadPhoneFragment = this.f14175b;
                        if (!findMyHeadPhoneFragment.z().f13296f.d()) {
                            q.h(findMyHeadPhoneFragment.getContext(), findMyHeadPhoneFragment.getString(R.string.text_device_not_connected));
                        } else {
                            findMyHeadPhoneFragment.z().f13296f.h(C0458b.f5666a);
                        }
                        break;
                    case 1:
                        FindMyHeadPhoneFragment findMyHeadPhoneFragment2 = this.f14175b;
                        findMyHeadPhoneFragment2.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_found_it_click");
                        findMyHeadPhoneFragment2.z().d(FindMyBuds.Stop);
                        findMyHeadPhoneFragment2.z().f13298h = false;
                        p097i4.a aVar4 = findMyHeadPhoneFragment2.f22452Q;
                        l.b(aVar4);
                        ((Y0) aVar4).f15714c.setImageResource(2131231526);
                        findMyHeadPhoneFragment2.A(false);
                        findMyHeadPhoneFragment2.B();
                        findMyHeadPhoneFragment2.v();
                        break;
                    default:
                        FindMyHeadPhoneFragment findMyHeadPhoneFragment3 = this.f14175b;
                        findMyHeadPhoneFragment3.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_cancel_click");
                        findMyHeadPhoneFragment3.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        z().f13296f.f24265J.observe(this, new C0234g(8, new C0230c(this, 15)));
    }

    public final W0 z() {
        return (W0) this.f23237X.getValue();
    }
}
