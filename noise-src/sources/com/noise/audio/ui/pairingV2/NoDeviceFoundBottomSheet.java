package com.noise.audio.ui.pairingV2;

import Na.B;
import android.view.View;
import com.noise.audio.ui.pairingV2.NoDeviceFoundBottomSheet;
import kotlin.jvm.internal.l;
import p011aa.P;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class NoDeviceFoundBottomSheet extends Hilt_NoDeviceFoundBottomSheet<P> {
    public NoDeviceFoundBottomSheet() {
        B b10 = B.f9752a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((P) aVar).f15498q.setOnClickListener(new View.OnClickListener(this) { // from class: Na.A

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ NoDeviceFoundBottomSheet f9751b;

            {
                this.f9751b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        NoDeviceFoundBottomSheet noDeviceFoundBottomSheet = this.f9751b;
                        noDeviceFoundBottomSheet.getClass();
                        try {
                            noDeviceFoundBottomSheet.k();
                        } catch (Exception unused) {
                            return;
                        }
                        break;
                    default:
                        NoDeviceFoundBottomSheet noDeviceFoundBottomSheet2 = this.f9751b;
                        noDeviceFoundBottomSheet2.getClass();
                        try {
                            noDeviceFoundBottomSheet2.k();
                        } catch (Exception unused2) {
                            return;
                        }
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((P) aVar2).f15499r.setOnClickListener(new View.OnClickListener(this) { // from class: Na.A

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ NoDeviceFoundBottomSheet f9751b;

            {
                this.f9751b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        NoDeviceFoundBottomSheet noDeviceFoundBottomSheet = this.f9751b;
                        noDeviceFoundBottomSheet.getClass();
                        try {
                            noDeviceFoundBottomSheet.k();
                        } catch (Exception unused) {
                            return;
                        }
                        break;
                    default:
                        NoDeviceFoundBottomSheet noDeviceFoundBottomSheet2 = this.f9751b;
                        noDeviceFoundBottomSheet2.getClass();
                        try {
                            noDeviceFoundBottomSheet2.k();
                        } catch (Exception unused2) {
                            return;
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
