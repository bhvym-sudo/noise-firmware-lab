package com.noise.audio.ui.pairingV2;

import Na.J;
import android.view.View;
import com.noise.audio.ui.pairingV2.PairingFailedBottomSheet;
import kotlin.jvm.internal.l;
import p011aa.T;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class PairingFailedBottomSheet extends Hilt_PairingFailedBottomSheet<T> {
    public PairingFailedBottomSheet() {
        J j = J.f9781a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((T) aVar).f15562q.setOnClickListener(new View.OnClickListener(this) { // from class: Na.I

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFailedBottomSheet f9780b;

            {
                this.f9780b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        PairingFailedBottomSheet pairingFailedBottomSheet = this.f9780b;
                        pairingFailedBottomSheet.getClass();
                        try {
                            pairingFailedBottomSheet.k();
                        } catch (Exception unused) {
                            return;
                        }
                        break;
                    default:
                        PairingFailedBottomSheet pairingFailedBottomSheet2 = this.f9780b;
                        pairingFailedBottomSheet2.getClass();
                        try {
                            pairingFailedBottomSheet2.k();
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
        ((T) aVar2).f15563r.setOnClickListener(new View.OnClickListener(this) { // from class: Na.I

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFailedBottomSheet f9780b;

            {
                this.f9780b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        PairingFailedBottomSheet pairingFailedBottomSheet = this.f9780b;
                        pairingFailedBottomSheet.getClass();
                        try {
                            pairingFailedBottomSheet.k();
                        } catch (Exception unused) {
                            return;
                        }
                        break;
                    default:
                        PairingFailedBottomSheet pairingFailedBottomSheet2 = this.f9780b;
                        pairingFailedBottomSheet2.getClass();
                        try {
                            pairingFailedBottomSheet2.k();
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
