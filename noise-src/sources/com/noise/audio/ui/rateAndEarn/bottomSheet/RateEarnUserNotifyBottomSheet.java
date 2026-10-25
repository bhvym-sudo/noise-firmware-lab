package com.noise.audio.ui.rateAndEarn.bottomSheet;

import Ra.i;
import android.os.Bundle;
import android.view.View;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import com.noise.audio.ui.rateAndEarn.bottomSheet.RateEarnUserNotifyBottomSheet;
import kotlin.jvm.internal.l;
import p011aa.Z;
import p097i4.a;
import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
public final class RateEarnUserNotifyBottomSheet extends BaseBottomSheetWithTransparent<Z> {
    public RateEarnUserNotifyBottomSheet() {
        super(i.f11731a);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((Z) aVar).f15729r.setOnClickListener(new View.OnClickListener(this) { // from class: Ra.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateEarnUserNotifyBottomSheet f11730b;

            {
                this.f11730b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f11730b.k();
                        break;
                    default:
                        Bundle bundleA = k.a(new Jb.k("isSelected", Boolean.TRUE));
                        RateEarnUserNotifyBottomSheet rateEarnUserNotifyBottomSheet = this.f11730b;
                        w7.b.C(bundleA, rateEarnUserNotifyBottomSheet, "RATE_EARN_USER_NOTIFY");
                        rateEarnUserNotifyBottomSheet.k();
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((Z) aVar2).f15728q.setOnClickListener(new View.OnClickListener(this) { // from class: Ra.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateEarnUserNotifyBottomSheet f11730b;

            {
                this.f11730b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f11730b.k();
                        break;
                    default:
                        Bundle bundleA = k.a(new Jb.k("isSelected", Boolean.TRUE));
                        RateEarnUserNotifyBottomSheet rateEarnUserNotifyBottomSheet = this.f11730b;
                        w7.b.C(bundleA, rateEarnUserNotifyBottomSheet, "RATE_EARN_USER_NOTIFY");
                        rateEarnUserNotifyBottomSheet.k();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
