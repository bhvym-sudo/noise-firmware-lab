package com.noise.audio.ui.login.fragment;

import A.C0060w0;
import C3.C0225s;
import D1.N;
import D1.P;
import D1.Z;
import Fa.o;
import Ha.C0491c;
import Ha.C0503k;
import Ha.C0504l;
import Ha.C0505m;
import Ha.C0506n;
import Ha.C0507o;
import Ha.C0508p;
import Ha.ViewOnFocusChangeListenerC0487a;
import Jb.h;
import Jb.i;
import K4.d;
import Ma.n;
import Yb.c;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseLoginTitleBar;
import com.noise.audio.customviews.NoiseOTPBox;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.login.fragment.EmailOtpFragment;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1158v1;
import p028c.B;
import p093hc.m;
import p097i4.a;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class EmailOtpFragment extends Hilt_EmailOtpFragment<C1158v1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f22772K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ViewModelLazy f22773L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewModelLazy f22774M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ViewModelLazy f22775N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f22776O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0225s f22777P;

    public EmailOtpFragment() {
        C0503k c0503k = C0503k.f6027a;
        h hVarZ = e.z(i.f7009b, new C0060w0(new C0504l(this, 4), 28));
        this.f22773L = new ViewModelLazy(y.a(o.class), new Aa.e(hVarZ, 9), new C0508p(this, hVarZ), new C0507o(hVarZ));
        int i = 1;
        this.f22774M = new ViewModelLazy(y.a(Fa.e.class), new C0504l(this, 0), new C0505m(this), new C0504l(this, i));
        this.f22775N = new ViewModelLazy(y.a(n.class), new C0504l(this, 2), new C0506n(this), new C0504l(this, 3));
        this.f22777P = new C0225s(this, i);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((C1158v1) aVar).f16356h.setOnBackClick(new View.OnClickListener(this) { // from class: Ha.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailOtpFragment f6024b;

            {
                this.f6024b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        EmailOtpFragment emailOtpFragment = this.f6024b;
                        if (!emailOtpFragment.t().f4826t) {
                            p190pa.q.h(emailOtpFragment.getContext(), emailOtpFragment.getString(R.string.text_please_wait_for_the_timer_to_reset));
                        } else {
                            emailOtpFragment.n();
                        }
                        break;
                    case 1:
                        EmailOtpFragment emailOtpFragment2 = this.f6024b;
                        emailOtpFragment2.t().f4813e.getClass();
                        p063ea.i.b("otp_continue_click");
                        p097i4.a aVar2 = emailOtpFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        if (((C1158v1) aVar2).f16352d.getOTP().length() != 0) {
                            p097i4.a aVar3 = emailOtpFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            if (((C1158v1) aVar3).f16352d.getOTP().length() == 4) {
                                p097i4.a aVar4 = emailOtpFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar4);
                                ((C1158v1) aVar4).f16352d.b("Looks like an invalid code. Try again!", false);
                                p097i4.a aVar5 = emailOtpFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar5);
                                String otp = ((C1158v1) aVar5).f16352d.getOTP();
                                if (otp.length() > 0) {
                                    Fa.o oVarT = emailOtpFragment2.t();
                                    String str = emailOtpFragment2.f22772K;
                                    kotlin.jvm.internal.l.b(str);
                                    oVarT.getClass();
                                    p129kc.C.C(ViewModelKt.getViewModelScope(oVarT), null, null, new Fa.l(str, otp, oVarT, null), 3);
                                }
                            }
                        } else {
                            p097i4.a aVar6 = emailOtpFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1158v1) aVar6).f16352d.b("Looks like an invalid code. Try again!", false);
                        }
                        break;
                    default:
                        EmailOtpFragment emailOtpFragment3 = this.f6024b;
                        emailOtpFragment3.t().f4813e.getClass();
                        p063ea.i.b("otp_resend_code_click");
                        if (emailOtpFragment3.t().f4827u) {
                            p097i4.a aVar7 = emailOtpFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            p190pa.q.j(((C1158v1) aVar7).f16354f);
                            p097i4.a aVar8 = emailOtpFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1158v1) aVar8).f16352d.a();
                            p097i4.a aVar9 = emailOtpFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1158v1) aVar9).f16352d.b("Looks like an invalid code. Try again!", false);
                            String str2 = emailOtpFragment3.f22772K;
                            if (str2 != null) {
                                emailOtpFragment3.t().d(str2);
                            }
                        }
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1158v1) aVar2).f16352d.setListener(new d(this, 16));
        a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i10 = 1;
        ((C1158v1) aVar3).f16350b.setOnClickListener(new View.OnClickListener(this) { // from class: Ha.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailOtpFragment f6024b;

            {
                this.f6024b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        EmailOtpFragment emailOtpFragment = this.f6024b;
                        if (!emailOtpFragment.t().f4826t) {
                            p190pa.q.h(emailOtpFragment.getContext(), emailOtpFragment.getString(R.string.text_please_wait_for_the_timer_to_reset));
                        } else {
                            emailOtpFragment.n();
                        }
                        break;
                    case 1:
                        EmailOtpFragment emailOtpFragment2 = this.f6024b;
                        emailOtpFragment2.t().f4813e.getClass();
                        p063ea.i.b("otp_continue_click");
                        p097i4.a aVar4 = emailOtpFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        if (((C1158v1) aVar4).f16352d.getOTP().length() != 0) {
                            p097i4.a aVar5 = emailOtpFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            if (((C1158v1) aVar5).f16352d.getOTP().length() == 4) {
                                p097i4.a aVar6 = emailOtpFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                ((C1158v1) aVar6).f16352d.b("Looks like an invalid code. Try again!", false);
                                p097i4.a aVar7 = emailOtpFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                String otp = ((C1158v1) aVar7).f16352d.getOTP();
                                if (otp.length() > 0) {
                                    Fa.o oVarT = emailOtpFragment2.t();
                                    String str = emailOtpFragment2.f22772K;
                                    kotlin.jvm.internal.l.b(str);
                                    oVarT.getClass();
                                    p129kc.C.C(ViewModelKt.getViewModelScope(oVarT), null, null, new Fa.l(str, otp, oVarT, null), 3);
                                }
                            }
                        } else {
                            p097i4.a aVar8 = emailOtpFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1158v1) aVar8).f16352d.b("Looks like an invalid code. Try again!", false);
                        }
                        break;
                    default:
                        EmailOtpFragment emailOtpFragment3 = this.f6024b;
                        emailOtpFragment3.t().f4813e.getClass();
                        p063ea.i.b("otp_resend_code_click");
                        if (emailOtpFragment3.t().f4827u) {
                            p097i4.a aVar9 = emailOtpFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            p190pa.q.j(((C1158v1) aVar9).f16354f);
                            p097i4.a aVar10 = emailOtpFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1158v1) aVar10).f16352d.a();
                            p097i4.a aVar11 = emailOtpFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1158v1) aVar11).f16352d.b("Looks like an invalid code. Try again!", false);
                            String str2 = emailOtpFragment3.f22772K;
                            if (str2 != null) {
                                emailOtpFragment3.t().d(str2);
                            }
                        }
                        break;
                }
            }
        });
        a aVar4 = this.f22447c;
        l.b(aVar4);
        final int i11 = 2;
        ((C1158v1) aVar4).f16354f.setOnClickListener(new View.OnClickListener(this) { // from class: Ha.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailOtpFragment f6024b;

            {
                this.f6024b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        EmailOtpFragment emailOtpFragment = this.f6024b;
                        if (!emailOtpFragment.t().f4826t) {
                            p190pa.q.h(emailOtpFragment.getContext(), emailOtpFragment.getString(R.string.text_please_wait_for_the_timer_to_reset));
                        } else {
                            emailOtpFragment.n();
                        }
                        break;
                    case 1:
                        EmailOtpFragment emailOtpFragment2 = this.f6024b;
                        emailOtpFragment2.t().f4813e.getClass();
                        p063ea.i.b("otp_continue_click");
                        p097i4.a aVar5 = emailOtpFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar5);
                        if (((C1158v1) aVar5).f16352d.getOTP().length() != 0) {
                            p097i4.a aVar6 = emailOtpFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            if (((C1158v1) aVar6).f16352d.getOTP().length() == 4) {
                                p097i4.a aVar7 = emailOtpFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                ((C1158v1) aVar7).f16352d.b("Looks like an invalid code. Try again!", false);
                                p097i4.a aVar8 = emailOtpFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                String otp = ((C1158v1) aVar8).f16352d.getOTP();
                                if (otp.length() > 0) {
                                    Fa.o oVarT = emailOtpFragment2.t();
                                    String str = emailOtpFragment2.f22772K;
                                    kotlin.jvm.internal.l.b(str);
                                    oVarT.getClass();
                                    p129kc.C.C(ViewModelKt.getViewModelScope(oVarT), null, null, new Fa.l(str, otp, oVarT, null), 3);
                                }
                            }
                        } else {
                            p097i4.a aVar9 = emailOtpFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1158v1) aVar9).f16352d.b("Looks like an invalid code. Try again!", false);
                        }
                        break;
                    default:
                        EmailOtpFragment emailOtpFragment3 = this.f6024b;
                        emailOtpFragment3.t().f4813e.getClass();
                        p063ea.i.b("otp_resend_code_click");
                        if (emailOtpFragment3.t().f4827u) {
                            p097i4.a aVar10 = emailOtpFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            p190pa.q.j(((C1158v1) aVar10).f16354f);
                            p097i4.a aVar11 = emailOtpFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1158v1) aVar11).f16352d.a();
                            p097i4.a aVar12 = emailOtpFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            ((C1158v1) aVar12).f16352d.b("Looks like an invalid code. Try again!", false);
                            String str2 = emailOtpFragment3.f22772K;
                            if (str2 != null) {
                                emailOtpFragment3.t().d(str2);
                            }
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f22772K = arguments != null ? arguments.getString("email_id") : null;
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String upperCase;
        B onBackPressedDispatcher;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22447c;
        l.b(aVar);
        ((C1158v1) aVar).f16352d.setOnOtpFocusListener(new ViewOnFocusChangeListenerC0487a(this, 1));
        t().f4827u = true;
        a aVar2 = this.f22447c;
        l.b(aVar2);
        NoiseLoginTitleBar noiseLoginTitleBar = ((C1158v1) aVar2).f16356h;
        String string = getString(R.string.text_verify_with_otp_n);
        l.d(string, "getString(...)");
        noiseLoginTitleBar.setTitle(string);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ViewGroup.LayoutParams layoutParams = ((C1158v1) aVar3).f16351c.getLayoutParams();
        l.c(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        p157n1.d dVar = (p157n1.d) layoutParams;
        this.f22776O = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
        int i = (int) (16 * getResources().getDisplayMetrics().density);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ConstraintLayout constraintLayout = ((C1158v1) aVar4).f16349a;
        C0491c c0491c = new C0491c(dVar, i, this, 1);
        WeakHashMap weakHashMap = Z.f3285a;
        P.l(constraintLayout, c0491c);
        a aVar5 = this.f22447c;
        l.b(aVar5);
        N.c(((C1158v1) aVar5).f16349a);
        String str = this.f22772K;
        if (str != null) {
            upperCase = str.toUpperCase(Locale.ROOT);
            l.d(upperCase, "toUpperCase(...)");
        } else {
            upperCase = null;
        }
        String strJ = g8.d.j(getString(R.string.text_please_enter_the_4_digit_otp_sent_to), " ", upperCase);
        SpannableString spannableString = new SpannableString(strJ);
        l.b(upperCase);
        int iM0 = m.M0(strJ, upperCase, 0, false, 6);
        spannableString.setSpan(new StyleSpan(1), iM0, upperCase.length() + iM0, 33);
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ((C1158v1) aVar6).i.setText(spannableString);
        if (t().f4827u) {
            t().f(Integer.valueOf(t().f4813e.i));
        }
        androidx.fragment.app.N activity = getActivity();
        if (activity == null || (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) == null) {
            return;
        }
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.a(viewLifecycleOwner, this.f22777P);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 4;
        t().f4817k.observe(this, new Aa.h(8, new c(this) { // from class: Ha.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailOtpFragment f6020b;

            {
                this.f6020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i10 = i;
                Jb.A a10 = Jb.A.f6997a;
                EmailOtpFragment emailOtpFragment = this.f6020b;
                switch (i10) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.d(textTimer);
                            p097i4.a aVar2 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16354f.setEnabled(true);
                            emailOtpFragment.t().f4826t = true;
                            p097i4.a aVar3 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code));
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(emailOtpFragment.t().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar4 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            TextView textTimer2 = ((C1158v1) aVar4).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.j(textTimer2);
                            p097i4.a aVar5 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16355g.setText(str);
                            emailOtpFragment.t().f4826t = false;
                            p097i4.a aVar6 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1158v1) aVar6).f16354f.setEnabled(false);
                            p097i4.a aVar7 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1158v1) aVar7).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(emailOtpFragment).c(R.id.action_phone_login, p247u6.k.a(new Jb.k("email_id", emailOtpFragment.f22772K)));
                        }
                        break;
                    case 3:
                        ViewModelLazy viewModelLazy = emailOtpFragment.f22774M;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) emailOtpFragment.f22775N.getValue()).f();
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_valid_input");
                            if (!((Fa.e) viewModelLazy.getValue()).g()) {
                                emailOtpFragment.l(R.id.action_EmailOtpLogin_to_UserProfile, null);
                            } else if (!((Fa.e) viewModelLazy.getValue()).f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = emailOtpFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, neaUphmk.XHqW);
                                PairDeviceActivityV2.f23020I = false;
                                emailOtpFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = emailOtpFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                emailOtpFragment.startActivity(new Intent(emailOtpFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = emailOtpFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f(Integer.valueOf(emailOtpFragment.t().f4813e.i));
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar8 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1158v1) aVar8).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar9 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar9).f16352d;
                            int i11 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = emailOtpFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar10 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            View view = ((C1158v1) aVar10).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar11 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            View view2 = ((C1158v1) aVar11).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i10 = 5;
        t().f4825s.observe(this, new Aa.h(8, new c(this) { // from class: Ha.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailOtpFragment f6020b;

            {
                this.f6020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i11 = i10;
                Jb.A a10 = Jb.A.f6997a;
                EmailOtpFragment emailOtpFragment = this.f6020b;
                switch (i11) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.d(textTimer);
                            p097i4.a aVar2 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16354f.setEnabled(true);
                            emailOtpFragment.t().f4826t = true;
                            p097i4.a aVar3 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code));
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(emailOtpFragment.t().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar4 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            TextView textTimer2 = ((C1158v1) aVar4).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.j(textTimer2);
                            p097i4.a aVar5 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16355g.setText(str);
                            emailOtpFragment.t().f4826t = false;
                            p097i4.a aVar6 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1158v1) aVar6).f16354f.setEnabled(false);
                            p097i4.a aVar7 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1158v1) aVar7).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(emailOtpFragment).c(R.id.action_phone_login, p247u6.k.a(new Jb.k("email_id", emailOtpFragment.f22772K)));
                        }
                        break;
                    case 3:
                        ViewModelLazy viewModelLazy = emailOtpFragment.f22774M;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) emailOtpFragment.f22775N.getValue()).f();
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_valid_input");
                            if (!((Fa.e) viewModelLazy.getValue()).g()) {
                                emailOtpFragment.l(R.id.action_EmailOtpLogin_to_UserProfile, null);
                            } else if (!((Fa.e) viewModelLazy.getValue()).f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = emailOtpFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, neaUphmk.XHqW);
                                PairDeviceActivityV2.f23020I = false;
                                emailOtpFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = emailOtpFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                emailOtpFragment.startActivity(new Intent(emailOtpFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = emailOtpFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f(Integer.valueOf(emailOtpFragment.t().f4813e.i));
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar8 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1158v1) aVar8).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar9 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar9).f16352d;
                            int i12 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = emailOtpFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar10 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            View view = ((C1158v1) aVar10).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar11 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            View view2 = ((C1158v1) aVar11).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i11 = 6;
        t().f4824r.observe(this, new Aa.h(8, new c(this) { // from class: Ha.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailOtpFragment f6020b;

            {
                this.f6020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i12 = i11;
                Jb.A a10 = Jb.A.f6997a;
                EmailOtpFragment emailOtpFragment = this.f6020b;
                switch (i12) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.d(textTimer);
                            p097i4.a aVar2 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16354f.setEnabled(true);
                            emailOtpFragment.t().f4826t = true;
                            p097i4.a aVar3 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code));
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(emailOtpFragment.t().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar4 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            TextView textTimer2 = ((C1158v1) aVar4).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.j(textTimer2);
                            p097i4.a aVar5 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16355g.setText(str);
                            emailOtpFragment.t().f4826t = false;
                            p097i4.a aVar6 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1158v1) aVar6).f16354f.setEnabled(false);
                            p097i4.a aVar7 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1158v1) aVar7).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(emailOtpFragment).c(R.id.action_phone_login, p247u6.k.a(new Jb.k("email_id", emailOtpFragment.f22772K)));
                        }
                        break;
                    case 3:
                        ViewModelLazy viewModelLazy = emailOtpFragment.f22774M;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) emailOtpFragment.f22775N.getValue()).f();
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_valid_input");
                            if (!((Fa.e) viewModelLazy.getValue()).g()) {
                                emailOtpFragment.l(R.id.action_EmailOtpLogin_to_UserProfile, null);
                            } else if (!((Fa.e) viewModelLazy.getValue()).f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = emailOtpFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, neaUphmk.XHqW);
                                PairDeviceActivityV2.f23020I = false;
                                emailOtpFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = emailOtpFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                emailOtpFragment.startActivity(new Intent(emailOtpFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = emailOtpFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f(Integer.valueOf(emailOtpFragment.t().f4813e.i));
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar8 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1158v1) aVar8).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar9 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar9).f16352d;
                            int i13 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = emailOtpFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar10 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            View view = ((C1158v1) aVar10).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar11 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            View view2 = ((C1158v1) aVar11).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i12 = 7;
        t().f31190a.observe(getViewLifecycleOwner(), new Aa.h(8, new c(this) { // from class: Ha.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailOtpFragment f6020b;

            {
                this.f6020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i13 = i12;
                Jb.A a10 = Jb.A.f6997a;
                EmailOtpFragment emailOtpFragment = this.f6020b;
                switch (i13) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.d(textTimer);
                            p097i4.a aVar2 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16354f.setEnabled(true);
                            emailOtpFragment.t().f4826t = true;
                            p097i4.a aVar3 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code));
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(emailOtpFragment.t().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar4 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            TextView textTimer2 = ((C1158v1) aVar4).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.j(textTimer2);
                            p097i4.a aVar5 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16355g.setText(str);
                            emailOtpFragment.t().f4826t = false;
                            p097i4.a aVar6 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1158v1) aVar6).f16354f.setEnabled(false);
                            p097i4.a aVar7 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1158v1) aVar7).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(emailOtpFragment).c(R.id.action_phone_login, p247u6.k.a(new Jb.k("email_id", emailOtpFragment.f22772K)));
                        }
                        break;
                    case 3:
                        ViewModelLazy viewModelLazy = emailOtpFragment.f22774M;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) emailOtpFragment.f22775N.getValue()).f();
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_valid_input");
                            if (!((Fa.e) viewModelLazy.getValue()).g()) {
                                emailOtpFragment.l(R.id.action_EmailOtpLogin_to_UserProfile, null);
                            } else if (!((Fa.e) viewModelLazy.getValue()).f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = emailOtpFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, neaUphmk.XHqW);
                                PairDeviceActivityV2.f23020I = false;
                                emailOtpFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = emailOtpFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                emailOtpFragment.startActivity(new Intent(emailOtpFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = emailOtpFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f(Integer.valueOf(emailOtpFragment.t().f4813e.i));
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar8 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1158v1) aVar8).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar9 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar9).f16352d;
                            int i14 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = emailOtpFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar10 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            View view = ((C1158v1) aVar10).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar11 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            View view2 = ((C1158v1) aVar11).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i13 = 8;
        t().f31191b.observe(getViewLifecycleOwner(), new Aa.h(8, new c(this) { // from class: Ha.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailOtpFragment f6020b;

            {
                this.f6020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i14 = i13;
                Jb.A a10 = Jb.A.f6997a;
                EmailOtpFragment emailOtpFragment = this.f6020b;
                switch (i14) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.d(textTimer);
                            p097i4.a aVar2 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16354f.setEnabled(true);
                            emailOtpFragment.t().f4826t = true;
                            p097i4.a aVar3 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code));
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(emailOtpFragment.t().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar4 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            TextView textTimer2 = ((C1158v1) aVar4).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.j(textTimer2);
                            p097i4.a aVar5 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16355g.setText(str);
                            emailOtpFragment.t().f4826t = false;
                            p097i4.a aVar6 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1158v1) aVar6).f16354f.setEnabled(false);
                            p097i4.a aVar7 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1158v1) aVar7).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(emailOtpFragment).c(R.id.action_phone_login, p247u6.k.a(new Jb.k("email_id", emailOtpFragment.f22772K)));
                        }
                        break;
                    case 3:
                        ViewModelLazy viewModelLazy = emailOtpFragment.f22774M;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) emailOtpFragment.f22775N.getValue()).f();
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_valid_input");
                            if (!((Fa.e) viewModelLazy.getValue()).g()) {
                                emailOtpFragment.l(R.id.action_EmailOtpLogin_to_UserProfile, null);
                            } else if (!((Fa.e) viewModelLazy.getValue()).f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = emailOtpFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, neaUphmk.XHqW);
                                PairDeviceActivityV2.f23020I = false;
                                emailOtpFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = emailOtpFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                emailOtpFragment.startActivity(new Intent(emailOtpFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = emailOtpFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f(Integer.valueOf(emailOtpFragment.t().f4813e.i));
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar8 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1158v1) aVar8).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar9 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar9).f16352d;
                            int i15 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = emailOtpFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar10 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            View view = ((C1158v1) aVar10).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar11 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            View view2 = ((C1158v1) aVar11).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i14 = 0;
        t().f4829w.observe(getViewLifecycleOwner(), new Aa.h(8, new c(this) { // from class: Ha.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailOtpFragment f6020b;

            {
                this.f6020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i15 = i14;
                Jb.A a10 = Jb.A.f6997a;
                EmailOtpFragment emailOtpFragment = this.f6020b;
                switch (i15) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.d(textTimer);
                            p097i4.a aVar2 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16354f.setEnabled(true);
                            emailOtpFragment.t().f4826t = true;
                            p097i4.a aVar3 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code));
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(emailOtpFragment.t().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar4 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            TextView textTimer2 = ((C1158v1) aVar4).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.j(textTimer2);
                            p097i4.a aVar5 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16355g.setText(str);
                            emailOtpFragment.t().f4826t = false;
                            p097i4.a aVar6 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1158v1) aVar6).f16354f.setEnabled(false);
                            p097i4.a aVar7 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1158v1) aVar7).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(emailOtpFragment).c(R.id.action_phone_login, p247u6.k.a(new Jb.k("email_id", emailOtpFragment.f22772K)));
                        }
                        break;
                    case 3:
                        ViewModelLazy viewModelLazy = emailOtpFragment.f22774M;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) emailOtpFragment.f22775N.getValue()).f();
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_valid_input");
                            if (!((Fa.e) viewModelLazy.getValue()).g()) {
                                emailOtpFragment.l(R.id.action_EmailOtpLogin_to_UserProfile, null);
                            } else if (!((Fa.e) viewModelLazy.getValue()).f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = emailOtpFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, neaUphmk.XHqW);
                                PairDeviceActivityV2.f23020I = false;
                                emailOtpFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = emailOtpFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                emailOtpFragment.startActivity(new Intent(emailOtpFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = emailOtpFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f(Integer.valueOf(emailOtpFragment.t().f4813e.i));
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar8 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1158v1) aVar8).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar9 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar9).f16352d;
                            int i16 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = emailOtpFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar10 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            View view = ((C1158v1) aVar10).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar11 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            View view2 = ((C1158v1) aVar11).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i15 = 1;
        t().f4830x.observe(getViewLifecycleOwner(), new Aa.h(8, new c(this) { // from class: Ha.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailOtpFragment f6020b;

            {
                this.f6020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i16 = i15;
                Jb.A a10 = Jb.A.f6997a;
                EmailOtpFragment emailOtpFragment = this.f6020b;
                switch (i16) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.d(textTimer);
                            p097i4.a aVar2 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16354f.setEnabled(true);
                            emailOtpFragment.t().f4826t = true;
                            p097i4.a aVar3 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code));
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(emailOtpFragment.t().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar4 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            TextView textTimer2 = ((C1158v1) aVar4).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.j(textTimer2);
                            p097i4.a aVar5 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16355g.setText(str);
                            emailOtpFragment.t().f4826t = false;
                            p097i4.a aVar6 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1158v1) aVar6).f16354f.setEnabled(false);
                            p097i4.a aVar7 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1158v1) aVar7).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(emailOtpFragment).c(R.id.action_phone_login, p247u6.k.a(new Jb.k("email_id", emailOtpFragment.f22772K)));
                        }
                        break;
                    case 3:
                        ViewModelLazy viewModelLazy = emailOtpFragment.f22774M;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) emailOtpFragment.f22775N.getValue()).f();
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_valid_input");
                            if (!((Fa.e) viewModelLazy.getValue()).g()) {
                                emailOtpFragment.l(R.id.action_EmailOtpLogin_to_UserProfile, null);
                            } else if (!((Fa.e) viewModelLazy.getValue()).f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = emailOtpFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, neaUphmk.XHqW);
                                PairDeviceActivityV2.f23020I = false;
                                emailOtpFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = emailOtpFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                emailOtpFragment.startActivity(new Intent(emailOtpFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = emailOtpFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f(Integer.valueOf(emailOtpFragment.t().f4813e.i));
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar8 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1158v1) aVar8).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar9 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar9).f16352d;
                            int i17 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = emailOtpFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar10 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            View view = ((C1158v1) aVar10).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar11 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            View view2 = ((C1158v1) aVar11).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i16 = 2;
        t().f4820n.observe(this, new Aa.h(8, new c(this) { // from class: Ha.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailOtpFragment f6020b;

            {
                this.f6020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i17 = i16;
                Jb.A a10 = Jb.A.f6997a;
                EmailOtpFragment emailOtpFragment = this.f6020b;
                switch (i17) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.d(textTimer);
                            p097i4.a aVar2 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16354f.setEnabled(true);
                            emailOtpFragment.t().f4826t = true;
                            p097i4.a aVar3 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code));
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(emailOtpFragment.t().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar4 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            TextView textTimer2 = ((C1158v1) aVar4).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.j(textTimer2);
                            p097i4.a aVar5 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16355g.setText(str);
                            emailOtpFragment.t().f4826t = false;
                            p097i4.a aVar6 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1158v1) aVar6).f16354f.setEnabled(false);
                            p097i4.a aVar7 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1158v1) aVar7).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(emailOtpFragment).c(R.id.action_phone_login, p247u6.k.a(new Jb.k("email_id", emailOtpFragment.f22772K)));
                        }
                        break;
                    case 3:
                        ViewModelLazy viewModelLazy = emailOtpFragment.f22774M;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) emailOtpFragment.f22775N.getValue()).f();
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_valid_input");
                            if (!((Fa.e) viewModelLazy.getValue()).g()) {
                                emailOtpFragment.l(R.id.action_EmailOtpLogin_to_UserProfile, null);
                            } else if (!((Fa.e) viewModelLazy.getValue()).f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = emailOtpFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, neaUphmk.XHqW);
                                PairDeviceActivityV2.f23020I = false;
                                emailOtpFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = emailOtpFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                emailOtpFragment.startActivity(new Intent(emailOtpFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = emailOtpFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f(Integer.valueOf(emailOtpFragment.t().f4813e.i));
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar8 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1158v1) aVar8).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar9 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar9).f16352d;
                            int i18 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = emailOtpFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar10 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            View view = ((C1158v1) aVar10).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar11 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            View view2 = ((C1158v1) aVar11).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i17 = 3;
        t().f4821o.observe(this, new Aa.h(8, new c(this) { // from class: Ha.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailOtpFragment f6020b;

            {
                this.f6020b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i18 = i17;
                Jb.A a10 = Jb.A.f6997a;
                EmailOtpFragment emailOtpFragment = this.f6020b;
                switch (i18) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.d(textTimer);
                            p097i4.a aVar2 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16354f.setEnabled(true);
                            emailOtpFragment.t().f4826t = true;
                            p097i4.a aVar3 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code));
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(emailOtpFragment.t().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar4 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            TextView textTimer2 = ((C1158v1) aVar4).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.j(textTimer2);
                            p097i4.a aVar5 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16355g.setText(str);
                            emailOtpFragment.t().f4826t = false;
                            p097i4.a aVar6 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1158v1) aVar6).f16354f.setEnabled(false);
                            p097i4.a aVar7 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1158v1) aVar7).f16354f.setText(emailOtpFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 2:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(emailOtpFragment).c(R.id.action_phone_login, p247u6.k.a(new Jb.k("email_id", emailOtpFragment.f22772K)));
                        }
                        break;
                    case 3:
                        ViewModelLazy viewModelLazy = emailOtpFragment.f22774M;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) emailOtpFragment.f22775N.getValue()).f();
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_valid_input");
                            if (!((Fa.e) viewModelLazy.getValue()).g()) {
                                emailOtpFragment.l(R.id.action_EmailOtpLogin_to_UserProfile, null);
                            } else if (!((Fa.e) viewModelLazy.getValue()).f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = emailOtpFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, neaUphmk.XHqW);
                                PairDeviceActivityV2.f23020I = false;
                                emailOtpFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = emailOtpFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                emailOtpFragment.startActivity(new Intent(emailOtpFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = emailOtpFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f(Integer.valueOf(emailOtpFragment.t().f4813e.i));
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar8 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1158v1) aVar8).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            emailOtpFragment.t().f4813e.getClass();
                            p063ea.i.b("otp_invalid_input");
                            p097i4.a aVar9 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar9).f16352d;
                            int i19 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = emailOtpFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar10 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            View view = ((C1158v1) aVar10).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar11 = emailOtpFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            View view2 = ((C1158v1) aVar11).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                }
                return a10;
            }
        }));
    }

    public final o t() {
        return (o) this.f22773L.getValue();
    }
}
