package com.noise.audio.ui.ai.transcribews;

import android.os.Bundle;
import android.view.View;
import com.noise.audio.ui.ai.transcribews.RestartTranscriptionConfirmBottomSheet;
import kotlin.jvm.internal.l;
import p011aa.C1076b0;
import p127ka.C1884e;
import p247u6.k;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class RestartTranscriptionConfirmBottomSheet extends Hilt_RestartTranscriptionConfirmBottomSheet<C1076b0> {
    public RestartTranscriptionConfirmBottomSheet() {
        C1884e c1884e = C1884e.f26735a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((C1076b0) aVar).f15802c.setOnClickListener(new View.OnClickListener(this) { // from class: ka.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RestartTranscriptionConfirmBottomSheet f26734b;

            {
                this.f26734b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("restart_confirmed", Boolean.TRUE));
                        RestartTranscriptionConfirmBottomSheet restartTranscriptionConfirmBottomSheet = this.f26734b;
                        b.C(bundleA, restartTranscriptionConfirmBottomSheet, "RESTART_TRANSCRIPTION_RESULT");
                        restartTranscriptionConfirmBottomSheet.v();
                        break;
                    default:
                        this.f26734b.v();
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((C1076b0) aVar2).f15801b.setOnClickListener(new View.OnClickListener(this) { // from class: ka.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RestartTranscriptionConfirmBottomSheet f26734b;

            {
                this.f26734b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("restart_confirmed", Boolean.TRUE));
                        RestartTranscriptionConfirmBottomSheet restartTranscriptionConfirmBottomSheet = this.f26734b;
                        b.C(bundleA, restartTranscriptionConfirmBottomSheet, "RESTART_TRANSCRIPTION_RESULT");
                        restartTranscriptionConfirmBottomSheet.v();
                        break;
                    default:
                        this.f26734b.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
