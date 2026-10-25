package com.noise.audio.ui.ai.transcribews;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.noise.audio.ui.ai.transcribews.StopTranscriptionConfirmBottomSheet;
import kotlin.jvm.internal.l;
import p011aa.C1081c0;
import p127ka.C1887h;
import p247u6.k;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class StopTranscriptionConfirmBottomSheet extends Hilt_StopTranscriptionConfirmBottomSheet<C1081c0> {
    public StopTranscriptionConfirmBottomSheet() {
        C1887h c1887h = C1887h.f26738a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        p(false);
        Dialog dialog = this.f17258K;
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(false);
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((C1081c0) aVar).f15834c.setOnClickListener(new View.OnClickListener(this) { // from class: ka.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ StopTranscriptionConfirmBottomSheet f26737b;

            {
                this.f26737b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        b.C(k.a(new Jb.k("stop_confirmed", Boolean.TRUE)), this.f26737b, "STOP_TRANSCRIPTION_RESULT");
                        break;
                    default:
                        this.f26737b.getParentFragmentManager().e0("STOP_CANCELLED_RESULT", new Bundle(0));
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((C1081c0) aVar2).f15833b.setOnClickListener(new View.OnClickListener(this) { // from class: ka.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ StopTranscriptionConfirmBottomSheet f26737b;

            {
                this.f26737b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        b.C(k.a(new Jb.k("stop_confirmed", Boolean.TRUE)), this.f26737b, "STOP_TRANSCRIPTION_RESULT");
                        break;
                    default:
                        this.f26737b.getParentFragmentManager().e0("STOP_CANCELLED_RESULT", new Bundle(0));
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
