package com.noise.audio.ui.ai.transcribews;

import android.os.Bundle;
import android.view.View;
import com.noise.audio.ui.ai.transcribews.ExitTranscriptionConfirmBottomSheet;
import kotlin.jvm.internal.l;
import p011aa.H;
import p127ka.C1881b;
import p247u6.k;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class ExitTranscriptionConfirmBottomSheet extends Hilt_ExitTranscriptionConfirmBottomSheet<H> {
    public ExitTranscriptionConfirmBottomSheet() {
        C1881b c1881b = C1881b.f26732a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((H) aVar).f15359c.setOnClickListener(new View.OnClickListener(this) { // from class: ka.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ExitTranscriptionConfirmBottomSheet f26731b;

            {
                this.f26731b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f26731b.v();
                        break;
                    default:
                        Bundle bundleA = k.a(new Jb.k("exit_confirmed", Boolean.TRUE));
                        ExitTranscriptionConfirmBottomSheet exitTranscriptionConfirmBottomSheet = this.f26731b;
                        b.C(bundleA, exitTranscriptionConfirmBottomSheet, "EXIT_TRANSCRIPTION_RESULT");
                        exitTranscriptionConfirmBottomSheet.v();
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((H) aVar2).f15358b.setOnClickListener(new View.OnClickListener(this) { // from class: ka.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ExitTranscriptionConfirmBottomSheet f26731b;

            {
                this.f26731b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f26731b.v();
                        break;
                    default:
                        Bundle bundleA = k.a(new Jb.k("exit_confirmed", Boolean.TRUE));
                        ExitTranscriptionConfirmBottomSheet exitTranscriptionConfirmBottomSheet = this.f26731b;
                        b.C(bundleA, exitTranscriptionConfirmBottomSheet, "EXIT_TRANSCRIPTION_RESULT");
                        exitTranscriptionConfirmBottomSheet.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
