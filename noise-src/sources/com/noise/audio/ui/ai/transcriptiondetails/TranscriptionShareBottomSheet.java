package com.noise.audio.ui.ai.transcriptiondetails;

import android.os.Bundle;
import android.view.View;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.noise.audio.ui.ai.transcriptiondetails.TranscriptionShareBottomSheet;
import kotlin.jvm.internal.l;
import p011aa.C1090e0;
import p153ma.C;
import p247u6.k;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class TranscriptionShareBottomSheet extends Hilt_TranscriptionShareBottomSheet<C1090e0> {
    public TranscriptionShareBottomSheet() {
        C c10 = C.f28117a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((C1090e0) aVar).f15900b.setOnClickListener(new View.OnClickListener(this) { // from class: ma.B

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionShareBottomSheet f28116b;

            {
                this.f28116b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f28116b.v();
                        break;
                    case 1:
                        Bundle bundleA = k.a(new Jb.k("share_action", yGmaldHkijNLf.dNSAOL));
                        TranscriptionShareBottomSheet transcriptionShareBottomSheet = this.f28116b;
                        b.C(bundleA, transcriptionShareBottomSheet, "SHARE_TRANSCRIPTION_RESULT");
                        transcriptionShareBottomSheet.v();
                        break;
                    default:
                        Bundle bundleA2 = k.a(new Jb.k("share_action", "pdf"));
                        TranscriptionShareBottomSheet transcriptionShareBottomSheet2 = this.f28116b;
                        b.C(bundleA2, transcriptionShareBottomSheet2, "SHARE_TRANSCRIPTION_RESULT");
                        transcriptionShareBottomSheet2.v();
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((C1090e0) aVar2).f15901c.setOnClickListener(new View.OnClickListener(this) { // from class: ma.B

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionShareBottomSheet f28116b;

            {
                this.f28116b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f28116b.v();
                        break;
                    case 1:
                        Bundle bundleA = k.a(new Jb.k("share_action", yGmaldHkijNLf.dNSAOL));
                        TranscriptionShareBottomSheet transcriptionShareBottomSheet = this.f28116b;
                        b.C(bundleA, transcriptionShareBottomSheet, "SHARE_TRANSCRIPTION_RESULT");
                        transcriptionShareBottomSheet.v();
                        break;
                    default:
                        Bundle bundleA2 = k.a(new Jb.k("share_action", "pdf"));
                        TranscriptionShareBottomSheet transcriptionShareBottomSheet2 = this.f28116b;
                        b.C(bundleA2, transcriptionShareBottomSheet2, "SHARE_TRANSCRIPTION_RESULT");
                        transcriptionShareBottomSheet2.v();
                        break;
                }
            }
        });
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        final int i11 = 2;
        ((C1090e0) aVar3).f15902d.setOnClickListener(new View.OnClickListener(this) { // from class: ma.B

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionShareBottomSheet f28116b;

            {
                this.f28116b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        this.f28116b.v();
                        break;
                    case 1:
                        Bundle bundleA = k.a(new Jb.k("share_action", yGmaldHkijNLf.dNSAOL));
                        TranscriptionShareBottomSheet transcriptionShareBottomSheet = this.f28116b;
                        b.C(bundleA, transcriptionShareBottomSheet, "SHARE_TRANSCRIPTION_RESULT");
                        transcriptionShareBottomSheet.v();
                        break;
                    default:
                        Bundle bundleA2 = k.a(new Jb.k("share_action", "pdf"));
                        TranscriptionShareBottomSheet transcriptionShareBottomSheet2 = this.f28116b;
                        b.C(bundleA2, transcriptionShareBottomSheet2, "SHARE_TRANSCRIPTION_RESULT");
                        transcriptionShareBottomSheet2.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
