package com.noise.audio.ui.login.fragment;

import Aa.a;
import Da.C0329j;
import Ha.C0510s;
import Ha.C0511t;
import L6.k;
import X8.d;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.bumptech.glide.b;
import com.bumptech.glide.j;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.ui.login.fragment.ExistingUserCnfBottomSheet;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.F;

/* JADX INFO: loaded from: classes.dex */
public final class ExistingUserCnfBottomSheet extends Hilt_ExistingUserCnfBottomSheet<F> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final d f22778X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f22779Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f22780Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f22781a0;

    public ExistingUserCnfBottomSheet() {
        C0510s c0510s = C0510s.f6047a;
        this.f22778X = new d(y.a(C0511t.class), new C0329j(this, 2));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new a(this, 4));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        d dVar = this.f22778X;
        this.f22779Y = ((C0511t) dVar.getValue()).b();
        this.f22780Z = ((C0511t) dVar.getValue()).a();
        this.f22781a0 = ((C0511t) dVar.getValue()).c();
        t();
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        ((F) aVar).f15330u.setText(getString(R.string.text_you_already_have_a_noisefit_account_with_do_you_want_to_login_to_your_existing_account, this.f22781a0));
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        ShapeableImageView ivProfile = ((F) aVar2).f15328s;
        l.d(ivProfile, "ivProfile");
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        Context context = ((F) aVar3).f15328s.getContext();
        l.d(context, "getContext(...)");
        ((j) ((j) b.b(context).c(context).m(this.f22779Y).i(R.drawable.ic_default_profile_image)).n()).E(ivProfile);
        p097i4.a aVar4 = this.f22452Q;
        l.b(aVar4);
        ((F) aVar4).f15329t.setText(this.f22780Z);
        p097i4.a aVar5 = this.f22452Q;
        l.b(aVar5);
        final int i = 0;
        ((F) aVar5).f15326q.setOnClickListener(new View.OnClickListener(this) { // from class: Ha.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ExistingUserCnfBottomSheet f6046b;

            {
                this.f6046b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        ExistingUserCnfBottomSheet existingUserCnfBottomSheet = this.f6046b;
                        existingUserCnfBottomSheet.j();
                        existingUserCnfBottomSheet.getParentFragmentManager().e0("EXISTING_USER_KEY", p247u6.k.a(new Jb.k("isSelected", Boolean.FALSE)));
                        break;
                    default:
                        ExistingUserCnfBottomSheet existingUserCnfBottomSheet2 = this.f6046b;
                        existingUserCnfBottomSheet2.j();
                        existingUserCnfBottomSheet2.getParentFragmentManager().e0("EXISTING_USER_KEY", p247u6.k.a(new Jb.k("isSelected", Boolean.TRUE)));
                        break;
                }
            }
        });
        p097i4.a aVar6 = this.f22452Q;
        l.b(aVar6);
        final int i10 = 1;
        ((F) aVar6).f15327r.setOnClickListener(new View.OnClickListener(this) { // from class: Ha.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ExistingUserCnfBottomSheet f6046b;

            {
                this.f6046b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        ExistingUserCnfBottomSheet existingUserCnfBottomSheet = this.f6046b;
                        existingUserCnfBottomSheet.j();
                        existingUserCnfBottomSheet.getParentFragmentManager().e0("EXISTING_USER_KEY", p247u6.k.a(new Jb.k("isSelected", Boolean.FALSE)));
                        break;
                    default:
                        ExistingUserCnfBottomSheet existingUserCnfBottomSheet2 = this.f6046b;
                        existingUserCnfBottomSheet2.j();
                        existingUserCnfBottomSheet2.getParentFragmentManager().e0("EXISTING_USER_KEY", p247u6.k.a(new Jb.k("isSelected", Boolean.TRUE)));
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
