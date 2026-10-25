package com.noise.audio.ui.login.fragment;

import Aa.h;
import Ca.C0229b;
import D1.L0;
import D1.N;
import D1.P;
import D1.Z;
import E6.b;
import E6.c;
import Fa.e;
import G0.AbstractC0404b;
import Ha.A;
import Ha.C;
import Ha.D;
import Ha.E;
import Ha.G;
import Ha.RunnableC0517z;
import I1.k;
import Ma.n;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Property;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.ViewModelLazy;
import com.bumptech.glide.manager.wlL.LUBb;
import com.google.android.material.button.MaterialButton;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton2;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.language.AppLanguage;
import com.noise.audio.ui.login.fragment.LoginFragment;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import com.noise.audio.ui.splash.SplashActivity;
import com.noise.audio.ui.web.WebViewActivity;
import com.noise.audio.utils.MyApplication;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.t;
import kotlin.jvm.internal.y;
import p011aa.C1103h1;
import p063ea.i;
import p097i4.a;
import p128kb.r;
import p190pa.q;
import p281xa.ViewOnClickListenerC2350f0;

/* JADX INFO: loaded from: classes.dex */
public final class LoginFragment extends Hilt_LoginFragment<C1103h1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22822K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ViewModelLazy f22823L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final long f22824M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final long f22825N;

    public LoginFragment() {
        A a10 = A.f5935a;
        this.f22822K = new ViewModelLazy(y.a(e.class), new C(this, 0), new D(this), new C(this, 1));
        this.f22823L = new ViewModelLazy(y.a(n.class), new C(this, 2), new E(this), new C(this, 3));
        this.f22824M = 500L;
        this.f22825N = 1000L;
    }

    public static final void t(LoginFragment loginFragment, I1.n nVar) {
        AbstractC0404b abstractC0404b = nVar.f6137a;
        if (!(abstractC0404b instanceof k)) {
            loginFragment.w().c(false);
            return;
        }
        if (!((String) abstractC0404b.f5201a).equals("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL")) {
            loginFragment.w().c(false);
            return;
        }
        try {
            b bVarM = p149m6.e.m((Bundle) abstractC0404b.f5202b);
            loginFragment.w().e(bVarM.f3974c, String.valueOf(bVarM.f3975d));
        } catch (c unused) {
            loginFragment.w().c(false);
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((C1103h1) aVar).f15980o.setText(getString(R.string.text_terms_privacy_policy));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i = 0;
        final int i10 = 1;
        r.c(((C1103h1) aVar2).f15980o, new Jb.k(getString(R.string.text_terms_and_conditions), new View.OnClickListener(this) { // from class: Ha.w

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragment f6059b;

            {
                this.f6059b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i;
                String str = aybPkRTQ.CIWeR;
                LoginFragment loginFragment = this.f6059b;
                switch (i11) {
                    case 0:
                        loginFragment.n();
                        androidx.fragment.app.N activity = loginFragment.getActivity();
                        if (activity != null) {
                            int i12 = WebViewActivity.f23464J;
                            String string = loginFragment.getString(R.string.text_terms_and_conditions);
                            kotlin.jvm.internal.l.d(string, str);
                            loginFragment.startActivity(p274x0.c.G(activity, string, "https://gonoise.com/pages/audio-terms-of-use", false));
                            androidx.fragment.app.N activity2 = loginFragment.getActivity();
                            if (activity2 != null) {
                                activity2.overridePendingTransition(R.anim.slide_in_up, R.anim.anim_stay);
                            }
                        }
                        break;
                    case 1:
                        loginFragment.n();
                        androidx.fragment.app.N activity3 = loginFragment.getActivity();
                        if (activity3 != null) {
                            int i13 = WebViewActivity.f23464J;
                            String string2 = loginFragment.getString(R.string.text_privacy_policy);
                            kotlin.jvm.internal.l.d(string2, str);
                            loginFragment.startActivity(p274x0.c.G(activity3, string2, LUBb.abPtFKjIlBMAhm, false));
                            androidx.fragment.app.N activity4 = loginFragment.getActivity();
                            if (activity4 != null) {
                                activity4.overridePendingTransition(R.anim.slide_in_up, R.anim.anim_stay);
                            }
                        }
                        break;
                    case 2:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_guest_click");
                        ((R9.b) loginFragment.w().f4765f).x("guest");
                        ((R9.b) loginFragment.w().f4765f).G(true);
                        if (!loginFragment.w().f()) {
                            boolean z3 = PairDeviceActivityV2.f23020I;
                            Context contextRequireContext = loginFragment.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            PairDeviceActivityV2.f23020I = false;
                            loginFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                            androidx.fragment.app.N activity5 = loginFragment.getActivity();
                            if (activity5 != null) {
                                activity5.finish();
                            }
                        } else {
                            loginFragment.startActivity(new Intent(loginFragment.requireContext(), (Class<?>) HomeActivity.class));
                            androidx.fragment.app.N activity6 = loginFragment.getActivity();
                            if (activity6 != null) {
                                activity6.finish();
                            }
                        }
                        break;
                    case 3:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_email_click");
                        p097i4.a aVar3 = loginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        if (!((C1103h1) aVar3).f15971d.isChecked()) {
                            p190pa.p pVarJ = loginFragment.j();
                            String string3 = loginFragment.getString(R.string.text_please_check_i_have_read_and_accept_the_terms_of_service_and_privacy_policy);
                            kotlin.jvm.internal.l.d(string3, str);
                            p190pa.p.d(pVarJ, string3);
                        } else {
                            loginFragment.w().getClass();
                            ((R9.b) loginFragment.w().f4765f).x("email");
                            com.bumptech.glide.d.q(loginFragment).c(R.id.action_to_email_login, null);
                        }
                        break;
                    default:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_google_click");
                        p097i4.a aVar4 = loginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        if (!((C1103h1) aVar4).f15971d.isChecked()) {
                            p190pa.p pVarJ2 = loginFragment.j();
                            String string4 = loginFragment.getString(R.string.text_please_check_i_have_read_and_accept_the_terms_of_service_and_privacy_policy);
                            kotlin.jvm.internal.l.d(string4, str);
                            p190pa.p.d(pVarJ2, string4);
                        } else {
                            loginFragment.w().getClass();
                            ((R9.b) loginFragment.w().f4765f).x("google");
                            loginFragment.w().c(true);
                            E6.a aVar5 = new E6.a();
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(aVar5);
                            I1.m mVar = new I1.m(Kb.m.Y0(arrayList));
                            p215rc.e eVar = p129kc.N.f26967a;
                            p129kc.C.C(p129kc.C.b(p215rc.d.f32196a), null, null, new B(loginFragment, mVar, null), 3);
                        }
                        break;
                }
            }
        }), new Jb.k(getString(R.string.text_privacy_policy), new View.OnClickListener(this) { // from class: Ha.w

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragment f6059b;

            {
                this.f6059b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                String str = aybPkRTQ.CIWeR;
                LoginFragment loginFragment = this.f6059b;
                switch (i11) {
                    case 0:
                        loginFragment.n();
                        androidx.fragment.app.N activity = loginFragment.getActivity();
                        if (activity != null) {
                            int i12 = WebViewActivity.f23464J;
                            String string = loginFragment.getString(R.string.text_terms_and_conditions);
                            kotlin.jvm.internal.l.d(string, str);
                            loginFragment.startActivity(p274x0.c.G(activity, string, "https://gonoise.com/pages/audio-terms-of-use", false));
                            androidx.fragment.app.N activity2 = loginFragment.getActivity();
                            if (activity2 != null) {
                                activity2.overridePendingTransition(R.anim.slide_in_up, R.anim.anim_stay);
                            }
                        }
                        break;
                    case 1:
                        loginFragment.n();
                        androidx.fragment.app.N activity3 = loginFragment.getActivity();
                        if (activity3 != null) {
                            int i13 = WebViewActivity.f23464J;
                            String string2 = loginFragment.getString(R.string.text_privacy_policy);
                            kotlin.jvm.internal.l.d(string2, str);
                            loginFragment.startActivity(p274x0.c.G(activity3, string2, LUBb.abPtFKjIlBMAhm, false));
                            androidx.fragment.app.N activity4 = loginFragment.getActivity();
                            if (activity4 != null) {
                                activity4.overridePendingTransition(R.anim.slide_in_up, R.anim.anim_stay);
                            }
                        }
                        break;
                    case 2:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_guest_click");
                        ((R9.b) loginFragment.w().f4765f).x("guest");
                        ((R9.b) loginFragment.w().f4765f).G(true);
                        if (!loginFragment.w().f()) {
                            boolean z3 = PairDeviceActivityV2.f23020I;
                            Context contextRequireContext = loginFragment.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            PairDeviceActivityV2.f23020I = false;
                            loginFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                            androidx.fragment.app.N activity5 = loginFragment.getActivity();
                            if (activity5 != null) {
                                activity5.finish();
                            }
                        } else {
                            loginFragment.startActivity(new Intent(loginFragment.requireContext(), (Class<?>) HomeActivity.class));
                            androidx.fragment.app.N activity6 = loginFragment.getActivity();
                            if (activity6 != null) {
                                activity6.finish();
                            }
                        }
                        break;
                    case 3:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_email_click");
                        p097i4.a aVar3 = loginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        if (!((C1103h1) aVar3).f15971d.isChecked()) {
                            p190pa.p pVarJ = loginFragment.j();
                            String string3 = loginFragment.getString(R.string.text_please_check_i_have_read_and_accept_the_terms_of_service_and_privacy_policy);
                            kotlin.jvm.internal.l.d(string3, str);
                            p190pa.p.d(pVarJ, string3);
                        } else {
                            loginFragment.w().getClass();
                            ((R9.b) loginFragment.w().f4765f).x("email");
                            com.bumptech.glide.d.q(loginFragment).c(R.id.action_to_email_login, null);
                        }
                        break;
                    default:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_google_click");
                        p097i4.a aVar4 = loginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        if (!((C1103h1) aVar4).f15971d.isChecked()) {
                            p190pa.p pVarJ2 = loginFragment.j();
                            String string4 = loginFragment.getString(R.string.text_please_check_i_have_read_and_accept_the_terms_of_service_and_privacy_policy);
                            kotlin.jvm.internal.l.d(string4, str);
                            p190pa.p.d(pVarJ2, string4);
                        } else {
                            loginFragment.w().getClass();
                            ((R9.b) loginFragment.w().f4765f).x("google");
                            loginFragment.w().c(true);
                            E6.a aVar5 = new E6.a();
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(aVar5);
                            I1.m mVar = new I1.m(Kb.m.Y0(arrayList));
                            p215rc.e eVar = p129kc.N.f26967a;
                            p129kc.C.C(p129kc.C.b(p215rc.d.f32196a), null, null, new B(loginFragment, mVar, null), 3);
                        }
                        break;
                }
            }
        }));
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1103h1) aVar3).f15971d.setOnClickListener(new ViewOnClickListenerC2350f0());
        a aVar4 = this.f22447c;
        l.b(aVar4);
        final int i11 = 2;
        ((C1103h1) aVar4).f15971d.setOnCheckedChangeListener(new C0229b(this, i11));
        a aVar5 = this.f22447c;
        l.b(aVar5);
        ((C1103h1) aVar5).f15970c.setOnClickListener(new View.OnClickListener(this) { // from class: Ha.w

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragment f6059b;

            {
                this.f6059b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i11;
                String str = aybPkRTQ.CIWeR;
                LoginFragment loginFragment = this.f6059b;
                switch (i12) {
                    case 0:
                        loginFragment.n();
                        androidx.fragment.app.N activity = loginFragment.getActivity();
                        if (activity != null) {
                            int i13 = WebViewActivity.f23464J;
                            String string = loginFragment.getString(R.string.text_terms_and_conditions);
                            kotlin.jvm.internal.l.d(string, str);
                            loginFragment.startActivity(p274x0.c.G(activity, string, "https://gonoise.com/pages/audio-terms-of-use", false));
                            androidx.fragment.app.N activity2 = loginFragment.getActivity();
                            if (activity2 != null) {
                                activity2.overridePendingTransition(R.anim.slide_in_up, R.anim.anim_stay);
                            }
                        }
                        break;
                    case 1:
                        loginFragment.n();
                        androidx.fragment.app.N activity3 = loginFragment.getActivity();
                        if (activity3 != null) {
                            int i14 = WebViewActivity.f23464J;
                            String string2 = loginFragment.getString(R.string.text_privacy_policy);
                            kotlin.jvm.internal.l.d(string2, str);
                            loginFragment.startActivity(p274x0.c.G(activity3, string2, LUBb.abPtFKjIlBMAhm, false));
                            androidx.fragment.app.N activity4 = loginFragment.getActivity();
                            if (activity4 != null) {
                                activity4.overridePendingTransition(R.anim.slide_in_up, R.anim.anim_stay);
                            }
                        }
                        break;
                    case 2:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_guest_click");
                        ((R9.b) loginFragment.w().f4765f).x("guest");
                        ((R9.b) loginFragment.w().f4765f).G(true);
                        if (!loginFragment.w().f()) {
                            boolean z3 = PairDeviceActivityV2.f23020I;
                            Context contextRequireContext = loginFragment.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            PairDeviceActivityV2.f23020I = false;
                            loginFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                            androidx.fragment.app.N activity5 = loginFragment.getActivity();
                            if (activity5 != null) {
                                activity5.finish();
                            }
                        } else {
                            loginFragment.startActivity(new Intent(loginFragment.requireContext(), (Class<?>) HomeActivity.class));
                            androidx.fragment.app.N activity6 = loginFragment.getActivity();
                            if (activity6 != null) {
                                activity6.finish();
                            }
                        }
                        break;
                    case 3:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_email_click");
                        p097i4.a aVar6 = loginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar6);
                        if (!((C1103h1) aVar6).f15971d.isChecked()) {
                            p190pa.p pVarJ = loginFragment.j();
                            String string3 = loginFragment.getString(R.string.text_please_check_i_have_read_and_accept_the_terms_of_service_and_privacy_policy);
                            kotlin.jvm.internal.l.d(string3, str);
                            p190pa.p.d(pVarJ, string3);
                        } else {
                            loginFragment.w().getClass();
                            ((R9.b) loginFragment.w().f4765f).x("email");
                            com.bumptech.glide.d.q(loginFragment).c(R.id.action_to_email_login, null);
                        }
                        break;
                    default:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_google_click");
                        p097i4.a aVar7 = loginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar7);
                        if (!((C1103h1) aVar7).f15971d.isChecked()) {
                            p190pa.p pVarJ2 = loginFragment.j();
                            String string4 = loginFragment.getString(R.string.text_please_check_i_have_read_and_accept_the_terms_of_service_and_privacy_policy);
                            kotlin.jvm.internal.l.d(string4, str);
                            p190pa.p.d(pVarJ2, string4);
                        } else {
                            loginFragment.w().getClass();
                            ((R9.b) loginFragment.w().f4765f).x("google");
                            loginFragment.w().c(true);
                            E6.a aVar8 = new E6.a();
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(aVar8);
                            I1.m mVar = new I1.m(Kb.m.Y0(arrayList));
                            p215rc.e eVar = p129kc.N.f26967a;
                            p129kc.C.C(p129kc.C.b(p215rc.d.f32196a), null, null, new B(loginFragment, mVar, null), 3);
                        }
                        break;
                }
            }
        });
        a aVar6 = this.f22447c;
        l.b(aVar6);
        final int i12 = 3;
        ((C1103h1) aVar6).f15973f.setOnClickListener(new View.OnClickListener(this) { // from class: Ha.w

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragment f6059b;

            {
                this.f6059b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i13 = i12;
                String str = aybPkRTQ.CIWeR;
                LoginFragment loginFragment = this.f6059b;
                switch (i13) {
                    case 0:
                        loginFragment.n();
                        androidx.fragment.app.N activity = loginFragment.getActivity();
                        if (activity != null) {
                            int i14 = WebViewActivity.f23464J;
                            String string = loginFragment.getString(R.string.text_terms_and_conditions);
                            kotlin.jvm.internal.l.d(string, str);
                            loginFragment.startActivity(p274x0.c.G(activity, string, "https://gonoise.com/pages/audio-terms-of-use", false));
                            androidx.fragment.app.N activity2 = loginFragment.getActivity();
                            if (activity2 != null) {
                                activity2.overridePendingTransition(R.anim.slide_in_up, R.anim.anim_stay);
                            }
                        }
                        break;
                    case 1:
                        loginFragment.n();
                        androidx.fragment.app.N activity3 = loginFragment.getActivity();
                        if (activity3 != null) {
                            int i15 = WebViewActivity.f23464J;
                            String string2 = loginFragment.getString(R.string.text_privacy_policy);
                            kotlin.jvm.internal.l.d(string2, str);
                            loginFragment.startActivity(p274x0.c.G(activity3, string2, LUBb.abPtFKjIlBMAhm, false));
                            androidx.fragment.app.N activity4 = loginFragment.getActivity();
                            if (activity4 != null) {
                                activity4.overridePendingTransition(R.anim.slide_in_up, R.anim.anim_stay);
                            }
                        }
                        break;
                    case 2:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_guest_click");
                        ((R9.b) loginFragment.w().f4765f).x("guest");
                        ((R9.b) loginFragment.w().f4765f).G(true);
                        if (!loginFragment.w().f()) {
                            boolean z3 = PairDeviceActivityV2.f23020I;
                            Context contextRequireContext = loginFragment.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            PairDeviceActivityV2.f23020I = false;
                            loginFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                            androidx.fragment.app.N activity5 = loginFragment.getActivity();
                            if (activity5 != null) {
                                activity5.finish();
                            }
                        } else {
                            loginFragment.startActivity(new Intent(loginFragment.requireContext(), (Class<?>) HomeActivity.class));
                            androidx.fragment.app.N activity6 = loginFragment.getActivity();
                            if (activity6 != null) {
                                activity6.finish();
                            }
                        }
                        break;
                    case 3:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_email_click");
                        p097i4.a aVar7 = loginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar7);
                        if (!((C1103h1) aVar7).f15971d.isChecked()) {
                            p190pa.p pVarJ = loginFragment.j();
                            String string3 = loginFragment.getString(R.string.text_please_check_i_have_read_and_accept_the_terms_of_service_and_privacy_policy);
                            kotlin.jvm.internal.l.d(string3, str);
                            p190pa.p.d(pVarJ, string3);
                        } else {
                            loginFragment.w().getClass();
                            ((R9.b) loginFragment.w().f4765f).x("email");
                            com.bumptech.glide.d.q(loginFragment).c(R.id.action_to_email_login, null);
                        }
                        break;
                    default:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_google_click");
                        p097i4.a aVar8 = loginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar8);
                        if (!((C1103h1) aVar8).f15971d.isChecked()) {
                            p190pa.p pVarJ2 = loginFragment.j();
                            String string4 = loginFragment.getString(R.string.text_please_check_i_have_read_and_accept_the_terms_of_service_and_privacy_policy);
                            kotlin.jvm.internal.l.d(string4, str);
                            p190pa.p.d(pVarJ2, string4);
                        } else {
                            loginFragment.w().getClass();
                            ((R9.b) loginFragment.w().f4765f).x("google");
                            loginFragment.w().c(true);
                            E6.a aVar9 = new E6.a();
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(aVar9);
                            I1.m mVar = new I1.m(Kb.m.Y0(arrayList));
                            p215rc.e eVar = p129kc.N.f26967a;
                            p129kc.C.C(p129kc.C.b(p215rc.d.f32196a), null, null, new B(loginFragment, mVar, null), 3);
                        }
                        break;
                }
            }
        });
        a aVar7 = this.f22447c;
        l.b(aVar7);
        final int i13 = 4;
        ((C1103h1) aVar7).f15974g.setOnClickListener(new View.OnClickListener(this) { // from class: Ha.w

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragment f6059b;

            {
                this.f6059b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i14 = i13;
                String str = aybPkRTQ.CIWeR;
                LoginFragment loginFragment = this.f6059b;
                switch (i14) {
                    case 0:
                        loginFragment.n();
                        androidx.fragment.app.N activity = loginFragment.getActivity();
                        if (activity != null) {
                            int i15 = WebViewActivity.f23464J;
                            String string = loginFragment.getString(R.string.text_terms_and_conditions);
                            kotlin.jvm.internal.l.d(string, str);
                            loginFragment.startActivity(p274x0.c.G(activity, string, "https://gonoise.com/pages/audio-terms-of-use", false));
                            androidx.fragment.app.N activity2 = loginFragment.getActivity();
                            if (activity2 != null) {
                                activity2.overridePendingTransition(R.anim.slide_in_up, R.anim.anim_stay);
                            }
                        }
                        break;
                    case 1:
                        loginFragment.n();
                        androidx.fragment.app.N activity3 = loginFragment.getActivity();
                        if (activity3 != null) {
                            int i16 = WebViewActivity.f23464J;
                            String string2 = loginFragment.getString(R.string.text_privacy_policy);
                            kotlin.jvm.internal.l.d(string2, str);
                            loginFragment.startActivity(p274x0.c.G(activity3, string2, LUBb.abPtFKjIlBMAhm, false));
                            androidx.fragment.app.N activity4 = loginFragment.getActivity();
                            if (activity4 != null) {
                                activity4.overridePendingTransition(R.anim.slide_in_up, R.anim.anim_stay);
                            }
                        }
                        break;
                    case 2:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_guest_click");
                        ((R9.b) loginFragment.w().f4765f).x("guest");
                        ((R9.b) loginFragment.w().f4765f).G(true);
                        if (!loginFragment.w().f()) {
                            boolean z3 = PairDeviceActivityV2.f23020I;
                            Context contextRequireContext = loginFragment.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            PairDeviceActivityV2.f23020I = false;
                            loginFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                            androidx.fragment.app.N activity5 = loginFragment.getActivity();
                            if (activity5 != null) {
                                activity5.finish();
                            }
                        } else {
                            loginFragment.startActivity(new Intent(loginFragment.requireContext(), (Class<?>) HomeActivity.class));
                            androidx.fragment.app.N activity6 = loginFragment.getActivity();
                            if (activity6 != null) {
                                activity6.finish();
                            }
                        }
                        break;
                    case 3:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_email_click");
                        p097i4.a aVar8 = loginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar8);
                        if (!((C1103h1) aVar8).f15971d.isChecked()) {
                            p190pa.p pVarJ = loginFragment.j();
                            String string3 = loginFragment.getString(R.string.text_please_check_i_have_read_and_accept_the_terms_of_service_and_privacy_policy);
                            kotlin.jvm.internal.l.d(string3, str);
                            p190pa.p.d(pVarJ, string3);
                        } else {
                            loginFragment.w().getClass();
                            ((R9.b) loginFragment.w().f4765f).x("email");
                            com.bumptech.glide.d.q(loginFragment).c(R.id.action_to_email_login, null);
                        }
                        break;
                    default:
                        loginFragment.w().f4763d.getClass();
                        p063ea.i.b("login_google_click");
                        p097i4.a aVar9 = loginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar9);
                        if (!((C1103h1) aVar9).f15971d.isChecked()) {
                            p190pa.p pVarJ2 = loginFragment.j();
                            String string4 = loginFragment.getString(R.string.text_please_check_i_have_read_and_accept_the_terms_of_service_and_privacy_policy);
                            kotlin.jvm.internal.l.d(string4, str);
                            p190pa.p.d(pVarJ2, string4);
                        } else {
                            loginFragment.w().getClass();
                            ((R9.b) loginFragment.w().f4765f).x("google");
                            loginFragment.w().c(true);
                            E6.a aVar10 = new E6.a();
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(aVar10);
                            I1.m mVar = new I1.m(Kb.m.Y0(arrayList));
                            p215rc.e eVar = p129kc.N.f26967a;
                            p129kc.C.C(p129kc.C.b(p215rc.d.f32196a), null, null, new B(loginFragment, mVar, null), 3);
                        }
                        break;
                }
            }
        });
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        u();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        w().f4763d.getClass();
        i.b("login_page_landing");
        u();
        e eVarW = w();
        eVarW.i = null;
        eVarW.j = null;
        eVarW.f4768k = null;
        eVarW.f4767h = null;
        if (!w().f4769l) {
            a aVar = this.f22447c;
            l.b(aVar);
            ((C1103h1) aVar).f15975h.setAlpha(1.0f);
            a aVar2 = this.f22447c;
            l.b(aVar2);
            ((C1103h1) aVar2).f15978m.setAlpha(1.0f);
            a aVar3 = this.f22447c;
            l.b(aVar3);
            ((C1103h1) aVar3).f15970c.setAlpha(1.0f);
            a aVar4 = this.f22447c;
            l.b(aVar4);
            ((C1103h1) aVar4).f15979n.setAlpha(1.0f);
            a aVar5 = this.f22447c;
            l.b(aVar5);
            ((C1103h1) aVar5).f15974g.setAlpha(1.0f);
            a aVar6 = this.f22447c;
            l.b(aVar6);
            ((C1103h1) aVar6).f15973f.setAlpha(1.0f);
            a aVar7 = this.f22447c;
            l.b(aVar7);
            ((C1103h1) aVar7).f15971d.setAlpha(1.0f);
            a aVar8 = this.f22447c;
            l.b(aVar8);
            ((C1103h1) aVar8).f15980o.setAlpha(1.0f);
            a aVar9 = this.f22447c;
            l.b(aVar9);
            ((C1103h1) aVar9).f15981p.setAlpha(1.0f);
            a aVar10 = this.f22447c;
            l.b(aVar10);
            ((C1103h1) aVar10).f15972e.setAlpha(1.0f);
            a aVar11 = this.f22447c;
            l.b(aVar11);
            q.d(((C1103h1) aVar11).i);
            a aVar12 = this.f22447c;
            l.b(aVar12);
            q.j(((C1103h1) aVar12).j);
            return;
        }
        a aVar13 = this.f22447c;
        l.b(aVar13);
        ImageView imageView = ((C1103h1) aVar13).f15975h;
        Property property = View.TRANSLATION_Y;
        a aVar14 = this.f22447c;
        l.b(aVar14);
        Context context = ((C1103h1) aVar14).f15975h.getContext();
        l.d(context, "getContext(...)");
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) property, TypedValue.applyDimension(1, 20, context.getResources().getDisplayMetrics()), CropImageView.DEFAULT_ASPECT_RATIO);
        long j = this.f22825N;
        objectAnimatorOfFloat.setDuration(j);
        a aVar15 = this.f22447c;
        l.b(aVar15);
        ObjectAnimator objectAnimatorV = v(((C1103h1) aVar15).f15975h);
        a aVar16 = this.f22447c;
        l.b(aVar16);
        TextView textView = ((C1103h1) aVar16).f15978m;
        a aVar17 = this.f22447c;
        l.b(aVar17);
        Context context2 = ((C1103h1) aVar17).f15978m.getContext();
        l.d(context2, "getContext(...)");
        float f10 = 10;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property, TypedValue.applyDimension(1, f10, context2.getResources().getDisplayMetrics()), CropImageView.DEFAULT_ASPECT_RATIO);
        objectAnimatorOfFloat2.setDuration(j);
        a aVar18 = this.f22447c;
        l.b(aVar18);
        ObjectAnimator objectAnimatorV2 = v(((C1103h1) aVar18).f15978m);
        a aVar19 = this.f22447c;
        l.b(aVar19);
        NoiseContinueButton2 noiseContinueButton2 = ((C1103h1) aVar19).f15970c;
        a aVar20 = this.f22447c;
        l.b(aVar20);
        Context context3 = ((C1103h1) aVar20).f15970c.getContext();
        l.d(context3, "getContext(...)");
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(noiseContinueButton2, (Property<NoiseContinueButton2, Float>) property, TypedValue.applyDimension(1, f10, context3.getResources().getDisplayMetrics()), CropImageView.DEFAULT_ASPECT_RATIO);
        objectAnimatorOfFloat3.setDuration(j);
        a aVar21 = this.f22447c;
        l.b(aVar21);
        ObjectAnimator objectAnimatorV3 = v(((C1103h1) aVar21).f15970c);
        a aVar22 = this.f22447c;
        l.b(aVar22);
        ViewTreeObserver viewTreeObserver = ((C1103h1) aVar22).f15981p.getViewTreeObserver();
        l.d(viewTreeObserver, "getViewTreeObserver(...)");
        viewTreeObserver.addOnGlobalLayoutListener(new G(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setInterpolator(new LinearInterpolator());
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorV, objectAnimatorOfFloat2, objectAnimatorV2, objectAnimatorOfFloat3, objectAnimatorV3);
        animatorSet.setStartDelay(this.f22824M);
        animatorSet.start();
        boolean z3 = ((R9.b) w().f4765f).f11720b.getBoolean("SHOW_BOTTOM_LANGUAGE_KEY", true);
        final AppLanguage appLanguageF = ((R9.b) w().f4765f).f();
        String language = Resources.getSystem().getConfiguration().getLocales().get(0).getLanguage();
        l.d(language, "getLanguage(...)");
        AppLanguage.Companion.getClass();
        final AppLanguage appLanguageA = Ea.a.a(language);
        if (!z3) {
            L9.e.f7947e.getClass();
            L9.e.I("languageSwitcher already shown");
        } else if (l.a(appLanguageF.getLanguage(), language) || appLanguageA == null) {
            L9.e eVar = L9.e.f7947e;
            StringBuilder sbN = d.n("languageSwitcher same appLanguage ", appLanguageF.getLanguage(), " --> systemLanguageCode ", language, " systemLanguage ---> ");
            sbN.append(appLanguageA);
            String string = sbN.toString();
            eVar.getClass();
            L9.e.I(string);
        } else {
            L9.e eVar2 = L9.e.f7947e;
            String str = "languageSwitcher appLanguage " + appLanguageF.getLanguage() + " --> systemLanguage " + appLanguageA + " ";
            eVar2.getClass();
            L9.e.I(str);
            final t tVar = new t();
            a aVar23 = this.f22447c;
            l.b(aVar23);
            final ConstraintLayout constraintLayout = (ConstraintLayout) ((C1103h1) aVar23).f15976k.f15273b;
            a aVar24 = this.f22447c;
            l.b(aVar24);
            final ImageView imageView2 = ((C1103h1) aVar24).f15969b;
            a aVar25 = this.f22447c;
            l.b(aVar25);
            ((TextView) ((C1103h1) aVar25).f15976k.f15276e).setText("Your device is in " + appLanguageA);
            a aVar26 = this.f22447c;
            l.b(aVar26);
            ((TextView) ((C1103h1) aVar26).f15976k.f15275d).setText("Shall we switch the app to " + appLanguageA + " too?");
            a aVar27 = this.f22447c;
            l.b(aVar27);
            ((MaterialButton) ((C1103h1) aVar27).f15976k.f15274c).setOnClickListener(new View.OnClickListener() { // from class: Ha.x
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    SharedPreferences.Editor editorPutBoolean;
                    tVar.f27076a = true;
                    LoginFragment loginFragment = this;
                    SharedPreferences.Editor editorEdit = ((R9.b) loginFragment.w().f4765f).f11720b.edit();
                    if (editorEdit != null && (editorPutBoolean = editorEdit.putBoolean("SHOW_BOTTOM_LANGUAGE_KEY", false)) != null) {
                        editorPutBoolean.apply();
                    }
                    Context context4 = MyApplication.f23482f;
                    AppLanguage appLanguage = appLanguageA;
                    p128kb.r.k(appLanguage);
                    L9.e eVar3 = L9.e.f7947e;
                    String str2 = "languageSwitcher save " + appLanguage.getLanguage();
                    eVar3.getClass();
                    L9.e.I(str2);
                    int i = SplashActivity.f23385P;
                    Context contextRequireContext = loginFragment.requireContext();
                    kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                    Intent intent = new Intent(contextRequireContext, (Class<?>) SplashActivity.class);
                    intent.setFlags(268468224);
                    loginFragment.startActivity(intent);
                    ((R9.b) loginFragment.w().f4765f).z(appLanguage);
                }
            });
            a aVar28 = this.f22447c;
            l.b(aVar28);
            ((C1103h1) aVar28).f15968a.setOnTouchListener(new View.OnTouchListener() { // from class: Ha.y
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    SharedPreferences.Editor editorPutBoolean;
                    ConstraintLayout constraintLayout2 = constraintLayout;
                    if (constraintLayout2.getVisibility() != 0) {
                        return true;
                    }
                    L9.e.f7947e.getClass();
                    L9.e.I("sdaljsadljslkajkladskladsjkljsadklsadkllkasd");
                    p190pa.q.d(constraintLayout2);
                    p190pa.q.d(imageView2);
                    if (tVar.f27076a) {
                        return true;
                    }
                    LoginFragment loginFragment = this;
                    SharedPreferences.Editor editorEdit = ((R9.b) loginFragment.w().f4765f).f11720b.edit();
                    if (editorEdit != null && (editorPutBoolean = editorEdit.putBoolean("SHOW_BOTTOM_LANGUAGE_KEY", false)) != null) {
                        editorPutBoolean.apply();
                    }
                    AppLanguage appLanguage = appLanguageF;
                    L9.e.I("languageSwitcher save forcefully " + appLanguage.getLanguage());
                    ((R9.b) loginFragment.w().f4765f).z(appLanguage);
                    return true;
                }
            });
            q.j(constraintLayout);
            q.j(imageView2);
            constraintLayout.post(new RunnableC0517z(constraintLayout, 0));
        }
        w().f4769l = false;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 4;
        w().f31191b.observe(this, new h(9, new Yb.c(this) { // from class: Ha.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragment f6055b;

            {
                this.f6055b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                Context context;
                int i10 = i;
                Jb.A a10 = Jb.A.f6997a;
                LoginFragment loginFragment = this.f6055b;
                switch (i10) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) loginFragment.j()).r(dVar);
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) loginFragment.f22823L.getValue()).f();
                            if (!loginFragment.w().g()) {
                                loginFragment.l(R.id.action_Login_to_UserProfile, null);
                            } else if (!loginFragment.w().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = loginFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                loginFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = loginFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                loginFragment.startActivity(new Intent(loginFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = loginFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(loginFragment).c(R.id.PhoneLogin, null);
                        }
                        break;
                    case 3:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            loginFragment.w().d();
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = loginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1103h1) aVar).f15977l.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = loginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1103h1) aVar2).f15977l.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = loginFragment.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i10 = 5;
        w().f31190a.observe(getViewLifecycleOwner(), new h(9, new Yb.c(this) { // from class: Ha.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragment f6055b;

            {
                this.f6055b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                Context context;
                int i11 = i10;
                Jb.A a10 = Jb.A.f6997a;
                LoginFragment loginFragment = this.f6055b;
                switch (i11) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) loginFragment.j()).r(dVar);
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) loginFragment.f22823L.getValue()).f();
                            if (!loginFragment.w().g()) {
                                loginFragment.l(R.id.action_Login_to_UserProfile, null);
                            } else if (!loginFragment.w().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = loginFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                loginFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = loginFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                loginFragment.startActivity(new Intent(loginFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = loginFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(loginFragment).c(R.id.PhoneLogin, null);
                        }
                        break;
                    case 3:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            loginFragment.w().d();
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = loginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1103h1) aVar).f15977l.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = loginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1103h1) aVar2).f15977l.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = loginFragment.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i11 = 0;
        w().f31192c.observe(getViewLifecycleOwner(), new h(9, new Yb.c(this) { // from class: Ha.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragment f6055b;

            {
                this.f6055b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                Context context;
                int i12 = i11;
                Jb.A a10 = Jb.A.f6997a;
                LoginFragment loginFragment = this.f6055b;
                switch (i12) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) loginFragment.j()).r(dVar);
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) loginFragment.f22823L.getValue()).f();
                            if (!loginFragment.w().g()) {
                                loginFragment.l(R.id.action_Login_to_UserProfile, null);
                            } else if (!loginFragment.w().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = loginFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                loginFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = loginFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                loginFragment.startActivity(new Intent(loginFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = loginFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(loginFragment).c(R.id.PhoneLogin, null);
                        }
                        break;
                    case 3:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            loginFragment.w().d();
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = loginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1103h1) aVar).f15977l.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = loginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1103h1) aVar2).f15977l.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = loginFragment.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i12 = 1;
        w().f4774q.observe(this, new h(9, new Yb.c(this) { // from class: Ha.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragment f6055b;

            {
                this.f6055b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                Context context;
                int i13 = i12;
                Jb.A a10 = Jb.A.f6997a;
                LoginFragment loginFragment = this.f6055b;
                switch (i13) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) loginFragment.j()).r(dVar);
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) loginFragment.f22823L.getValue()).f();
                            if (!loginFragment.w().g()) {
                                loginFragment.l(R.id.action_Login_to_UserProfile, null);
                            } else if (!loginFragment.w().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = loginFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                loginFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = loginFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                loginFragment.startActivity(new Intent(loginFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = loginFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(loginFragment).c(R.id.PhoneLogin, null);
                        }
                        break;
                    case 3:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            loginFragment.w().d();
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = loginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1103h1) aVar).f15977l.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = loginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1103h1) aVar2).f15977l.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = loginFragment.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i13 = 2;
        w().f4771n.observe(this, new h(9, new Yb.c(this) { // from class: Ha.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragment f6055b;

            {
                this.f6055b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                Context context;
                int i14 = i13;
                Jb.A a10 = Jb.A.f6997a;
                LoginFragment loginFragment = this.f6055b;
                switch (i14) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) loginFragment.j()).r(dVar);
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) loginFragment.f22823L.getValue()).f();
                            if (!loginFragment.w().g()) {
                                loginFragment.l(R.id.action_Login_to_UserProfile, null);
                            } else if (!loginFragment.w().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = loginFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                loginFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = loginFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                loginFragment.startActivity(new Intent(loginFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = loginFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(loginFragment).c(R.id.PhoneLogin, null);
                        }
                        break;
                    case 3:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            loginFragment.w().d();
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = loginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1103h1) aVar).f15977l.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = loginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1103h1) aVar2).f15977l.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = loginFragment.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i14 = 3;
        w().f4772o.observe(getViewLifecycleOwner(), new h(9, new Yb.c(this) { // from class: Ha.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragment f6055b;

            {
                this.f6055b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                Context context;
                int i15 = i14;
                Jb.A a10 = Jb.A.f6997a;
                LoginFragment loginFragment = this.f6055b;
                switch (i15) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) loginFragment.j()).r(dVar);
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) loginFragment.f22823L.getValue()).f();
                            if (!loginFragment.w().g()) {
                                loginFragment.l(R.id.action_Login_to_UserProfile, null);
                            } else if (!loginFragment.w().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = loginFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                loginFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = loginFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                loginFragment.startActivity(new Intent(loginFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = loginFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(loginFragment).c(R.id.PhoneLogin, null);
                        }
                        break;
                    case 3:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            loginFragment.w().d();
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = loginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1103h1) aVar).f15977l.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = loginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1103h1) aVar2).f15977l.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = loginFragment.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                }
                return a10;
            }
        }));
    }

    public final void u() {
        Window window = requireActivity().getWindow();
        p001a.a.f0(window, false);
        window.setStatusBarColor(0);
        L0 l0H = Z.h(window.getDecorView());
        if (l0H != null) {
            l0H.b(false);
        }
        ViewGroup viewGroup = (ViewGroup) requireActivity().findViewById(android.R.id.content);
        View childAt = viewGroup != null ? viewGroup.getChildAt(0) : null;
        if (childAt != null) {
            childAt.setPadding(0, 0, 0, 0);
        }
        if (childAt != null) {
            P.l(childAt, new A2.h(28));
            N.c(childAt);
        }
    }

    public final ObjectAnimator v(View view) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        objectAnimatorOfFloat.setDuration(this.f22825N);
        return objectAnimatorOfFloat;
    }

    public final e w() {
        return (e) this.f22822K.getValue();
    }
}
