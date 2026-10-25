package com.noise.audio.ui.login.fragment;

import A.C0060w0;
import D1.N;
import D1.P;
import D1.Z;
import Fa.o;
import Ha.C0491c;
import Ha.C0492c0;
import Ha.C0494d0;
import Ha.C0496e0;
import Ha.C0498f0;
import Ha.g0;
import Jb.h;
import Jb.i;
import Yb.c;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseLoginTitleBar;
import com.noise.audio.data.model.response.SendOtpResponse;
import com.noise.audio.ui.login.fragment.PhoneLoginFragment;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1154u1;
import p093hc.m;
import p093hc.t;
import p097i4.a;
import p149m6.e;
import p157n1.d;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class PhoneLoginFragment extends Hilt_PhoneLoginFragment<C1154u1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f22828K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ViewModelLazy f22829L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewModelLazy f22830M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f22831N;

    public PhoneLoginFragment() {
        C0492c0 c0492c0 = C0492c0.f6006a;
        h hVarZ = e.z(i.f7009b, new C0060w0(new C0494d0(this, 2), 29));
        this.f22829L = new ViewModelLazy(y.a(o.class), new Aa.e(hVarZ, 10), new g0(this, hVarZ), new C0498f0(hVarZ));
        this.f22830M = new ViewModelLazy(y.a(Fa.e.class), new C0494d0(this, 0), new C0496e0(this), new C0494d0(this, 1));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((C1154u1) aVar).f16330e.setOnBackClick(new View.OnClickListener(this) { // from class: Ha.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneLoginFragment f5997b;

            {
                this.f5997b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f5997b.n();
                        break;
                    default:
                        this.f5997b.u();
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((C1154u1) aVar2).f16327b.setOnClickListener(new View.OnClickListener(this) { // from class: Ha.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneLoginFragment f5997b;

            {
                this.f5997b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f5997b.n();
                        break;
                    default:
                        this.f5997b.u();
                        break;
                }
            }
        });
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1154u1) aVar3).f16328c.setListener(new a6.i(this, 14));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f22828K = arguments != null ? arguments.getString("email_id") : null;
        o oVarT = t();
        ViewModelLazy viewModelLazy = this.f22830M;
        oVarT.i = ((Fa.e) viewModelLazy.getValue()).f4768k;
        t().f4816h = ((Fa.e) viewModelLazy.getValue()).i;
        t().f4815g = ((Fa.e) viewModelLazy.getValue()).f4767h;
        t().j = ((Fa.e) viewModelLazy.getValue()).j;
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22447c;
        l.b(aVar);
        NoiseLoginTitleBar noiseLoginTitleBar = ((C1154u1) aVar).f16330e;
        String string = getString(R.string.text_join_noise_audio_n);
        l.d(string, "getString(...)");
        noiseLoginTitleBar.setTitle(string);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ViewGroup.LayoutParams layoutParams = ((C1154u1) aVar2).f16327b.getLayoutParams();
        l.c(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        d dVar = (d) layoutParams;
        this.f22831N = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
        int i = (int) (16 * getResources().getDisplayMetrics().density);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ConstraintLayout constraintLayout = ((C1154u1) aVar3).f16326a;
        C0491c c0491c = new C0491c(dVar, i, this, 2);
        WeakHashMap weakHashMap = Z.f3285a;
        P.l(constraintLayout, c0491c);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        N.c(((C1154u1) aVar4).f16326a);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f31190a.observe(getViewLifecycleOwner(), new Aa.h(11, new c(this) { // from class: Ha.b0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneLoginFragment f6001b;

            {
                this.f6001b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                switch (i) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f6001b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        PhoneLoginFragment phoneLoginFragment = this.f6001b;
                        if (zBooleanValue) {
                            p097i4.a aVar = phoneLoginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1154u1) aVar).f16329d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = phoneLoginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1154u1) aVar2).f16329d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 2:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            PhoneLoginFragment phoneLoginFragment2 = this.f6001b;
                            p190pa.p.d(phoneLoginFragment2.j(), str2);
                            Bundle bundle = new Bundle();
                            bundle.putString("email_id", phoneLoginFragment2.f22828K);
                            bundle.putBoolean("IS_MOBILE_EXIST", phoneLoginFragment2.t().f4814f);
                            p097i4.a aVar3 = phoneLoginFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            bundle.putString("mobile_no", ((C1154u1) aVar3).f16328c.getInputText());
                            phoneLoginFragment2.l(R.id.PhoneOtpLogin, bundle);
                        }
                        break;
                    default:
                        SendOtpResponse sendOtpResponse = (SendOtpResponse) ((p128kb.l) obj).a();
                        if (sendOtpResponse != null) {
                            PhoneLoginFragment phoneLoginFragment3 = this.f6001b;
                            w7.b.D(phoneLoginFragment3, "EXISTING_USER_KEY", new Ca.r(phoneLoginFragment3, 2));
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("imageUrl", sendOtpResponse.getImage_url());
                            bundle2.putString("email", sendOtpResponse.getMask_email());
                            bundle2.putString("mobileNumber", sendOtpResponse.getMobile());
                            phoneLoginFragment3.l(R.id.existingUserBottomSheet, bundle2);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        t().f31191b.observe(getViewLifecycleOwner(), new Aa.h(11, new c(this) { // from class: Ha.b0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneLoginFragment f6001b;

            {
                this.f6001b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                switch (i10) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f6001b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        PhoneLoginFragment phoneLoginFragment = this.f6001b;
                        if (zBooleanValue) {
                            p097i4.a aVar = phoneLoginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1154u1) aVar).f16329d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = phoneLoginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1154u1) aVar2).f16329d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 2:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            PhoneLoginFragment phoneLoginFragment2 = this.f6001b;
                            p190pa.p.d(phoneLoginFragment2.j(), str2);
                            Bundle bundle = new Bundle();
                            bundle.putString("email_id", phoneLoginFragment2.f22828K);
                            bundle.putBoolean("IS_MOBILE_EXIST", phoneLoginFragment2.t().f4814f);
                            p097i4.a aVar3 = phoneLoginFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            bundle.putString("mobile_no", ((C1154u1) aVar3).f16328c.getInputText());
                            phoneLoginFragment2.l(R.id.PhoneOtpLogin, bundle);
                        }
                        break;
                    default:
                        SendOtpResponse sendOtpResponse = (SendOtpResponse) ((p128kb.l) obj).a();
                        if (sendOtpResponse != null) {
                            PhoneLoginFragment phoneLoginFragment3 = this.f6001b;
                            w7.b.D(phoneLoginFragment3, "EXISTING_USER_KEY", new Ca.r(phoneLoginFragment3, 2));
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("imageUrl", sendOtpResponse.getImage_url());
                            bundle2.putString("email", sendOtpResponse.getMask_email());
                            bundle2.putString("mobileNumber", sendOtpResponse.getMobile());
                            phoneLoginFragment3.l(R.id.existingUserBottomSheet, bundle2);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 2;
        t().f4819m.observe(this, new Aa.h(11, new c(this) { // from class: Ha.b0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneLoginFragment f6001b;

            {
                this.f6001b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                switch (i11) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f6001b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        PhoneLoginFragment phoneLoginFragment = this.f6001b;
                        if (zBooleanValue) {
                            p097i4.a aVar = phoneLoginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1154u1) aVar).f16329d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = phoneLoginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1154u1) aVar2).f16329d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 2:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            PhoneLoginFragment phoneLoginFragment2 = this.f6001b;
                            p190pa.p.d(phoneLoginFragment2.j(), str2);
                            Bundle bundle = new Bundle();
                            bundle.putString("email_id", phoneLoginFragment2.f22828K);
                            bundle.putBoolean("IS_MOBILE_EXIST", phoneLoginFragment2.t().f4814f);
                            p097i4.a aVar3 = phoneLoginFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            bundle.putString("mobile_no", ((C1154u1) aVar3).f16328c.getInputText());
                            phoneLoginFragment2.l(R.id.PhoneOtpLogin, bundle);
                        }
                        break;
                    default:
                        SendOtpResponse sendOtpResponse = (SendOtpResponse) ((p128kb.l) obj).a();
                        if (sendOtpResponse != null) {
                            PhoneLoginFragment phoneLoginFragment3 = this.f6001b;
                            w7.b.D(phoneLoginFragment3, "EXISTING_USER_KEY", new Ca.r(phoneLoginFragment3, 2));
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("imageUrl", sendOtpResponse.getImage_url());
                            bundle2.putString("email", sendOtpResponse.getMask_email());
                            bundle2.putString("mobileNumber", sendOtpResponse.getMobile());
                            phoneLoginFragment3.l(R.id.existingUserBottomSheet, bundle2);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i12 = 3;
        t().f4823q.observe(this, new Aa.h(11, new c(this) { // from class: Ha.b0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PhoneLoginFragment f6001b;

            {
                this.f6001b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                switch (i12) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f6001b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        PhoneLoginFragment phoneLoginFragment = this.f6001b;
                        if (zBooleanValue) {
                            p097i4.a aVar = phoneLoginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1154u1) aVar).f16329d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = phoneLoginFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1154u1) aVar2).f16329d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 2:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            PhoneLoginFragment phoneLoginFragment2 = this.f6001b;
                            p190pa.p.d(phoneLoginFragment2.j(), str2);
                            Bundle bundle = new Bundle();
                            bundle.putString("email_id", phoneLoginFragment2.f22828K);
                            bundle.putBoolean("IS_MOBILE_EXIST", phoneLoginFragment2.t().f4814f);
                            p097i4.a aVar3 = phoneLoginFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            bundle.putString("mobile_no", ((C1154u1) aVar3).f16328c.getInputText());
                            phoneLoginFragment2.l(R.id.PhoneOtpLogin, bundle);
                        }
                        break;
                    default:
                        SendOtpResponse sendOtpResponse = (SendOtpResponse) ((p128kb.l) obj).a();
                        if (sendOtpResponse != null) {
                            PhoneLoginFragment phoneLoginFragment3 = this.f6001b;
                            w7.b.D(phoneLoginFragment3, "EXISTING_USER_KEY", new Ca.r(phoneLoginFragment3, 2));
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("imageUrl", sendOtpResponse.getImage_url());
                            bundle2.putString("email", sendOtpResponse.getMask_email());
                            bundle2.putString("mobileNumber", sendOtpResponse.getMobile());
                            phoneLoginFragment3.l(R.id.existingUserBottomSheet, bundle2);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final o t() {
        return (o) this.f22829L.getValue();
    }

    public final void u() {
        Character chValueOf;
        a aVar = this.f22447c;
        l.b(aVar);
        if (((C1154u1) aVar).f16327b.f22076b) {
            a aVar2 = this.f22447c;
            l.b(aVar2);
            String inputText = ((C1154u1) aVar2).f16328c.getInputText();
            if (inputText.length() == 0) {
                return;
            }
            if (inputText.length() != 0 && m.h1(t.y0(inputText, " ", "")).toString().length() >= 10) {
                int i = 0;
                while (true) {
                    if (i >= inputText.length()) {
                        chValueOf = null;
                        break;
                    }
                    char cCharAt = inputText.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        chValueOf = Character.valueOf(cCharAt);
                        break;
                    }
                    i++;
                }
                if (chValueOf != null) {
                    char cCharValue = chValueOf.charValue();
                    int iDigit = Character.digit((int) cCharValue, 10);
                    if (iDigit < 0) {
                        throw new IllegalArgumentException("Char " + cCharValue + " is not a decimal digit");
                    }
                    if (iDigit > 5) {
                        ((p190pa.d) j()).o();
                        t().e(inputText, this.f22828K);
                        return;
                    }
                }
            }
            q.h(getContext(), getString(R.string.text_invalid_phone_no));
        }
    }
}
