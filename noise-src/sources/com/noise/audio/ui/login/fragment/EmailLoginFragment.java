package com.noise.audio.ui.login.fragment;

import A.C0060w0;
import D1.N;
import D1.P;
import D1.Z;
import Fa.o;
import Ha.C0491c;
import Ha.C0495e;
import Ha.C0497f;
import Ha.C0499g;
import Ha.ViewOnFocusChangeListenerC0487a;
import Jb.h;
import Jb.i;
import K4.c;
import android.content.Context;
import android.os.Bundle;
import android.util.Patterns;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseLoginTitleBar;
import com.noise.audio.ui.login.fragment.EmailLoginFragment;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.Q0;
import p097i4.a;
import p149m6.e;
import p157n1.d;

/* JADX INFO: loaded from: classes.dex */
public final class EmailLoginFragment extends Hilt_EmailLoginFragment<Q0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22770K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f22771L;

    public EmailLoginFragment() {
        C0495e c0495e = C0495e.f6011a;
        h hVarZ = e.z(i.f7009b, new C0060w0(new C0060w0(this, 26), 27));
        this.f22770K = new ViewModelLazy(y.a(o.class), new Aa.e(hVarZ, 8), new C0499g(this, hVarZ), new C0497f(hVarZ));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((Q0) aVar).f15511b.setOnClickListener(new View.OnClickListener(this) { // from class: Ha.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailLoginFragment f6008b;

            {
                this.f6008b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        EmailLoginFragment emailLoginFragment = this.f6008b;
                        emailLoginFragment.t().f4813e.getClass();
                        p063ea.i.b("email_login_enter_email_continue_click");
                        p097i4.a aVar2 = emailLoginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        String inputText = ((Q0) aVar2).f15512c.getInputText();
                        if (inputText.length() != 0) {
                            if (!(inputText.length() == 0 ? false : Patterns.EMAIL_ADDRESS.matcher(inputText).matches())) {
                                p190pa.q.h(emailLoginFragment.getContext(), emailLoginFragment.getString(R.string.text_invalid_email_id));
                            } else {
                                Fa.o oVarT = emailLoginFragment.t();
                                p097i4.a aVar3 = emailLoginFragment.f22447c;
                                kotlin.jvm.internal.l.b(aVar3);
                                oVarT.d(((Q0) aVar3).f15512c.getInputText());
                            }
                            break;
                        }
                        break;
                    default:
                        this.f6008b.n();
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((Q0) aVar2).f15514e.setOnBackClick(new View.OnClickListener(this) { // from class: Ha.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailLoginFragment f6008b;

            {
                this.f6008b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        EmailLoginFragment emailLoginFragment = this.f6008b;
                        emailLoginFragment.t().f4813e.getClass();
                        p063ea.i.b("email_login_enter_email_continue_click");
                        p097i4.a aVar3 = emailLoginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        String inputText = ((Q0) aVar3).f15512c.getInputText();
                        if (inputText.length() != 0) {
                            if (!(inputText.length() == 0 ? false : Patterns.EMAIL_ADDRESS.matcher(inputText).matches())) {
                                p190pa.q.h(emailLoginFragment.getContext(), emailLoginFragment.getString(R.string.text_invalid_email_id));
                            } else {
                                Fa.o oVarT = emailLoginFragment.t();
                                p097i4.a aVar4 = emailLoginFragment.f22447c;
                                kotlin.jvm.internal.l.b(aVar4);
                                oVarT.d(((Q0) aVar4).f15512c.getInputText());
                            }
                            break;
                        }
                        break;
                    default:
                        this.f6008b.n();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        t().f4813e.getClass();
        p063ea.i.b("email_login_enter_email_landing");
        a aVar = this.f22447c;
        l.b(aVar);
        NoiseLoginTitleBar noiseLoginTitleBar = ((Q0) aVar).f15514e;
        String string = getString(R.string.text_join_noise_audio_n);
        l.d(string, "getString(...)");
        noiseLoginTitleBar.setTitle(string);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ViewGroup.LayoutParams layoutParams = ((Q0) aVar2).f15511b.getLayoutParams();
        l.c(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        d dVar = (d) layoutParams;
        this.f22771L = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
        int i = (int) (16 * getResources().getDisplayMetrics().density);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ConstraintLayout constraintLayout = ((Q0) aVar3).f15510a;
        C0491c c0491c = new C0491c(dVar, i, this, 0);
        WeakHashMap weakHashMap = Z.f3285a;
        P.l(constraintLayout, c0491c);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        N.c(((Q0) aVar4).f15510a);
        a aVar5 = this.f22447c;
        l.b(aVar5);
        ((Q0) aVar5).f15512c.setOnInputFocusChangeListener(new ViewOnFocusChangeListenerC0487a(this, 0));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((Q0) aVar).f15512c.setListener(new c(this, 16));
        final int i = 0;
        t().f4817k.observe(this, new Aa.h(7, new Yb.c(this) { // from class: Ha.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailLoginFragment f5999b;

            {
                this.f5999b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                switch (i) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            Bundle bundle = new Bundle();
                            EmailLoginFragment emailLoginFragment = this.f5999b;
                            bundle.putString("email_id", emailLoginFragment.t().j);
                            com.bumptech.glide.d.q(emailLoginFragment).c(R.id.action_email_to_otp, bundle);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f5999b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        EmailLoginFragment emailLoginFragment2 = this.f5999b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = emailLoginFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((Q0) aVar2).f15513d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = emailLoginFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((Q0) aVar3).f15513d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        t().f31190a.observe(getViewLifecycleOwner(), new Aa.h(7, new Yb.c(this) { // from class: Ha.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailLoginFragment f5999b;

            {
                this.f5999b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                switch (i10) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            Bundle bundle = new Bundle();
                            EmailLoginFragment emailLoginFragment = this.f5999b;
                            bundle.putString("email_id", emailLoginFragment.t().j);
                            com.bumptech.glide.d.q(emailLoginFragment).c(R.id.action_email_to_otp, bundle);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f5999b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        EmailLoginFragment emailLoginFragment2 = this.f5999b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = emailLoginFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((Q0) aVar2).f15513d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = emailLoginFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((Q0) aVar3).f15513d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 2;
        t().f31191b.observe(getViewLifecycleOwner(), new Aa.h(7, new Yb.c(this) { // from class: Ha.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmailLoginFragment f5999b;

            {
                this.f5999b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                switch (i11) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            Bundle bundle = new Bundle();
                            EmailLoginFragment emailLoginFragment = this.f5999b;
                            bundle.putString("email_id", emailLoginFragment.t().j);
                            com.bumptech.glide.d.q(emailLoginFragment).c(R.id.action_email_to_otp, bundle);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = this.f5999b.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        EmailLoginFragment emailLoginFragment2 = this.f5999b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = emailLoginFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((Q0) aVar2).f15513d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = emailLoginFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((Q0) aVar3).f15513d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final o t() {
        return (o) this.f22770K.getValue();
    }
}
