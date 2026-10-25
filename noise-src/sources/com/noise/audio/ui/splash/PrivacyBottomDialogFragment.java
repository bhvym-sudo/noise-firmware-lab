package com.noise.audio.ui.splash;

import Ca.C0229b;
import L6.k;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.N;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.noise.audio.R;
import com.noise.audio.ui.splash.PrivacyBottomDialogFragment;
import com.noise.audio.ui.web.WebViewActivity;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1162w1;
import p052db.b;
import p052db.d;
import p097i4.a;
import p128kb.r;

/* JADX INFO: loaded from: classes.dex */
public final class PrivacyBottomDialogFragment extends Hilt_PrivacyBottomDialogFragment<AbstractC1162w1> {
    public PrivacyBottomDialogFragment() {
        d dVar = d.f23817a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        Dialog dialogN = super.n(bundle);
        dialogN.setOnShowListener(new b((k) dialogN, 0));
        return dialogN;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22452Q;
        l.b(aVar);
        ((AbstractC1162w1) aVar).f16370s.setText(getString(R.string.text_i_agree_with_noisefit_terms));
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        TextView tvPrivacy = ((AbstractC1162w1) aVar2).f16370s;
        l.d(tvPrivacy, "tvPrivacy");
        final int i = 0;
        final int i10 = 1;
        r.c(tvPrivacy, new Jb.k(getString(R.string.text_terms_and_conditions), new View.OnClickListener(this) { // from class: db.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrivacyBottomDialogFragment f23816b;

            {
                this.f23816b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i;
                PrivacyBottomDialogFragment privacyBottomDialogFragment = this.f23816b;
                switch (i11) {
                    case 0:
                        N activity = privacyBottomDialogFragment.getActivity();
                        if (activity != null) {
                            int i12 = WebViewActivity.f23464J;
                            String string = privacyBottomDialogFragment.getString(R.string.text_terms_and_conditions);
                            l.d(string, "getString(...)");
                            privacyBottomDialogFragment.startActivity(p274x0.c.G(activity, string, yGmaldHkijNLf.eMgacw, false));
                        }
                        break;
                    case 1:
                        N activity2 = privacyBottomDialogFragment.getActivity();
                        if (activity2 != null) {
                            int i13 = WebViewActivity.f23464J;
                            String string2 = privacyBottomDialogFragment.getString(R.string.text_privacy_policy);
                            l.d(string2, "getString(...)");
                            privacyBottomDialogFragment.startActivity(p274x0.c.G(activity2, string2, "https://gonoise.com/pages/audio-privacy-notice", false));
                        }
                        break;
                    default:
                        privacyBottomDialogFragment.getClass();
                        privacyBottomDialogFragment.j();
                        break;
                }
            }
        }), new Jb.k(getString(R.string.text_privacy_policy), new View.OnClickListener(this) { // from class: db.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrivacyBottomDialogFragment f23816b;

            {
                this.f23816b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                PrivacyBottomDialogFragment privacyBottomDialogFragment = this.f23816b;
                switch (i11) {
                    case 0:
                        N activity = privacyBottomDialogFragment.getActivity();
                        if (activity != null) {
                            int i12 = WebViewActivity.f23464J;
                            String string = privacyBottomDialogFragment.getString(R.string.text_terms_and_conditions);
                            l.d(string, "getString(...)");
                            privacyBottomDialogFragment.startActivity(p274x0.c.G(activity, string, yGmaldHkijNLf.eMgacw, false));
                        }
                        break;
                    case 1:
                        N activity2 = privacyBottomDialogFragment.getActivity();
                        if (activity2 != null) {
                            int i13 = WebViewActivity.f23464J;
                            String string2 = privacyBottomDialogFragment.getString(R.string.text_privacy_policy);
                            l.d(string2, "getString(...)");
                            privacyBottomDialogFragment.startActivity(p274x0.c.G(activity2, string2, "https://gonoise.com/pages/audio-privacy-notice", false));
                        }
                        break;
                    default:
                        privacyBottomDialogFragment.getClass();
                        privacyBottomDialogFragment.j();
                        break;
                }
            }
        }));
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        ((AbstractC1162w1) aVar3).f16369r.setOnCheckedChangeListener(new C0229b(this, 6));
        a aVar4 = this.f22452Q;
        l.b(aVar4);
        final int i11 = 2;
        ((AbstractC1162w1) aVar4).f16368q.setOnClickListener(new View.OnClickListener(this) { // from class: db.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrivacyBottomDialogFragment f23816b;

            {
                this.f23816b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i12 = i11;
                PrivacyBottomDialogFragment privacyBottomDialogFragment = this.f23816b;
                switch (i12) {
                    case 0:
                        N activity = privacyBottomDialogFragment.getActivity();
                        if (activity != null) {
                            int i13 = WebViewActivity.f23464J;
                            String string = privacyBottomDialogFragment.getString(R.string.text_terms_and_conditions);
                            l.d(string, "getString(...)");
                            privacyBottomDialogFragment.startActivity(p274x0.c.G(activity, string, yGmaldHkijNLf.eMgacw, false));
                        }
                        break;
                    case 1:
                        N activity2 = privacyBottomDialogFragment.getActivity();
                        if (activity2 != null) {
                            int i14 = WebViewActivity.f23464J;
                            String string2 = privacyBottomDialogFragment.getString(R.string.text_privacy_policy);
                            l.d(string2, "getString(...)");
                            privacyBottomDialogFragment.startActivity(p274x0.c.G(activity2, string2, "https://gonoise.com/pages/audio-privacy-notice", false));
                        }
                        break;
                    default:
                        privacyBottomDialogFragment.getClass();
                        privacyBottomDialogFragment.j();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
