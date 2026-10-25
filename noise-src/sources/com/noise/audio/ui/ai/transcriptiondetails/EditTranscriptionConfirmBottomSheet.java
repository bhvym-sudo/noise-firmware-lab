package com.noise.audio.ui.ai.transcriptiondetails;

import android.os.Bundle;
import android.view.View;
import com.noise.audio.ui.ai.transcriptiondetails.EditTranscriptionConfirmBottomSheet;
import kotlin.jvm.internal.l;
import p011aa.E;
import p153ma.e;
import p247u6.k;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class EditTranscriptionConfirmBottomSheet extends Hilt_EditTranscriptionConfirmBottomSheet<E> {
    public EditTranscriptionConfirmBottomSheet() {
        e eVar = e.f28123a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((E) aVar).f15309c.setOnClickListener(new View.OnClickListener(this) { // from class: ma.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EditTranscriptionConfirmBottomSheet f28122b;

            {
                this.f28122b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("edit_confirmed", Boolean.TRUE));
                        EditTranscriptionConfirmBottomSheet editTranscriptionConfirmBottomSheet = this.f28122b;
                        b.C(bundleA, editTranscriptionConfirmBottomSheet, "EDIT_CONFIRM_RESULT");
                        editTranscriptionConfirmBottomSheet.v();
                        break;
                    default:
                        this.f28122b.v();
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((E) aVar2).f15308b.setOnClickListener(new View.OnClickListener(this) { // from class: ma.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EditTranscriptionConfirmBottomSheet f28122b;

            {
                this.f28122b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("edit_confirmed", Boolean.TRUE));
                        EditTranscriptionConfirmBottomSheet editTranscriptionConfirmBottomSheet = this.f28122b;
                        b.C(bundleA, editTranscriptionConfirmBottomSheet, "EDIT_CONFIRM_RESULT");
                        editTranscriptionConfirmBottomSheet.v();
                        break;
                    default:
                        this.f28122b.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
