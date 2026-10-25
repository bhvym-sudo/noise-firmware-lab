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
import Ha.K;
import Ha.L;
import Ha.O;
import Ha.U;
import Ha.V;
import Ha.W;
import Ha.X;
import I1.k;
import Ma.n;
import Yb.a;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.language.AppLanguage;
import com.noise.audio.ui.login.fragment.LoginFragmentV2;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import p011aa.C1107i1;
import p063ea.i;
import p128kb.r;
import p281xa.ViewOnClickListenerC2350f0;

/* JADX INFO: loaded from: classes.dex */
public final class LoginFragmentV2 extends Hilt_LoginFragmentV2<C1107i1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22826K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ViewModelLazy f22827L;

    public LoginFragmentV2() {
        O o10 = O.f5976a;
        this.f22826K = new ViewModelLazy(y.a(e.class), new U(this, 0), new V(this), new U(this, 1));
        this.f22827L = new ViewModelLazy(y.a(n.class), new U(this, 2), new W(this), new U(this, 3));
    }

    public static final void t(LoginFragmentV2 loginFragmentV2, I1.n nVar) {
        AbstractC0404b abstractC0404b = nVar.f6137a;
        if (!(abstractC0404b instanceof k)) {
            loginFragmentV2.v().c(false);
            return;
        }
        if (!((String) abstractC0404b.f5201a).equals("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL")) {
            loginFragmentV2.v().c(false);
            return;
        }
        try {
            b bVarM = p149m6.e.m((Bundle) abstractC0404b.f5202b);
            loginFragmentV2.v().e(bVarM.f3974c, String.valueOf(bVarM.f3975d));
        } catch (c unused) {
            loginFragmentV2.v().c(false);
        }
    }

    public static final void w(ImageView imageView, ImageView imageView2, a aVar) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "alpha", 1.0f, CropImageView.DEFAULT_ASPECT_RATIO);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageView2, "alpha", CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        objectAnimatorOfFloat.setDuration(2000L);
        objectAnimatorOfFloat2.setDuration(2000L);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.addListener(new X(aVar, 0));
        animatorSet.start();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1107i1) aVar).f16017m.setText(getString(R.string.text_i_have_read_and_accept_the_terms_of_service_privacy_policy));
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        r.c(((C1107i1) aVar2).f16017m, new Jb.k(getString(R.string.text_terms_of_services), new L(this, 0)), new Jb.k(getString(R.string.text_privacy_policy), new L(this, 1)));
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1107i1) aVar3).f16011e.setOnClickListener(new ViewOnClickListenerC2350f0());
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        int i = 3;
        ((C1107i1) aVar4).f16011e.setOnCheckedChangeListener(new C0229b(this, i));
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ((C1107i1) aVar5).f16010d.setOnClickListener(new L(this, i));
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        ((C1107i1) aVar6).f16012f.setOnClickListener(new L(this, 4));
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        ((C1107i1) aVar7).f16013g.setOnClickListener(new L(this, 5));
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
        v().f4763d.getClass();
        i.b("login_page_landing");
        u();
        e eVarV = v();
        eVarV.i = null;
        eVarV.j = null;
        eVarV.f4768k = null;
        eVarV.f4767h = null;
        AppLanguage appLanguageF = ((R9.b) v().f4765f).f();
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        TextView textView = ((C1107i1) aVar).f16016l;
        String upperCase = appLanguageF.getLanguage().toUpperCase(Locale.ROOT);
        l.d(upperCase, "toUpperCase(...)");
        textView.setText(upperCase);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        LinearLayout linearLayout = ((C1107i1) aVar2).i;
        final int i = 0;
        K k10 = new K(0);
        WeakHashMap weakHashMap = Z.f3285a;
        P.l(linearLayout, k10);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1107i1) aVar3).i.setOnClickListener(new L(this, 2));
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        final ImageView imageView = ((C1107i1) aVar4).f16008b;
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        final ImageView imageView2 = ((C1107i1) aVar5).f16009c;
        final x xVar = new x();
        final x xVar2 = new x();
        xVar.f27080a = new a() { // from class: Ha.M
            @Override // Yb.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        final int i10 = 1;
                        final ImageView imageView3 = imageView;
                        final ImageView imageView4 = imageView2;
                        final kotlin.jvm.internal.x xVar3 = xVar2;
                        imageView3.postDelayed(new Runnable() { // from class: Ha.I
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i10) {
                                    case 0:
                                        final int i11 = 1;
                                        final kotlin.jvm.internal.x xVar4 = xVar3;
                                        LoginFragmentV2.w(imageView3, imageView4, new Yb.a() { // from class: Ha.J
                                            @Override // Yb.a
                                            public final Object invoke() {
                                                switch (i11) {
                                                    case 0:
                                                        Object obj = xVar4.f27080a;
                                                        if (obj == null) {
                                                            kotlin.jvm.internal.l.l("loopImg2");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj).invoke();
                                                        break;
                                                        break;
                                                    default:
                                                        Object obj2 = xVar4.f27080a;
                                                        if (obj2 == null) {
                                                            kotlin.jvm.internal.l.l("loopImg1");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj2).invoke();
                                                        break;
                                                        break;
                                                }
                                                return Jb.A.f6997a;
                                            }
                                        });
                                        break;
                                    default:
                                        final int i12 = 0;
                                        final kotlin.jvm.internal.x xVar5 = xVar3;
                                        LoginFragmentV2.w(imageView3, imageView4, new Yb.a() { // from class: Ha.J
                                            @Override // Yb.a
                                            public final Object invoke() {
                                                switch (i12) {
                                                    case 0:
                                                        Object obj = xVar5.f27080a;
                                                        if (obj == null) {
                                                            kotlin.jvm.internal.l.l("loopImg2");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj).invoke();
                                                        break;
                                                        break;
                                                    default:
                                                        Object obj2 = xVar5.f27080a;
                                                        if (obj2 == null) {
                                                            kotlin.jvm.internal.l.l("loopImg1");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj2).invoke();
                                                        break;
                                                        break;
                                                }
                                                return Jb.A.f6997a;
                                            }
                                        });
                                        break;
                                }
                            }
                        }, 5000L);
                        break;
                    default:
                        final int i11 = 0;
                        final ImageView imageView5 = imageView;
                        final ImageView imageView6 = imageView2;
                        final kotlin.jvm.internal.x xVar4 = xVar2;
                        imageView5.postDelayed(new Runnable() { // from class: Ha.I
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i11) {
                                    case 0:
                                        final int i12 = 1;
                                        final kotlin.jvm.internal.x xVar5 = xVar4;
                                        LoginFragmentV2.w(imageView5, imageView6, new Yb.a() { // from class: Ha.J
                                            @Override // Yb.a
                                            public final Object invoke() {
                                                switch (i12) {
                                                    case 0:
                                                        Object obj = xVar5.f27080a;
                                                        if (obj == null) {
                                                            kotlin.jvm.internal.l.l("loopImg2");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj).invoke();
                                                        break;
                                                        break;
                                                    default:
                                                        Object obj2 = xVar5.f27080a;
                                                        if (obj2 == null) {
                                                            kotlin.jvm.internal.l.l("loopImg1");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj2).invoke();
                                                        break;
                                                        break;
                                                }
                                                return Jb.A.f6997a;
                                            }
                                        });
                                        break;
                                    default:
                                        final int i13 = 0;
                                        final kotlin.jvm.internal.x xVar6 = xVar4;
                                        LoginFragmentV2.w(imageView5, imageView6, new Yb.a() { // from class: Ha.J
                                            @Override // Yb.a
                                            public final Object invoke() {
                                                switch (i13) {
                                                    case 0:
                                                        Object obj = xVar6.f27080a;
                                                        if (obj == null) {
                                                            kotlin.jvm.internal.l.l("loopImg2");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj).invoke();
                                                        break;
                                                        break;
                                                    default:
                                                        Object obj2 = xVar6.f27080a;
                                                        if (obj2 == null) {
                                                            kotlin.jvm.internal.l.l("loopImg1");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj2).invoke();
                                                        break;
                                                        break;
                                                }
                                                return Jb.A.f6997a;
                                            }
                                        });
                                        break;
                                }
                            }
                        }, 5000L);
                        break;
                }
                return Jb.A.f6997a;
            }
        };
        final int i10 = 1;
        xVar2.f27080a = new a() { // from class: Ha.M
            @Override // Yb.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        final int i11 = 1;
                        final ImageView imageView3 = imageView2;
                        final ImageView imageView4 = imageView;
                        final kotlin.jvm.internal.x xVar3 = xVar;
                        imageView3.postDelayed(new Runnable() { // from class: Ha.I
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i11) {
                                    case 0:
                                        final int i12 = 1;
                                        final kotlin.jvm.internal.x xVar5 = xVar3;
                                        LoginFragmentV2.w(imageView3, imageView4, new Yb.a() { // from class: Ha.J
                                            @Override // Yb.a
                                            public final Object invoke() {
                                                switch (i12) {
                                                    case 0:
                                                        Object obj = xVar5.f27080a;
                                                        if (obj == null) {
                                                            kotlin.jvm.internal.l.l("loopImg2");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj).invoke();
                                                        break;
                                                        break;
                                                    default:
                                                        Object obj2 = xVar5.f27080a;
                                                        if (obj2 == null) {
                                                            kotlin.jvm.internal.l.l("loopImg1");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj2).invoke();
                                                        break;
                                                        break;
                                                }
                                                return Jb.A.f6997a;
                                            }
                                        });
                                        break;
                                    default:
                                        final int i13 = 0;
                                        final kotlin.jvm.internal.x xVar6 = xVar3;
                                        LoginFragmentV2.w(imageView3, imageView4, new Yb.a() { // from class: Ha.J
                                            @Override // Yb.a
                                            public final Object invoke() {
                                                switch (i13) {
                                                    case 0:
                                                        Object obj = xVar6.f27080a;
                                                        if (obj == null) {
                                                            kotlin.jvm.internal.l.l("loopImg2");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj).invoke();
                                                        break;
                                                        break;
                                                    default:
                                                        Object obj2 = xVar6.f27080a;
                                                        if (obj2 == null) {
                                                            kotlin.jvm.internal.l.l("loopImg1");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj2).invoke();
                                                        break;
                                                        break;
                                                }
                                                return Jb.A.f6997a;
                                            }
                                        });
                                        break;
                                }
                            }
                        }, 5000L);
                        break;
                    default:
                        final int i12 = 0;
                        final ImageView imageView5 = imageView2;
                        final ImageView imageView6 = imageView;
                        final kotlin.jvm.internal.x xVar4 = xVar;
                        imageView5.postDelayed(new Runnable() { // from class: Ha.I
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i12) {
                                    case 0:
                                        final int i13 = 1;
                                        final kotlin.jvm.internal.x xVar5 = xVar4;
                                        LoginFragmentV2.w(imageView5, imageView6, new Yb.a() { // from class: Ha.J
                                            @Override // Yb.a
                                            public final Object invoke() {
                                                switch (i13) {
                                                    case 0:
                                                        Object obj = xVar5.f27080a;
                                                        if (obj == null) {
                                                            kotlin.jvm.internal.l.l("loopImg2");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj).invoke();
                                                        break;
                                                        break;
                                                    default:
                                                        Object obj2 = xVar5.f27080a;
                                                        if (obj2 == null) {
                                                            kotlin.jvm.internal.l.l("loopImg1");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj2).invoke();
                                                        break;
                                                        break;
                                                }
                                                return Jb.A.f6997a;
                                            }
                                        });
                                        break;
                                    default:
                                        final int i14 = 0;
                                        final kotlin.jvm.internal.x xVar6 = xVar4;
                                        LoginFragmentV2.w(imageView5, imageView6, new Yb.a() { // from class: Ha.J
                                            @Override // Yb.a
                                            public final Object invoke() {
                                                switch (i14) {
                                                    case 0:
                                                        Object obj = xVar6.f27080a;
                                                        if (obj == null) {
                                                            kotlin.jvm.internal.l.l("loopImg2");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj).invoke();
                                                        break;
                                                        break;
                                                    default:
                                                        Object obj2 = xVar6.f27080a;
                                                        if (obj2 == null) {
                                                            kotlin.jvm.internal.l.l("loopImg1");
                                                            throw null;
                                                        }
                                                        ((Yb.a) obj2).invoke();
                                                        break;
                                                        break;
                                                }
                                                return Jb.A.f6997a;
                                            }
                                        });
                                        break;
                                }
                            }
                        }, 5000L);
                        break;
                }
                return Jb.A.f6997a;
            }
        };
        imageView.setAlpha(1.0f);
        imageView2.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
        Object obj = xVar.f27080a;
        if (obj == null) {
            l.l("loopImg1");
            throw null;
        }
        ((a) obj).invoke();
        if (v().f4769l) {
            v().f4769l = false;
            return;
        }
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        ((C1107i1) aVar6).f16015k.setAlpha(1.0f);
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        ((C1107i1) aVar7).f16010d.setAlpha(1.0f);
        p097i4.a aVar8 = this.f22447c;
        l.b(aVar8);
        ((C1107i1) aVar8).f16013g.setAlpha(1.0f);
        p097i4.a aVar9 = this.f22447c;
        l.b(aVar9);
        ((C1107i1) aVar9).f16012f.setAlpha(1.0f);
        p097i4.a aVar10 = this.f22447c;
        l.b(aVar10);
        ((C1107i1) aVar10).f16011e.setAlpha(1.0f);
        p097i4.a aVar11 = this.f22447c;
        l.b(aVar11);
        ((C1107i1) aVar11).f16017m.setAlpha(1.0f);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        v().f31191b.observe(this, new h(10, new Yb.c(this) { // from class: Ha.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragmentV2 f5961b;

            {
                this.f5961b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                int i10 = i;
                Jb.A a10 = Jb.A.f6997a;
                LoginFragmentV2 loginFragmentV2 = this.f5961b;
                switch (i10) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = loginFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1107i1) aVar).j.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = loginFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1107i1) aVar2).j.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = loginFragmentV2.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) loginFragmentV2.j()).r(dVar);
                        }
                        break;
                    case 3:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) loginFragmentV2.f22827L.getValue()).f();
                            if (!loginFragmentV2.v().g()) {
                                loginFragmentV2.l(R.id.action_Login_to_UserProfile, null);
                            } else if (!loginFragmentV2.v().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = loginFragmentV2.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                loginFragmentV2.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = loginFragmentV2.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                loginFragmentV2.startActivity(new Intent(loginFragmentV2.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = loginFragmentV2.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(loginFragmentV2).c(R.id.PhoneLogin, null);
                        }
                        break;
                    default:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            loginFragmentV2.v().d();
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i10 = 1;
        v().f31190a.observe(getViewLifecycleOwner(), new h(10, new Yb.c(this) { // from class: Ha.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragmentV2 f5961b;

            {
                this.f5961b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                int i11 = i10;
                Jb.A a10 = Jb.A.f6997a;
                LoginFragmentV2 loginFragmentV2 = this.f5961b;
                switch (i11) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = loginFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1107i1) aVar).j.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = loginFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1107i1) aVar2).j.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = loginFragmentV2.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) loginFragmentV2.j()).r(dVar);
                        }
                        break;
                    case 3:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) loginFragmentV2.f22827L.getValue()).f();
                            if (!loginFragmentV2.v().g()) {
                                loginFragmentV2.l(R.id.action_Login_to_UserProfile, null);
                            } else if (!loginFragmentV2.v().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = loginFragmentV2.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                loginFragmentV2.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = loginFragmentV2.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                loginFragmentV2.startActivity(new Intent(loginFragmentV2.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = loginFragmentV2.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(loginFragmentV2).c(R.id.PhoneLogin, null);
                        }
                        break;
                    default:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            loginFragmentV2.v().d();
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i11 = 2;
        v().f31192c.observe(getViewLifecycleOwner(), new h(10, new Yb.c(this) { // from class: Ha.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragmentV2 f5961b;

            {
                this.f5961b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                int i12 = i11;
                Jb.A a10 = Jb.A.f6997a;
                LoginFragmentV2 loginFragmentV2 = this.f5961b;
                switch (i12) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = loginFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1107i1) aVar).j.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = loginFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1107i1) aVar2).j.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = loginFragmentV2.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) loginFragmentV2.j()).r(dVar);
                        }
                        break;
                    case 3:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) loginFragmentV2.f22827L.getValue()).f();
                            if (!loginFragmentV2.v().g()) {
                                loginFragmentV2.l(R.id.action_Login_to_UserProfile, null);
                            } else if (!loginFragmentV2.v().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = loginFragmentV2.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                loginFragmentV2.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = loginFragmentV2.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                loginFragmentV2.startActivity(new Intent(loginFragmentV2.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = loginFragmentV2.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(loginFragmentV2).c(R.id.PhoneLogin, null);
                        }
                        break;
                    default:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            loginFragmentV2.v().d();
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i12 = 3;
        v().f4774q.observe(this, new h(10, new Yb.c(this) { // from class: Ha.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragmentV2 f5961b;

            {
                this.f5961b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                int i13 = i12;
                Jb.A a10 = Jb.A.f6997a;
                LoginFragmentV2 loginFragmentV2 = this.f5961b;
                switch (i13) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = loginFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1107i1) aVar).j.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = loginFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1107i1) aVar2).j.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = loginFragmentV2.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) loginFragmentV2.j()).r(dVar);
                        }
                        break;
                    case 3:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) loginFragmentV2.f22827L.getValue()).f();
                            if (!loginFragmentV2.v().g()) {
                                loginFragmentV2.l(R.id.action_Login_to_UserProfile, null);
                            } else if (!loginFragmentV2.v().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = loginFragmentV2.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                loginFragmentV2.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = loginFragmentV2.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                loginFragmentV2.startActivity(new Intent(loginFragmentV2.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = loginFragmentV2.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(loginFragmentV2).c(R.id.PhoneLogin, null);
                        }
                        break;
                    default:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            loginFragmentV2.v().d();
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i13 = 4;
        v().f4771n.observe(this, new h(10, new Yb.c(this) { // from class: Ha.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragmentV2 f5961b;

            {
                this.f5961b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                int i14 = i13;
                Jb.A a10 = Jb.A.f6997a;
                LoginFragmentV2 loginFragmentV2 = this.f5961b;
                switch (i14) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = loginFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1107i1) aVar).j.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = loginFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1107i1) aVar2).j.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = loginFragmentV2.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) loginFragmentV2.j()).r(dVar);
                        }
                        break;
                    case 3:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) loginFragmentV2.f22827L.getValue()).f();
                            if (!loginFragmentV2.v().g()) {
                                loginFragmentV2.l(R.id.action_Login_to_UserProfile, null);
                            } else if (!loginFragmentV2.v().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = loginFragmentV2.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                loginFragmentV2.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = loginFragmentV2.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                loginFragmentV2.startActivity(new Intent(loginFragmentV2.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = loginFragmentV2.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(loginFragmentV2).c(R.id.PhoneLogin, null);
                        }
                        break;
                    default:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            loginFragmentV2.v().d();
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i14 = 5;
        v().f4772o.observe(getViewLifecycleOwner(), new h(10, new Yb.c(this) { // from class: Ha.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LoginFragmentV2 f5961b;

            {
                this.f5961b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                int i15 = i14;
                Jb.A a10 = Jb.A.f6997a;
                LoginFragmentV2 loginFragmentV2 = this.f5961b;
                switch (i15) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = loginFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1107i1) aVar).j.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = loginFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1107i1) aVar2).j.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = loginFragmentV2.getContext()) != null) {
                            p190pa.q.h(context, str);
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) loginFragmentV2.j()).r(dVar);
                        }
                        break;
                    case 3:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            ((Ma.n) loginFragmentV2.f22827L.getValue()).f();
                            if (!loginFragmentV2.v().g()) {
                                loginFragmentV2.l(R.id.action_Login_to_UserProfile, null);
                            } else if (!loginFragmentV2.v().f()) {
                                boolean z3 = PairDeviceActivityV2.f23020I;
                                Context contextRequireContext = loginFragmentV2.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                PairDeviceActivityV2.f23020I = false;
                                loginFragmentV2.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                                androidx.fragment.app.N activity = loginFragmentV2.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                loginFragmentV2.startActivity(new Intent(loginFragmentV2.requireContext(), (Class<?>) HomeActivity.class));
                                androidx.fragment.app.N activity2 = loginFragmentV2.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                            }
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            com.bumptech.glide.d.q(loginFragmentV2).c(R.id.PhoneLogin, null);
                        }
                        break;
                    default:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            loginFragmentV2.v().d();
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
            P.l(childAt, new A2.h(29));
            N.c(childAt);
        }
    }

    public final e v() {
        return (e) this.f22826K.getValue();
    }
}
