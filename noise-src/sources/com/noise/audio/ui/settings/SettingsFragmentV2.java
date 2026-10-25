package com.noise.audio.ui.settings;

import Ac.n;
import G9.C0458b;
import Jb.h;
import Jb.i;
import Jb.p;
import Ua.B2;
import Ua.C;
import Ua.C0927a2;
import Ua.C0939d2;
import Ua.C0947f2;
import Ua.C0955i;
import Ua.F0;
import Ua.J1;
import Ua.h2;
import Ua.i2;
import Ua.v2;
import Y9.U;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.data.model.user.User;
import com.noise.audio.ui.login.activity.LoginActivity;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import com.noise.audio.ui.settings.SettingsFragmentV2;
import com.noise.audio.utils.MyApplication;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p011aa.A2;
import p011aa.T1;
import p092ha.ViewOnLongClickListenerC1832d;
import p093hc.m;
import p128kb.r;
import p129kc.A;
import p129kc.N;
import p149m6.e;
import p150m7.UdUi.aYRgmOVgHa;
import p190pa.q;
import p215rc.d;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class SettingsFragmentV2 extends Hilt_SettingsFragmentV2<T1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23229K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p f23230L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f23231M;

    public SettingsFragmentV2() {
        C0947f2 c0947f2 = C0947f2.f13365a;
        h hVarZ = e.z(i.f7009b, new C(new C(this, 18), 19));
        this.f23229K = new ViewModelLazy(y.a(B2.class), new C0927a2(hVarZ, 1), new i2(this, hVarZ), new h2(hVarZ));
        this.f23230L = e.A(new n(15));
    }

    public static void t(SettingsFragmentV2 settingsFragmentV2, A2 a10, int i, String str, boolean z3, int i10) {
        if ((i10 & 32) != 0) {
            z3 = true;
        }
        ImageView imageView = (ImageView) a10.f15243c;
        View view = (View) a10.f15246f;
        TextView textView = a10.f15244d;
        imageView.setImageResource(i);
        ((TextView) a10.f15245e).setText(str);
        if (z3) {
            q.j(view);
        } else {
            q.d(view);
        }
        q.d(textView);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((ImageView) ((T1) aVar).f15587l.f15722c).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragmentV2 f13360b;

            {
                this.f13360b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        com.bumptech.glide.c.k(this.f13360b).f();
                        break;
                    case 1:
                        SettingsFragmentV2 settingsFragmentV2 = this.f13360b;
                        settingsFragmentV2.u().f13113g.getClass();
                        p063ea.i.b("settings_app_review_and_earn_click");
                        settingsFragmentV2.l(R.id.rateAndEarnFragment, null);
                        break;
                    case 2:
                        SettingsFragmentV2 settingsFragmentV3 = this.f13360b;
                        settingsFragmentV3.u().f13113g.getClass();
                        p063ea.i.b("settings_app_language_click");
                        settingsFragmentV3.l(R.id.appLanguageFragment, null);
                        break;
                    case 3:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_backgroundManagementFragment, null);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_managePermissionsFragment, null);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        SettingsFragmentV2 settingsFragmentV4 = this.f13360b;
                        settingsFragmentV4.u().f13113g.getClass();
                        p063ea.i.b("settings_app_update_click");
                        settingsFragmentV4.u().f();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        SettingsFragmentV2 settingsFragmentV5 = this.f13360b;
                        String string = ((R9.b) settingsFragmentV5.u().f13111e).f11720b.getString(cFQVqgMUAx.Dpu, null);
                        if (string != null) {
                            Context contextRequireContext = settingsFragmentV5.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p128kb.r.e(contextRequireContext, string);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        SettingsFragmentV2 settingsFragmentV6 = this.f13360b;
                        String str = settingsFragmentV6.u().f13113g.f24284c;
                        if (str == null) {
                            str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                        }
                        Context contextRequireContext2 = settingsFragmentV6.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        p128kb.r.e(contextRequireContext2, str);
                        break;
                    case 8:
                        SettingsFragmentV2 settingsFragmentV7 = this.f13360b;
                        settingsFragmentV7.u().f13113g.getClass();
                        p063ea.i.b("setting_profile_click");
                        if (((R9.b) settingsFragmentV7.u().f13111e).n() != null) {
                            settingsFragmentV7.l(R.id.action_settings_to_profile, null);
                        } else {
                            ((R9.b) settingsFragmentV7.u().f13111e).F(false);
                            ((R9.b) settingsFragmentV7.u().f13111e).G(false);
                            settingsFragmentV7.startActivity(new Intent(settingsFragmentV7.requireActivity(), (Class<?>) LoginActivity.class));
                            settingsFragmentV7.requireActivity().finish();
                        }
                        break;
                    case 9:
                        SettingsFragmentV2 settingsFragmentV8 = this.f13360b;
                        settingsFragmentV8.u().f13113g.getClass();
                        p063ea.i.b("settings_privacy_policy_click");
                        Context context = settingsFragmentV8.getContext();
                        if (context != null) {
                            p128kb.r.e(context, "https://gonoise.com/pages/audio-privacy-notice");
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        SettingsFragmentV2 settingsFragmentV9 = this.f13360b;
                        settingsFragmentV9.u().f13113g.getClass();
                        p063ea.i.b("settings_terms_and_conditions_click");
                        Context context2 = settingsFragmentV9.getContext();
                        if (context2 != null) {
                            p128kb.r.e(context2, "https://gonoise.com/pages/audio-terms-of-use");
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f13360b.l(R.id.helpAndSupportFragment, null);
                        break;
                    default:
                        SettingsFragmentV2 settingsFragmentV10 = this.f13360b;
                        settingsFragmentV10.u().f13113g.getClass();
                        p063ea.i.b("settings_firmware_update_click");
                        if (settingsFragmentV10.u().i()) {
                            p190pa.p pVarJ = settingsFragmentV10.j();
                            String string2 = settingsFragmentV10.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            p190pa.p.d(pVarJ, string2);
                        } else if (((Y9.U) settingsFragmentV10.u().f13110d).d() != null && settingsFragmentV10.u().f13113g.d()) {
                            Context context3 = MyApplication.f23482f;
                            Object systemService = context3 != null ? context3.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                                p190pa.p pVarJ2 = settingsFragmentV10.j();
                                String string3 = settingsFragmentV10.getString(R.string.text_no_internet_connection_try_again);
                                kotlin.jvm.internal.l.d(string3, "getString(...)");
                                p190pa.p.d(pVarJ2, string3);
                            } else {
                                settingsFragmentV10.f23231M = true;
                                ((p190pa.d) settingsFragmentV10.j()).k(true);
                                settingsFragmentV10.u().f13113g.f24286e = true;
                                settingsFragmentV10.u().f13113g.f24287f = true;
                                settingsFragmentV10.u().f13113g.h(C0458b.f5670e);
                            }
                        } else {
                            p190pa.p pVarJ3 = settingsFragmentV10.j();
                            String string4 = settingsFragmentV10.getString(R.string.text_device_not_connected);
                            kotlin.jvm.internal.l.d(string4, "getString(...)");
                            p190pa.p.d(pVarJ3, string4);
                        }
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 7;
        ((ImageButton) ((T1) aVar2).f15587l.f15724e).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragmentV2 f13360b;

            {
                this.f13360b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        com.bumptech.glide.c.k(this.f13360b).f();
                        break;
                    case 1:
                        SettingsFragmentV2 settingsFragmentV2 = this.f13360b;
                        settingsFragmentV2.u().f13113g.getClass();
                        p063ea.i.b("settings_app_review_and_earn_click");
                        settingsFragmentV2.l(R.id.rateAndEarnFragment, null);
                        break;
                    case 2:
                        SettingsFragmentV2 settingsFragmentV3 = this.f13360b;
                        settingsFragmentV3.u().f13113g.getClass();
                        p063ea.i.b("settings_app_language_click");
                        settingsFragmentV3.l(R.id.appLanguageFragment, null);
                        break;
                    case 3:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_backgroundManagementFragment, null);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_managePermissionsFragment, null);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        SettingsFragmentV2 settingsFragmentV4 = this.f13360b;
                        settingsFragmentV4.u().f13113g.getClass();
                        p063ea.i.b("settings_app_update_click");
                        settingsFragmentV4.u().f();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        SettingsFragmentV2 settingsFragmentV5 = this.f13360b;
                        String string = ((R9.b) settingsFragmentV5.u().f13111e).f11720b.getString(cFQVqgMUAx.Dpu, null);
                        if (string != null) {
                            Context contextRequireContext = settingsFragmentV5.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p128kb.r.e(contextRequireContext, string);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        SettingsFragmentV2 settingsFragmentV6 = this.f13360b;
                        String str = settingsFragmentV6.u().f13113g.f24284c;
                        if (str == null) {
                            str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                        }
                        Context contextRequireContext2 = settingsFragmentV6.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        p128kb.r.e(contextRequireContext2, str);
                        break;
                    case 8:
                        SettingsFragmentV2 settingsFragmentV7 = this.f13360b;
                        settingsFragmentV7.u().f13113g.getClass();
                        p063ea.i.b("setting_profile_click");
                        if (((R9.b) settingsFragmentV7.u().f13111e).n() != null) {
                            settingsFragmentV7.l(R.id.action_settings_to_profile, null);
                        } else {
                            ((R9.b) settingsFragmentV7.u().f13111e).F(false);
                            ((R9.b) settingsFragmentV7.u().f13111e).G(false);
                            settingsFragmentV7.startActivity(new Intent(settingsFragmentV7.requireActivity(), (Class<?>) LoginActivity.class));
                            settingsFragmentV7.requireActivity().finish();
                        }
                        break;
                    case 9:
                        SettingsFragmentV2 settingsFragmentV8 = this.f13360b;
                        settingsFragmentV8.u().f13113g.getClass();
                        p063ea.i.b("settings_privacy_policy_click");
                        Context context = settingsFragmentV8.getContext();
                        if (context != null) {
                            p128kb.r.e(context, "https://gonoise.com/pages/audio-privacy-notice");
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        SettingsFragmentV2 settingsFragmentV9 = this.f13360b;
                        settingsFragmentV9.u().f13113g.getClass();
                        p063ea.i.b("settings_terms_and_conditions_click");
                        Context context2 = settingsFragmentV9.getContext();
                        if (context2 != null) {
                            p128kb.r.e(context2, "https://gonoise.com/pages/audio-terms-of-use");
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f13360b.l(R.id.helpAndSupportFragment, null);
                        break;
                    default:
                        SettingsFragmentV2 settingsFragmentV10 = this.f13360b;
                        settingsFragmentV10.u().f13113g.getClass();
                        p063ea.i.b("settings_firmware_update_click");
                        if (settingsFragmentV10.u().i()) {
                            p190pa.p pVarJ = settingsFragmentV10.j();
                            String string2 = settingsFragmentV10.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            p190pa.p.d(pVarJ, string2);
                        } else if (((Y9.U) settingsFragmentV10.u().f13110d).d() != null && settingsFragmentV10.u().f13113g.d()) {
                            Context context3 = MyApplication.f23482f;
                            Object systemService = context3 != null ? context3.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                                p190pa.p pVarJ2 = settingsFragmentV10.j();
                                String string3 = settingsFragmentV10.getString(R.string.text_no_internet_connection_try_again);
                                kotlin.jvm.internal.l.d(string3, "getString(...)");
                                p190pa.p.d(pVarJ2, string3);
                            } else {
                                settingsFragmentV10.f23231M = true;
                                ((p190pa.d) settingsFragmentV10.j()).k(true);
                                settingsFragmentV10.u().f13113g.f24286e = true;
                                settingsFragmentV10.u().f13113g.f24287f = true;
                                settingsFragmentV10.u().f13113g.h(C0458b.f5670e);
                            }
                        } else {
                            p190pa.p pVarJ3 = settingsFragmentV10.j();
                            String string4 = settingsFragmentV10.getString(R.string.text_device_not_connected);
                            kotlin.jvm.internal.l.d(string4, "getString(...)");
                            p190pa.p.d(pVarJ3, string4);
                        }
                        break;
                }
            }
        });
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i11 = 8;
        ((T1) aVar3).f15579b.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragmentV2 f13360b;

            {
                this.f13360b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        com.bumptech.glide.c.k(this.f13360b).f();
                        break;
                    case 1:
                        SettingsFragmentV2 settingsFragmentV2 = this.f13360b;
                        settingsFragmentV2.u().f13113g.getClass();
                        p063ea.i.b("settings_app_review_and_earn_click");
                        settingsFragmentV2.l(R.id.rateAndEarnFragment, null);
                        break;
                    case 2:
                        SettingsFragmentV2 settingsFragmentV3 = this.f13360b;
                        settingsFragmentV3.u().f13113g.getClass();
                        p063ea.i.b("settings_app_language_click");
                        settingsFragmentV3.l(R.id.appLanguageFragment, null);
                        break;
                    case 3:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_backgroundManagementFragment, null);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_managePermissionsFragment, null);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        SettingsFragmentV2 settingsFragmentV4 = this.f13360b;
                        settingsFragmentV4.u().f13113g.getClass();
                        p063ea.i.b("settings_app_update_click");
                        settingsFragmentV4.u().f();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        SettingsFragmentV2 settingsFragmentV5 = this.f13360b;
                        String string = ((R9.b) settingsFragmentV5.u().f13111e).f11720b.getString(cFQVqgMUAx.Dpu, null);
                        if (string != null) {
                            Context contextRequireContext = settingsFragmentV5.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p128kb.r.e(contextRequireContext, string);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        SettingsFragmentV2 settingsFragmentV6 = this.f13360b;
                        String str = settingsFragmentV6.u().f13113g.f24284c;
                        if (str == null) {
                            str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                        }
                        Context contextRequireContext2 = settingsFragmentV6.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        p128kb.r.e(contextRequireContext2, str);
                        break;
                    case 8:
                        SettingsFragmentV2 settingsFragmentV7 = this.f13360b;
                        settingsFragmentV7.u().f13113g.getClass();
                        p063ea.i.b("setting_profile_click");
                        if (((R9.b) settingsFragmentV7.u().f13111e).n() != null) {
                            settingsFragmentV7.l(R.id.action_settings_to_profile, null);
                        } else {
                            ((R9.b) settingsFragmentV7.u().f13111e).F(false);
                            ((R9.b) settingsFragmentV7.u().f13111e).G(false);
                            settingsFragmentV7.startActivity(new Intent(settingsFragmentV7.requireActivity(), (Class<?>) LoginActivity.class));
                            settingsFragmentV7.requireActivity().finish();
                        }
                        break;
                    case 9:
                        SettingsFragmentV2 settingsFragmentV8 = this.f13360b;
                        settingsFragmentV8.u().f13113g.getClass();
                        p063ea.i.b("settings_privacy_policy_click");
                        Context context = settingsFragmentV8.getContext();
                        if (context != null) {
                            p128kb.r.e(context, "https://gonoise.com/pages/audio-privacy-notice");
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        SettingsFragmentV2 settingsFragmentV9 = this.f13360b;
                        settingsFragmentV9.u().f13113g.getClass();
                        p063ea.i.b("settings_terms_and_conditions_click");
                        Context context2 = settingsFragmentV9.getContext();
                        if (context2 != null) {
                            p128kb.r.e(context2, "https://gonoise.com/pages/audio-terms-of-use");
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f13360b.l(R.id.helpAndSupportFragment, null);
                        break;
                    default:
                        SettingsFragmentV2 settingsFragmentV10 = this.f13360b;
                        settingsFragmentV10.u().f13113g.getClass();
                        p063ea.i.b("settings_firmware_update_click");
                        if (settingsFragmentV10.u().i()) {
                            p190pa.p pVarJ = settingsFragmentV10.j();
                            String string2 = settingsFragmentV10.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            p190pa.p.d(pVarJ, string2);
                        } else if (((Y9.U) settingsFragmentV10.u().f13110d).d() != null && settingsFragmentV10.u().f13113g.d()) {
                            Context context3 = MyApplication.f23482f;
                            Object systemService = context3 != null ? context3.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                                p190pa.p pVarJ2 = settingsFragmentV10.j();
                                String string3 = settingsFragmentV10.getString(R.string.text_no_internet_connection_try_again);
                                kotlin.jvm.internal.l.d(string3, "getString(...)");
                                p190pa.p.d(pVarJ2, string3);
                            } else {
                                settingsFragmentV10.f23231M = true;
                                ((p190pa.d) settingsFragmentV10.j()).k(true);
                                settingsFragmentV10.u().f13113g.f24286e = true;
                                settingsFragmentV10.u().f13113g.f24287f = true;
                                settingsFragmentV10.u().f13113g.h(C0458b.f5670e);
                            }
                        } else {
                            p190pa.p pVarJ3 = settingsFragmentV10.j();
                            String string4 = settingsFragmentV10.getString(R.string.text_device_not_connected);
                            kotlin.jvm.internal.l.d(string4, "getString(...)");
                            p190pa.p.d(pVarJ3, string4);
                        }
                        break;
                }
            }
        });
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((T1) aVar4).f15587l.f15723d.setOnLongClickListener(new ViewOnLongClickListenerC1832d());
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ((T1) aVar5).f15589n.setOnLongClickListener(new ViewOnLongClickListenerC1832d());
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        final int i12 = 9;
        ((T1) aVar6).f15590o.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragmentV2 f13360b;

            {
                this.f13360b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        com.bumptech.glide.c.k(this.f13360b).f();
                        break;
                    case 1:
                        SettingsFragmentV2 settingsFragmentV2 = this.f13360b;
                        settingsFragmentV2.u().f13113g.getClass();
                        p063ea.i.b("settings_app_review_and_earn_click");
                        settingsFragmentV2.l(R.id.rateAndEarnFragment, null);
                        break;
                    case 2:
                        SettingsFragmentV2 settingsFragmentV3 = this.f13360b;
                        settingsFragmentV3.u().f13113g.getClass();
                        p063ea.i.b("settings_app_language_click");
                        settingsFragmentV3.l(R.id.appLanguageFragment, null);
                        break;
                    case 3:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_backgroundManagementFragment, null);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_managePermissionsFragment, null);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        SettingsFragmentV2 settingsFragmentV4 = this.f13360b;
                        settingsFragmentV4.u().f13113g.getClass();
                        p063ea.i.b("settings_app_update_click");
                        settingsFragmentV4.u().f();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        SettingsFragmentV2 settingsFragmentV5 = this.f13360b;
                        String string = ((R9.b) settingsFragmentV5.u().f13111e).f11720b.getString(cFQVqgMUAx.Dpu, null);
                        if (string != null) {
                            Context contextRequireContext = settingsFragmentV5.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p128kb.r.e(contextRequireContext, string);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        SettingsFragmentV2 settingsFragmentV6 = this.f13360b;
                        String str = settingsFragmentV6.u().f13113g.f24284c;
                        if (str == null) {
                            str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                        }
                        Context contextRequireContext2 = settingsFragmentV6.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        p128kb.r.e(contextRequireContext2, str);
                        break;
                    case 8:
                        SettingsFragmentV2 settingsFragmentV7 = this.f13360b;
                        settingsFragmentV7.u().f13113g.getClass();
                        p063ea.i.b("setting_profile_click");
                        if (((R9.b) settingsFragmentV7.u().f13111e).n() != null) {
                            settingsFragmentV7.l(R.id.action_settings_to_profile, null);
                        } else {
                            ((R9.b) settingsFragmentV7.u().f13111e).F(false);
                            ((R9.b) settingsFragmentV7.u().f13111e).G(false);
                            settingsFragmentV7.startActivity(new Intent(settingsFragmentV7.requireActivity(), (Class<?>) LoginActivity.class));
                            settingsFragmentV7.requireActivity().finish();
                        }
                        break;
                    case 9:
                        SettingsFragmentV2 settingsFragmentV8 = this.f13360b;
                        settingsFragmentV8.u().f13113g.getClass();
                        p063ea.i.b("settings_privacy_policy_click");
                        Context context = settingsFragmentV8.getContext();
                        if (context != null) {
                            p128kb.r.e(context, "https://gonoise.com/pages/audio-privacy-notice");
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        SettingsFragmentV2 settingsFragmentV9 = this.f13360b;
                        settingsFragmentV9.u().f13113g.getClass();
                        p063ea.i.b("settings_terms_and_conditions_click");
                        Context context2 = settingsFragmentV9.getContext();
                        if (context2 != null) {
                            p128kb.r.e(context2, "https://gonoise.com/pages/audio-terms-of-use");
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f13360b.l(R.id.helpAndSupportFragment, null);
                        break;
                    default:
                        SettingsFragmentV2 settingsFragmentV10 = this.f13360b;
                        settingsFragmentV10.u().f13113g.getClass();
                        p063ea.i.b("settings_firmware_update_click");
                        if (settingsFragmentV10.u().i()) {
                            p190pa.p pVarJ = settingsFragmentV10.j();
                            String string2 = settingsFragmentV10.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            p190pa.p.d(pVarJ, string2);
                        } else if (((Y9.U) settingsFragmentV10.u().f13110d).d() != null && settingsFragmentV10.u().f13113g.d()) {
                            Context context3 = MyApplication.f23482f;
                            Object systemService = context3 != null ? context3.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                                p190pa.p pVarJ2 = settingsFragmentV10.j();
                                String string3 = settingsFragmentV10.getString(R.string.text_no_internet_connection_try_again);
                                kotlin.jvm.internal.l.d(string3, "getString(...)");
                                p190pa.p.d(pVarJ2, string3);
                            } else {
                                settingsFragmentV10.f23231M = true;
                                ((p190pa.d) settingsFragmentV10.j()).k(true);
                                settingsFragmentV10.u().f13113g.f24286e = true;
                                settingsFragmentV10.u().f13113g.f24287f = true;
                                settingsFragmentV10.u().f13113g.h(C0458b.f5670e);
                            }
                        } else {
                            p190pa.p pVarJ3 = settingsFragmentV10.j();
                            String string4 = settingsFragmentV10.getString(R.string.text_device_not_connected);
                            kotlin.jvm.internal.l.d(string4, "getString(...)");
                            p190pa.p.d(pVarJ3, string4);
                        }
                        break;
                }
            }
        });
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        final int i13 = 10;
        ((T1) aVar7).f15593r.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragmentV2 f13360b;

            {
                this.f13360b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i13) {
                    case 0:
                        com.bumptech.glide.c.k(this.f13360b).f();
                        break;
                    case 1:
                        SettingsFragmentV2 settingsFragmentV2 = this.f13360b;
                        settingsFragmentV2.u().f13113g.getClass();
                        p063ea.i.b("settings_app_review_and_earn_click");
                        settingsFragmentV2.l(R.id.rateAndEarnFragment, null);
                        break;
                    case 2:
                        SettingsFragmentV2 settingsFragmentV3 = this.f13360b;
                        settingsFragmentV3.u().f13113g.getClass();
                        p063ea.i.b("settings_app_language_click");
                        settingsFragmentV3.l(R.id.appLanguageFragment, null);
                        break;
                    case 3:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_backgroundManagementFragment, null);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_managePermissionsFragment, null);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        SettingsFragmentV2 settingsFragmentV4 = this.f13360b;
                        settingsFragmentV4.u().f13113g.getClass();
                        p063ea.i.b("settings_app_update_click");
                        settingsFragmentV4.u().f();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        SettingsFragmentV2 settingsFragmentV5 = this.f13360b;
                        String string = ((R9.b) settingsFragmentV5.u().f13111e).f11720b.getString(cFQVqgMUAx.Dpu, null);
                        if (string != null) {
                            Context contextRequireContext = settingsFragmentV5.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p128kb.r.e(contextRequireContext, string);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        SettingsFragmentV2 settingsFragmentV6 = this.f13360b;
                        String str = settingsFragmentV6.u().f13113g.f24284c;
                        if (str == null) {
                            str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                        }
                        Context contextRequireContext2 = settingsFragmentV6.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        p128kb.r.e(contextRequireContext2, str);
                        break;
                    case 8:
                        SettingsFragmentV2 settingsFragmentV7 = this.f13360b;
                        settingsFragmentV7.u().f13113g.getClass();
                        p063ea.i.b("setting_profile_click");
                        if (((R9.b) settingsFragmentV7.u().f13111e).n() != null) {
                            settingsFragmentV7.l(R.id.action_settings_to_profile, null);
                        } else {
                            ((R9.b) settingsFragmentV7.u().f13111e).F(false);
                            ((R9.b) settingsFragmentV7.u().f13111e).G(false);
                            settingsFragmentV7.startActivity(new Intent(settingsFragmentV7.requireActivity(), (Class<?>) LoginActivity.class));
                            settingsFragmentV7.requireActivity().finish();
                        }
                        break;
                    case 9:
                        SettingsFragmentV2 settingsFragmentV8 = this.f13360b;
                        settingsFragmentV8.u().f13113g.getClass();
                        p063ea.i.b("settings_privacy_policy_click");
                        Context context = settingsFragmentV8.getContext();
                        if (context != null) {
                            p128kb.r.e(context, "https://gonoise.com/pages/audio-privacy-notice");
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        SettingsFragmentV2 settingsFragmentV9 = this.f13360b;
                        settingsFragmentV9.u().f13113g.getClass();
                        p063ea.i.b("settings_terms_and_conditions_click");
                        Context context2 = settingsFragmentV9.getContext();
                        if (context2 != null) {
                            p128kb.r.e(context2, "https://gonoise.com/pages/audio-terms-of-use");
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f13360b.l(R.id.helpAndSupportFragment, null);
                        break;
                    default:
                        SettingsFragmentV2 settingsFragmentV10 = this.f13360b;
                        settingsFragmentV10.u().f13113g.getClass();
                        p063ea.i.b("settings_firmware_update_click");
                        if (settingsFragmentV10.u().i()) {
                            p190pa.p pVarJ = settingsFragmentV10.j();
                            String string2 = settingsFragmentV10.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            p190pa.p.d(pVarJ, string2);
                        } else if (((Y9.U) settingsFragmentV10.u().f13110d).d() != null && settingsFragmentV10.u().f13113g.d()) {
                            Context context3 = MyApplication.f23482f;
                            Object systemService = context3 != null ? context3.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                                p190pa.p pVarJ2 = settingsFragmentV10.j();
                                String string3 = settingsFragmentV10.getString(R.string.text_no_internet_connection_try_again);
                                kotlin.jvm.internal.l.d(string3, "getString(...)");
                                p190pa.p.d(pVarJ2, string3);
                            } else {
                                settingsFragmentV10.f23231M = true;
                                ((p190pa.d) settingsFragmentV10.j()).k(true);
                                settingsFragmentV10.u().f13113g.f24286e = true;
                                settingsFragmentV10.u().f13113g.f24287f = true;
                                settingsFragmentV10.u().f13113g.h(C0458b.f5670e);
                            }
                        } else {
                            p190pa.p pVarJ3 = settingsFragmentV10.j();
                            String string4 = settingsFragmentV10.getString(R.string.text_device_not_connected);
                            kotlin.jvm.internal.l.d(string4, "getString(...)");
                            p190pa.p.d(pVarJ3, string4);
                        }
                        break;
                }
            }
        });
        p097i4.a aVar8 = this.f22447c;
        l.b(aVar8);
        final int i14 = 11;
        ((ConstraintLayout) ((T1) aVar8).f15584g.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragmentV2 f13360b;

            {
                this.f13360b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i14) {
                    case 0:
                        com.bumptech.glide.c.k(this.f13360b).f();
                        break;
                    case 1:
                        SettingsFragmentV2 settingsFragmentV2 = this.f13360b;
                        settingsFragmentV2.u().f13113g.getClass();
                        p063ea.i.b("settings_app_review_and_earn_click");
                        settingsFragmentV2.l(R.id.rateAndEarnFragment, null);
                        break;
                    case 2:
                        SettingsFragmentV2 settingsFragmentV3 = this.f13360b;
                        settingsFragmentV3.u().f13113g.getClass();
                        p063ea.i.b("settings_app_language_click");
                        settingsFragmentV3.l(R.id.appLanguageFragment, null);
                        break;
                    case 3:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_backgroundManagementFragment, null);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_managePermissionsFragment, null);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        SettingsFragmentV2 settingsFragmentV4 = this.f13360b;
                        settingsFragmentV4.u().f13113g.getClass();
                        p063ea.i.b("settings_app_update_click");
                        settingsFragmentV4.u().f();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        SettingsFragmentV2 settingsFragmentV5 = this.f13360b;
                        String string = ((R9.b) settingsFragmentV5.u().f13111e).f11720b.getString(cFQVqgMUAx.Dpu, null);
                        if (string != null) {
                            Context contextRequireContext = settingsFragmentV5.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p128kb.r.e(contextRequireContext, string);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        SettingsFragmentV2 settingsFragmentV6 = this.f13360b;
                        String str = settingsFragmentV6.u().f13113g.f24284c;
                        if (str == null) {
                            str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                        }
                        Context contextRequireContext2 = settingsFragmentV6.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        p128kb.r.e(contextRequireContext2, str);
                        break;
                    case 8:
                        SettingsFragmentV2 settingsFragmentV7 = this.f13360b;
                        settingsFragmentV7.u().f13113g.getClass();
                        p063ea.i.b("setting_profile_click");
                        if (((R9.b) settingsFragmentV7.u().f13111e).n() != null) {
                            settingsFragmentV7.l(R.id.action_settings_to_profile, null);
                        } else {
                            ((R9.b) settingsFragmentV7.u().f13111e).F(false);
                            ((R9.b) settingsFragmentV7.u().f13111e).G(false);
                            settingsFragmentV7.startActivity(new Intent(settingsFragmentV7.requireActivity(), (Class<?>) LoginActivity.class));
                            settingsFragmentV7.requireActivity().finish();
                        }
                        break;
                    case 9:
                        SettingsFragmentV2 settingsFragmentV8 = this.f13360b;
                        settingsFragmentV8.u().f13113g.getClass();
                        p063ea.i.b("settings_privacy_policy_click");
                        Context context = settingsFragmentV8.getContext();
                        if (context != null) {
                            p128kb.r.e(context, "https://gonoise.com/pages/audio-privacy-notice");
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        SettingsFragmentV2 settingsFragmentV9 = this.f13360b;
                        settingsFragmentV9.u().f13113g.getClass();
                        p063ea.i.b("settings_terms_and_conditions_click");
                        Context context2 = settingsFragmentV9.getContext();
                        if (context2 != null) {
                            p128kb.r.e(context2, "https://gonoise.com/pages/audio-terms-of-use");
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f13360b.l(R.id.helpAndSupportFragment, null);
                        break;
                    default:
                        SettingsFragmentV2 settingsFragmentV10 = this.f13360b;
                        settingsFragmentV10.u().f13113g.getClass();
                        p063ea.i.b("settings_firmware_update_click");
                        if (settingsFragmentV10.u().i()) {
                            p190pa.p pVarJ = settingsFragmentV10.j();
                            String string2 = settingsFragmentV10.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            p190pa.p.d(pVarJ, string2);
                        } else if (((Y9.U) settingsFragmentV10.u().f13110d).d() != null && settingsFragmentV10.u().f13113g.d()) {
                            Context context3 = MyApplication.f23482f;
                            Object systemService = context3 != null ? context3.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                                p190pa.p pVarJ2 = settingsFragmentV10.j();
                                String string3 = settingsFragmentV10.getString(R.string.text_no_internet_connection_try_again);
                                kotlin.jvm.internal.l.d(string3, "getString(...)");
                                p190pa.p.d(pVarJ2, string3);
                            } else {
                                settingsFragmentV10.f23231M = true;
                                ((p190pa.d) settingsFragmentV10.j()).k(true);
                                settingsFragmentV10.u().f13113g.f24286e = true;
                                settingsFragmentV10.u().f13113g.f24287f = true;
                                settingsFragmentV10.u().f13113g.h(C0458b.f5670e);
                            }
                        } else {
                            p190pa.p pVarJ3 = settingsFragmentV10.j();
                            String string4 = settingsFragmentV10.getString(R.string.text_device_not_connected);
                            kotlin.jvm.internal.l.d(string4, "getString(...)");
                            p190pa.p.d(pVarJ3, string4);
                        }
                        break;
                }
            }
        });
        p097i4.a aVar9 = this.f22447c;
        l.b(aVar9);
        final int i15 = 12;
        ((ConstraintLayout) ((T1) aVar9).f15583f.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragmentV2 f13360b;

            {
                this.f13360b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i15) {
                    case 0:
                        com.bumptech.glide.c.k(this.f13360b).f();
                        break;
                    case 1:
                        SettingsFragmentV2 settingsFragmentV2 = this.f13360b;
                        settingsFragmentV2.u().f13113g.getClass();
                        p063ea.i.b("settings_app_review_and_earn_click");
                        settingsFragmentV2.l(R.id.rateAndEarnFragment, null);
                        break;
                    case 2:
                        SettingsFragmentV2 settingsFragmentV3 = this.f13360b;
                        settingsFragmentV3.u().f13113g.getClass();
                        p063ea.i.b("settings_app_language_click");
                        settingsFragmentV3.l(R.id.appLanguageFragment, null);
                        break;
                    case 3:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_backgroundManagementFragment, null);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_managePermissionsFragment, null);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        SettingsFragmentV2 settingsFragmentV4 = this.f13360b;
                        settingsFragmentV4.u().f13113g.getClass();
                        p063ea.i.b("settings_app_update_click");
                        settingsFragmentV4.u().f();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        SettingsFragmentV2 settingsFragmentV5 = this.f13360b;
                        String string = ((R9.b) settingsFragmentV5.u().f13111e).f11720b.getString(cFQVqgMUAx.Dpu, null);
                        if (string != null) {
                            Context contextRequireContext = settingsFragmentV5.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p128kb.r.e(contextRequireContext, string);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        SettingsFragmentV2 settingsFragmentV6 = this.f13360b;
                        String str = settingsFragmentV6.u().f13113g.f24284c;
                        if (str == null) {
                            str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                        }
                        Context contextRequireContext2 = settingsFragmentV6.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        p128kb.r.e(contextRequireContext2, str);
                        break;
                    case 8:
                        SettingsFragmentV2 settingsFragmentV7 = this.f13360b;
                        settingsFragmentV7.u().f13113g.getClass();
                        p063ea.i.b("setting_profile_click");
                        if (((R9.b) settingsFragmentV7.u().f13111e).n() != null) {
                            settingsFragmentV7.l(R.id.action_settings_to_profile, null);
                        } else {
                            ((R9.b) settingsFragmentV7.u().f13111e).F(false);
                            ((R9.b) settingsFragmentV7.u().f13111e).G(false);
                            settingsFragmentV7.startActivity(new Intent(settingsFragmentV7.requireActivity(), (Class<?>) LoginActivity.class));
                            settingsFragmentV7.requireActivity().finish();
                        }
                        break;
                    case 9:
                        SettingsFragmentV2 settingsFragmentV8 = this.f13360b;
                        settingsFragmentV8.u().f13113g.getClass();
                        p063ea.i.b("settings_privacy_policy_click");
                        Context context = settingsFragmentV8.getContext();
                        if (context != null) {
                            p128kb.r.e(context, "https://gonoise.com/pages/audio-privacy-notice");
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        SettingsFragmentV2 settingsFragmentV9 = this.f13360b;
                        settingsFragmentV9.u().f13113g.getClass();
                        p063ea.i.b("settings_terms_and_conditions_click");
                        Context context2 = settingsFragmentV9.getContext();
                        if (context2 != null) {
                            p128kb.r.e(context2, "https://gonoise.com/pages/audio-terms-of-use");
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f13360b.l(R.id.helpAndSupportFragment, null);
                        break;
                    default:
                        SettingsFragmentV2 settingsFragmentV10 = this.f13360b;
                        settingsFragmentV10.u().f13113g.getClass();
                        p063ea.i.b("settings_firmware_update_click");
                        if (settingsFragmentV10.u().i()) {
                            p190pa.p pVarJ = settingsFragmentV10.j();
                            String string2 = settingsFragmentV10.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            p190pa.p.d(pVarJ, string2);
                        } else if (((Y9.U) settingsFragmentV10.u().f13110d).d() != null && settingsFragmentV10.u().f13113g.d()) {
                            Context context3 = MyApplication.f23482f;
                            Object systemService = context3 != null ? context3.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                                p190pa.p pVarJ2 = settingsFragmentV10.j();
                                String string3 = settingsFragmentV10.getString(R.string.text_no_internet_connection_try_again);
                                kotlin.jvm.internal.l.d(string3, "getString(...)");
                                p190pa.p.d(pVarJ2, string3);
                            } else {
                                settingsFragmentV10.f23231M = true;
                                ((p190pa.d) settingsFragmentV10.j()).k(true);
                                settingsFragmentV10.u().f13113g.f24286e = true;
                                settingsFragmentV10.u().f13113g.f24287f = true;
                                settingsFragmentV10.u().f13113g.h(C0458b.f5670e);
                            }
                        } else {
                            p190pa.p pVarJ3 = settingsFragmentV10.j();
                            String string4 = settingsFragmentV10.getString(R.string.text_device_not_connected);
                            kotlin.jvm.internal.l.d(string4, "getString(...)");
                            p190pa.p.d(pVarJ3, string4);
                        }
                        break;
                }
            }
        });
        p097i4.a aVar10 = this.f22447c;
        l.b(aVar10);
        ((ConstraintLayout) ((T1) aVar10).f15583f.f15242b).setOnLongClickListener(new ViewOnLongClickListenerC1832d());
        p097i4.a aVar11 = this.f22447c;
        l.b(aVar11);
        final int i16 = 1;
        ((ConstraintLayout) ((T1) aVar11).j.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragmentV2 f13360b;

            {
                this.f13360b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i16) {
                    case 0:
                        com.bumptech.glide.c.k(this.f13360b).f();
                        break;
                    case 1:
                        SettingsFragmentV2 settingsFragmentV2 = this.f13360b;
                        settingsFragmentV2.u().f13113g.getClass();
                        p063ea.i.b("settings_app_review_and_earn_click");
                        settingsFragmentV2.l(R.id.rateAndEarnFragment, null);
                        break;
                    case 2:
                        SettingsFragmentV2 settingsFragmentV3 = this.f13360b;
                        settingsFragmentV3.u().f13113g.getClass();
                        p063ea.i.b("settings_app_language_click");
                        settingsFragmentV3.l(R.id.appLanguageFragment, null);
                        break;
                    case 3:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_backgroundManagementFragment, null);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_managePermissionsFragment, null);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        SettingsFragmentV2 settingsFragmentV4 = this.f13360b;
                        settingsFragmentV4.u().f13113g.getClass();
                        p063ea.i.b("settings_app_update_click");
                        settingsFragmentV4.u().f();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        SettingsFragmentV2 settingsFragmentV5 = this.f13360b;
                        String string = ((R9.b) settingsFragmentV5.u().f13111e).f11720b.getString(cFQVqgMUAx.Dpu, null);
                        if (string != null) {
                            Context contextRequireContext = settingsFragmentV5.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p128kb.r.e(contextRequireContext, string);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        SettingsFragmentV2 settingsFragmentV6 = this.f13360b;
                        String str = settingsFragmentV6.u().f13113g.f24284c;
                        if (str == null) {
                            str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                        }
                        Context contextRequireContext2 = settingsFragmentV6.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        p128kb.r.e(contextRequireContext2, str);
                        break;
                    case 8:
                        SettingsFragmentV2 settingsFragmentV7 = this.f13360b;
                        settingsFragmentV7.u().f13113g.getClass();
                        p063ea.i.b("setting_profile_click");
                        if (((R9.b) settingsFragmentV7.u().f13111e).n() != null) {
                            settingsFragmentV7.l(R.id.action_settings_to_profile, null);
                        } else {
                            ((R9.b) settingsFragmentV7.u().f13111e).F(false);
                            ((R9.b) settingsFragmentV7.u().f13111e).G(false);
                            settingsFragmentV7.startActivity(new Intent(settingsFragmentV7.requireActivity(), (Class<?>) LoginActivity.class));
                            settingsFragmentV7.requireActivity().finish();
                        }
                        break;
                    case 9:
                        SettingsFragmentV2 settingsFragmentV8 = this.f13360b;
                        settingsFragmentV8.u().f13113g.getClass();
                        p063ea.i.b("settings_privacy_policy_click");
                        Context context = settingsFragmentV8.getContext();
                        if (context != null) {
                            p128kb.r.e(context, "https://gonoise.com/pages/audio-privacy-notice");
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        SettingsFragmentV2 settingsFragmentV9 = this.f13360b;
                        settingsFragmentV9.u().f13113g.getClass();
                        p063ea.i.b("settings_terms_and_conditions_click");
                        Context context2 = settingsFragmentV9.getContext();
                        if (context2 != null) {
                            p128kb.r.e(context2, "https://gonoise.com/pages/audio-terms-of-use");
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f13360b.l(R.id.helpAndSupportFragment, null);
                        break;
                    default:
                        SettingsFragmentV2 settingsFragmentV10 = this.f13360b;
                        settingsFragmentV10.u().f13113g.getClass();
                        p063ea.i.b("settings_firmware_update_click");
                        if (settingsFragmentV10.u().i()) {
                            p190pa.p pVarJ = settingsFragmentV10.j();
                            String string2 = settingsFragmentV10.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            p190pa.p.d(pVarJ, string2);
                        } else if (((Y9.U) settingsFragmentV10.u().f13110d).d() != null && settingsFragmentV10.u().f13113g.d()) {
                            Context context3 = MyApplication.f23482f;
                            Object systemService = context3 != null ? context3.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                                p190pa.p pVarJ2 = settingsFragmentV10.j();
                                String string3 = settingsFragmentV10.getString(R.string.text_no_internet_connection_try_again);
                                kotlin.jvm.internal.l.d(string3, "getString(...)");
                                p190pa.p.d(pVarJ2, string3);
                            } else {
                                settingsFragmentV10.f23231M = true;
                                ((p190pa.d) settingsFragmentV10.j()).k(true);
                                settingsFragmentV10.u().f13113g.f24286e = true;
                                settingsFragmentV10.u().f13113g.f24287f = true;
                                settingsFragmentV10.u().f13113g.h(C0458b.f5670e);
                            }
                        } else {
                            p190pa.p pVarJ3 = settingsFragmentV10.j();
                            String string4 = settingsFragmentV10.getString(R.string.text_device_not_connected);
                            kotlin.jvm.internal.l.d(string4, "getString(...)");
                            p190pa.p.d(pVarJ3, string4);
                        }
                        break;
                }
            }
        });
        p097i4.a aVar12 = this.f22447c;
        l.b(aVar12);
        final int i17 = 2;
        ((ConstraintLayout) ((T1) aVar12).f15580c.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragmentV2 f13360b;

            {
                this.f13360b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i17) {
                    case 0:
                        com.bumptech.glide.c.k(this.f13360b).f();
                        break;
                    case 1:
                        SettingsFragmentV2 settingsFragmentV2 = this.f13360b;
                        settingsFragmentV2.u().f13113g.getClass();
                        p063ea.i.b("settings_app_review_and_earn_click");
                        settingsFragmentV2.l(R.id.rateAndEarnFragment, null);
                        break;
                    case 2:
                        SettingsFragmentV2 settingsFragmentV3 = this.f13360b;
                        settingsFragmentV3.u().f13113g.getClass();
                        p063ea.i.b("settings_app_language_click");
                        settingsFragmentV3.l(R.id.appLanguageFragment, null);
                        break;
                    case 3:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_backgroundManagementFragment, null);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_managePermissionsFragment, null);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        SettingsFragmentV2 settingsFragmentV4 = this.f13360b;
                        settingsFragmentV4.u().f13113g.getClass();
                        p063ea.i.b("settings_app_update_click");
                        settingsFragmentV4.u().f();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        SettingsFragmentV2 settingsFragmentV5 = this.f13360b;
                        String string = ((R9.b) settingsFragmentV5.u().f13111e).f11720b.getString(cFQVqgMUAx.Dpu, null);
                        if (string != null) {
                            Context contextRequireContext = settingsFragmentV5.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p128kb.r.e(contextRequireContext, string);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        SettingsFragmentV2 settingsFragmentV6 = this.f13360b;
                        String str = settingsFragmentV6.u().f13113g.f24284c;
                        if (str == null) {
                            str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                        }
                        Context contextRequireContext2 = settingsFragmentV6.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        p128kb.r.e(contextRequireContext2, str);
                        break;
                    case 8:
                        SettingsFragmentV2 settingsFragmentV7 = this.f13360b;
                        settingsFragmentV7.u().f13113g.getClass();
                        p063ea.i.b("setting_profile_click");
                        if (((R9.b) settingsFragmentV7.u().f13111e).n() != null) {
                            settingsFragmentV7.l(R.id.action_settings_to_profile, null);
                        } else {
                            ((R9.b) settingsFragmentV7.u().f13111e).F(false);
                            ((R9.b) settingsFragmentV7.u().f13111e).G(false);
                            settingsFragmentV7.startActivity(new Intent(settingsFragmentV7.requireActivity(), (Class<?>) LoginActivity.class));
                            settingsFragmentV7.requireActivity().finish();
                        }
                        break;
                    case 9:
                        SettingsFragmentV2 settingsFragmentV8 = this.f13360b;
                        settingsFragmentV8.u().f13113g.getClass();
                        p063ea.i.b("settings_privacy_policy_click");
                        Context context = settingsFragmentV8.getContext();
                        if (context != null) {
                            p128kb.r.e(context, "https://gonoise.com/pages/audio-privacy-notice");
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        SettingsFragmentV2 settingsFragmentV9 = this.f13360b;
                        settingsFragmentV9.u().f13113g.getClass();
                        p063ea.i.b("settings_terms_and_conditions_click");
                        Context context2 = settingsFragmentV9.getContext();
                        if (context2 != null) {
                            p128kb.r.e(context2, "https://gonoise.com/pages/audio-terms-of-use");
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f13360b.l(R.id.helpAndSupportFragment, null);
                        break;
                    default:
                        SettingsFragmentV2 settingsFragmentV10 = this.f13360b;
                        settingsFragmentV10.u().f13113g.getClass();
                        p063ea.i.b("settings_firmware_update_click");
                        if (settingsFragmentV10.u().i()) {
                            p190pa.p pVarJ = settingsFragmentV10.j();
                            String string2 = settingsFragmentV10.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            p190pa.p.d(pVarJ, string2);
                        } else if (((Y9.U) settingsFragmentV10.u().f13110d).d() != null && settingsFragmentV10.u().f13113g.d()) {
                            Context context3 = MyApplication.f23482f;
                            Object systemService = context3 != null ? context3.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                                p190pa.p pVarJ2 = settingsFragmentV10.j();
                                String string3 = settingsFragmentV10.getString(R.string.text_no_internet_connection_try_again);
                                kotlin.jvm.internal.l.d(string3, "getString(...)");
                                p190pa.p.d(pVarJ2, string3);
                            } else {
                                settingsFragmentV10.f23231M = true;
                                ((p190pa.d) settingsFragmentV10.j()).k(true);
                                settingsFragmentV10.u().f13113g.f24286e = true;
                                settingsFragmentV10.u().f13113g.f24287f = true;
                                settingsFragmentV10.u().f13113g.h(C0458b.f5670e);
                            }
                        } else {
                            p190pa.p pVarJ3 = settingsFragmentV10.j();
                            String string4 = settingsFragmentV10.getString(R.string.text_device_not_connected);
                            kotlin.jvm.internal.l.d(string4, "getString(...)");
                            p190pa.p.d(pVarJ3, string4);
                        }
                        break;
                }
            }
        });
        p097i4.a aVar13 = this.f22447c;
        l.b(aVar13);
        final int i18 = 3;
        ((ConstraintLayout) ((T1) aVar13).f15582e.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragmentV2 f13360b;

            {
                this.f13360b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i18) {
                    case 0:
                        com.bumptech.glide.c.k(this.f13360b).f();
                        break;
                    case 1:
                        SettingsFragmentV2 settingsFragmentV2 = this.f13360b;
                        settingsFragmentV2.u().f13113g.getClass();
                        p063ea.i.b("settings_app_review_and_earn_click");
                        settingsFragmentV2.l(R.id.rateAndEarnFragment, null);
                        break;
                    case 2:
                        SettingsFragmentV2 settingsFragmentV3 = this.f13360b;
                        settingsFragmentV3.u().f13113g.getClass();
                        p063ea.i.b("settings_app_language_click");
                        settingsFragmentV3.l(R.id.appLanguageFragment, null);
                        break;
                    case 3:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_backgroundManagementFragment, null);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_managePermissionsFragment, null);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        SettingsFragmentV2 settingsFragmentV4 = this.f13360b;
                        settingsFragmentV4.u().f13113g.getClass();
                        p063ea.i.b("settings_app_update_click");
                        settingsFragmentV4.u().f();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        SettingsFragmentV2 settingsFragmentV5 = this.f13360b;
                        String string = ((R9.b) settingsFragmentV5.u().f13111e).f11720b.getString(cFQVqgMUAx.Dpu, null);
                        if (string != null) {
                            Context contextRequireContext = settingsFragmentV5.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p128kb.r.e(contextRequireContext, string);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        SettingsFragmentV2 settingsFragmentV6 = this.f13360b;
                        String str = settingsFragmentV6.u().f13113g.f24284c;
                        if (str == null) {
                            str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                        }
                        Context contextRequireContext2 = settingsFragmentV6.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        p128kb.r.e(contextRequireContext2, str);
                        break;
                    case 8:
                        SettingsFragmentV2 settingsFragmentV7 = this.f13360b;
                        settingsFragmentV7.u().f13113g.getClass();
                        p063ea.i.b("setting_profile_click");
                        if (((R9.b) settingsFragmentV7.u().f13111e).n() != null) {
                            settingsFragmentV7.l(R.id.action_settings_to_profile, null);
                        } else {
                            ((R9.b) settingsFragmentV7.u().f13111e).F(false);
                            ((R9.b) settingsFragmentV7.u().f13111e).G(false);
                            settingsFragmentV7.startActivity(new Intent(settingsFragmentV7.requireActivity(), (Class<?>) LoginActivity.class));
                            settingsFragmentV7.requireActivity().finish();
                        }
                        break;
                    case 9:
                        SettingsFragmentV2 settingsFragmentV8 = this.f13360b;
                        settingsFragmentV8.u().f13113g.getClass();
                        p063ea.i.b("settings_privacy_policy_click");
                        Context context = settingsFragmentV8.getContext();
                        if (context != null) {
                            p128kb.r.e(context, "https://gonoise.com/pages/audio-privacy-notice");
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        SettingsFragmentV2 settingsFragmentV9 = this.f13360b;
                        settingsFragmentV9.u().f13113g.getClass();
                        p063ea.i.b("settings_terms_and_conditions_click");
                        Context context2 = settingsFragmentV9.getContext();
                        if (context2 != null) {
                            p128kb.r.e(context2, "https://gonoise.com/pages/audio-terms-of-use");
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f13360b.l(R.id.helpAndSupportFragment, null);
                        break;
                    default:
                        SettingsFragmentV2 settingsFragmentV10 = this.f13360b;
                        settingsFragmentV10.u().f13113g.getClass();
                        p063ea.i.b("settings_firmware_update_click");
                        if (settingsFragmentV10.u().i()) {
                            p190pa.p pVarJ = settingsFragmentV10.j();
                            String string2 = settingsFragmentV10.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            p190pa.p.d(pVarJ, string2);
                        } else if (((Y9.U) settingsFragmentV10.u().f13110d).d() != null && settingsFragmentV10.u().f13113g.d()) {
                            Context context3 = MyApplication.f23482f;
                            Object systemService = context3 != null ? context3.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                                p190pa.p pVarJ2 = settingsFragmentV10.j();
                                String string3 = settingsFragmentV10.getString(R.string.text_no_internet_connection_try_again);
                                kotlin.jvm.internal.l.d(string3, "getString(...)");
                                p190pa.p.d(pVarJ2, string3);
                            } else {
                                settingsFragmentV10.f23231M = true;
                                ((p190pa.d) settingsFragmentV10.j()).k(true);
                                settingsFragmentV10.u().f13113g.f24286e = true;
                                settingsFragmentV10.u().f13113g.f24287f = true;
                                settingsFragmentV10.u().f13113g.h(C0458b.f5670e);
                            }
                        } else {
                            p190pa.p pVarJ3 = settingsFragmentV10.j();
                            String string4 = settingsFragmentV10.getString(R.string.text_device_not_connected);
                            kotlin.jvm.internal.l.d(string4, "getString(...)");
                            p190pa.p.d(pVarJ3, string4);
                        }
                        break;
                }
            }
        });
        p097i4.a aVar14 = this.f22447c;
        l.b(aVar14);
        final int i19 = 4;
        ((ConstraintLayout) ((T1) aVar14).f15585h.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragmentV2 f13360b;

            {
                this.f13360b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i19) {
                    case 0:
                        com.bumptech.glide.c.k(this.f13360b).f();
                        break;
                    case 1:
                        SettingsFragmentV2 settingsFragmentV2 = this.f13360b;
                        settingsFragmentV2.u().f13113g.getClass();
                        p063ea.i.b("settings_app_review_and_earn_click");
                        settingsFragmentV2.l(R.id.rateAndEarnFragment, null);
                        break;
                    case 2:
                        SettingsFragmentV2 settingsFragmentV3 = this.f13360b;
                        settingsFragmentV3.u().f13113g.getClass();
                        p063ea.i.b("settings_app_language_click");
                        settingsFragmentV3.l(R.id.appLanguageFragment, null);
                        break;
                    case 3:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_backgroundManagementFragment, null);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_managePermissionsFragment, null);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        SettingsFragmentV2 settingsFragmentV4 = this.f13360b;
                        settingsFragmentV4.u().f13113g.getClass();
                        p063ea.i.b("settings_app_update_click");
                        settingsFragmentV4.u().f();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        SettingsFragmentV2 settingsFragmentV5 = this.f13360b;
                        String string = ((R9.b) settingsFragmentV5.u().f13111e).f11720b.getString(cFQVqgMUAx.Dpu, null);
                        if (string != null) {
                            Context contextRequireContext = settingsFragmentV5.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p128kb.r.e(contextRequireContext, string);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        SettingsFragmentV2 settingsFragmentV6 = this.f13360b;
                        String str = settingsFragmentV6.u().f13113g.f24284c;
                        if (str == null) {
                            str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                        }
                        Context contextRequireContext2 = settingsFragmentV6.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        p128kb.r.e(contextRequireContext2, str);
                        break;
                    case 8:
                        SettingsFragmentV2 settingsFragmentV7 = this.f13360b;
                        settingsFragmentV7.u().f13113g.getClass();
                        p063ea.i.b("setting_profile_click");
                        if (((R9.b) settingsFragmentV7.u().f13111e).n() != null) {
                            settingsFragmentV7.l(R.id.action_settings_to_profile, null);
                        } else {
                            ((R9.b) settingsFragmentV7.u().f13111e).F(false);
                            ((R9.b) settingsFragmentV7.u().f13111e).G(false);
                            settingsFragmentV7.startActivity(new Intent(settingsFragmentV7.requireActivity(), (Class<?>) LoginActivity.class));
                            settingsFragmentV7.requireActivity().finish();
                        }
                        break;
                    case 9:
                        SettingsFragmentV2 settingsFragmentV8 = this.f13360b;
                        settingsFragmentV8.u().f13113g.getClass();
                        p063ea.i.b("settings_privacy_policy_click");
                        Context context = settingsFragmentV8.getContext();
                        if (context != null) {
                            p128kb.r.e(context, "https://gonoise.com/pages/audio-privacy-notice");
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        SettingsFragmentV2 settingsFragmentV9 = this.f13360b;
                        settingsFragmentV9.u().f13113g.getClass();
                        p063ea.i.b("settings_terms_and_conditions_click");
                        Context context2 = settingsFragmentV9.getContext();
                        if (context2 != null) {
                            p128kb.r.e(context2, "https://gonoise.com/pages/audio-terms-of-use");
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f13360b.l(R.id.helpAndSupportFragment, null);
                        break;
                    default:
                        SettingsFragmentV2 settingsFragmentV10 = this.f13360b;
                        settingsFragmentV10.u().f13113g.getClass();
                        p063ea.i.b("settings_firmware_update_click");
                        if (settingsFragmentV10.u().i()) {
                            p190pa.p pVarJ = settingsFragmentV10.j();
                            String string2 = settingsFragmentV10.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            p190pa.p.d(pVarJ, string2);
                        } else if (((Y9.U) settingsFragmentV10.u().f13110d).d() != null && settingsFragmentV10.u().f13113g.d()) {
                            Context context3 = MyApplication.f23482f;
                            Object systemService = context3 != null ? context3.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                                p190pa.p pVarJ2 = settingsFragmentV10.j();
                                String string3 = settingsFragmentV10.getString(R.string.text_no_internet_connection_try_again);
                                kotlin.jvm.internal.l.d(string3, "getString(...)");
                                p190pa.p.d(pVarJ2, string3);
                            } else {
                                settingsFragmentV10.f23231M = true;
                                ((p190pa.d) settingsFragmentV10.j()).k(true);
                                settingsFragmentV10.u().f13113g.f24286e = true;
                                settingsFragmentV10.u().f13113g.f24287f = true;
                                settingsFragmentV10.u().f13113g.h(C0458b.f5670e);
                            }
                        } else {
                            p190pa.p pVarJ3 = settingsFragmentV10.j();
                            String string4 = settingsFragmentV10.getString(R.string.text_device_not_connected);
                            kotlin.jvm.internal.l.d(string4, "getString(...)");
                            p190pa.p.d(pVarJ3, string4);
                        }
                        break;
                }
            }
        });
        p097i4.a aVar15 = this.f22447c;
        l.b(aVar15);
        final int i20 = 5;
        ((ConstraintLayout) ((T1) aVar15).f15581d.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragmentV2 f13360b;

            {
                this.f13360b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i20) {
                    case 0:
                        com.bumptech.glide.c.k(this.f13360b).f();
                        break;
                    case 1:
                        SettingsFragmentV2 settingsFragmentV2 = this.f13360b;
                        settingsFragmentV2.u().f13113g.getClass();
                        p063ea.i.b("settings_app_review_and_earn_click");
                        settingsFragmentV2.l(R.id.rateAndEarnFragment, null);
                        break;
                    case 2:
                        SettingsFragmentV2 settingsFragmentV3 = this.f13360b;
                        settingsFragmentV3.u().f13113g.getClass();
                        p063ea.i.b("settings_app_language_click");
                        settingsFragmentV3.l(R.id.appLanguageFragment, null);
                        break;
                    case 3:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_backgroundManagementFragment, null);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_managePermissionsFragment, null);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        SettingsFragmentV2 settingsFragmentV4 = this.f13360b;
                        settingsFragmentV4.u().f13113g.getClass();
                        p063ea.i.b("settings_app_update_click");
                        settingsFragmentV4.u().f();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        SettingsFragmentV2 settingsFragmentV5 = this.f13360b;
                        String string = ((R9.b) settingsFragmentV5.u().f13111e).f11720b.getString(cFQVqgMUAx.Dpu, null);
                        if (string != null) {
                            Context contextRequireContext = settingsFragmentV5.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p128kb.r.e(contextRequireContext, string);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        SettingsFragmentV2 settingsFragmentV6 = this.f13360b;
                        String str = settingsFragmentV6.u().f13113g.f24284c;
                        if (str == null) {
                            str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                        }
                        Context contextRequireContext2 = settingsFragmentV6.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        p128kb.r.e(contextRequireContext2, str);
                        break;
                    case 8:
                        SettingsFragmentV2 settingsFragmentV7 = this.f13360b;
                        settingsFragmentV7.u().f13113g.getClass();
                        p063ea.i.b("setting_profile_click");
                        if (((R9.b) settingsFragmentV7.u().f13111e).n() != null) {
                            settingsFragmentV7.l(R.id.action_settings_to_profile, null);
                        } else {
                            ((R9.b) settingsFragmentV7.u().f13111e).F(false);
                            ((R9.b) settingsFragmentV7.u().f13111e).G(false);
                            settingsFragmentV7.startActivity(new Intent(settingsFragmentV7.requireActivity(), (Class<?>) LoginActivity.class));
                            settingsFragmentV7.requireActivity().finish();
                        }
                        break;
                    case 9:
                        SettingsFragmentV2 settingsFragmentV8 = this.f13360b;
                        settingsFragmentV8.u().f13113g.getClass();
                        p063ea.i.b("settings_privacy_policy_click");
                        Context context = settingsFragmentV8.getContext();
                        if (context != null) {
                            p128kb.r.e(context, "https://gonoise.com/pages/audio-privacy-notice");
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        SettingsFragmentV2 settingsFragmentV9 = this.f13360b;
                        settingsFragmentV9.u().f13113g.getClass();
                        p063ea.i.b("settings_terms_and_conditions_click");
                        Context context2 = settingsFragmentV9.getContext();
                        if (context2 != null) {
                            p128kb.r.e(context2, "https://gonoise.com/pages/audio-terms-of-use");
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f13360b.l(R.id.helpAndSupportFragment, null);
                        break;
                    default:
                        SettingsFragmentV2 settingsFragmentV10 = this.f13360b;
                        settingsFragmentV10.u().f13113g.getClass();
                        p063ea.i.b("settings_firmware_update_click");
                        if (settingsFragmentV10.u().i()) {
                            p190pa.p pVarJ = settingsFragmentV10.j();
                            String string2 = settingsFragmentV10.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            p190pa.p.d(pVarJ, string2);
                        } else if (((Y9.U) settingsFragmentV10.u().f13110d).d() != null && settingsFragmentV10.u().f13113g.d()) {
                            Context context3 = MyApplication.f23482f;
                            Object systemService = context3 != null ? context3.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                                p190pa.p pVarJ2 = settingsFragmentV10.j();
                                String string3 = settingsFragmentV10.getString(R.string.text_no_internet_connection_try_again);
                                kotlin.jvm.internal.l.d(string3, "getString(...)");
                                p190pa.p.d(pVarJ2, string3);
                            } else {
                                settingsFragmentV10.f23231M = true;
                                ((p190pa.d) settingsFragmentV10.j()).k(true);
                                settingsFragmentV10.u().f13113g.f24286e = true;
                                settingsFragmentV10.u().f13113g.f24287f = true;
                                settingsFragmentV10.u().f13113g.h(C0458b.f5670e);
                            }
                        } else {
                            p190pa.p pVarJ3 = settingsFragmentV10.j();
                            String string4 = settingsFragmentV10.getString(R.string.text_device_not_connected);
                            kotlin.jvm.internal.l.d(string4, "getString(...)");
                            p190pa.p.d(pVarJ3, string4);
                        }
                        break;
                }
            }
        });
        p097i4.a aVar16 = this.f22447c;
        l.b(aVar16);
        final int i21 = 6;
        ((ConstraintLayout) ((T1) aVar16).i.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SettingsFragmentV2 f13360b;

            {
                this.f13360b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i21) {
                    case 0:
                        com.bumptech.glide.c.k(this.f13360b).f();
                        break;
                    case 1:
                        SettingsFragmentV2 settingsFragmentV2 = this.f13360b;
                        settingsFragmentV2.u().f13113g.getClass();
                        p063ea.i.b("settings_app_review_and_earn_click");
                        settingsFragmentV2.l(R.id.rateAndEarnFragment, null);
                        break;
                    case 2:
                        SettingsFragmentV2 settingsFragmentV3 = this.f13360b;
                        settingsFragmentV3.u().f13113g.getClass();
                        p063ea.i.b("settings_app_language_click");
                        settingsFragmentV3.l(R.id.appLanguageFragment, null);
                        break;
                    case 3:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_backgroundManagementFragment, null);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f13360b.l(R.id.action_settingsFragmentV2_to_managePermissionsFragment, null);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        SettingsFragmentV2 settingsFragmentV4 = this.f13360b;
                        settingsFragmentV4.u().f13113g.getClass();
                        p063ea.i.b("settings_app_update_click");
                        settingsFragmentV4.u().f();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        SettingsFragmentV2 settingsFragmentV5 = this.f13360b;
                        String string = ((R9.b) settingsFragmentV5.u().f13111e).f11720b.getString(cFQVqgMUAx.Dpu, null);
                        if (string != null) {
                            Context contextRequireContext = settingsFragmentV5.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            p128kb.r.e(contextRequireContext, string);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        SettingsFragmentV2 settingsFragmentV6 = this.f13360b;
                        String str = settingsFragmentV6.u().f13113g.f24284c;
                        if (str == null) {
                            str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                        }
                        Context contextRequireContext2 = settingsFragmentV6.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                        p128kb.r.e(contextRequireContext2, str);
                        break;
                    case 8:
                        SettingsFragmentV2 settingsFragmentV7 = this.f13360b;
                        settingsFragmentV7.u().f13113g.getClass();
                        p063ea.i.b("setting_profile_click");
                        if (((R9.b) settingsFragmentV7.u().f13111e).n() != null) {
                            settingsFragmentV7.l(R.id.action_settings_to_profile, null);
                        } else {
                            ((R9.b) settingsFragmentV7.u().f13111e).F(false);
                            ((R9.b) settingsFragmentV7.u().f13111e).G(false);
                            settingsFragmentV7.startActivity(new Intent(settingsFragmentV7.requireActivity(), (Class<?>) LoginActivity.class));
                            settingsFragmentV7.requireActivity().finish();
                        }
                        break;
                    case 9:
                        SettingsFragmentV2 settingsFragmentV8 = this.f13360b;
                        settingsFragmentV8.u().f13113g.getClass();
                        p063ea.i.b("settings_privacy_policy_click");
                        Context context = settingsFragmentV8.getContext();
                        if (context != null) {
                            p128kb.r.e(context, "https://gonoise.com/pages/audio-privacy-notice");
                        }
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        SettingsFragmentV2 settingsFragmentV9 = this.f13360b;
                        settingsFragmentV9.u().f13113g.getClass();
                        p063ea.i.b("settings_terms_and_conditions_click");
                        Context context2 = settingsFragmentV9.getContext();
                        if (context2 != null) {
                            p128kb.r.e(context2, "https://gonoise.com/pages/audio-terms-of-use");
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f13360b.l(R.id.helpAndSupportFragment, null);
                        break;
                    default:
                        SettingsFragmentV2 settingsFragmentV10 = this.f13360b;
                        settingsFragmentV10.u().f13113g.getClass();
                        p063ea.i.b("settings_firmware_update_click");
                        if (settingsFragmentV10.u().i()) {
                            p190pa.p pVarJ = settingsFragmentV10.j();
                            String string2 = settingsFragmentV10.getString(R.string.text_focus_mode_is_enabled_please_disable_it_to_continue);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            p190pa.p.d(pVarJ, string2);
                        } else if (((Y9.U) settingsFragmentV10.u().f13110d).d() != null && settingsFragmentV10.u().f13113g.d()) {
                            Context context3 = MyApplication.f23482f;
                            Object systemService = context3 != null ? context3.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
                                p190pa.p pVarJ2 = settingsFragmentV10.j();
                                String string3 = settingsFragmentV10.getString(R.string.text_no_internet_connection_try_again);
                                kotlin.jvm.internal.l.d(string3, "getString(...)");
                                p190pa.p.d(pVarJ2, string3);
                            } else {
                                settingsFragmentV10.f23231M = true;
                                ((p190pa.d) settingsFragmentV10.j()).k(true);
                                settingsFragmentV10.u().f13113g.f24286e = true;
                                settingsFragmentV10.u().f13113g.f24287f = true;
                                settingsFragmentV10.u().f13113g.h(C0458b.f5670e);
                            }
                        } else {
                            p190pa.p pVarJ3 = settingsFragmentV10.j();
                            String string4 = settingsFragmentV10.getString(R.string.text_device_not_connected);
                            kotlin.jvm.internal.l.d(string4, "getString(...)");
                            p190pa.p.d(pVarJ3, string4);
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        v();
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        A2 a10 = ((T1) aVar).f15584g;
        String string = getString(R.string.text_help_support);
        l.d(string, "getString(...)");
        t(this, a10, R.drawable.ic_settings_help_support, string, false, 56);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        A2 a11 = ((T1) aVar2).f15583f;
        String string2 = getString(R.string.text_firmware_update_2);
        l.d(string2, "getString(...)");
        t(this, a11, R.drawable.ic_fw_update, string2, false, 48);
        boolean zJ = u().j();
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        A2 a12 = ((T1) aVar3).j;
        String string3 = getString(R.string.text_rate_and_earn);
        l.d(string3, "getString(...)");
        t(this, a12, R.drawable.ic_rate_and_earn, string3, false, 24);
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        int i = 0;
        ((ConstraintLayout) ((T1) aVar4).j.f15242b).setVisibility(zJ ? 0 : 8);
        if (!zJ) {
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            q.d((View) ((T1) aVar5).f15583f.f15246f);
        }
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        A2 a13 = ((T1) aVar6).f15580c;
        String string4 = getString(R.string.text_app_language_2);
        l.d(string4, "getString(...)");
        t(this, a13, R.drawable.ic_language, string4, false, 56);
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        A2 a14 = ((T1) aVar7).f15582e;
        String string5 = getString(R.string.text_background_protection);
        l.d(string5, "getString(...)");
        t(this, a14, R.drawable.ic_background_protection, string5, false, 56);
        p097i4.a aVar8 = this.f22447c;
        l.b(aVar8);
        A2 a15 = ((T1) aVar8).f15585h;
        String string6 = getString(R.string.text_manage_permissions);
        l.d(string6, "getString(...)");
        t(this, a15, R.drawable.ic_perm_manage, string6, false, 56);
        boolean z3 = ((R9.b) u().f13111e).f11720b.getString("FEATURE_REQUEST_URL_KEY", null) != null;
        p097i4.a aVar9 = this.f22447c;
        l.b(aVar9);
        A2 a16 = ((T1) aVar9).f15581d;
        String string7 = getString(R.string.text_app_update_2);
        l.d(string7, "getString(...)");
        t(this, a16, R.drawable.ic_app_update, string7, z3, 16);
        if (z3) {
            p097i4.a aVar10 = this.f22447c;
            l.b(aVar10);
            A2 a17 = ((T1) aVar10).i;
            String string8 = getString(R.string.text_request_a_feature);
            l.d(string8, "getString(...)");
            t(this, a17, R.drawable.ic_request_a_feature, string8, false, 24);
            p097i4.a aVar11 = this.f22447c;
            l.b(aVar11);
            q.j((ConstraintLayout) ((T1) aVar11).i.f15242b);
        }
        w(((R9.b) u().f13111e).g());
        u().f13113g.f24301v.observe(getViewLifecycleOwner(), new J1(1, new C0939d2(this, i)));
        p097i4.a aVar12 = this.f22447c;
        l.b(aVar12);
        ((T1) aVar12).f15589n.setText(getString(R.string.text_app_version, "2.2.8"));
        u().g();
        B2 b2U = u();
        b2U.getClass();
        A viewModelScope = ViewModelKt.getViewModelScope(b2U);
        p215rc.e eVar = N.f26967a;
        p129kc.C.C(viewModelScope, d.f32196a, null, new v2(b2U, null), 2);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        u().f13113g.f24265J.observe(getViewLifecycleOwner(), new J1(1, new C0939d2(this, 3)));
        u().f13113g.f24261F.observe(getViewLifecycleOwner(), new J1(1, new C0939d2(this, 4)));
        u().f13119o.observe(this, new J1(1, new C0939d2(this, 5)));
        u().f13117m.observe(getViewLifecycleOwner(), new J1(1, new C0939d2(this, 6)));
        u().f31190a.observe(getViewLifecycleOwner(), new J1(1, new C0939d2(this, 7)));
        u().f31191b.observe(getViewLifecycleOwner(), new J1(1, new C0939d2(this, 8)));
        u().f31192c.observe(getViewLifecycleOwner(), new J1(1, new C0939d2(this, 9)));
        u().f13127w.observe(getViewLifecycleOwner(), new J1(1, new C0939d2(this, 1)));
        u().f13121q.observe(getViewLifecycleOwner(), new J1(1, new C0939d2(this, 2)));
    }

    public final B2 u() {
        return (B2) this.f23229K.getValue();
    }

    public final void x(int i, String str) {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        q.j(((T1) aVar).f15583f.f15244d);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((T1) aVar2).f15583f.f15244d.setText(str);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((T1) aVar3).f15583f.f15244d.setTextColor(i);
    }

    public final void w(VersionCheckResponse versionCheckResponse) {
        String lowerCase;
        if (versionCheckResponse == null) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            TextView tvSubtitle = ((T1) aVar).f15581d.f15244d;
            l.d(tvSubtitle, "tvSubtitle");
            q.d(tvSubtitle);
            return;
        }
        String upgradeType = versionCheckResponse.getUpgradeType();
        if (upgradeType != null) {
            lowerCase = upgradeType.toLowerCase(Locale.ROOT);
            l.d(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (l.a(lowerCase, "soft_upgrade") || l.a(lowerCase, aYRgmOVgHa.lrE)) {
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            TextView tvSubtitle2 = ((T1) aVar2).f15581d.f15244d;
            l.d(tvSubtitle2, "tvSubtitle");
            q.j(tvSubtitle2);
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            ((T1) aVar3).f15581d.f15244d.setText(getString(R.string.text_update_available_label));
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            ((T1) aVar4).f15581d.f15244d.setTextColor(Color.parseColor("#1E8D29"));
            return;
        }
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        TextView tvSubtitle3 = ((T1) aVar5).f15581d.f15244d;
        l.d(tvSubtitle3, "tvSubtitle");
        q.j(tvSubtitle3);
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        ((T1) aVar6).f15581d.f15244d.setText(getString(R.string.text_upto_date));
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        ((T1) aVar7).f15581d.f15244d.setTextColor(requireContext().getColor(R.color.card_message_color));
    }

    public final void v() {
        String string;
        ArrayList arrayListH = u().h();
        if (arrayListH.isEmpty()) {
            boolean z3 = PairDeviceActivityV2.f23020I;
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            PairDeviceActivityV2.f23020I = false;
            startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
            androidx.fragment.app.N activity = getActivity();
            if (activity != null) {
                activity.finish();
            }
        } else {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            RecyclerView recyclerView = (RecyclerView) ((T1) aVar).f15587l.f15725f;
            requireContext();
            recyclerView.setLayoutManager(new LinearLayoutManager(0));
            p pVar = this.f23230L;
            recyclerView.setAdapter((C0955i) pVar.getValue());
            ((C0955i) pVar.getValue()).f13374e = new F0(this, 4);
            ((C0955i) pVar.getValue()).f8438d.b(arrayListH);
        }
        User userN = ((R9.b) u().f13111e).n();
        if (userN != null) {
            String fullUserName = userN.getFullUserName();
            if (fullUserName == null) {
                fullUserName = "";
            }
            boolean zO0 = m.O0(fullUserName);
            if (!zO0) {
                string = fullUserName;
            } else {
                string = getString(R.string.text_complete_profile);
                l.d(string, "getString(...)");
            }
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            ((T1) aVar2).f15592q.setText(string);
            String imageUrl = userN.getImageUrl();
            if (imageUrl != null && imageUrl.length() != 0 && !zO0) {
                p097i4.a aVar3 = this.f22447c;
                l.b(aVar3);
                q.j(((T1) aVar3).f15586k);
                p097i4.a aVar4 = this.f22447c;
                l.b(aVar4);
                q.d(((T1) aVar4).f15591p);
                p097i4.a aVar5 = this.f22447c;
                l.b(aVar5);
                ImageView imageView = ((T1) aVar5).f15586k;
                Context contextRequireContext2 = requireContext();
                l.d(contextRequireContext2, "requireContext(...)");
                r.b(imageView, contextRequireContext2, userN.getImageUrl());
            } else if (zO0) {
                p097i4.a aVar6 = this.f22447c;
                l.b(aVar6);
                q.j(((T1) aVar6).f15586k);
                p097i4.a aVar7 = this.f22447c;
                l.b(aVar7);
                q.d(((T1) aVar7).f15591p);
                p097i4.a aVar8 = this.f22447c;
                l.b(aVar8);
                ((T1) aVar8).f15586k.setImageResource(R.drawable.ic_profile_default_img);
            } else {
                p097i4.a aVar9 = this.f22447c;
                l.b(aVar9);
                q.d(((T1) aVar9).f15586k);
                p097i4.a aVar10 = this.f22447c;
                l.b(aVar10);
                q.j(((T1) aVar10).f15591p);
                p097i4.a aVar11 = this.f22447c;
                l.b(aVar11);
                TextView textView = ((T1) aVar11).f15591p;
                if (fullUserName.length() != 0) {
                    String upperCase = String.valueOf(fullUserName.charAt(0)).toUpperCase(Locale.ROOT);
                    l.d(upperCase, vTisoEqmwXP.ePlOUcJV);
                    textView.setText(upperCase);
                } else {
                    throw new NoSuchElementException("Char sequence is empty.");
                }
            }
        } else {
            p097i4.a aVar12 = this.f22447c;
            l.b(aVar12);
            q.j(((T1) aVar12).f15586k);
            p097i4.a aVar13 = this.f22447c;
            l.b(aVar13);
            q.d(((T1) aVar13).f15591p);
            p097i4.a aVar14 = this.f22447c;
            l.b(aVar14);
            ((T1) aVar14).f15586k.setImageResource(R.drawable.ic_profile);
            p097i4.a aVar15 = this.f22447c;
            l.b(aVar15);
            ((T1) aVar15).f15592q.setText(getString(R.string.text_sign_in_create_account));
        }
        AudioDevice audioDeviceD = ((U) u().f13110d).d();
        u().f13112f.getClass();
        int iE = p024b9.d.e(audioDeviceD);
        p097i4.a aVar16 = this.f22447c;
        l.b(aVar16);
        ((ImageView) ((T1) aVar16).f15587l.f15726g).setImageResource(iE);
    }
}
