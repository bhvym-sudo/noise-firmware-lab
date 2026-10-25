package com.noise.audio.ui.appupdate;

import Aa.a;
import L6.k;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import com.noise.audio.R;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.ui.appupdate.AppUpdateBottomSheet;
import g8.d;
import kotlin.jvm.internal.l;
import o5.kYV.sorpi;
import oa.b;
import oa.c;
import p011aa.I2;
import p190pa.q;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class AppUpdateBottomSheet extends Hilt_AppUpdateBottomSheet<I2> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f22438X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f22439Y;

    public AppUpdateBottomSheet() {
        b bVar = b.f29712a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new a(this, 10));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        VersionCheckResponse versionCheckResponseA = arguments != null ? c.fromBundle(arguments).a() : null;
        l.b(versionCheckResponseA);
        boolean zA = l.a(versionCheckResponseA.getMaintenanceMode(), Boolean.TRUE);
        String str = sorpi.mUBywClw;
        if (zA) {
            p097i4.a aVar = this.f22452Q;
            l.b(aVar);
            ImageView ivLogo = ((I2) aVar).f15387s;
            l.d(ivLogo, "ivLogo");
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            q.f(ivLogo, contextRequireContext, Integer.valueOf(R.drawable.ic_maintenance));
            p097i4.a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((I2) aVar2).f15391w.setText(getString(R.string.text_app_under_maintenance));
            String strJ = d.j(getString(R.string.text_noisefit_is_currently_under_maintenance), " ", getString(R.string.text_please_check_back_again_later));
            p097i4.a aVar3 = this.f22452Q;
            l.b(aVar3);
            ((I2) aVar3).f15390v.setText(strJ);
            p097i4.a aVar4 = this.f22452Q;
            l.b(aVar4);
            Button button = ((I2) aVar4).f15385q;
            l.d(button, str);
            q.d(button);
            p097i4.a aVar5 = this.f22452Q;
            l.b(aVar5);
            Button btnRemindLater = ((I2) aVar5).f15386r;
            l.d(btnRemindLater, "btnRemindLater");
            q.j(btnRemindLater);
            p097i4.a aVar6 = this.f22452Q;
            l.b(aVar6);
            ((I2) aVar6).f15386r.setText(getString(R.string.text_ok));
            this.f22439Y = true;
            p097i4.a aVar7 = this.f22452Q;
            l.b(aVar7);
            final int i = 2;
            ((I2) aVar7).f15386r.setOnClickListener(new View.OnClickListener(this) { // from class: oa.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ AppUpdateBottomSheet f29711b;

                {
                    this.f29711b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (i) {
                        case 0:
                            this.f29711b.requireActivity().getSupportFragmentManager().e0("APP_UPDATE", p247u6.k.a(new Jb.k(vTisoEqmwXP.wziSQKtYYRVfc, Boolean.TRUE)));
                            break;
                        case 1:
                            AppUpdateBottomSheet appUpdateBottomSheet = this.f29711b;
                            appUpdateBottomSheet.requireActivity().getSupportFragmentManager().e0("APP_CONTINUE", p247u6.k.a(new Jb.k(vTisoEqmwXP.wziSQKtYYRVfc, Boolean.TRUE)));
                            appUpdateBottomSheet.v();
                            break;
                        default:
                            this.f29711b.requireActivity().getSupportFragmentManager().e0("APP_EXIT", p247u6.k.a(new Jb.k(vTisoEqmwXP.wziSQKtYYRVfc, Boolean.TRUE)));
                            break;
                    }
                }
            });
            return;
        }
        p097i4.a aVar8 = this.f22452Q;
        l.b(aVar8);
        ImageView ivLogo2 = ((I2) aVar8).f15387s;
        l.d(ivLogo2, "ivLogo");
        Context contextRequireContext2 = requireContext();
        l.d(contextRequireContext2, "requireContext(...)");
        q.f(ivLogo2, contextRequireContext2, 2131231813);
        p097i4.a aVar9 = this.f22452Q;
        l.b(aVar9);
        ((I2) aVar9).f15391w.setText(getString(R.string.text_noisefit_update));
        String description = versionCheckResponseA.getDescription();
        if (description == null || description.length() == 0) {
            description = getString(R.string.text_app_update_msg);
        }
        p097i4.a aVar10 = this.f22452Q;
        l.b(aVar10);
        Button button2 = ((I2) aVar10).f15385q;
        l.d(button2, str);
        q.j(button2);
        p097i4.a aVar11 = this.f22452Q;
        l.b(aVar11);
        final int i10 = 0;
        ((I2) aVar11).f15385q.setOnClickListener(new View.OnClickListener(this) { // from class: oa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppUpdateBottomSheet f29711b;

            {
                this.f29711b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i10) {
                    case 0:
                        this.f29711b.requireActivity().getSupportFragmentManager().e0("APP_UPDATE", p247u6.k.a(new Jb.k(vTisoEqmwXP.wziSQKtYYRVfc, Boolean.TRUE)));
                        break;
                    case 1:
                        AppUpdateBottomSheet appUpdateBottomSheet = this.f29711b;
                        appUpdateBottomSheet.requireActivity().getSupportFragmentManager().e0("APP_CONTINUE", p247u6.k.a(new Jb.k(vTisoEqmwXP.wziSQKtYYRVfc, Boolean.TRUE)));
                        appUpdateBottomSheet.v();
                        break;
                    default:
                        this.f29711b.requireActivity().getSupportFragmentManager().e0("APP_EXIT", p247u6.k.a(new Jb.k(vTisoEqmwXP.wziSQKtYYRVfc, Boolean.TRUE)));
                        break;
                }
            }
        });
        p097i4.a aVar12 = this.f22452Q;
        l.b(aVar12);
        ((I2) aVar12).f15390v.setText(description);
        if (l.a(versionCheckResponseA.getUpgradeType(), "force_upgrade")) {
            p097i4.a aVar13 = this.f22452Q;
            l.b(aVar13);
            Button button3 = ((I2) aVar13).f15385q;
            l.d(button3, str);
            q.j(button3);
            p097i4.a aVar14 = this.f22452Q;
            l.b(aVar14);
            Button btnRemindLater2 = ((I2) aVar14).f15386r;
            l.d(btnRemindLater2, "btnRemindLater");
            q.d(btnRemindLater2);
            this.f22438X = true;
            p097i4.a aVar15 = this.f22452Q;
            l.b(aVar15);
            ((I2) aVar15).f15385q.setBackgroundResource(R.drawable.btn_secondary_grey_bg_selector);
        } else {
            p097i4.a aVar16 = this.f22452Q;
            l.b(aVar16);
            ((I2) aVar16).f15385q.setBackgroundResource(R.drawable.btn_secondary_grey_bg_selector);
        }
        p097i4.a aVar17 = this.f22452Q;
        l.b(aVar17);
        final int i11 = 1;
        ((I2) aVar17).f15386r.setOnClickListener(new View.OnClickListener(this) { // from class: oa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppUpdateBottomSheet f29711b;

            {
                this.f29711b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i11) {
                    case 0:
                        this.f29711b.requireActivity().getSupportFragmentManager().e0("APP_UPDATE", p247u6.k.a(new Jb.k(vTisoEqmwXP.wziSQKtYYRVfc, Boolean.TRUE)));
                        break;
                    case 1:
                        AppUpdateBottomSheet appUpdateBottomSheet = this.f29711b;
                        appUpdateBottomSheet.requireActivity().getSupportFragmentManager().e0("APP_CONTINUE", p247u6.k.a(new Jb.k(vTisoEqmwXP.wziSQKtYYRVfc, Boolean.TRUE)));
                        appUpdateBottomSheet.v();
                        break;
                    default:
                        this.f29711b.requireActivity().getSupportFragmentManager().e0("APP_EXIT", p247u6.k.a(new Jb.k(vTisoEqmwXP.wziSQKtYYRVfc, Boolean.TRUE)));
                        break;
                }
            }
        });
    }
}
