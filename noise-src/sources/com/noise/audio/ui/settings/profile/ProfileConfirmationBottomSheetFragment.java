package com.noise.audio.ui.settings.profile;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.noise.audio.R;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import com.noise.audio.ui.settings.profile.ProfileConfirmationBottomSheetFragment;
import kotlin.jvm.internal.l;
import p011aa.C1077b1;
import p012ab.C1186k;
import p097i4.a;
import p190pa.q;
import p247u6.k;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class ProfileConfirmationBottomSheetFragment extends BaseBottomSheetWithTransparent<C1077b1> {
    public ProfileConfirmationBottomSheetFragment() {
        super(C1186k.f16516a);
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
        if (y()) {
            a aVar = this.f22452Q;
            l.b(aVar);
            q.j(((C1077b1) aVar).f15807e);
            a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((C1077b1) aVar2).f15808f.setText(getString(R.string.text_are_you_sure_you_want_to_sign_out));
            a aVar3 = this.f22452Q;
            l.b(aVar3);
            ((C1077b1) aVar3).f15807e.setText(getString(R.string.text_signing_out_will_log_you_in_as_a_guest));
        } else {
            a aVar4 = this.f22452Q;
            l.b(aVar4);
            q.j(((C1077b1) aVar4).f15807e);
            a aVar5 = this.f22452Q;
            l.b(aVar5);
            ((C1077b1) aVar5).f15807e.setText(getString(R.string.text_delete_message));
            a aVar6 = this.f22452Q;
            l.b(aVar6);
            ((C1077b1) aVar6).f15808f.setText(getString(R.string.text_are_you_sure_to_delete_from_your_account));
        }
        a aVar7 = this.f22452Q;
        l.b(aVar7);
        ((C1077b1) aVar7).f15805c.setText(y() ? getString(R.string.text_sign_out) : getString(R.string.text_delete_account));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((C1077b1) aVar).f15805c.setOnClickListener(new View.OnClickListener(this) { // from class: ab.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfileConfirmationBottomSheetFragment f16515b;

            {
                this.f16515b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        ProfileConfirmationBottomSheetFragment profileConfirmationBottomSheetFragment = this.f16515b;
                        b.C(k.a(new Jb.k("isLogout", Boolean.valueOf(profileConfirmationBottomSheetFragment.y())), new Jb.k("confirmed", Boolean.TRUE)), profileConfirmationBottomSheetFragment, "profile_action_confirmation_result");
                        profileConfirmationBottomSheetFragment.v();
                        break;
                    default:
                        ProfileConfirmationBottomSheetFragment profileConfirmationBottomSheetFragment2 = this.f16515b;
                        b.C(k.a(new Jb.k("isLogout", Boolean.valueOf(profileConfirmationBottomSheetFragment2.y())), new Jb.k("confirmed", Boolean.FALSE)), profileConfirmationBottomSheetFragment2, "profile_action_confirmation_result");
                        profileConfirmationBottomSheetFragment2.v();
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((C1077b1) aVar2).f15804b.setOnClickListener(new View.OnClickListener(this) { // from class: ab.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfileConfirmationBottomSheetFragment f16515b;

            {
                this.f16515b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        ProfileConfirmationBottomSheetFragment profileConfirmationBottomSheetFragment = this.f16515b;
                        b.C(k.a(new Jb.k("isLogout", Boolean.valueOf(profileConfirmationBottomSheetFragment.y())), new Jb.k("confirmed", Boolean.TRUE)), profileConfirmationBottomSheetFragment, "profile_action_confirmation_result");
                        profileConfirmationBottomSheetFragment.v();
                        break;
                    default:
                        ProfileConfirmationBottomSheetFragment profileConfirmationBottomSheetFragment2 = this.f16515b;
                        b.C(k.a(new Jb.k("isLogout", Boolean.valueOf(profileConfirmationBottomSheetFragment2.y())), new Jb.k("confirmed", Boolean.FALSE)), profileConfirmationBottomSheetFragment2, "profile_action_confirmation_result");
                        profileConfirmationBottomSheetFragment2.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }

    public final boolean y() {
        Bundle arguments = getArguments();
        return arguments != null && arguments.getBoolean("isLogout", false);
    }
}
