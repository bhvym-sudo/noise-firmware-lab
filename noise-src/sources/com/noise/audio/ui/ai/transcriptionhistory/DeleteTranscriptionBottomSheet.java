package com.noise.audio.ui.ai.transcriptionhistory;

import android.os.Bundle;
import android.view.View;
import com.noise.audio.R;
import com.noise.audio.ui.ai.transcriptionhistory.DeleteTranscriptionBottomSheet;
import kotlin.jvm.internal.l;
import p011aa.C1168y;
import p149m6.oWXo.meYOW;
import p165na.b;
import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
public final class DeleteTranscriptionBottomSheet extends Hilt_DeleteTranscriptionBottomSheet<C1168y> {
    public DeleteTranscriptionBottomSheet() {
        b bVar = b.f29235a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        ((C1168y) aVar).f16393d.setText(getString(R.string.text_delete_transcription_confirm_2));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((C1168y) aVar).f16392c.setOnClickListener(new View.OnClickListener(this) { // from class: na.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeleteTranscriptionBottomSheet f29234b;

            {
                this.f29234b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String[] stringArray;
                switch (i) {
                    case 0:
                        DeleteTranscriptionBottomSheet deleteTranscriptionBottomSheet = this.f29234b;
                        Bundle arguments = deleteTranscriptionBottomSheet.getArguments();
                        String string = arguments != null ? arguments.getString("result_key") : null;
                        if (string == null) {
                            string = "";
                        }
                        if (string.length() == 0) {
                            string = "DELETE_TRANSCRIPTION_RESULT";
                        }
                        Bundle arguments2 = deleteTranscriptionBottomSheet.getArguments();
                        if (arguments2 == null || (stringArray = arguments2.getStringArray("ids")) == null) {
                            stringArray = new String[0];
                        }
                        w7.b.C(k.a(new Jb.k(meYOW.ZslOlTpxruX, stringArray)), deleteTranscriptionBottomSheet, string);
                        deleteTranscriptionBottomSheet.v();
                        break;
                    default:
                        this.f29234b.v();
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((C1168y) aVar2).f16391b.setOnClickListener(new View.OnClickListener(this) { // from class: na.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeleteTranscriptionBottomSheet f29234b;

            {
                this.f29234b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String[] stringArray;
                switch (i10) {
                    case 0:
                        DeleteTranscriptionBottomSheet deleteTranscriptionBottomSheet = this.f29234b;
                        Bundle arguments = deleteTranscriptionBottomSheet.getArguments();
                        String string = arguments != null ? arguments.getString("result_key") : null;
                        if (string == null) {
                            string = "";
                        }
                        if (string.length() == 0) {
                            string = "DELETE_TRANSCRIPTION_RESULT";
                        }
                        Bundle arguments2 = deleteTranscriptionBottomSheet.getArguments();
                        if (arguments2 == null || (stringArray = arguments2.getStringArray("ids")) == null) {
                            stringArray = new String[0];
                        }
                        w7.b.C(k.a(new Jb.k(meYOW.ZslOlTpxruX, stringArray)), deleteTranscriptionBottomSheet, string);
                        deleteTranscriptionBottomSheet.v();
                        break;
                    default:
                        this.f29234b.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
