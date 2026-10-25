package com.noise.audio.ui.rateAndEarn.bottomSheet;

import Da.C0329j;
import Ha.o0;
import Jb.h;
import Jb.i;
import Pa.k;
import Ra.b;
import Ra.c;
import Ra.f;
import X8.d;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.data.model.ChannelRewards;
import com.noise.audio.ui.rateAndEarn.bottomSheet.RateEarnShopNowBottomSheet;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.X;
import p097i4.a;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class RateEarnShopNowBottomSheet extends Hilt_RateEarnShopNowBottomSheet<X> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ViewModelLazy f23072X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final d f23073Y;

    public RateEarnShopNowBottomSheet() {
        c cVar = c.f11724a;
        h hVarZ = e.z(i.f7009b, new o0(new o0(this, 20), 21));
        this.f23072X = new ViewModelLazy(y.a(k.class), new Aa.e(hVarZ, 17), new Ra.e(this, hVarZ), new Ra.d(hVarZ));
        this.f23073Y = new d(y.a(f.class), new C0329j(this, 8));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        L6.k kVar = (L6.k) super.n(bundle);
        kVar.setOnShowListener(new b(0));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        getArguments();
        ViewModelLazy viewModelLazy = this.f23072X;
        ((k) viewModelLazy.getValue()).f10542h = ((f) this.f23073Y.getValue()).a();
        ChannelRewards channelRewards = ((k) viewModelLazy.getValue()).f10542h;
        a aVar = this.f22452Q;
        l.b(aVar);
        ((X) aVar).f15673u.setText(channelRewards != null ? channelRewards.getCouponCode() : null);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((X) aVar).f15671s.setOnClickListener(new View.OnClickListener(this) { // from class: Ra.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateEarnShopNowBottomSheet f11722b;

            {
                this.f11722b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        RateEarnShopNowBottomSheet rateEarnShopNowBottomSheet = this.f11722b;
                        Object systemService = rateEarnShopNowBottomSheet.requireContext().getSystemService("clipboard");
                        l.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        p097i4.a aVar2 = rateEarnShopNowBottomSheet.f22452Q;
                        l.b(aVar2);
                        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("text", ((X) aVar2).f15673u.getText()));
                        q.h(rateEarnShopNowBottomSheet.getContext(), "copied");
                        break;
                    case 1:
                        this.f11722b.v();
                        break;
                    default:
                        RateEarnShopNowBottomSheet rateEarnShopNowBottomSheet2 = this.f11722b;
                        rateEarnShopNowBottomSheet2.v();
                        ((k) rateEarnShopNowBottomSheet2.f23072X.getValue()).getClass();
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((X) aVar2).f15669q.setOnClickListener(new View.OnClickListener(this) { // from class: Ra.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateEarnShopNowBottomSheet f11722b;

            {
                this.f11722b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        RateEarnShopNowBottomSheet rateEarnShopNowBottomSheet = this.f11722b;
                        Object systemService = rateEarnShopNowBottomSheet.requireContext().getSystemService("clipboard");
                        l.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        p097i4.a aVar3 = rateEarnShopNowBottomSheet.f22452Q;
                        l.b(aVar3);
                        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("text", ((X) aVar3).f15673u.getText()));
                        q.h(rateEarnShopNowBottomSheet.getContext(), "copied");
                        break;
                    case 1:
                        this.f11722b.v();
                        break;
                    default:
                        RateEarnShopNowBottomSheet rateEarnShopNowBottomSheet2 = this.f11722b;
                        rateEarnShopNowBottomSheet2.v();
                        ((k) rateEarnShopNowBottomSheet2.f23072X.getValue()).getClass();
                        break;
                }
            }
        });
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        final int i11 = 2;
        ((X) aVar3).f15670r.setOnClickListener(new View.OnClickListener(this) { // from class: Ra.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateEarnShopNowBottomSheet f11722b;

            {
                this.f11722b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        RateEarnShopNowBottomSheet rateEarnShopNowBottomSheet = this.f11722b;
                        Object systemService = rateEarnShopNowBottomSheet.requireContext().getSystemService("clipboard");
                        l.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                        p097i4.a aVar4 = rateEarnShopNowBottomSheet.f22452Q;
                        l.b(aVar4);
                        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("text", ((X) aVar4).f15673u.getText()));
                        q.h(rateEarnShopNowBottomSheet.getContext(), "copied");
                        break;
                    case 1:
                        this.f11722b.v();
                        break;
                    default:
                        RateEarnShopNowBottomSheet rateEarnShopNowBottomSheet2 = this.f11722b;
                        rateEarnShopNowBottomSheet2.v();
                        ((k) rateEarnShopNowBottomSheet2.f23072X.getValue()).getClass();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
