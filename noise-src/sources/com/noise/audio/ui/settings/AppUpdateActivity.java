package com.noise.audio.ui.settings;

import Aa.h;
import C3.C0225s;
import Ga.dX.Yohhi;
import Rc.C0845v;
import Ua.AbstractActivityC0960j1;
import Ua.C0996w;
import Ua.C0999x;
import Ua.S;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelLazy;
import com.bumptech.glide.manager.wlL.LUBb;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseImageButton;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.ui.settings.AppUpdateActivity;
import java.util.Locale;
import kotlin.jvm.internal.y;
import p011aa.AbstractC1098g0;
import p011aa.C1145s0;

/* JADX INFO: loaded from: classes.dex */
public final class AppUpdateActivity extends AbstractActivityC0960j1 {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ int f23088M = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f23089I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ViewModelLazy f23090J = new ViewModelLazy(y.a(S.class), new C0999x(this, 0), new C0996w(this), new C0999x(this, 1));

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0225s f23091K = new C0225s(this, 9);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0845v f23092L = new C0845v(this, 3);

    @Override // p190pa.d
    public final p097i4.a n() {
        return C1145s0.a(getLayoutInflater(), null, false);
    }

    @Override // Ua.AbstractActivityC0960j1, p190pa.d, androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        u();
        VersionCheckResponse versionCheckResponse = Build.VERSION.SDK_INT >= 33 ? (VersionCheckResponse) getIntent().getParcelableExtra("versionResponse", VersionCheckResponse.class) : (VersionCheckResponse) getIntent().getParcelableExtra("versionResponse");
        if (versionCheckResponse != null) {
            S sW = w();
            sW.getClass();
            sW.f13259g.postValue(versionCheckResponse);
        } else {
            w().d();
        }
        getOnBackPressedDispatcher().a(this, this.f23091K);
    }

    @Override // Ua.AbstractActivityC0960j1, p190pa.d, p085h.AbstractActivityC1823i, androidx.fragment.app.N, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        s();
    }

    @Override // p190pa.d
    public final void p() {
        NoiseImageButton noiseImageButton = ((C1145s0) l()).f16275c;
        C0845v c0845v = this.f23092L;
        noiseImageButton.setOnButtonClickListner(c0845v);
        ((C1145s0) l()).f16277e.setOnButtonClickListner(c0845v);
        ((C1145s0) l()).f16276d.setOnButtonClickListner(c0845v);
    }

    @Override // p190pa.d
    public final void q() {
        final int i = 0;
        w().f31191b.observe(this, new h(23, new Yb.c(this) { // from class: Ua.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppUpdateActivity f13468b;

            {
                this.f13468b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                String lowerCase;
                int i10 = i;
                Jb.A a10 = Jb.A.f6997a;
                final AppUpdateActivity appUpdateActivity = this.f13468b;
                switch (i10) {
                    case 0:
                        int i11 = AppUpdateActivity.f23088M;
                        if (!((Boolean) obj).booleanValue()) {
                            View view = ((C1145s0) appUpdateActivity.l()).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            View view2 = ((C1145s0) appUpdateActivity.l()).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    case 1:
                        int i12 = AppUpdateActivity.f23088M;
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(appUpdateActivity, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        int i13 = AppUpdateActivity.f23088M;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            appUpdateActivity.r(dVar);
                        }
                        break;
                    default:
                        VersionCheckResponse versionCheckResponse = (VersionCheckResponse) obj;
                        int i14 = AppUpdateActivity.f23088M;
                        p190pa.q.j(((C1145s0) appUpdateActivity.l()).f16278f);
                        kotlin.jvm.internal.l.b(versionCheckResponse);
                        p190pa.q.j(((C1145s0) appUpdateActivity.l()).f16274b);
                        final int i15 = 1;
                        if (!kotlin.jvm.internal.l.a(versionCheckResponse.getMaintenanceMode(), Boolean.TRUE)) {
                            p190pa.q.f(((C1145s0) appUpdateActivity.l()).f16279g, appUpdateActivity, Integer.valueOf(R.mipmap.ic_launcher));
                            String description = versionCheckResponse.getDescription();
                            if (description == null || description.length() == 0) {
                                description = appUpdateActivity.getString(R.string.text_app_update_msg);
                            }
                            String upgradeType = versionCheckResponse.getUpgradeType();
                            String lowerCase2 = null;
                            if (upgradeType != null) {
                                lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                            } else {
                                lowerCase = null;
                            }
                            if (!kotlin.jvm.internal.l.a(lowerCase, "no_upgrade")) {
                                ((C1145s0) appUpdateActivity.l()).f16283m.setText(description);
                                String upgradeType2 = versionCheckResponse.getUpgradeType();
                                if (upgradeType2 != null) {
                                    lowerCase2 = upgradeType2.toLowerCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(lowerCase2, "toLowerCase(...)");
                                }
                                if (kotlin.jvm.internal.l.a(lowerCase2, "force_upgrade")) {
                                    appUpdateActivity.f23089I = true;
                                    p190pa.q.e(((C1145s0) appUpdateActivity.l()).i);
                                } else {
                                    p190pa.q.j(((C1145s0) appUpdateActivity.l()).i);
                                }
                                ((C1145s0) appUpdateActivity.l()).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.v
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        int i16 = i15;
                                        AppUpdateActivity appUpdateActivity2 = appUpdateActivity;
                                        switch (i16) {
                                            case 0:
                                                int i17 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                break;
                                            case 1:
                                                int i18 = AppUpdateActivity.f23088M;
                                                try {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(LUBb.DxaUDydrcGTnQ.concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                int i19 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                                ((C1145s0) appUpdateActivity.l()).i.setOnClickListener(new Ba.d(8, appUpdateActivity, versionCheckResponse));
                            } else {
                                p190pa.q.d(((C1145s0) appUpdateActivity.l()).i);
                                ((C1145s0) appUpdateActivity.l()).f16283m.setText(appUpdateActivity.getString(R.string.text_your_app_is_upto_date));
                                ((C1145s0) appUpdateActivity.l()).f16282l.setText(appUpdateActivity.getString(R.string.text_take_me_back));
                                final int i16 = 0;
                                ((C1145s0) appUpdateActivity.l()).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.v
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        int i17 = i16;
                                        AppUpdateActivity appUpdateActivity2 = appUpdateActivity;
                                        switch (i17) {
                                            case 0:
                                                int i18 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                break;
                                            case 1:
                                                int i19 = AppUpdateActivity.f23088M;
                                                try {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(LUBb.DxaUDydrcGTnQ.concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                int i110 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                            }
                        } else {
                            appUpdateActivity.f23089I = true;
                            p190pa.q.f(((C1145s0) appUpdateActivity.l()).f16279g, appUpdateActivity, Integer.valueOf(R.drawable.ic_maintenance));
                            ((C1145s0) appUpdateActivity.l()).f16281k.setText(appUpdateActivity.getString(R.string.text_app_under_maintenance));
                            ((C1145s0) appUpdateActivity.l()).f16283m.setText(g8.d.j(appUpdateActivity.getString(R.string.text_noisefit_is_currently_under_maintenance), Yohhi.IvmnWnSo, appUpdateActivity.getString(R.string.text_please_check_back_again_later)));
                            p190pa.q.d(((C1145s0) appUpdateActivity.l()).i);
                            ((C1145s0) appUpdateActivity.l()).f16282l.setText(appUpdateActivity.getString(R.string.text_ok));
                            final int i17 = 2;
                            ((C1145s0) appUpdateActivity.l()).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.v
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view3) {
                                    int i18 = i17;
                                    AppUpdateActivity appUpdateActivity2 = appUpdateActivity;
                                    switch (i18) {
                                        case 0:
                                            int i19 = AppUpdateActivity.f23088M;
                                            appUpdateActivity2.finish();
                                            break;
                                        case 1:
                                            int i110 = AppUpdateActivity.f23088M;
                                            try {
                                                appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(LUBb.DxaUDydrcGTnQ.concat("com.noise.audio"))));
                                            } catch (ActivityNotFoundException unused) {
                                                appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                return;
                                            }
                                            break;
                                        default:
                                            int i111 = AppUpdateActivity.f23088M;
                                            appUpdateActivity2.finish();
                                            System.exit(0);
                                            break;
                                    }
                                }
                            });
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i10 = 1;
        w().f31190a.observe(this, new h(23, new Yb.c(this) { // from class: Ua.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppUpdateActivity f13468b;

            {
                this.f13468b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                String lowerCase;
                int i11 = i10;
                Jb.A a10 = Jb.A.f6997a;
                final AppUpdateActivity appUpdateActivity = this.f13468b;
                switch (i11) {
                    case 0:
                        int i12 = AppUpdateActivity.f23088M;
                        if (!((Boolean) obj).booleanValue()) {
                            View view = ((C1145s0) appUpdateActivity.l()).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            View view2 = ((C1145s0) appUpdateActivity.l()).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    case 1:
                        int i13 = AppUpdateActivity.f23088M;
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(appUpdateActivity, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        int i14 = AppUpdateActivity.f23088M;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            appUpdateActivity.r(dVar);
                        }
                        break;
                    default:
                        VersionCheckResponse versionCheckResponse = (VersionCheckResponse) obj;
                        int i15 = AppUpdateActivity.f23088M;
                        p190pa.q.j(((C1145s0) appUpdateActivity.l()).f16278f);
                        kotlin.jvm.internal.l.b(versionCheckResponse);
                        p190pa.q.j(((C1145s0) appUpdateActivity.l()).f16274b);
                        final int i16 = 1;
                        if (!kotlin.jvm.internal.l.a(versionCheckResponse.getMaintenanceMode(), Boolean.TRUE)) {
                            p190pa.q.f(((C1145s0) appUpdateActivity.l()).f16279g, appUpdateActivity, Integer.valueOf(R.mipmap.ic_launcher));
                            String description = versionCheckResponse.getDescription();
                            if (description == null || description.length() == 0) {
                                description = appUpdateActivity.getString(R.string.text_app_update_msg);
                            }
                            String upgradeType = versionCheckResponse.getUpgradeType();
                            String lowerCase2 = null;
                            if (upgradeType != null) {
                                lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                            } else {
                                lowerCase = null;
                            }
                            if (!kotlin.jvm.internal.l.a(lowerCase, "no_upgrade")) {
                                ((C1145s0) appUpdateActivity.l()).f16283m.setText(description);
                                String upgradeType2 = versionCheckResponse.getUpgradeType();
                                if (upgradeType2 != null) {
                                    lowerCase2 = upgradeType2.toLowerCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(lowerCase2, "toLowerCase(...)");
                                }
                                if (kotlin.jvm.internal.l.a(lowerCase2, "force_upgrade")) {
                                    appUpdateActivity.f23089I = true;
                                    p190pa.q.e(((C1145s0) appUpdateActivity.l()).i);
                                } else {
                                    p190pa.q.j(((C1145s0) appUpdateActivity.l()).i);
                                }
                                ((C1145s0) appUpdateActivity.l()).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.v
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        int i18 = i16;
                                        AppUpdateActivity appUpdateActivity2 = appUpdateActivity;
                                        switch (i18) {
                                            case 0:
                                                int i19 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                break;
                                            case 1:
                                                int i110 = AppUpdateActivity.f23088M;
                                                try {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(LUBb.DxaUDydrcGTnQ.concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                int i111 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                                ((C1145s0) appUpdateActivity.l()).i.setOnClickListener(new Ba.d(8, appUpdateActivity, versionCheckResponse));
                            } else {
                                p190pa.q.d(((C1145s0) appUpdateActivity.l()).i);
                                ((C1145s0) appUpdateActivity.l()).f16283m.setText(appUpdateActivity.getString(R.string.text_your_app_is_upto_date));
                                ((C1145s0) appUpdateActivity.l()).f16282l.setText(appUpdateActivity.getString(R.string.text_take_me_back));
                                final int i17 = 0;
                                ((C1145s0) appUpdateActivity.l()).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.v
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        int i18 = i17;
                                        AppUpdateActivity appUpdateActivity2 = appUpdateActivity;
                                        switch (i18) {
                                            case 0:
                                                int i19 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                break;
                                            case 1:
                                                int i110 = AppUpdateActivity.f23088M;
                                                try {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(LUBb.DxaUDydrcGTnQ.concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                int i111 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                            }
                        } else {
                            appUpdateActivity.f23089I = true;
                            p190pa.q.f(((C1145s0) appUpdateActivity.l()).f16279g, appUpdateActivity, Integer.valueOf(R.drawable.ic_maintenance));
                            ((C1145s0) appUpdateActivity.l()).f16281k.setText(appUpdateActivity.getString(R.string.text_app_under_maintenance));
                            ((C1145s0) appUpdateActivity.l()).f16283m.setText(g8.d.j(appUpdateActivity.getString(R.string.text_noisefit_is_currently_under_maintenance), Yohhi.IvmnWnSo, appUpdateActivity.getString(R.string.text_please_check_back_again_later)));
                            p190pa.q.d(((C1145s0) appUpdateActivity.l()).i);
                            ((C1145s0) appUpdateActivity.l()).f16282l.setText(appUpdateActivity.getString(R.string.text_ok));
                            final int i18 = 2;
                            ((C1145s0) appUpdateActivity.l()).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.v
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view3) {
                                    int i19 = i18;
                                    AppUpdateActivity appUpdateActivity2 = appUpdateActivity;
                                    switch (i19) {
                                        case 0:
                                            int i110 = AppUpdateActivity.f23088M;
                                            appUpdateActivity2.finish();
                                            break;
                                        case 1:
                                            int i111 = AppUpdateActivity.f23088M;
                                            try {
                                                appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(LUBb.DxaUDydrcGTnQ.concat("com.noise.audio"))));
                                            } catch (ActivityNotFoundException unused) {
                                                appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                return;
                                            }
                                            break;
                                        default:
                                            int i112 = AppUpdateActivity.f23088M;
                                            appUpdateActivity2.finish();
                                            System.exit(0);
                                            break;
                                    }
                                }
                            });
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i11 = 2;
        w().f31192c.observe(this, new h(23, new Yb.c(this) { // from class: Ua.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppUpdateActivity f13468b;

            {
                this.f13468b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                String lowerCase;
                int i12 = i11;
                Jb.A a10 = Jb.A.f6997a;
                final AppUpdateActivity appUpdateActivity = this.f13468b;
                switch (i12) {
                    case 0:
                        int i13 = AppUpdateActivity.f23088M;
                        if (!((Boolean) obj).booleanValue()) {
                            View view = ((C1145s0) appUpdateActivity.l()).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            View view2 = ((C1145s0) appUpdateActivity.l()).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    case 1:
                        int i14 = AppUpdateActivity.f23088M;
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(appUpdateActivity, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        int i15 = AppUpdateActivity.f23088M;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            appUpdateActivity.r(dVar);
                        }
                        break;
                    default:
                        VersionCheckResponse versionCheckResponse = (VersionCheckResponse) obj;
                        int i16 = AppUpdateActivity.f23088M;
                        p190pa.q.j(((C1145s0) appUpdateActivity.l()).f16278f);
                        kotlin.jvm.internal.l.b(versionCheckResponse);
                        p190pa.q.j(((C1145s0) appUpdateActivity.l()).f16274b);
                        final int i17 = 1;
                        if (!kotlin.jvm.internal.l.a(versionCheckResponse.getMaintenanceMode(), Boolean.TRUE)) {
                            p190pa.q.f(((C1145s0) appUpdateActivity.l()).f16279g, appUpdateActivity, Integer.valueOf(R.mipmap.ic_launcher));
                            String description = versionCheckResponse.getDescription();
                            if (description == null || description.length() == 0) {
                                description = appUpdateActivity.getString(R.string.text_app_update_msg);
                            }
                            String upgradeType = versionCheckResponse.getUpgradeType();
                            String lowerCase2 = null;
                            if (upgradeType != null) {
                                lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                            } else {
                                lowerCase = null;
                            }
                            if (!kotlin.jvm.internal.l.a(lowerCase, "no_upgrade")) {
                                ((C1145s0) appUpdateActivity.l()).f16283m.setText(description);
                                String upgradeType2 = versionCheckResponse.getUpgradeType();
                                if (upgradeType2 != null) {
                                    lowerCase2 = upgradeType2.toLowerCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(lowerCase2, "toLowerCase(...)");
                                }
                                if (kotlin.jvm.internal.l.a(lowerCase2, "force_upgrade")) {
                                    appUpdateActivity.f23089I = true;
                                    p190pa.q.e(((C1145s0) appUpdateActivity.l()).i);
                                } else {
                                    p190pa.q.j(((C1145s0) appUpdateActivity.l()).i);
                                }
                                ((C1145s0) appUpdateActivity.l()).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.v
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        int i19 = i17;
                                        AppUpdateActivity appUpdateActivity2 = appUpdateActivity;
                                        switch (i19) {
                                            case 0:
                                                int i110 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                break;
                                            case 1:
                                                int i111 = AppUpdateActivity.f23088M;
                                                try {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(LUBb.DxaUDydrcGTnQ.concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                int i112 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                                ((C1145s0) appUpdateActivity.l()).i.setOnClickListener(new Ba.d(8, appUpdateActivity, versionCheckResponse));
                            } else {
                                p190pa.q.d(((C1145s0) appUpdateActivity.l()).i);
                                ((C1145s0) appUpdateActivity.l()).f16283m.setText(appUpdateActivity.getString(R.string.text_your_app_is_upto_date));
                                ((C1145s0) appUpdateActivity.l()).f16282l.setText(appUpdateActivity.getString(R.string.text_take_me_back));
                                final int i18 = 0;
                                ((C1145s0) appUpdateActivity.l()).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.v
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        int i19 = i18;
                                        AppUpdateActivity appUpdateActivity2 = appUpdateActivity;
                                        switch (i19) {
                                            case 0:
                                                int i110 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                break;
                                            case 1:
                                                int i111 = AppUpdateActivity.f23088M;
                                                try {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(LUBb.DxaUDydrcGTnQ.concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                int i112 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                            }
                        } else {
                            appUpdateActivity.f23089I = true;
                            p190pa.q.f(((C1145s0) appUpdateActivity.l()).f16279g, appUpdateActivity, Integer.valueOf(R.drawable.ic_maintenance));
                            ((C1145s0) appUpdateActivity.l()).f16281k.setText(appUpdateActivity.getString(R.string.text_app_under_maintenance));
                            ((C1145s0) appUpdateActivity.l()).f16283m.setText(g8.d.j(appUpdateActivity.getString(R.string.text_noisefit_is_currently_under_maintenance), Yohhi.IvmnWnSo, appUpdateActivity.getString(R.string.text_please_check_back_again_later)));
                            p190pa.q.d(((C1145s0) appUpdateActivity.l()).i);
                            ((C1145s0) appUpdateActivity.l()).f16282l.setText(appUpdateActivity.getString(R.string.text_ok));
                            final int i19 = 2;
                            ((C1145s0) appUpdateActivity.l()).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.v
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view3) {
                                    int i110 = i19;
                                    AppUpdateActivity appUpdateActivity2 = appUpdateActivity;
                                    switch (i110) {
                                        case 0:
                                            int i111 = AppUpdateActivity.f23088M;
                                            appUpdateActivity2.finish();
                                            break;
                                        case 1:
                                            int i112 = AppUpdateActivity.f23088M;
                                            try {
                                                appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(LUBb.DxaUDydrcGTnQ.concat("com.noise.audio"))));
                                            } catch (ActivityNotFoundException unused) {
                                                appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                return;
                                            }
                                            break;
                                        default:
                                            int i113 = AppUpdateActivity.f23088M;
                                            appUpdateActivity2.finish();
                                            System.exit(0);
                                            break;
                                    }
                                }
                            });
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i12 = 3;
        w().f13260h.observe(this, new h(23, new Yb.c(this) { // from class: Ua.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppUpdateActivity f13468b;

            {
                this.f13468b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                String lowerCase;
                int i13 = i12;
                Jb.A a10 = Jb.A.f6997a;
                final AppUpdateActivity appUpdateActivity = this.f13468b;
                switch (i13) {
                    case 0:
                        int i14 = AppUpdateActivity.f23088M;
                        if (!((Boolean) obj).booleanValue()) {
                            View view = ((C1145s0) appUpdateActivity.l()).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            View view2 = ((C1145s0) appUpdateActivity.l()).f16280h.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    case 1:
                        int i15 = AppUpdateActivity.f23088M;
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(appUpdateActivity, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        int i16 = AppUpdateActivity.f23088M;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            appUpdateActivity.r(dVar);
                        }
                        break;
                    default:
                        VersionCheckResponse versionCheckResponse = (VersionCheckResponse) obj;
                        int i17 = AppUpdateActivity.f23088M;
                        p190pa.q.j(((C1145s0) appUpdateActivity.l()).f16278f);
                        kotlin.jvm.internal.l.b(versionCheckResponse);
                        p190pa.q.j(((C1145s0) appUpdateActivity.l()).f16274b);
                        final int i18 = 1;
                        if (!kotlin.jvm.internal.l.a(versionCheckResponse.getMaintenanceMode(), Boolean.TRUE)) {
                            p190pa.q.f(((C1145s0) appUpdateActivity.l()).f16279g, appUpdateActivity, Integer.valueOf(R.mipmap.ic_launcher));
                            String description = versionCheckResponse.getDescription();
                            if (description == null || description.length() == 0) {
                                description = appUpdateActivity.getString(R.string.text_app_update_msg);
                            }
                            String upgradeType = versionCheckResponse.getUpgradeType();
                            String lowerCase2 = null;
                            if (upgradeType != null) {
                                lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                            } else {
                                lowerCase = null;
                            }
                            if (!kotlin.jvm.internal.l.a(lowerCase, "no_upgrade")) {
                                ((C1145s0) appUpdateActivity.l()).f16283m.setText(description);
                                String upgradeType2 = versionCheckResponse.getUpgradeType();
                                if (upgradeType2 != null) {
                                    lowerCase2 = upgradeType2.toLowerCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(lowerCase2, "toLowerCase(...)");
                                }
                                if (kotlin.jvm.internal.l.a(lowerCase2, "force_upgrade")) {
                                    appUpdateActivity.f23089I = true;
                                    p190pa.q.e(((C1145s0) appUpdateActivity.l()).i);
                                } else {
                                    p190pa.q.j(((C1145s0) appUpdateActivity.l()).i);
                                }
                                ((C1145s0) appUpdateActivity.l()).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.v
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        int i110 = i18;
                                        AppUpdateActivity appUpdateActivity2 = appUpdateActivity;
                                        switch (i110) {
                                            case 0:
                                                int i111 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                break;
                                            case 1:
                                                int i112 = AppUpdateActivity.f23088M;
                                                try {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(LUBb.DxaUDydrcGTnQ.concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                int i113 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                                ((C1145s0) appUpdateActivity.l()).i.setOnClickListener(new Ba.d(8, appUpdateActivity, versionCheckResponse));
                            } else {
                                p190pa.q.d(((C1145s0) appUpdateActivity.l()).i);
                                ((C1145s0) appUpdateActivity.l()).f16283m.setText(appUpdateActivity.getString(R.string.text_your_app_is_upto_date));
                                ((C1145s0) appUpdateActivity.l()).f16282l.setText(appUpdateActivity.getString(R.string.text_take_me_back));
                                final int i19 = 0;
                                ((C1145s0) appUpdateActivity.l()).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.v
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view3) {
                                        int i110 = i19;
                                        AppUpdateActivity appUpdateActivity2 = appUpdateActivity;
                                        switch (i110) {
                                            case 0:
                                                int i111 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                break;
                                            case 1:
                                                int i112 = AppUpdateActivity.f23088M;
                                                try {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(LUBb.DxaUDydrcGTnQ.concat("com.noise.audio"))));
                                                } catch (ActivityNotFoundException unused) {
                                                    appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                    return;
                                                }
                                                break;
                                            default:
                                                int i113 = AppUpdateActivity.f23088M;
                                                appUpdateActivity2.finish();
                                                System.exit(0);
                                                break;
                                        }
                                    }
                                });
                            }
                        } else {
                            appUpdateActivity.f23089I = true;
                            p190pa.q.f(((C1145s0) appUpdateActivity.l()).f16279g, appUpdateActivity, Integer.valueOf(R.drawable.ic_maintenance));
                            ((C1145s0) appUpdateActivity.l()).f16281k.setText(appUpdateActivity.getString(R.string.text_app_under_maintenance));
                            ((C1145s0) appUpdateActivity.l()).f16283m.setText(g8.d.j(appUpdateActivity.getString(R.string.text_noisefit_is_currently_under_maintenance), Yohhi.IvmnWnSo, appUpdateActivity.getString(R.string.text_please_check_back_again_later)));
                            p190pa.q.d(((C1145s0) appUpdateActivity.l()).i);
                            ((C1145s0) appUpdateActivity.l()).f16282l.setText(appUpdateActivity.getString(R.string.text_ok));
                            final int i110 = 2;
                            ((C1145s0) appUpdateActivity.l()).f16282l.setOnClickListener(new View.OnClickListener() { // from class: Ua.v
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view3) {
                                    int i111 = i110;
                                    AppUpdateActivity appUpdateActivity2 = appUpdateActivity;
                                    switch (i111) {
                                        case 0:
                                            int i112 = AppUpdateActivity.f23088M;
                                            appUpdateActivity2.finish();
                                            break;
                                        case 1:
                                            int i113 = AppUpdateActivity.f23088M;
                                            try {
                                                appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(LUBb.DxaUDydrcGTnQ.concat("com.noise.audio"))));
                                            } catch (ActivityNotFoundException unused) {
                                                appUpdateActivity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                                                return;
                                            }
                                            break;
                                        default:
                                            int i114 = AppUpdateActivity.f23088M;
                                            appUpdateActivity2.finish();
                                            System.exit(0);
                                            break;
                                    }
                                }
                            });
                        }
                        break;
                }
                return a10;
            }
        }));
    }

    @Override // p190pa.d
    public final /* bridge */ /* synthetic */ AbstractC1098g0 t() {
        return null;
    }

    public final S w() {
        return (S) this.f23090J.getValue();
    }
}
