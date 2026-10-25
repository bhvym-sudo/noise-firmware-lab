package com.noise.audio.ui.settings;

import C3.C0225s;
import Jb.h;
import Jb.i;
import Rc.C0832h;
import Ua.C;
import Ua.I;
import Ua.J;
import Ua.K;
import Ua.L;
import Ua.S;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.N;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseImageButton;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.ui.settings.AppUpdateFragment;
import java.util.Locale;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1145s0;
import p028c.B;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class AppUpdateFragment extends Hilt_AppUpdateFragment<C1145s0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f23097K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public VersionCheckResponse f23098L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewModelLazy f23099M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0225s f23100N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0832h f23101O;

    public AppUpdateFragment() {
        I i = I.f13189a;
        h hVarZ = e.z(i.f7009b, new C(new C(this, 1), 2));
        this.f23099M = new ViewModelLazy(y.a(S.class), new Aa.e(hVarZ, 21), new K(this, hVarZ), new J(hVarZ));
        this.f23100N = new C0225s(this, 11);
        this.f23101O = new C0832h(this, 2);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        NoiseImageButton noiseImageButton = ((C1145s0) aVar).f16275c;
        C0832h c0832h = this.f23101O;
        noiseImageButton.setOnButtonClickListner(c0832h);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1145s0) aVar2).f16277e.setOnButtonClickListner(c0832h);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1145s0) aVar3).f16276d.setOnButtonClickListner(c0832h);
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p();
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        p();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        B onBackPressedDispatcher;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        VersionCheckResponse versionCheckResponseA = arguments != null ? L.fromBundle(arguments).a() : null;
        this.f23098L = versionCheckResponseA;
        if (versionCheckResponseA != null) {
            S sT = t();
            VersionCheckResponse versionCheckResponse = this.f23098L;
            l.b(versionCheckResponse);
            sT.getClass();
            sT.f13259g.postValue(versionCheckResponse);
        } else {
            t().d();
        }
        N activity = getActivity();
        if (activity == null || (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) == null) {
            return;
        }
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.a(viewLifecycleOwner, this.f23100N);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f31191b.observe(this, new Aa.h(25, new Yb.c(this) { // from class: Ua.G

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppUpdateFragment f13170b;

            {
                this.f13170b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                String lowerCase;
                switch (i) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AppUpdateFragment appUpdateFragment = this.f13170b;
                        if (zBooleanValue) {
                            p097i4.a aVar = appUpdateFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1145s0) aVar).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = appUpdateFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1145s0) aVar2).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f13170b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f13170b.j()).r(dVar);
                        }
                        break;
                    default:
                        VersionCheckResponse versionCheckResponse = (VersionCheckResponse) obj;
                        final AppUpdateFragment appUpdateFragment2 = this.f13170b;
                        p097i4.a aVar3 = appUpdateFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        p190pa.q.j(((C1145s0) aVar3).f16278f);
                        kotlin.jvm.internal.l.b(versionCheckResponse);
                        p097i4.a aVar4 = appUpdateFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        p190pa.q.j(((C1145s0) aVar4).f16274b);
                        if (kotlin.jvm.internal.l.a(versionCheckResponse.getMaintenanceMode(), Boolean.TRUE)) {
                            appUpdateFragment2.f23097K = true;
                            p097i4.a aVar5 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ShapeableImageView shapeableImageView = ((C1145s0) aVar5).f16279g;
                            Context contextRequireContext = appUpdateFragment2.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p190pa.q.f(shapeableImageView, contextRequireContext, Integer.valueOf(R.drawable.ic_maintenance));
                            p097i4.a aVar6 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1145s0) aVar6).f16281k.setText(appUpdateFragment2.getString(R.string.text_app_under_maintenance));
                            String strJ = g8.d.j(appUpdateFragment2.getString(R.string.text_noisefit_is_currently_under_maintenance), " ", appUpdateFragment2.getString(R.string.text_please_check_back_again_later));
                            p097i4.a aVar7 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1145s0) aVar7).f16283m.setText(strJ);
                            p097i4.a aVar8 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            p190pa.q.d(((C1145s0) aVar8).i);
                            p097i4.a aVar9 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1145s0) aVar9).f16282l.setText(appUpdateFragment2.getString(R.string.text_ok));
                            p097i4.a aVar10 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            final int i10 = 2;
                            ((C1145s0) aVar10).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.H
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view3) {
                                    switch (i10) {
                                        case 0:
                                            appUpdateFragment2.n();
                                            break;
                                        case 1:
                                            Context contextRequireContext2 = appUpdateFragment2.requireContext();
                                            kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                                            try {
                                                contextRequireContext2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat("com.noise.audio"))));
                                            } catch (ActivityNotFoundException unused) {
                                                contextRequireContext2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                return;
                                            }
                                            break;
                                        default:
                                            appUpdateFragment2.requireActivity().finish();
                                            System.exit(0);
                                            break;
                                    }
                                }
                            });
                        } else {
                            p097i4.a aVar11 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ShapeableImageView shapeableImageView2 = ((C1145s0) aVar11).f16279g;
                            Context contextRequireContext2 = appUpdateFragment2.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                            p190pa.q.f(shapeableImageView2, contextRequireContext2, Integer.valueOf(R.mipmap.ic_launcher));
                            String description = versionCheckResponse.getDescription();
                            if (description == null || description.length() == 0) {
                                description = appUpdateFragment2.getString(R.string.text_app_update_msg);
                            }
                            String upgradeType = versionCheckResponse.getUpgradeType();
                            String lowerCase2 = null;
                            if (upgradeType != null) {
                                lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                            } else {
                                lowerCase = null;
                            }
                            if (kotlin.jvm.internal.l.a(lowerCase, "no_upgrade")) {
                                p097i4.a aVar12 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                p190pa.q.d(((C1145s0) aVar12).i);
                                p097i4.a aVar13 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                ((C1145s0) aVar13).f16283m.setText(appUpdateFragment2.getString(R.string.text_your_app_is_upto_date));
                                p097i4.a aVar14 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                ((C1145s0) aVar14).f16282l.setText(appUpdateFragment2.getString(R.string.text_take_me_back));
                                p097i4.a aVar15 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar15);
                                final int i11 = 0;
                                ((C1145s0) aVar15).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.H
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        switch (i11) {
                                            case 0:
                                                appUpdateFragment2.n();
                                                break;
                                            case 1:
                                                Context contextRequireContext3 = appUpdateFragment2.requireContext();
                                                kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                                                try {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                appUpdateFragment2.requireActivity().finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                            } else {
                                p097i4.a aVar16 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar16);
                                ((C1145s0) aVar16).f16283m.setText(description);
                                String upgradeType2 = versionCheckResponse.getUpgradeType();
                                if (upgradeType2 != null) {
                                    lowerCase2 = upgradeType2.toLowerCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(lowerCase2, "toLowerCase(...)");
                                }
                                if (kotlin.jvm.internal.l.a(lowerCase2, "force_upgrade")) {
                                    appUpdateFragment2.f23097K = true;
                                    p097i4.a aVar17 = appUpdateFragment2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar17);
                                    p190pa.q.e(((C1145s0) aVar17).i);
                                } else {
                                    p097i4.a aVar18 = appUpdateFragment2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar18);
                                    p190pa.q.j(((C1145s0) aVar18).i);
                                }
                                p097i4.a aVar19 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar19);
                                final int i12 = 1;
                                ((C1145s0) aVar19).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.H
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        switch (i12) {
                                            case 0:
                                                appUpdateFragment2.n();
                                                break;
                                            case 1:
                                                Context contextRequireContext3 = appUpdateFragment2.requireContext();
                                                kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                                                try {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                appUpdateFragment2.requireActivity().finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                                p097i4.a aVar20 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar20);
                                ((C1145s0) aVar20).i.setOnClickListener(new Ba.d(9, appUpdateFragment2, versionCheckResponse));
                            }
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        t().f31190a.observe(this, new Aa.h(25, new Yb.c(this) { // from class: Ua.G

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppUpdateFragment f13170b;

            {
                this.f13170b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                String lowerCase;
                switch (i10) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AppUpdateFragment appUpdateFragment = this.f13170b;
                        if (zBooleanValue) {
                            p097i4.a aVar = appUpdateFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1145s0) aVar).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = appUpdateFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1145s0) aVar2).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f13170b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f13170b.j()).r(dVar);
                        }
                        break;
                    default:
                        VersionCheckResponse versionCheckResponse = (VersionCheckResponse) obj;
                        final AppUpdateFragment appUpdateFragment2 = this.f13170b;
                        p097i4.a aVar3 = appUpdateFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        p190pa.q.j(((C1145s0) aVar3).f16278f);
                        kotlin.jvm.internal.l.b(versionCheckResponse);
                        p097i4.a aVar4 = appUpdateFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        p190pa.q.j(((C1145s0) aVar4).f16274b);
                        if (kotlin.jvm.internal.l.a(versionCheckResponse.getMaintenanceMode(), Boolean.TRUE)) {
                            appUpdateFragment2.f23097K = true;
                            p097i4.a aVar5 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ShapeableImageView shapeableImageView = ((C1145s0) aVar5).f16279g;
                            Context contextRequireContext = appUpdateFragment2.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p190pa.q.f(shapeableImageView, contextRequireContext, Integer.valueOf(R.drawable.ic_maintenance));
                            p097i4.a aVar6 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1145s0) aVar6).f16281k.setText(appUpdateFragment2.getString(R.string.text_app_under_maintenance));
                            String strJ = g8.d.j(appUpdateFragment2.getString(R.string.text_noisefit_is_currently_under_maintenance), " ", appUpdateFragment2.getString(R.string.text_please_check_back_again_later));
                            p097i4.a aVar7 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1145s0) aVar7).f16283m.setText(strJ);
                            p097i4.a aVar8 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            p190pa.q.d(((C1145s0) aVar8).i);
                            p097i4.a aVar9 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1145s0) aVar9).f16282l.setText(appUpdateFragment2.getString(R.string.text_ok));
                            p097i4.a aVar10 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            final int i11 = 2;
                            ((C1145s0) aVar10).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.H
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view3) {
                                    switch (i11) {
                                        case 0:
                                            appUpdateFragment2.n();
                                            break;
                                        case 1:
                                            Context contextRequireContext3 = appUpdateFragment2.requireContext();
                                            kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                                            try {
                                                contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat("com.noise.audio"))));
                                            } catch (ActivityNotFoundException unused) {
                                                contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                return;
                                            }
                                            break;
                                        default:
                                            appUpdateFragment2.requireActivity().finish();
                                            System.exit(0);
                                            break;
                                    }
                                }
                            });
                        } else {
                            p097i4.a aVar11 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ShapeableImageView shapeableImageView2 = ((C1145s0) aVar11).f16279g;
                            Context contextRequireContext2 = appUpdateFragment2.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                            p190pa.q.f(shapeableImageView2, contextRequireContext2, Integer.valueOf(R.mipmap.ic_launcher));
                            String description = versionCheckResponse.getDescription();
                            if (description == null || description.length() == 0) {
                                description = appUpdateFragment2.getString(R.string.text_app_update_msg);
                            }
                            String upgradeType = versionCheckResponse.getUpgradeType();
                            String lowerCase2 = null;
                            if (upgradeType != null) {
                                lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                            } else {
                                lowerCase = null;
                            }
                            if (kotlin.jvm.internal.l.a(lowerCase, "no_upgrade")) {
                                p097i4.a aVar12 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                p190pa.q.d(((C1145s0) aVar12).i);
                                p097i4.a aVar13 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                ((C1145s0) aVar13).f16283m.setText(appUpdateFragment2.getString(R.string.text_your_app_is_upto_date));
                                p097i4.a aVar14 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                ((C1145s0) aVar14).f16282l.setText(appUpdateFragment2.getString(R.string.text_take_me_back));
                                p097i4.a aVar15 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar15);
                                final int i12 = 0;
                                ((C1145s0) aVar15).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.H
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        switch (i12) {
                                            case 0:
                                                appUpdateFragment2.n();
                                                break;
                                            case 1:
                                                Context contextRequireContext3 = appUpdateFragment2.requireContext();
                                                kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                                                try {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                appUpdateFragment2.requireActivity().finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                            } else {
                                p097i4.a aVar16 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar16);
                                ((C1145s0) aVar16).f16283m.setText(description);
                                String upgradeType2 = versionCheckResponse.getUpgradeType();
                                if (upgradeType2 != null) {
                                    lowerCase2 = upgradeType2.toLowerCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(lowerCase2, "toLowerCase(...)");
                                }
                                if (kotlin.jvm.internal.l.a(lowerCase2, "force_upgrade")) {
                                    appUpdateFragment2.f23097K = true;
                                    p097i4.a aVar17 = appUpdateFragment2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar17);
                                    p190pa.q.e(((C1145s0) aVar17).i);
                                } else {
                                    p097i4.a aVar18 = appUpdateFragment2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar18);
                                    p190pa.q.j(((C1145s0) aVar18).i);
                                }
                                p097i4.a aVar19 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar19);
                                final int i13 = 1;
                                ((C1145s0) aVar19).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.H
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        switch (i13) {
                                            case 0:
                                                appUpdateFragment2.n();
                                                break;
                                            case 1:
                                                Context contextRequireContext3 = appUpdateFragment2.requireContext();
                                                kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                                                try {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                appUpdateFragment2.requireActivity().finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                                p097i4.a aVar20 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar20);
                                ((C1145s0) aVar20).i.setOnClickListener(new Ba.d(9, appUpdateFragment2, versionCheckResponse));
                            }
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 2;
        t().f31192c.observe(this, new Aa.h(25, new Yb.c(this) { // from class: Ua.G

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppUpdateFragment f13170b;

            {
                this.f13170b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                String lowerCase;
                switch (i11) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AppUpdateFragment appUpdateFragment = this.f13170b;
                        if (zBooleanValue) {
                            p097i4.a aVar = appUpdateFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1145s0) aVar).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = appUpdateFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1145s0) aVar2).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f13170b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f13170b.j()).r(dVar);
                        }
                        break;
                    default:
                        VersionCheckResponse versionCheckResponse = (VersionCheckResponse) obj;
                        final AppUpdateFragment appUpdateFragment2 = this.f13170b;
                        p097i4.a aVar3 = appUpdateFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        p190pa.q.j(((C1145s0) aVar3).f16278f);
                        kotlin.jvm.internal.l.b(versionCheckResponse);
                        p097i4.a aVar4 = appUpdateFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        p190pa.q.j(((C1145s0) aVar4).f16274b);
                        if (kotlin.jvm.internal.l.a(versionCheckResponse.getMaintenanceMode(), Boolean.TRUE)) {
                            appUpdateFragment2.f23097K = true;
                            p097i4.a aVar5 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ShapeableImageView shapeableImageView = ((C1145s0) aVar5).f16279g;
                            Context contextRequireContext = appUpdateFragment2.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p190pa.q.f(shapeableImageView, contextRequireContext, Integer.valueOf(R.drawable.ic_maintenance));
                            p097i4.a aVar6 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1145s0) aVar6).f16281k.setText(appUpdateFragment2.getString(R.string.text_app_under_maintenance));
                            String strJ = g8.d.j(appUpdateFragment2.getString(R.string.text_noisefit_is_currently_under_maintenance), " ", appUpdateFragment2.getString(R.string.text_please_check_back_again_later));
                            p097i4.a aVar7 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1145s0) aVar7).f16283m.setText(strJ);
                            p097i4.a aVar8 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            p190pa.q.d(((C1145s0) aVar8).i);
                            p097i4.a aVar9 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1145s0) aVar9).f16282l.setText(appUpdateFragment2.getString(R.string.text_ok));
                            p097i4.a aVar10 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            final int i12 = 2;
                            ((C1145s0) aVar10).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.H
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view3) {
                                    switch (i12) {
                                        case 0:
                                            appUpdateFragment2.n();
                                            break;
                                        case 1:
                                            Context contextRequireContext3 = appUpdateFragment2.requireContext();
                                            kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                                            try {
                                                contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat("com.noise.audio"))));
                                            } catch (ActivityNotFoundException unused) {
                                                contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                return;
                                            }
                                            break;
                                        default:
                                            appUpdateFragment2.requireActivity().finish();
                                            System.exit(0);
                                            break;
                                    }
                                }
                            });
                        } else {
                            p097i4.a aVar11 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ShapeableImageView shapeableImageView2 = ((C1145s0) aVar11).f16279g;
                            Context contextRequireContext2 = appUpdateFragment2.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                            p190pa.q.f(shapeableImageView2, contextRequireContext2, Integer.valueOf(R.mipmap.ic_launcher));
                            String description = versionCheckResponse.getDescription();
                            if (description == null || description.length() == 0) {
                                description = appUpdateFragment2.getString(R.string.text_app_update_msg);
                            }
                            String upgradeType = versionCheckResponse.getUpgradeType();
                            String lowerCase2 = null;
                            if (upgradeType != null) {
                                lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                            } else {
                                lowerCase = null;
                            }
                            if (kotlin.jvm.internal.l.a(lowerCase, "no_upgrade")) {
                                p097i4.a aVar12 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                p190pa.q.d(((C1145s0) aVar12).i);
                                p097i4.a aVar13 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                ((C1145s0) aVar13).f16283m.setText(appUpdateFragment2.getString(R.string.text_your_app_is_upto_date));
                                p097i4.a aVar14 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                ((C1145s0) aVar14).f16282l.setText(appUpdateFragment2.getString(R.string.text_take_me_back));
                                p097i4.a aVar15 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar15);
                                final int i13 = 0;
                                ((C1145s0) aVar15).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.H
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        switch (i13) {
                                            case 0:
                                                appUpdateFragment2.n();
                                                break;
                                            case 1:
                                                Context contextRequireContext3 = appUpdateFragment2.requireContext();
                                                kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                                                try {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                appUpdateFragment2.requireActivity().finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                            } else {
                                p097i4.a aVar16 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar16);
                                ((C1145s0) aVar16).f16283m.setText(description);
                                String upgradeType2 = versionCheckResponse.getUpgradeType();
                                if (upgradeType2 != null) {
                                    lowerCase2 = upgradeType2.toLowerCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(lowerCase2, "toLowerCase(...)");
                                }
                                if (kotlin.jvm.internal.l.a(lowerCase2, "force_upgrade")) {
                                    appUpdateFragment2.f23097K = true;
                                    p097i4.a aVar17 = appUpdateFragment2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar17);
                                    p190pa.q.e(((C1145s0) aVar17).i);
                                } else {
                                    p097i4.a aVar18 = appUpdateFragment2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar18);
                                    p190pa.q.j(((C1145s0) aVar18).i);
                                }
                                p097i4.a aVar19 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar19);
                                final int i14 = 1;
                                ((C1145s0) aVar19).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.H
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        switch (i14) {
                                            case 0:
                                                appUpdateFragment2.n();
                                                break;
                                            case 1:
                                                Context contextRequireContext3 = appUpdateFragment2.requireContext();
                                                kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                                                try {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                appUpdateFragment2.requireActivity().finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                                p097i4.a aVar20 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar20);
                                ((C1145s0) aVar20).i.setOnClickListener(new Ba.d(9, appUpdateFragment2, versionCheckResponse));
                            }
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i12 = 3;
        t().f13260h.observe(this, new Aa.h(25, new Yb.c(this) { // from class: Ua.G

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppUpdateFragment f13170b;

            {
                this.f13170b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                String lowerCase;
                switch (i12) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AppUpdateFragment appUpdateFragment = this.f13170b;
                        if (zBooleanValue) {
                            p097i4.a aVar = appUpdateFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1145s0) aVar).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = appUpdateFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1145s0) aVar2).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f13170b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f13170b.j()).r(dVar);
                        }
                        break;
                    default:
                        VersionCheckResponse versionCheckResponse = (VersionCheckResponse) obj;
                        final AppUpdateFragment appUpdateFragment2 = this.f13170b;
                        p097i4.a aVar3 = appUpdateFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        p190pa.q.j(((C1145s0) aVar3).f16278f);
                        kotlin.jvm.internal.l.b(versionCheckResponse);
                        p097i4.a aVar4 = appUpdateFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        p190pa.q.j(((C1145s0) aVar4).f16274b);
                        if (kotlin.jvm.internal.l.a(versionCheckResponse.getMaintenanceMode(), Boolean.TRUE)) {
                            appUpdateFragment2.f23097K = true;
                            p097i4.a aVar5 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ShapeableImageView shapeableImageView = ((C1145s0) aVar5).f16279g;
                            Context contextRequireContext = appUpdateFragment2.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p190pa.q.f(shapeableImageView, contextRequireContext, Integer.valueOf(R.drawable.ic_maintenance));
                            p097i4.a aVar6 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1145s0) aVar6).f16281k.setText(appUpdateFragment2.getString(R.string.text_app_under_maintenance));
                            String strJ = g8.d.j(appUpdateFragment2.getString(R.string.text_noisefit_is_currently_under_maintenance), " ", appUpdateFragment2.getString(R.string.text_please_check_back_again_later));
                            p097i4.a aVar7 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1145s0) aVar7).f16283m.setText(strJ);
                            p097i4.a aVar8 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            p190pa.q.d(((C1145s0) aVar8).i);
                            p097i4.a aVar9 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1145s0) aVar9).f16282l.setText(appUpdateFragment2.getString(R.string.text_ok));
                            p097i4.a aVar10 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            final int i13 = 2;
                            ((C1145s0) aVar10).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.H
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view3) {
                                    switch (i13) {
                                        case 0:
                                            appUpdateFragment2.n();
                                            break;
                                        case 1:
                                            Context contextRequireContext3 = appUpdateFragment2.requireContext();
                                            kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                                            try {
                                                contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat("com.noise.audio"))));
                                            } catch (ActivityNotFoundException unused) {
                                                contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                return;
                                            }
                                            break;
                                        default:
                                            appUpdateFragment2.requireActivity().finish();
                                            System.exit(0);
                                            break;
                                    }
                                }
                            });
                        } else {
                            p097i4.a aVar11 = appUpdateFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ShapeableImageView shapeableImageView2 = ((C1145s0) aVar11).f16279g;
                            Context contextRequireContext2 = appUpdateFragment2.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                            p190pa.q.f(shapeableImageView2, contextRequireContext2, Integer.valueOf(R.mipmap.ic_launcher));
                            String description = versionCheckResponse.getDescription();
                            if (description == null || description.length() == 0) {
                                description = appUpdateFragment2.getString(R.string.text_app_update_msg);
                            }
                            String upgradeType = versionCheckResponse.getUpgradeType();
                            String lowerCase2 = null;
                            if (upgradeType != null) {
                                lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                            } else {
                                lowerCase = null;
                            }
                            if (kotlin.jvm.internal.l.a(lowerCase, "no_upgrade")) {
                                p097i4.a aVar12 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                p190pa.q.d(((C1145s0) aVar12).i);
                                p097i4.a aVar13 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                ((C1145s0) aVar13).f16283m.setText(appUpdateFragment2.getString(R.string.text_your_app_is_upto_date));
                                p097i4.a aVar14 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                ((C1145s0) aVar14).f16282l.setText(appUpdateFragment2.getString(R.string.text_take_me_back));
                                p097i4.a aVar15 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar15);
                                final int i14 = 0;
                                ((C1145s0) aVar15).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.H
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        switch (i14) {
                                            case 0:
                                                appUpdateFragment2.n();
                                                break;
                                            case 1:
                                                Context contextRequireContext3 = appUpdateFragment2.requireContext();
                                                kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                                                try {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                appUpdateFragment2.requireActivity().finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                            } else {
                                p097i4.a aVar16 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar16);
                                ((C1145s0) aVar16).f16283m.setText(description);
                                String upgradeType2 = versionCheckResponse.getUpgradeType();
                                if (upgradeType2 != null) {
                                    lowerCase2 = upgradeType2.toLowerCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(lowerCase2, "toLowerCase(...)");
                                }
                                if (kotlin.jvm.internal.l.a(lowerCase2, "force_upgrade")) {
                                    appUpdateFragment2.f23097K = true;
                                    p097i4.a aVar17 = appUpdateFragment2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar17);
                                    p190pa.q.e(((C1145s0) aVar17).i);
                                } else {
                                    p097i4.a aVar18 = appUpdateFragment2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar18);
                                    p190pa.q.j(((C1145s0) aVar18).i);
                                }
                                p097i4.a aVar19 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar19);
                                final int i15 = 1;
                                ((C1145s0) aVar19).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.H
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        switch (i15) {
                                            case 0:
                                                appUpdateFragment2.n();
                                                break;
                                            case 1:
                                                Context contextRequireContext3 = appUpdateFragment2.requireContext();
                                                kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                                                try {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    contextRequireContext3.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                appUpdateFragment2.requireActivity().finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                                p097i4.a aVar20 = appUpdateFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar20);
                                ((C1145s0) aVar20).i.setOnClickListener(new Ba.d(9, appUpdateFragment2, versionCheckResponse));
                            }
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final S t() {
        return (S) this.f23099M.getValue();
    }
}
