package com.noise.audio.ui.ai;

import Jb.A;
import L6.k;
import Q9.a;
import Ra.b;
import Y0.f;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.View;
import com.noise.audio.R;
import com.noise.audio.ui.ai.NoiseAiConsentBottomSheet;
import kotlin.jvm.internal.l;
import p011aa.S;
import p092ha.D0;
import p093hc.m;
import p128kb.r;

/* JADX INFO: loaded from: classes.dex */
public final class NoiseAiConsentBottomSheet extends Hilt_NoiseAiConsentBottomSheet<S> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public a f22253X;

    public NoiseAiConsentBottomSheet() {
        D0 d5 = D0.f25494a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new b(4));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((S) aVar).f15535b.setOnClickListener(new View.OnClickListener(this) { // from class: ha.B0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ NoiseAiConsentBottomSheet f25483b;

            {
                this.f25483b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        NoiseAiConsentBottomSheet noiseAiConsentBottomSheet = this.f25483b;
                        a aVar2 = noiseAiConsentBottomSheet.f22253X;
                        if (aVar2 == null) {
                            l.l("dataStore");
                            throw null;
                        }
                        ((R9.b) aVar2).F(true);
                        noiseAiConsentBottomSheet.getParentFragmentManager().e0("NOISE_AI_CONSENT_RESULT", p247u6.k.a(new Jb.k("accepted", Boolean.TRUE)));
                        noiseAiConsentBottomSheet.j();
                        return;
                    default:
                        Bundle bundleA = p247u6.k.a(new Jb.k("accepted", Boolean.FALSE));
                        NoiseAiConsentBottomSheet noiseAiConsentBottomSheet2 = this.f25483b;
                        w7.b.C(bundleA, noiseAiConsentBottomSheet2, "NOISE_AI_CONSENT_RESULT");
                        noiseAiConsentBottomSheet2.j();
                        return;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((S) aVar2).f15536c.setOnClickListener(new View.OnClickListener(this) { // from class: ha.B0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ NoiseAiConsentBottomSheet f25483b;

            {
                this.f25483b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        NoiseAiConsentBottomSheet noiseAiConsentBottomSheet = this.f25483b;
                        a aVar3 = noiseAiConsentBottomSheet.f22253X;
                        if (aVar3 == null) {
                            l.l("dataStore");
                            throw null;
                        }
                        ((R9.b) aVar3).F(true);
                        noiseAiConsentBottomSheet.getParentFragmentManager().e0("NOISE_AI_CONSENT_RESULT", p247u6.k.a(new Jb.k("accepted", Boolean.TRUE)));
                        noiseAiConsentBottomSheet.j();
                        return;
                    default:
                        Bundle bundleA = p247u6.k.a(new Jb.k("accepted", Boolean.FALSE));
                        NoiseAiConsentBottomSheet noiseAiConsentBottomSheet2 = this.f25483b;
                        w7.b.C(bundleA, noiseAiConsentBottomSheet2, "NOISE_AI_CONSENT_RESULT");
                        noiseAiConsentBottomSheet2.j();
                        return;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        String string = getString(R.string.text_privacy_policy);
        l.d(string, "getString(...)");
        String string2 = getString(R.string.text_terms_of_service);
        l.d(string2, "getString(...)");
        String string3 = getString(R.string.text_noise_ai_consent_body, string, string2);
        l.d(string3, "getString(...)");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string3);
        int iM0 = m.M0(string3, string, 0, false, 6);
        int length = string.length() + iM0;
        int iM1 = m.M0(string3, string2, 0, false, 6);
        int length2 = string2.length() + iM1;
        final int i = 0;
        spannableStringBuilder.setSpan(new f(new Yb.a(this) { // from class: ha.C0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ NoiseAiConsentBottomSheet f25490b;

            {
                this.f25490b = this;
            }

            @Override // Yb.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        Context contextRequireContext = this.f25490b.requireContext();
                        l.d(contextRequireContext, "requireContext(...)");
                        r.e(contextRequireContext, "https://gonoise.com/pages/audio-privacy-notice");
                        break;
                    default:
                        Context contextRequireContext2 = this.f25490b.requireContext();
                        l.d(contextRequireContext2, "requireContext(...)");
                        r.e(contextRequireContext2, "https://gonoise.com/pages/audio-terms-of-use");
                        break;
                }
                return A.f6997a;
            }
        }, 1), iM0, length, 33);
        final int i10 = 1;
        spannableStringBuilder.setSpan(new f(new Yb.a(this) { // from class: ha.C0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ NoiseAiConsentBottomSheet f25490b;

            {
                this.f25490b = this;
            }

            @Override // Yb.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        Context contextRequireContext = this.f25490b.requireContext();
                        l.d(contextRequireContext, "requireContext(...)");
                        r.e(contextRequireContext, "https://gonoise.com/pages/audio-privacy-notice");
                        break;
                    default:
                        Context contextRequireContext2 = this.f25490b.requireContext();
                        l.d(contextRequireContext2, "requireContext(...)");
                        r.e(contextRequireContext2, "https://gonoise.com/pages/audio-terms-of-use");
                        break;
                }
                return A.f6997a;
            }
        }, 1), iM1, length2, 33);
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        ((S) aVar).f15537d.setHighlightColor(0);
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        ((S) aVar2).f15537d.setText(spannableStringBuilder);
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        ((S) aVar3).f15537d.setMovementMethod(LinkMovementMethod.getInstance());
    }
}
