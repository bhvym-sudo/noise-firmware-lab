package com.noise.audio.ui.pairingV2;

import Na.L;
import Na.P;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.bumptech.glide.manager.wlL.LUBb;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseButtonView;
import com.noise.audio.ui.pairingV2.PairingFailedBottomSheetV2;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p011aa.V;
import p097i4.a;

/* JADX INFO: loaded from: classes2.dex */
public final class PairingFailedBottomSheetV2 extends Hilt_PairingFailedBottomSheetV2<V> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public P f23021X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public P f23022Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public P f23023Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f23024a0;

    public PairingFailedBottomSheetV2() {
        L l2 = L.f9784a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((V) aVar).f15611r.setOnClickListener(new View.OnClickListener(this) { // from class: Na.K

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFailedBottomSheetV2 f9783b;

            {
                this.f9783b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        PairingFailedBottomSheetV2 pairingFailedBottomSheetV2 = this.f9783b;
                        pairingFailedBottomSheetV2.z(pairingFailedBottomSheetV2.f23021X);
                        break;
                    case 1:
                        PairingFailedBottomSheetV2 pairingFailedBottomSheetV3 = this.f9783b;
                        pairingFailedBottomSheetV3.z(pairingFailedBottomSheetV3.f23022Y);
                        break;
                    default:
                        PairingFailedBottomSheetV2 pairingFailedBottomSheetV4 = this.f9783b;
                        pairingFailedBottomSheetV4.z(pairingFailedBottomSheetV4.f23023Z);
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((V) aVar2).f15610q.setOnClickListener(new View.OnClickListener(this) { // from class: Na.K

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFailedBottomSheetV2 f9783b;

            {
                this.f9783b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        PairingFailedBottomSheetV2 pairingFailedBottomSheetV2 = this.f9783b;
                        pairingFailedBottomSheetV2.z(pairingFailedBottomSheetV2.f23021X);
                        break;
                    case 1:
                        PairingFailedBottomSheetV2 pairingFailedBottomSheetV3 = this.f9783b;
                        pairingFailedBottomSheetV3.z(pairingFailedBottomSheetV3.f23022Y);
                        break;
                    default:
                        PairingFailedBottomSheetV2 pairingFailedBottomSheetV4 = this.f9783b;
                        pairingFailedBottomSheetV4.z(pairingFailedBottomSheetV4.f23023Z);
                        break;
                }
            }
        });
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        final int i11 = 2;
        ((V) aVar3).f15612s.setOnClickListener(new View.OnClickListener(this) { // from class: Na.K

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFailedBottomSheetV2 f9783b;

            {
                this.f9783b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        PairingFailedBottomSheetV2 pairingFailedBottomSheetV2 = this.f9783b;
                        pairingFailedBottomSheetV2.z(pairingFailedBottomSheetV2.f23021X);
                        break;
                    case 1:
                        PairingFailedBottomSheetV2 pairingFailedBottomSheetV3 = this.f9783b;
                        pairingFailedBottomSheetV3.z(pairingFailedBottomSheetV3.f23022Y);
                        break;
                    default:
                        PairingFailedBottomSheetV2 pairingFailedBottomSheetV4 = this.f9783b;
                        pairingFailedBottomSheetV4.z(pairingFailedBottomSheetV4.f23023Z);
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }

    public final void z(Yb.a aVar) {
        if (this.f23024a0) {
            return;
        }
        this.f23024a0 = true;
        try {
            k();
        } catch (Exception unused) {
        }
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        Dialog dialog = this.f17258K;
        if (dialog != null) {
            dialog.setCancelable(false);
        }
        Dialog dialog2 = this.f17258K;
        if (dialog2 != null) {
            dialog2.setCanceledOnTouchOutside(false);
        }
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("tip_1") : null;
        Bundle arguments2 = getArguments();
        String string2 = arguments2 != null ? arguments2.getString("tip_2") : null;
        Bundle arguments3 = getArguments();
        String string3 = arguments3 != null ? arguments3.getString(LUBb.oFR) : null;
        Bundle arguments4 = getArguments();
        boolean z3 = arguments4 != null ? arguments4.getBoolean("is_bt_connected", false) : false;
        if (string != null) {
            a aVar = this.f22452Q;
            l.b(aVar);
            ((V) aVar).f15613t.setText(string);
        }
        if (string2 != null) {
            a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((V) aVar2).f15614u.setText(string2);
        }
        if (string3 != null) {
            a aVar3 = this.f22452Q;
            l.b(aVar3);
            ((V) aVar3).f15615v.setText(string3);
        }
        if (z3) {
            a aVar4 = this.f22452Q;
            l.b(aVar4);
            ((V) aVar4).f15616w.setText(getString(R.string.text_device_failed_to_connect));
            a aVar5 = this.f22452Q;
            l.b(aVar5);
            NoiseButtonView noiseButtonView = ((V) aVar5).f15611r;
            String string4 = getString(R.string.text_retry_connecting);
            l.d(string4, "getString(...)");
            String upperCase = string4.toUpperCase(Locale.ROOT);
            l.d(upperCase, "toUpperCase(...)");
            noiseButtonView.setText(upperCase);
            return;
        }
        a aVar6 = this.f22452Q;
        l.b(aVar6);
        ((V) aVar6).f15616w.setText(getString(R.string.text_device_failed_to_pair));
        a aVar7 = this.f22452Q;
        l.b(aVar7);
        NoiseButtonView noiseButtonView2 = ((V) aVar7).f15611r;
        String string5 = getString(R.string.text_retry_pairing);
        l.d(string5, "getString(...)");
        String upperCase2 = string5.toUpperCase(Locale.ROOT);
        l.d(upperCase2, "toUpperCase(...)");
        noiseButtonView2.setText(upperCase2);
    }
}
