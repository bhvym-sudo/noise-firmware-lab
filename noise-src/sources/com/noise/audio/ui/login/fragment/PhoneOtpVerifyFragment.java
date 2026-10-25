package com.noise.audio.ui.login.fragment;

import C3.C0225s;
import D1.N;
import D1.P;
import D1.Z;
import Fa.o;
import Ha.C0491c;
import Ha.k0;
import Ha.l0;
import Ha.m0;
import Ha.n0;
import Ha.o0;
import Ha.p0;
import Ha.q0;
import Jb.h;
import Jb.i;
import Ma.n;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseLoginTitleBar;
import com.noise.audio.customviews.NoiseOTPBox;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.login.fragment.PhoneOtpVerifyFragment;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1158v1;
import p028c.B;
import p093hc.m;
import p097i4.a;
import p126k8.c;
import p149m6.e;
import p157n1.d;

/* JADX INFO: loaded from: classes.dex */
public final class PhoneOtpVerifyFragment extends Hilt_PhoneOtpVerifyFragment<C1158v1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f22832K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f22833L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewModelLazy f22834M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ViewModelLazy f22835N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ViewModelLazy f22836O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f22837P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0225s f22838Q;

    public PhoneOtpVerifyFragment() {
        k0 k0Var = k0.f6028a;
        this.f22832K = "";
        this.f22833L = "";
        h hVarZ = e.z(i.f7009b, new o0(new l0(this, 4), 0));
        this.f22834M = new ViewModelLazy(y.a(o.class), new Aa.e(hVarZ, 11), new q0(this, hVarZ), new p0(hVarZ));
        this.f22835N = new ViewModelLazy(y.a(Fa.e.class), new l0(this, 0), new m0(this), new l0(this, 1));
        int i = 2;
        this.f22836O = new ViewModelLazy(y.a(n.class), new l0(this, i), new n0(this), new l0(this, 3));
        this.f22838Q = new C0225s(this, i);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((C1158v1) aVar).f16356h.setOnBackClick(new View.OnClickListener(this) { // from class: Ha.j0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneOtpVerifyFragment f6026b;

            {
                this.f6026b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        PhoneOtpVerifyFragment phoneOtpVerifyFragment = this.f6026b;
                        if (!phoneOtpVerifyFragment.u().f4826t) {
                            p190pa.q.h(phoneOtpVerifyFragment.getContext(), phoneOtpVerifyFragment.getString(R.string.text_please_wait_for_the_timer_to_reset));
                        } else {
                            phoneOtpVerifyFragment.n();
                        }
                        break;
                    case 1:
                        PhoneOtpVerifyFragment phoneOtpVerifyFragment2 = this.f6026b;
                        p097i4.a aVar2 = phoneOtpVerifyFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        if (((C1158v1) aVar2).f16352d.getOTP().length() != 0) {
                            p097i4.a aVar3 = phoneOtpVerifyFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            if (((C1158v1) aVar3).f16352d.getOTP().length() == 4) {
                                p097i4.a aVar4 = phoneOtpVerifyFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar4);
                                ((C1158v1) aVar4).f16352d.b("Looks like an invalid code. Try again!", false);
                                p097i4.a aVar5 = phoneOtpVerifyFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar5);
                                String otp = ((C1158v1) aVar5).f16352d.getOTP();
                                Fa.o oVarU = phoneOtpVerifyFragment2.u();
                                String str = phoneOtpVerifyFragment2.f22832K;
                                kotlin.jvm.internal.l.b(str);
                                oVarU.g(str, otp, phoneOtpVerifyFragment2.f22833L);
                            }
                        } else {
                            p097i4.a aVar6 = phoneOtpVerifyFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1158v1) aVar6).f16352d.b("Looks like an invalid code. Try again!", false);
                        }
                        break;
                    default:
                        PhoneOtpVerifyFragment phoneOtpVerifyFragment3 = this.f6026b;
                        if (phoneOtpVerifyFragment3.u().f4827u) {
                            p097i4.a aVar7 = phoneOtpVerifyFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            p190pa.q.j(((C1158v1) aVar7).f16354f);
                            p097i4.a aVar8 = phoneOtpVerifyFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1158v1) aVar8).f16352d.a();
                            p097i4.a aVar9 = phoneOtpVerifyFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1158v1) aVar9).f16352d.b("Looks like an invalid code. Try again!", false);
                            p097i4.a aVar10 = phoneOtpVerifyFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1158v1) aVar10).f16352d.clearFocus();
                            String str2 = phoneOtpVerifyFragment3.f22832K;
                            if (str2 != null) {
                                phoneOtpVerifyFragment3.u().e(str2, phoneOtpVerifyFragment3.f22833L);
                            }
                        }
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1158v1) aVar2).f16352d.setListener(new c(this));
        a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i10 = 1;
        ((C1158v1) aVar3).f16350b.setOnClickListener(new View.OnClickListener(this) { // from class: Ha.j0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneOtpVerifyFragment f6026b;

            {
                this.f6026b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        PhoneOtpVerifyFragment phoneOtpVerifyFragment = this.f6026b;
                        if (!phoneOtpVerifyFragment.u().f4826t) {
                            p190pa.q.h(phoneOtpVerifyFragment.getContext(), phoneOtpVerifyFragment.getString(R.string.text_please_wait_for_the_timer_to_reset));
                        } else {
                            phoneOtpVerifyFragment.n();
                        }
                        break;
                    case 1:
                        PhoneOtpVerifyFragment phoneOtpVerifyFragment2 = this.f6026b;
                        p097i4.a aVar4 = phoneOtpVerifyFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        if (((C1158v1) aVar4).f16352d.getOTP().length() != 0) {
                            p097i4.a aVar5 = phoneOtpVerifyFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            if (((C1158v1) aVar5).f16352d.getOTP().length() == 4) {
                                p097i4.a aVar6 = phoneOtpVerifyFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                ((C1158v1) aVar6).f16352d.b("Looks like an invalid code. Try again!", false);
                                p097i4.a aVar7 = phoneOtpVerifyFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                String otp = ((C1158v1) aVar7).f16352d.getOTP();
                                Fa.o oVarU = phoneOtpVerifyFragment2.u();
                                String str = phoneOtpVerifyFragment2.f22832K;
                                kotlin.jvm.internal.l.b(str);
                                oVarU.g(str, otp, phoneOtpVerifyFragment2.f22833L);
                            }
                        } else {
                            p097i4.a aVar8 = phoneOtpVerifyFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1158v1) aVar8).f16352d.b("Looks like an invalid code. Try again!", false);
                        }
                        break;
                    default:
                        PhoneOtpVerifyFragment phoneOtpVerifyFragment3 = this.f6026b;
                        if (phoneOtpVerifyFragment3.u().f4827u) {
                            p097i4.a aVar9 = phoneOtpVerifyFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            p190pa.q.j(((C1158v1) aVar9).f16354f);
                            p097i4.a aVar10 = phoneOtpVerifyFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1158v1) aVar10).f16352d.a();
                            p097i4.a aVar11 = phoneOtpVerifyFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1158v1) aVar11).f16352d.b("Looks like an invalid code. Try again!", false);
                            p097i4.a aVar12 = phoneOtpVerifyFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            ((C1158v1) aVar12).f16352d.clearFocus();
                            String str2 = phoneOtpVerifyFragment3.f22832K;
                            if (str2 != null) {
                                phoneOtpVerifyFragment3.u().e(str2, phoneOtpVerifyFragment3.f22833L);
                            }
                        }
                        break;
                }
            }
        });
        a aVar4 = this.f22447c;
        l.b(aVar4);
        final int i11 = 2;
        ((C1158v1) aVar4).f16354f.setOnClickListener(new View.OnClickListener(this) { // from class: Ha.j0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneOtpVerifyFragment f6026b;

            {
                this.f6026b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        PhoneOtpVerifyFragment phoneOtpVerifyFragment = this.f6026b;
                        if (!phoneOtpVerifyFragment.u().f4826t) {
                            p190pa.q.h(phoneOtpVerifyFragment.getContext(), phoneOtpVerifyFragment.getString(R.string.text_please_wait_for_the_timer_to_reset));
                        } else {
                            phoneOtpVerifyFragment.n();
                        }
                        break;
                    case 1:
                        PhoneOtpVerifyFragment phoneOtpVerifyFragment2 = this.f6026b;
                        p097i4.a aVar5 = phoneOtpVerifyFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar5);
                        if (((C1158v1) aVar5).f16352d.getOTP().length() != 0) {
                            p097i4.a aVar6 = phoneOtpVerifyFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            if (((C1158v1) aVar6).f16352d.getOTP().length() == 4) {
                                p097i4.a aVar7 = phoneOtpVerifyFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                ((C1158v1) aVar7).f16352d.b("Looks like an invalid code. Try again!", false);
                                p097i4.a aVar8 = phoneOtpVerifyFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                String otp = ((C1158v1) aVar8).f16352d.getOTP();
                                Fa.o oVarU = phoneOtpVerifyFragment2.u();
                                String str = phoneOtpVerifyFragment2.f22832K;
                                kotlin.jvm.internal.l.b(str);
                                oVarU.g(str, otp, phoneOtpVerifyFragment2.f22833L);
                            }
                        } else {
                            p097i4.a aVar9 = phoneOtpVerifyFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1158v1) aVar9).f16352d.b("Looks like an invalid code. Try again!", false);
                        }
                        break;
                    default:
                        PhoneOtpVerifyFragment phoneOtpVerifyFragment3 = this.f6026b;
                        if (phoneOtpVerifyFragment3.u().f4827u) {
                            p097i4.a aVar10 = phoneOtpVerifyFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            p190pa.q.j(((C1158v1) aVar10).f16354f);
                            p097i4.a aVar11 = phoneOtpVerifyFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1158v1) aVar11).f16352d.a();
                            p097i4.a aVar12 = phoneOtpVerifyFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            ((C1158v1) aVar12).f16352d.b("Looks like an invalid code. Try again!", false);
                            p097i4.a aVar13 = phoneOtpVerifyFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            ((C1158v1) aVar13).f16352d.clearFocus();
                            String str2 = phoneOtpVerifyFragment3.f22832K;
                            if (str2 != null) {
                                phoneOtpVerifyFragment3.u().e(str2, phoneOtpVerifyFragment3.f22833L);
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
        this.f22832K = arguments != null ? arguments.getString("mobile_no") : null;
        Bundle arguments2 = getArguments();
        String string = arguments2 != null ? arguments2.getString("email_id") : null;
        Bundle arguments3 = getArguments();
        if (arguments3 != null && arguments3.containsKey("IS_MOBILE_EXIST")) {
            o oVarU = u();
            Bundle arguments4 = getArguments();
            oVarU.f4814f = arguments4 != null ? arguments4.getBoolean("IS_MOBILE_EXIST") : false;
        }
        if (string == null || string.length() == 0) {
            string = t().j;
        }
        this.f22833L = string;
        u().i = t().f4768k;
        u().f4816h = t().i;
        u().f4815g = t().f4767h;
        u().j = t().j;
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        B onBackPressedDispatcher;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22447c;
        l.b(aVar);
        NoiseLoginTitleBar noiseLoginTitleBar = ((C1158v1) aVar).f16356h;
        String string = getString(R.string.text_verify_with_otp_n);
        l.d(string, "getString(...)");
        noiseLoginTitleBar.setTitle(string);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ViewGroup.LayoutParams layoutParams = ((C1158v1) aVar2).f16351c.getLayoutParams();
        l.c(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        d dVar = (d) layoutParams;
        this.f22837P = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
        int i = (int) (16 * getResources().getDisplayMetrics().density);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ConstraintLayout constraintLayout = ((C1158v1) aVar3).f16349a;
        C0491c c0491c = new C0491c(dVar, i, this, 3);
        WeakHashMap weakHashMap = Z.f3285a;
        P.l(constraintLayout, c0491c);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        N.c(((C1158v1) aVar4).f16349a);
        String strJ = g8.d.j(getString(R.string.text_please_enter_the_4_digit_otp_sent_to), " +91", this.f22832K);
        SpannableString spannableString = new SpannableString(strJ);
        String str = this.f22832K;
        l.b(str);
        int iM0 = m.M0(strJ, str, 0, false, 6);
        String str2 = this.f22832K;
        l.b(str2);
        spannableString.setSpan(new StyleSpan(1), iM0, str2.length() + iM0, 33);
        a aVar5 = this.f22447c;
        l.b(aVar5);
        ((C1158v1) aVar5).i.setText(spannableString);
        if (u().f4827u) {
            u().f(Integer.valueOf(u().f4813e.i));
        }
        androidx.fragment.app.N activity = getActivity();
        if (activity == null || (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) == null) {
            return;
        }
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.a(viewLifecycleOwner, this.f22838Q);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 2;
        u().f4819m.observe(this, new Aa.h(12, new Yb.c(this) { // from class: Ha.i0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneOtpVerifyFragment f6022b;

            {
                this.f6022b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i10 = i;
                Jb.A a10 = Jb.A.f6997a;
                PhoneOtpVerifyFragment phoneOtpVerifyFragment = this.f6022b;
                switch (i10) {
                    case 0:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(phoneOtpVerifyFragment.u().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.j(textTimer);
                            p097i4.a aVar2 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16355g.setText(str);
                            phoneOtpVerifyFragment.u().f4826t = false;
                            p097i4.a aVar3 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setEnabled(false);
                            p097i4.a aVar4 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1158v1) aVar4).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) phoneOtpVerifyFragment.f22836O.getValue()).f();
                            if (!phoneOtpVerifyFragment.t().g()) {
                                phoneOtpVerifyFragment.l(R.id.action_user_profile, null);
                            } else if (!phoneOtpVerifyFragment.t().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = phoneOtpVerifyFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                phoneOtpVerifyFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = phoneOtpVerifyFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                phoneOtpVerifyFragment.startActivity(new Intent(phoneOtpVerifyFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = phoneOtpVerifyFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            phoneOtpVerifyFragment.u().f(Integer.valueOf(phoneOtpVerifyFragment.u().f4813e.i));
                        }
                        break;
                    case 3:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p097i4.a aVar5 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            p097i4.a aVar6 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar6).f16352d;
                            int i11 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = phoneOtpVerifyFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar7 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            View view = ((C1158v1) aVar7).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar8 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            View view2 = ((C1158v1) aVar8).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar9 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            TextView textTimer2 = ((C1158v1) aVar9).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.d(textTimer2);
                            p097i4.a aVar10 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1158v1) aVar10).f16354f.setEnabled(true);
                            phoneOtpVerifyFragment.u().f4826t = true;
                            p097i4.a aVar11 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1158v1) aVar11).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code));
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i10 = 3;
        u().f4825s.observe(this, new Aa.h(12, new Yb.c(this) { // from class: Ha.i0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneOtpVerifyFragment f6022b;

            {
                this.f6022b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i11 = i10;
                Jb.A a10 = Jb.A.f6997a;
                PhoneOtpVerifyFragment phoneOtpVerifyFragment = this.f6022b;
                switch (i11) {
                    case 0:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(phoneOtpVerifyFragment.u().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.j(textTimer);
                            p097i4.a aVar2 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16355g.setText(str);
                            phoneOtpVerifyFragment.u().f4826t = false;
                            p097i4.a aVar3 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setEnabled(false);
                            p097i4.a aVar4 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1158v1) aVar4).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) phoneOtpVerifyFragment.f22836O.getValue()).f();
                            if (!phoneOtpVerifyFragment.t().g()) {
                                phoneOtpVerifyFragment.l(R.id.action_user_profile, null);
                            } else if (!phoneOtpVerifyFragment.t().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = phoneOtpVerifyFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                phoneOtpVerifyFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = phoneOtpVerifyFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                phoneOtpVerifyFragment.startActivity(new Intent(phoneOtpVerifyFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = phoneOtpVerifyFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            phoneOtpVerifyFragment.u().f(Integer.valueOf(phoneOtpVerifyFragment.u().f4813e.i));
                        }
                        break;
                    case 3:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p097i4.a aVar5 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            p097i4.a aVar6 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar6).f16352d;
                            int i12 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = phoneOtpVerifyFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar7 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            View view = ((C1158v1) aVar7).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar8 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            View view2 = ((C1158v1) aVar8).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar9 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            TextView textTimer2 = ((C1158v1) aVar9).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.d(textTimer2);
                            p097i4.a aVar10 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1158v1) aVar10).f16354f.setEnabled(true);
                            phoneOtpVerifyFragment.u().f4826t = true;
                            p097i4.a aVar11 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1158v1) aVar11).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code));
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i11 = 4;
        u().f4824r.observe(this, new Aa.h(12, new Yb.c(this) { // from class: Ha.i0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneOtpVerifyFragment f6022b;

            {
                this.f6022b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i12 = i11;
                Jb.A a10 = Jb.A.f6997a;
                PhoneOtpVerifyFragment phoneOtpVerifyFragment = this.f6022b;
                switch (i12) {
                    case 0:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(phoneOtpVerifyFragment.u().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.j(textTimer);
                            p097i4.a aVar2 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16355g.setText(str);
                            phoneOtpVerifyFragment.u().f4826t = false;
                            p097i4.a aVar3 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setEnabled(false);
                            p097i4.a aVar4 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1158v1) aVar4).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) phoneOtpVerifyFragment.f22836O.getValue()).f();
                            if (!phoneOtpVerifyFragment.t().g()) {
                                phoneOtpVerifyFragment.l(R.id.action_user_profile, null);
                            } else if (!phoneOtpVerifyFragment.t().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = phoneOtpVerifyFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                phoneOtpVerifyFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = phoneOtpVerifyFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                phoneOtpVerifyFragment.startActivity(new Intent(phoneOtpVerifyFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = phoneOtpVerifyFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            phoneOtpVerifyFragment.u().f(Integer.valueOf(phoneOtpVerifyFragment.u().f4813e.i));
                        }
                        break;
                    case 3:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p097i4.a aVar5 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            p097i4.a aVar6 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar6).f16352d;
                            int i13 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = phoneOtpVerifyFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar7 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            View view = ((C1158v1) aVar7).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar8 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            View view2 = ((C1158v1) aVar8).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar9 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            TextView textTimer2 = ((C1158v1) aVar9).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.d(textTimer2);
                            p097i4.a aVar10 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1158v1) aVar10).f16354f.setEnabled(true);
                            phoneOtpVerifyFragment.u().f4826t = true;
                            p097i4.a aVar11 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1158v1) aVar11).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code));
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i12 = 5;
        u().f31190a.observe(getViewLifecycleOwner(), new Aa.h(12, new Yb.c(this) { // from class: Ha.i0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneOtpVerifyFragment f6022b;

            {
                this.f6022b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i13 = i12;
                Jb.A a10 = Jb.A.f6997a;
                PhoneOtpVerifyFragment phoneOtpVerifyFragment = this.f6022b;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(phoneOtpVerifyFragment.u().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.j(textTimer);
                            p097i4.a aVar2 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16355g.setText(str);
                            phoneOtpVerifyFragment.u().f4826t = false;
                            p097i4.a aVar3 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setEnabled(false);
                            p097i4.a aVar4 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1158v1) aVar4).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) phoneOtpVerifyFragment.f22836O.getValue()).f();
                            if (!phoneOtpVerifyFragment.t().g()) {
                                phoneOtpVerifyFragment.l(R.id.action_user_profile, null);
                            } else if (!phoneOtpVerifyFragment.t().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = phoneOtpVerifyFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                phoneOtpVerifyFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = phoneOtpVerifyFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                phoneOtpVerifyFragment.startActivity(new Intent(phoneOtpVerifyFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = phoneOtpVerifyFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            phoneOtpVerifyFragment.u().f(Integer.valueOf(phoneOtpVerifyFragment.u().f4813e.i));
                        }
                        break;
                    case 3:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p097i4.a aVar5 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            p097i4.a aVar6 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar6).f16352d;
                            int i14 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = phoneOtpVerifyFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar7 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            View view = ((C1158v1) aVar7).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar8 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            View view2 = ((C1158v1) aVar8).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar9 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            TextView textTimer2 = ((C1158v1) aVar9).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.d(textTimer2);
                            p097i4.a aVar10 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1158v1) aVar10).f16354f.setEnabled(true);
                            phoneOtpVerifyFragment.u().f4826t = true;
                            p097i4.a aVar11 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1158v1) aVar11).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code));
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i13 = 6;
        u().f31191b.observe(getViewLifecycleOwner(), new Aa.h(12, new Yb.c(this) { // from class: Ha.i0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneOtpVerifyFragment f6022b;

            {
                this.f6022b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i14 = i13;
                Jb.A a10 = Jb.A.f6997a;
                PhoneOtpVerifyFragment phoneOtpVerifyFragment = this.f6022b;
                switch (i14) {
                    case 0:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(phoneOtpVerifyFragment.u().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.j(textTimer);
                            p097i4.a aVar2 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16355g.setText(str);
                            phoneOtpVerifyFragment.u().f4826t = false;
                            p097i4.a aVar3 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setEnabled(false);
                            p097i4.a aVar4 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1158v1) aVar4).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) phoneOtpVerifyFragment.f22836O.getValue()).f();
                            if (!phoneOtpVerifyFragment.t().g()) {
                                phoneOtpVerifyFragment.l(R.id.action_user_profile, null);
                            } else if (!phoneOtpVerifyFragment.t().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = phoneOtpVerifyFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                phoneOtpVerifyFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = phoneOtpVerifyFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                phoneOtpVerifyFragment.startActivity(new Intent(phoneOtpVerifyFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = phoneOtpVerifyFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            phoneOtpVerifyFragment.u().f(Integer.valueOf(phoneOtpVerifyFragment.u().f4813e.i));
                        }
                        break;
                    case 3:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p097i4.a aVar5 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            p097i4.a aVar6 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar6).f16352d;
                            int i15 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = phoneOtpVerifyFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar7 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            View view = ((C1158v1) aVar7).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar8 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            View view2 = ((C1158v1) aVar8).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar9 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            TextView textTimer2 = ((C1158v1) aVar9).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.d(textTimer2);
                            p097i4.a aVar10 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1158v1) aVar10).f16354f.setEnabled(true);
                            phoneOtpVerifyFragment.u().f4826t = true;
                            p097i4.a aVar11 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1158v1) aVar11).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code));
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i14 = 7;
        u().f4829w.observe(getViewLifecycleOwner(), new Aa.h(12, new Yb.c(this) { // from class: Ha.i0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneOtpVerifyFragment f6022b;

            {
                this.f6022b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i15 = i14;
                Jb.A a10 = Jb.A.f6997a;
                PhoneOtpVerifyFragment phoneOtpVerifyFragment = this.f6022b;
                switch (i15) {
                    case 0:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(phoneOtpVerifyFragment.u().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.j(textTimer);
                            p097i4.a aVar2 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16355g.setText(str);
                            phoneOtpVerifyFragment.u().f4826t = false;
                            p097i4.a aVar3 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setEnabled(false);
                            p097i4.a aVar4 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1158v1) aVar4).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) phoneOtpVerifyFragment.f22836O.getValue()).f();
                            if (!phoneOtpVerifyFragment.t().g()) {
                                phoneOtpVerifyFragment.l(R.id.action_user_profile, null);
                            } else if (!phoneOtpVerifyFragment.t().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = phoneOtpVerifyFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                phoneOtpVerifyFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = phoneOtpVerifyFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                phoneOtpVerifyFragment.startActivity(new Intent(phoneOtpVerifyFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = phoneOtpVerifyFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            phoneOtpVerifyFragment.u().f(Integer.valueOf(phoneOtpVerifyFragment.u().f4813e.i));
                        }
                        break;
                    case 3:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p097i4.a aVar5 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            p097i4.a aVar6 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar6).f16352d;
                            int i16 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = phoneOtpVerifyFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar7 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            View view = ((C1158v1) aVar7).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar8 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            View view2 = ((C1158v1) aVar8).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar9 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            TextView textTimer2 = ((C1158v1) aVar9).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.d(textTimer2);
                            p097i4.a aVar10 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1158v1) aVar10).f16354f.setEnabled(true);
                            phoneOtpVerifyFragment.u().f4826t = true;
                            p097i4.a aVar11 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1158v1) aVar11).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code));
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i15 = 0;
        u().f4830x.observe(getViewLifecycleOwner(), new Aa.h(12, new Yb.c(this) { // from class: Ha.i0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneOtpVerifyFragment f6022b;

            {
                this.f6022b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i16 = i15;
                Jb.A a10 = Jb.A.f6997a;
                PhoneOtpVerifyFragment phoneOtpVerifyFragment = this.f6022b;
                switch (i16) {
                    case 0:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(phoneOtpVerifyFragment.u().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.j(textTimer);
                            p097i4.a aVar2 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16355g.setText(str);
                            phoneOtpVerifyFragment.u().f4826t = false;
                            p097i4.a aVar3 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setEnabled(false);
                            p097i4.a aVar4 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1158v1) aVar4).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) phoneOtpVerifyFragment.f22836O.getValue()).f();
                            if (!phoneOtpVerifyFragment.t().g()) {
                                phoneOtpVerifyFragment.l(R.id.action_user_profile, null);
                            } else if (!phoneOtpVerifyFragment.t().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = phoneOtpVerifyFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                phoneOtpVerifyFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = phoneOtpVerifyFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                phoneOtpVerifyFragment.startActivity(new Intent(phoneOtpVerifyFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = phoneOtpVerifyFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            phoneOtpVerifyFragment.u().f(Integer.valueOf(phoneOtpVerifyFragment.u().f4813e.i));
                        }
                        break;
                    case 3:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p097i4.a aVar5 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            p097i4.a aVar6 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar6).f16352d;
                            int i17 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = phoneOtpVerifyFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar7 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            View view = ((C1158v1) aVar7).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar8 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            View view2 = ((C1158v1) aVar8).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar9 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            TextView textTimer2 = ((C1158v1) aVar9).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.d(textTimer2);
                            p097i4.a aVar10 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1158v1) aVar10).f16354f.setEnabled(true);
                            phoneOtpVerifyFragment.u().f4826t = true;
                            p097i4.a aVar11 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1158v1) aVar11).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code));
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i16 = 1;
        u().f4821o.observe(this, new Aa.h(12, new Yb.c(this) { // from class: Ha.i0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneOtpVerifyFragment f6022b;

            {
                this.f6022b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                int i17 = i16;
                Jb.A a10 = Jb.A.f6997a;
                PhoneOtpVerifyFragment phoneOtpVerifyFragment = this.f6022b;
                switch (i17) {
                    case 0:
                        String str = (String) obj;
                        if (!kotlin.jvm.internal.l.a(phoneOtpVerifyFragment.u().f4829w.getValue(), Boolean.FALSE)) {
                            p097i4.a aVar = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            TextView textTimer = ((C1158v1) aVar).f16355g;
                            kotlin.jvm.internal.l.d(textTimer, "textTimer");
                            p190pa.q.j(textTimer);
                            p097i4.a aVar2 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1158v1) aVar2).f16355g.setText(str);
                            phoneOtpVerifyFragment.u().f4826t = false;
                            p097i4.a aVar3 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1158v1) aVar3).f16354f.setEnabled(false);
                            p097i4.a aVar4 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1158v1) aVar4).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code_in));
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) phoneOtpVerifyFragment.f22836O.getValue()).f();
                            if (!phoneOtpVerifyFragment.t().g()) {
                                phoneOtpVerifyFragment.l(R.id.action_user_profile, null);
                            } else if (!phoneOtpVerifyFragment.t().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = phoneOtpVerifyFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                phoneOtpVerifyFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = phoneOtpVerifyFragment.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                phoneOtpVerifyFragment.startActivity(new Intent(phoneOtpVerifyFragment.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = phoneOtpVerifyFragment.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case 2:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            phoneOtpVerifyFragment.u().f(Integer.valueOf(phoneOtpVerifyFragment.u().f4813e.i));
                        }
                        break;
                    case 3:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p097i4.a aVar5 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1158v1) aVar5).f16352d.b(str2, true);
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            p097i4.a aVar6 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            NoiseOTPBox noiseOTPBox = ((C1158v1) aVar6).f16352d;
                            int i18 = NoiseOTPBox.f22093d;
                            noiseOTPBox.b("Looks like an invalid code. Try again!", true);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null && (context = phoneOtpVerifyFragment.getContext()) != null) {
                            p190pa.q.h(context, str3);
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar7 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            View view = ((C1158v1) aVar7).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar8 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            View view2 = ((C1158v1) aVar8).f16353e.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    default:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar9 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            TextView textTimer2 = ((C1158v1) aVar9).f16355g;
                            kotlin.jvm.internal.l.d(textTimer2, "textTimer");
                            p190pa.q.d(textTimer2);
                            p097i4.a aVar10 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1158v1) aVar10).f16354f.setEnabled(true);
                            phoneOtpVerifyFragment.u().f4826t = true;
                            p097i4.a aVar11 = phoneOtpVerifyFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1158v1) aVar11).f16354f.setText(phoneOtpVerifyFragment.getString(R.string.text_resend_code));
                        }
                        break;
                }
                return a10;
            }
        }));
    }

    public final Fa.e t() {
        return (Fa.e) this.f22835N.getValue();
    }

    public final o u() {
        return (o) this.f22834M.getValue();
    }
}
