package com.noise.audio.ui.ai.transcriptionhistory;

import android.app.Dialog;
import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import com.noise.audio.R;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionLimitExhaustBottomSheet;
import kotlin.jvm.internal.l;
import p011aa.C1086d0;
import p165na.w;

/* JADX INFO: loaded from: classes.dex */
public final class TranscriptionLimitExhaustBottomSheet extends Hilt_TranscriptionLimitExhaustBottomSheet<C1086d0> {
    public TranscriptionLimitExhaustBottomSheet() {
        w wVar = w.f29282a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("replenish_date") : null;
        if (string == null) {
            string = "";
        }
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        TextView textView = ((C1086d0) aVar).f15880d;
        String string2 = getString(R.string.text_credits_replenish_prefix);
        l.d(string2, "getString(...)");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) string2).append((CharSequence) " ");
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) string);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.parseColor("#3CA94E")), length, spannableStringBuilder.length(), 33);
        spannableStringBuilder.append((CharSequence) ".");
        textView.setText(spannableStringBuilder);
        Bundle arguments2 = getArguments();
        if (arguments2 == null || arguments2.getBoolean("cancelable", true)) {
            return;
        }
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
        ((C1086d0) aVar).f15879c.setOnClickListener(new View.OnClickListener(this) { // from class: na.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionLimitExhaustBottomSheet f29281b;

            {
                this.f29281b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f29281b.z();
                        break;
                    default:
                        this.f29281b.z();
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((C1086d0) aVar2).f15878b.setOnClickListener(new View.OnClickListener(this) { // from class: na.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionLimitExhaustBottomSheet f29281b;

            {
                this.f29281b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f29281b.z();
                        break;
                    default:
                        this.f29281b.z();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }

    public final void z() {
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("result_key") : null;
        if (string == null) {
            string = "";
        }
        if (string.length() > 0) {
            getParentFragmentManager().e0(string, new Bundle(0));
        }
        v();
    }
}
