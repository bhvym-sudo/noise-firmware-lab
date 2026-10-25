package com.noise.audio.ui.rateAndEarn;

import D0.wgAr.rozYBCa;
import Da.C0328i;
import G.C0379a;
import Ha.o0;
import Jb.A;
import Jb.h;
import Jb.i;
import Jb.p;
import Pa.b;
import Pa.f;
import Pa.g;
import Pa.k;
import Yb.a;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.provider.MediaStore;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.FileProvider;
import androidx.fragment.app.C1237f0;
import androidx.fragment.app.N;
import androidx.lifecycle.ViewModelLazy;
import androidx.media3.ui.PlayerView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.data.model.ChannelRewards;
import com.noise.audio.data.model.RateAndEarnDetailsResponse;
import com.noise.audio.data.model.UsageContentSubData;
import com.noise.audio.ui.login.activity.LoginActivity;
import com.noise.audio.ui.rateAndEarn.RateAndEarnFragment;
import com.yalantis.ucrop.UCrop;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1143r2;
import p011aa.F1;
import p054e.c;
import p093hc.t;
import p149m6.e;
import p187p7.E;
import p187p7.H;
import p187p7.d0;
import p190pa.q;
import p196q2.C2136s;
import p196q2.C2137t;
import p196q2.C2138u;
import p196q2.C2139v;
import p196q2.C2141x;
import p196q2.M;
import p294z2.C2422n;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes2.dex */
public final class RateAndEarnFragment extends Hilt_RateAndEarnFragment<F1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C2432y f23058K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Uri f23059L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Uri f23060M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ViewModelLazy f23061N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final p f23062O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p f23063P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final p f23064Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final c f23065R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final c f23066S;

    public RateAndEarnFragment() {
        f fVar = f.f10532a;
        h hVarZ = e.z(i.f7009b, new o0(new o0(this, 18), 19));
        this.f23061N = new ViewModelLazy(y.a(k.class), new Aa.e(hVarZ, 16), new Pa.h(this, hVarZ), new g(hVarZ));
        final int i = 0;
        this.f23062O = e.A(new a(this) { // from class: Pa.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateAndEarnFragment f10529b;

            {
                this.f10529b = this;
            }

            @Override // Yb.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        return new Qa.h(new p126k8.c(this.f10529b));
                    case 1:
                        return new Qa.c(new K4.d(this.f10529b, 24));
                    default:
                        return new Qa.f(new a6.i(this.f10529b, 26));
                }
            }
        });
        final int i10 = 1;
        this.f23063P = e.A(new a(this) { // from class: Pa.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateAndEarnFragment f10529b;

            {
                this.f10529b = this;
            }

            @Override // Yb.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return new Qa.h(new p126k8.c(this.f10529b));
                    case 1:
                        return new Qa.c(new K4.d(this.f10529b, 24));
                    default:
                        return new Qa.f(new a6.i(this.f10529b, 26));
                }
            }
        });
        final int i11 = 2;
        this.f23064Q = e.A(new a(this) { // from class: Pa.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateAndEarnFragment f10529b;

            {
                this.f10529b = this;
            }

            @Override // Yb.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        return new Qa.h(new p126k8.c(this.f10529b));
                    case 1:
                        return new Qa.c(new K4.d(this.f10529b, 24));
                    default:
                        return new Qa.f(new a6.i(this.f10529b, 26));
                }
            }
        });
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(5), new b(this, i10));
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f23065R = cVarRegisterForActivityResult;
        c cVarRegisterForActivityResult2 = registerForActivityResult(new C1237f0(3), new b(this, i11));
        l.d(cVarRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f23066S = cVarRegisterForActivityResult2;
    }

    public static final void t(RateAndEarnFragment rateAndEarnFragment, String str) {
        if (!t.z0(str, "http://", false) && !t.z0(str, "https://", false)) {
            str = "http://".concat(str);
        }
        rateAndEarnFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((F1) aVar).f15337t.f16290q.setOnClickListener(new View.OnClickListener(this) { // from class: Pa.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateAndEarnFragment f10531b;

            {
                this.f10531b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f10531b.n();
                        break;
                    default:
                        RateAndEarnFragment rateAndEarnFragment = this.f10531b;
                        if (rateAndEarnFragment.w().f10543k) {
                            int i10 = rateAndEarnFragment.w().f10540f;
                            if (i10 != 0) {
                                if (i10 == 1 || i10 == 2) {
                                    rateAndEarnFragment.w().d();
                                    break;
                                } else if (i10 == 3) {
                                    if (rateAndEarnFragment.w().f10542h != null) {
                                        Bundle bundle = new Bundle();
                                        bundle.putParcelable("shopNow", rateAndEarnFragment.w().f10542h);
                                        rateAndEarnFragment.l(R.id.rateEarnShopNowBottomSheet, bundle);
                                    } else {
                                        p190pa.p pVarJ = rateAndEarnFragment.j();
                                        String string = rateAndEarnFragment.getString(R.string.text_something_went_wrong);
                                        l.d(string, "getString(...)");
                                        p190pa.p.d(pVarJ, string);
                                    }
                                    break;
                                }
                            } else {
                                rateAndEarnFragment.l(R.id.rateEarnUserNotifyBottomSheet, null);
                                break;
                            }
                        } else {
                            rateAndEarnFragment.startActivity(new Intent(rateAndEarnFragment.requireActivity(), (Class<?>) LoginActivity.class));
                            rateAndEarnFragment.requireActivity().finish();
                            break;
                        }
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((F1) aVar2).f15339v.f16412q.setOnClickListener(new View.OnClickListener(this) { // from class: Pa.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateAndEarnFragment f10531b;

            {
                this.f10531b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f10531b.n();
                        break;
                    default:
                        RateAndEarnFragment rateAndEarnFragment = this.f10531b;
                        if (rateAndEarnFragment.w().f10543k) {
                            int i11 = rateAndEarnFragment.w().f10540f;
                            if (i11 != 0) {
                                if (i11 == 1 || i11 == 2) {
                                    rateAndEarnFragment.w().d();
                                    break;
                                } else if (i11 == 3) {
                                    if (rateAndEarnFragment.w().f10542h != null) {
                                        Bundle bundle = new Bundle();
                                        bundle.putParcelable("shopNow", rateAndEarnFragment.w().f10542h);
                                        rateAndEarnFragment.l(R.id.rateEarnShopNowBottomSheet, bundle);
                                    } else {
                                        p190pa.p pVarJ = rateAndEarnFragment.j();
                                        String string = rateAndEarnFragment.getString(R.string.text_something_went_wrong);
                                        l.d(string, "getString(...)");
                                        p190pa.p.d(pVarJ, string);
                                    }
                                    break;
                                }
                            } else {
                                rateAndEarnFragment.l(R.id.rateEarnUserNotifyBottomSheet, null);
                                break;
                            }
                        } else {
                            rateAndEarnFragment.startActivity(new Intent(rateAndEarnFragment.requireActivity(), (Class<?>) LoginActivity.class));
                            rateAndEarnFragment.requireActivity().finish();
                            break;
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        w7.b.D(this, "RATE_EARN_USER_NOTIFY", new Yb.e(this) { // from class: Pa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateAndEarnFragment f10523b;

            {
                this.f10523b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                RateAndEarnFragment rateAndEarnFragment;
                View view;
                String requestKey = (String) obj;
                Bundle bundle = (Bundle) obj2;
                switch (i11) {
                    case 0:
                        l.e(requestKey, "requestKey");
                        l.e(bundle, "bundle");
                        boolean z3 = bundle.getBoolean("isUploaded");
                        int i12 = bundle.getInt("phase_status");
                        if (z3) {
                            RateAndEarnFragment rateAndEarnFragment2 = this.f10523b;
                            rateAndEarnFragment2.w().f10540f = i12;
                            rateAndEarnFragment2.y();
                        }
                        break;
                    default:
                        l.e(requestKey, "requestKey");
                        l.e(bundle, "bundle");
                        if (bundle.getBoolean("isSelected") && (view = (rateAndEarnFragment = this.f10523b).getView()) != null) {
                            view.post(new A2.g(rateAndEarnFragment, 23));
                        }
                        break;
                }
                return A.f6997a;
            }
        });
        final int i12 = 0;
        w7.b.D(this, "RATING_IMAGE_UPLOAD", new Yb.e(this) { // from class: Pa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateAndEarnFragment f10523b;

            {
                this.f10523b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                RateAndEarnFragment rateAndEarnFragment;
                View view;
                String requestKey = (String) obj;
                Bundle bundle = (Bundle) obj2;
                switch (i12) {
                    case 0:
                        l.e(requestKey, "requestKey");
                        l.e(bundle, "bundle");
                        boolean z3 = bundle.getBoolean("isUploaded");
                        int i13 = bundle.getInt("phase_status");
                        if (z3) {
                            RateAndEarnFragment rateAndEarnFragment2 = this.f10523b;
                            rateAndEarnFragment2.w().f10540f = i13;
                            rateAndEarnFragment2.y();
                        }
                        break;
                    default:
                        l.e(requestKey, "requestKey");
                        l.e(bundle, "bundle");
                        if (bundle.getBoolean("isSelected") && (view = (rateAndEarnFragment = this.f10523b).getView()) != null) {
                            view.post(new A2.g(rateAndEarnFragment, 23));
                        }
                        break;
                }
                return A.f6997a;
            }
        });
    }

    @Override // androidx.fragment.app.I
    public final void onActivityResult(int i, int i10, Intent intent) {
        double length;
        super.onActivityResult(i, i10, intent);
        if (i10 == -1) {
            Bitmap bitmapDecodeBitmap = null;
            if (i != 69) {
                if (i == 664 && this.f23060M != null) {
                    Context context = getContext();
                    this.f23059L = Uri.fromFile(new File(context != null ? context.getCacheDir() : null, "output.png"));
                    Uri uri = this.f23060M;
                    l.b(uri);
                    Uri uri2 = this.f23059L;
                    l.b(uri2);
                    UCrop.of(uri, uri2).withAspectRatio(1.0f, 1.0f).withOptions(this.f22450f).withMaxResultSize(720, 720).start(requireActivity(), this);
                    return;
                }
                return;
            }
            Uri output = intent != null ? UCrop.getOutput(intent) : null;
            if (output != null) {
                try {
                    bitmapDecodeBitmap = Build.VERSION.SDK_INT >= 28 ? ImageDecoder.decodeBitmap(ImageDecoder.createSource(requireActivity().getContentResolver(), output)) : MediaStore.Images.Media.getBitmap(requireActivity().getContentResolver(), output);
                } catch (Exception unused) {
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                if (bitmapDecodeBitmap != null) {
                    bitmapDecodeBitmap.compress(Bitmap.CompressFormat.PNG, 50, byteArrayOutputStream);
                }
                length = ((double) byteArrayOutputStream.toByteArray().length) / 1048576.0d;
            } else {
                length = 0.0d;
            }
            if (length > 1.0d) {
                N nRequireActivity = requireActivity();
                l.d(nRequireActivity, "requireActivity(...)");
                String string = getString(R.string.text_please_select_image_less_then_1mb);
                l.d(string, "getString(...)");
                p190pa.i.b(nRequireActivity, string);
                return;
            }
            if (output != null) {
                Bundle bundle = new Bundle();
                bundle.putString("image", output.toString());
                l(R.id.rateEarnUploadImageFragment, bundle);
            }
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        C2432y c2432y = this.f23058K;
        if (c2432y != null) {
            c2432y.d0();
        }
    }

    @Override // androidx.fragment.app.I
    public final void onPause() {
        super.onPause();
        C2432y c2432y = this.f23058K;
        if (c2432y != null) {
            c2432y.x();
        }
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        if (isVisible()) {
            C2432y c2432y = this.f23058K;
            if (c2432y != null) {
                c2432y.B(5, 0L);
            }
            C2432y c2432y2 = this.f23058K;
            if (c2432y2 != null) {
                c2432y2.k0(true);
            }
        }
    }

    @Override // androidx.fragment.app.I
    public final void onStart() {
        C2432y c2432y;
        super.onStart();
        if (!isVisible() || (c2432y = this.f23058K) == null) {
            return;
        }
        c2432y.y();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        SharedPreferences.Editor editorPutBoolean;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        SharedPreferences.Editor editorEdit = ((R9.b) w().f10539e).f11720b.edit();
        if (editorEdit != null && (editorPutBoolean = editorEdit.putBoolean("RATE_AND_EARN_INTERACTION_KEY", true)) != null) {
            editorPutBoolean.apply();
        }
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((F1) aVar).f15335r.f15874q.setAdapter((Qa.h) this.f23062O.getValue());
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        RecyclerView recyclerView = ((F1) aVar2).f15336s.f15505q;
        recyclerView.setItemAnimator(null);
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        recyclerView.setAdapter((Qa.f) this.f23064Q.getValue());
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        RecyclerView recyclerView2 = ((F1) aVar3).f15336s.f15506r;
        requireContext();
        recyclerView2.setLayoutManager(new LinearLayoutManager(0));
        recyclerView2.setAdapter((Qa.c) this.f23063P.getValue());
        if (((R9.b) w().f10539e).n() == null) {
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            NoiseContinueButton noiseContinueButton = ((F1) aVar4).f15339v.f16412q;
            String string = getString(R.string.text_login_to_continue);
            l.d(string, "getString(...)");
            noiseContinueButton.setText(string);
            w().f10543k = false;
        } else {
            y();
        }
        w().d();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        getChildFragmentManager().f0("image_picker_result", getViewLifecycleOwner(), new b(this, 0));
        final int i = 0;
        w().j.observe(this, new Aa.h(20, new Yb.c(this) { // from class: Pa.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateAndEarnFragment f10527b;

            {
                this.f10527b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                int i10 = i;
                A a10 = A.f6997a;
                RateAndEarnFragment rateAndEarnFragment = this.f10527b;
                switch (i10) {
                    case 0:
                        RateAndEarnDetailsResponse rateAndEarnDetailsResponse = (RateAndEarnDetailsResponse) obj;
                        if (rateAndEarnDetailsResponse != null) {
                            p097i4.a aVar = rateAndEarnFragment.f22447c;
                            l.b(aVar);
                            View view = ((F1) aVar).f15339v.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                            if (rateAndEarnDetailsResponse.getProgressUpdate() != null) {
                                rateAndEarnFragment.w().f10540f = rateAndEarnDetailsResponse.getProgressUpdate().getPhaseStatus();
                            } else {
                                rateAndEarnFragment.w().f10540f = 0;
                            }
                            int i11 = 1;
                            if (rateAndEarnDetailsResponse.getRewardBanner() == null) {
                                p097i4.a aVar2 = rateAndEarnFragment.f22447c;
                                l.b(aVar2);
                                ConstraintLayout constraintLayout = (ConstraintLayout) ((F1) aVar2).f15338u.f16264b;
                                l.d(constraintLayout, "getRoot(...)");
                                q.d(constraintLayout);
                            } else if (t.t0(rateAndEarnDetailsResponse.getRewardBanner().getType(), yGmaldHkijNLf.ugWjGmeivrh, false)) {
                                p097i4.a aVar3 = rateAndEarnFragment.f22447c;
                                l.b(aVar3);
                                q.d((ImageView) ((F1) aVar3).f15338u.f16265c);
                                String url = rateAndEarnDetailsResponse.getRewardBanner().getUrl();
                                if (url != null) {
                                    rateAndEarnFragment.f23058K = new C2422n(rateAndEarnFragment.requireActivity()).a();
                                    p097i4.a aVar4 = rateAndEarnFragment.f22447c;
                                    l.b(aVar4);
                                    ((PlayerView) ((F1) aVar4).f15338u.f16266d).setPlayer(rateAndEarnFragment.f23058K);
                                    C0379a c0379a = new C0379a();
                                    E e10 = H.f30953b;
                                    d0 d0Var = d0.f31003e;
                                    List list = Collections.EMPTY_LIST;
                                    d0 d0Var2 = d0.f31003e;
                                    D2.t tVar = new D2.t();
                                    C2139v c2139v = C2139v.f31625a;
                                    Uri uri = Uri.parse(url);
                                    C2141x c2141x = new C2141x("", new C2136s(c0379a), uri != null ? new C2138u(uri, null, null, list, d0Var2, -9223372036854775807L) : null, new C2137t(tVar), p196q2.A.f31382y, c2139v);
                                    p097i4.a aVar5 = rateAndEarnFragment.f22447c;
                                    l.b(aVar5);
                                    M player = ((PlayerView) ((F1) aVar5).f15338u.f16266d).getPlayer();
                                    if (player != null) {
                                        ((Uc.c) player).F(c2141x);
                                        C2432y c2432y = (C2432y) player;
                                        c2432y.c0();
                                        c2432y.k0(true);
                                        c2432y.f35881L.a(new C0328i(rateAndEarnFragment, i11));
                                    }
                                }
                            } else {
                                p097i4.a aVar6 = rateAndEarnFragment.f22447c;
                                l.b(aVar6);
                                C1143r2 c1143r2 = ((F1) aVar6).f15338u;
                                q.j((ImageView) c1143r2.f16265c);
                                q.d((PlayerView) c1143r2.f16266d);
                                ImageView imageView = (ImageView) c1143r2.f16265c;
                                N nRequireActivity = rateAndEarnFragment.requireActivity();
                                l.d(nRequireActivity, "requireActivity(...)");
                                q.g(imageView, nRequireActivity, rateAndEarnDetailsResponse.getRewardBanner().getUrl());
                            }
                            p097i4.a aVar7 = rateAndEarnFragment.f22447c;
                            l.b(aVar7);
                            ((F1) aVar7).f15342y.setText(rateAndEarnDetailsResponse.getTitle());
                            p097i4.a aVar8 = rateAndEarnFragment.f22447c;
                            l.b(aVar8);
                            ((F1) aVar8).f15341x.setText(rateAndEarnDetailsResponse.getDescription());
                            if (rateAndEarnDetailsResponse.getUsageContent() != null) {
                                p097i4.a aVar9 = rateAndEarnFragment.f22447c;
                                l.b(aVar9);
                                View view2 = ((F1) aVar9).f15335r.f12988h;
                                l.d(view2, "getRoot(...)");
                                q.j(view2);
                                p097i4.a aVar10 = rateAndEarnFragment.f22447c;
                                l.b(aVar10);
                                ((F1) aVar10).f15335r.f15875r.setText(rateAndEarnDetailsResponse.getUsageContent().getTitle());
                                boolean z3 = rateAndEarnFragment.w().f10540f != 0;
                                List<UsageContentSubData> items = rateAndEarnDetailsResponse.getUsageContent().getItems();
                                if (items != null) {
                                    p097i4.a aVar11 = rateAndEarnFragment.f22447c;
                                    l.b(aVar11);
                                    RecyclerView rvContent = ((F1) aVar11).f15335r.f15874q;
                                    l.d(rvContent, "rvContent");
                                    q.j(rvContent);
                                    Qa.h hVar = (Qa.h) rateAndEarnFragment.f23062O.getValue();
                                    hVar.getClass();
                                    ArrayList arrayList = hVar.f11451f;
                                    arrayList.clear();
                                    hVar.f11450e = z3;
                                    arrayList.addAll(items);
                                    hVar.d();
                                }
                            } else {
                                p097i4.a aVar12 = rateAndEarnFragment.f22447c;
                                l.b(aVar12);
                                View view3 = ((F1) aVar12).f15335r.f12988h;
                                l.d(view3, "getRoot(...)");
                                q.d(view3);
                            }
                            if (((R9.b) rateAndEarnFragment.w().f10539e).n() != null) {
                                rateAndEarnFragment.y();
                            }
                            if (!rateAndEarnFragment.w().f10543k) {
                                rateAndEarnFragment.x(rateAndEarnDetailsResponse);
                            }
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = rateAndEarnFragment.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 2:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar13 = rateAndEarnFragment.f22447c;
                            l.b(aVar13);
                            View view4 = ((F1) aVar13).f15340w.f12988h;
                            l.d(view4, "getRoot(...)");
                            q.d(view4);
                        } else {
                            p097i4.a aVar14 = rateAndEarnFragment.f22447c;
                            l.b(aVar14);
                            View view5 = ((F1) aVar14).f15340w.f12988h;
                            l.d(view5, "getRoot(...)");
                            q.j(view5);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) rateAndEarnFragment.j()).r(dVar);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i10 = 1;
        w().f31190a.observe(getViewLifecycleOwner(), new Aa.h(20, new Yb.c(this) { // from class: Pa.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateAndEarnFragment f10527b;

            {
                this.f10527b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                int i11 = i10;
                A a10 = A.f6997a;
                RateAndEarnFragment rateAndEarnFragment = this.f10527b;
                switch (i11) {
                    case 0:
                        RateAndEarnDetailsResponse rateAndEarnDetailsResponse = (RateAndEarnDetailsResponse) obj;
                        if (rateAndEarnDetailsResponse != null) {
                            p097i4.a aVar = rateAndEarnFragment.f22447c;
                            l.b(aVar);
                            View view = ((F1) aVar).f15339v.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                            if (rateAndEarnDetailsResponse.getProgressUpdate() != null) {
                                rateAndEarnFragment.w().f10540f = rateAndEarnDetailsResponse.getProgressUpdate().getPhaseStatus();
                            } else {
                                rateAndEarnFragment.w().f10540f = 0;
                            }
                            int i12 = 1;
                            if (rateAndEarnDetailsResponse.getRewardBanner() == null) {
                                p097i4.a aVar2 = rateAndEarnFragment.f22447c;
                                l.b(aVar2);
                                ConstraintLayout constraintLayout = (ConstraintLayout) ((F1) aVar2).f15338u.f16264b;
                                l.d(constraintLayout, "getRoot(...)");
                                q.d(constraintLayout);
                            } else if (t.t0(rateAndEarnDetailsResponse.getRewardBanner().getType(), yGmaldHkijNLf.ugWjGmeivrh, false)) {
                                p097i4.a aVar3 = rateAndEarnFragment.f22447c;
                                l.b(aVar3);
                                q.d((ImageView) ((F1) aVar3).f15338u.f16265c);
                                String url = rateAndEarnDetailsResponse.getRewardBanner().getUrl();
                                if (url != null) {
                                    rateAndEarnFragment.f23058K = new C2422n(rateAndEarnFragment.requireActivity()).a();
                                    p097i4.a aVar4 = rateAndEarnFragment.f22447c;
                                    l.b(aVar4);
                                    ((PlayerView) ((F1) aVar4).f15338u.f16266d).setPlayer(rateAndEarnFragment.f23058K);
                                    C0379a c0379a = new C0379a();
                                    E e10 = H.f30953b;
                                    d0 d0Var = d0.f31003e;
                                    List list = Collections.EMPTY_LIST;
                                    d0 d0Var2 = d0.f31003e;
                                    D2.t tVar = new D2.t();
                                    C2139v c2139v = C2139v.f31625a;
                                    Uri uri = Uri.parse(url);
                                    C2141x c2141x = new C2141x("", new C2136s(c0379a), uri != null ? new C2138u(uri, null, null, list, d0Var2, -9223372036854775807L) : null, new C2137t(tVar), p196q2.A.f31382y, c2139v);
                                    p097i4.a aVar5 = rateAndEarnFragment.f22447c;
                                    l.b(aVar5);
                                    M player = ((PlayerView) ((F1) aVar5).f15338u.f16266d).getPlayer();
                                    if (player != null) {
                                        ((Uc.c) player).F(c2141x);
                                        C2432y c2432y = (C2432y) player;
                                        c2432y.c0();
                                        c2432y.k0(true);
                                        c2432y.f35881L.a(new C0328i(rateAndEarnFragment, i12));
                                    }
                                }
                            } else {
                                p097i4.a aVar6 = rateAndEarnFragment.f22447c;
                                l.b(aVar6);
                                C1143r2 c1143r2 = ((F1) aVar6).f15338u;
                                q.j((ImageView) c1143r2.f16265c);
                                q.d((PlayerView) c1143r2.f16266d);
                                ImageView imageView = (ImageView) c1143r2.f16265c;
                                N nRequireActivity = rateAndEarnFragment.requireActivity();
                                l.d(nRequireActivity, "requireActivity(...)");
                                q.g(imageView, nRequireActivity, rateAndEarnDetailsResponse.getRewardBanner().getUrl());
                            }
                            p097i4.a aVar7 = rateAndEarnFragment.f22447c;
                            l.b(aVar7);
                            ((F1) aVar7).f15342y.setText(rateAndEarnDetailsResponse.getTitle());
                            p097i4.a aVar8 = rateAndEarnFragment.f22447c;
                            l.b(aVar8);
                            ((F1) aVar8).f15341x.setText(rateAndEarnDetailsResponse.getDescription());
                            if (rateAndEarnDetailsResponse.getUsageContent() != null) {
                                p097i4.a aVar9 = rateAndEarnFragment.f22447c;
                                l.b(aVar9);
                                View view2 = ((F1) aVar9).f15335r.f12988h;
                                l.d(view2, "getRoot(...)");
                                q.j(view2);
                                p097i4.a aVar10 = rateAndEarnFragment.f22447c;
                                l.b(aVar10);
                                ((F1) aVar10).f15335r.f15875r.setText(rateAndEarnDetailsResponse.getUsageContent().getTitle());
                                boolean z3 = rateAndEarnFragment.w().f10540f != 0;
                                List<UsageContentSubData> items = rateAndEarnDetailsResponse.getUsageContent().getItems();
                                if (items != null) {
                                    p097i4.a aVar11 = rateAndEarnFragment.f22447c;
                                    l.b(aVar11);
                                    RecyclerView rvContent = ((F1) aVar11).f15335r.f15874q;
                                    l.d(rvContent, "rvContent");
                                    q.j(rvContent);
                                    Qa.h hVar = (Qa.h) rateAndEarnFragment.f23062O.getValue();
                                    hVar.getClass();
                                    ArrayList arrayList = hVar.f11451f;
                                    arrayList.clear();
                                    hVar.f11450e = z3;
                                    arrayList.addAll(items);
                                    hVar.d();
                                }
                            } else {
                                p097i4.a aVar12 = rateAndEarnFragment.f22447c;
                                l.b(aVar12);
                                View view3 = ((F1) aVar12).f15335r.f12988h;
                                l.d(view3, "getRoot(...)");
                                q.d(view3);
                            }
                            if (((R9.b) rateAndEarnFragment.w().f10539e).n() != null) {
                                rateAndEarnFragment.y();
                            }
                            if (!rateAndEarnFragment.w().f10543k) {
                                rateAndEarnFragment.x(rateAndEarnDetailsResponse);
                            }
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = rateAndEarnFragment.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 2:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar13 = rateAndEarnFragment.f22447c;
                            l.b(aVar13);
                            View view4 = ((F1) aVar13).f15340w.f12988h;
                            l.d(view4, "getRoot(...)");
                            q.d(view4);
                        } else {
                            p097i4.a aVar14 = rateAndEarnFragment.f22447c;
                            l.b(aVar14);
                            View view5 = ((F1) aVar14).f15340w.f12988h;
                            l.d(view5, "getRoot(...)");
                            q.j(view5);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) rateAndEarnFragment.j()).r(dVar);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i11 = 2;
        w().f31191b.observe(this, new Aa.h(20, new Yb.c(this) { // from class: Pa.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateAndEarnFragment f10527b;

            {
                this.f10527b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                int i12 = i11;
                A a10 = A.f6997a;
                RateAndEarnFragment rateAndEarnFragment = this.f10527b;
                switch (i12) {
                    case 0:
                        RateAndEarnDetailsResponse rateAndEarnDetailsResponse = (RateAndEarnDetailsResponse) obj;
                        if (rateAndEarnDetailsResponse != null) {
                            p097i4.a aVar = rateAndEarnFragment.f22447c;
                            l.b(aVar);
                            View view = ((F1) aVar).f15339v.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                            if (rateAndEarnDetailsResponse.getProgressUpdate() != null) {
                                rateAndEarnFragment.w().f10540f = rateAndEarnDetailsResponse.getProgressUpdate().getPhaseStatus();
                            } else {
                                rateAndEarnFragment.w().f10540f = 0;
                            }
                            int i13 = 1;
                            if (rateAndEarnDetailsResponse.getRewardBanner() == null) {
                                p097i4.a aVar2 = rateAndEarnFragment.f22447c;
                                l.b(aVar2);
                                ConstraintLayout constraintLayout = (ConstraintLayout) ((F1) aVar2).f15338u.f16264b;
                                l.d(constraintLayout, "getRoot(...)");
                                q.d(constraintLayout);
                            } else if (t.t0(rateAndEarnDetailsResponse.getRewardBanner().getType(), yGmaldHkijNLf.ugWjGmeivrh, false)) {
                                p097i4.a aVar3 = rateAndEarnFragment.f22447c;
                                l.b(aVar3);
                                q.d((ImageView) ((F1) aVar3).f15338u.f16265c);
                                String url = rateAndEarnDetailsResponse.getRewardBanner().getUrl();
                                if (url != null) {
                                    rateAndEarnFragment.f23058K = new C2422n(rateAndEarnFragment.requireActivity()).a();
                                    p097i4.a aVar4 = rateAndEarnFragment.f22447c;
                                    l.b(aVar4);
                                    ((PlayerView) ((F1) aVar4).f15338u.f16266d).setPlayer(rateAndEarnFragment.f23058K);
                                    C0379a c0379a = new C0379a();
                                    E e10 = H.f30953b;
                                    d0 d0Var = d0.f31003e;
                                    List list = Collections.EMPTY_LIST;
                                    d0 d0Var2 = d0.f31003e;
                                    D2.t tVar = new D2.t();
                                    C2139v c2139v = C2139v.f31625a;
                                    Uri uri = Uri.parse(url);
                                    C2141x c2141x = new C2141x("", new C2136s(c0379a), uri != null ? new C2138u(uri, null, null, list, d0Var2, -9223372036854775807L) : null, new C2137t(tVar), p196q2.A.f31382y, c2139v);
                                    p097i4.a aVar5 = rateAndEarnFragment.f22447c;
                                    l.b(aVar5);
                                    M player = ((PlayerView) ((F1) aVar5).f15338u.f16266d).getPlayer();
                                    if (player != null) {
                                        ((Uc.c) player).F(c2141x);
                                        C2432y c2432y = (C2432y) player;
                                        c2432y.c0();
                                        c2432y.k0(true);
                                        c2432y.f35881L.a(new C0328i(rateAndEarnFragment, i13));
                                    }
                                }
                            } else {
                                p097i4.a aVar6 = rateAndEarnFragment.f22447c;
                                l.b(aVar6);
                                C1143r2 c1143r2 = ((F1) aVar6).f15338u;
                                q.j((ImageView) c1143r2.f16265c);
                                q.d((PlayerView) c1143r2.f16266d);
                                ImageView imageView = (ImageView) c1143r2.f16265c;
                                N nRequireActivity = rateAndEarnFragment.requireActivity();
                                l.d(nRequireActivity, "requireActivity(...)");
                                q.g(imageView, nRequireActivity, rateAndEarnDetailsResponse.getRewardBanner().getUrl());
                            }
                            p097i4.a aVar7 = rateAndEarnFragment.f22447c;
                            l.b(aVar7);
                            ((F1) aVar7).f15342y.setText(rateAndEarnDetailsResponse.getTitle());
                            p097i4.a aVar8 = rateAndEarnFragment.f22447c;
                            l.b(aVar8);
                            ((F1) aVar8).f15341x.setText(rateAndEarnDetailsResponse.getDescription());
                            if (rateAndEarnDetailsResponse.getUsageContent() != null) {
                                p097i4.a aVar9 = rateAndEarnFragment.f22447c;
                                l.b(aVar9);
                                View view2 = ((F1) aVar9).f15335r.f12988h;
                                l.d(view2, "getRoot(...)");
                                q.j(view2);
                                p097i4.a aVar10 = rateAndEarnFragment.f22447c;
                                l.b(aVar10);
                                ((F1) aVar10).f15335r.f15875r.setText(rateAndEarnDetailsResponse.getUsageContent().getTitle());
                                boolean z3 = rateAndEarnFragment.w().f10540f != 0;
                                List<UsageContentSubData> items = rateAndEarnDetailsResponse.getUsageContent().getItems();
                                if (items != null) {
                                    p097i4.a aVar11 = rateAndEarnFragment.f22447c;
                                    l.b(aVar11);
                                    RecyclerView rvContent = ((F1) aVar11).f15335r.f15874q;
                                    l.d(rvContent, "rvContent");
                                    q.j(rvContent);
                                    Qa.h hVar = (Qa.h) rateAndEarnFragment.f23062O.getValue();
                                    hVar.getClass();
                                    ArrayList arrayList = hVar.f11451f;
                                    arrayList.clear();
                                    hVar.f11450e = z3;
                                    arrayList.addAll(items);
                                    hVar.d();
                                }
                            } else {
                                p097i4.a aVar12 = rateAndEarnFragment.f22447c;
                                l.b(aVar12);
                                View view3 = ((F1) aVar12).f15335r.f12988h;
                                l.d(view3, "getRoot(...)");
                                q.d(view3);
                            }
                            if (((R9.b) rateAndEarnFragment.w().f10539e).n() != null) {
                                rateAndEarnFragment.y();
                            }
                            if (!rateAndEarnFragment.w().f10543k) {
                                rateAndEarnFragment.x(rateAndEarnDetailsResponse);
                            }
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = rateAndEarnFragment.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 2:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar13 = rateAndEarnFragment.f22447c;
                            l.b(aVar13);
                            View view4 = ((F1) aVar13).f15340w.f12988h;
                            l.d(view4, "getRoot(...)");
                            q.d(view4);
                        } else {
                            p097i4.a aVar14 = rateAndEarnFragment.f22447c;
                            l.b(aVar14);
                            View view5 = ((F1) aVar14).f15340w.f12988h;
                            l.d(view5, "getRoot(...)");
                            q.j(view5);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) rateAndEarnFragment.j()).r(dVar);
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i12 = 3;
        w().f31192c.observe(this, new Aa.h(20, new Yb.c(this) { // from class: Pa.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RateAndEarnFragment f10527b;

            {
                this.f10527b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                P9.d dVar;
                int i13 = i12;
                A a10 = A.f6997a;
                RateAndEarnFragment rateAndEarnFragment = this.f10527b;
                switch (i13) {
                    case 0:
                        RateAndEarnDetailsResponse rateAndEarnDetailsResponse = (RateAndEarnDetailsResponse) obj;
                        if (rateAndEarnDetailsResponse != null) {
                            p097i4.a aVar = rateAndEarnFragment.f22447c;
                            l.b(aVar);
                            View view = ((F1) aVar).f15339v.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                            if (rateAndEarnDetailsResponse.getProgressUpdate() != null) {
                                rateAndEarnFragment.w().f10540f = rateAndEarnDetailsResponse.getProgressUpdate().getPhaseStatus();
                            } else {
                                rateAndEarnFragment.w().f10540f = 0;
                            }
                            int i14 = 1;
                            if (rateAndEarnDetailsResponse.getRewardBanner() == null) {
                                p097i4.a aVar2 = rateAndEarnFragment.f22447c;
                                l.b(aVar2);
                                ConstraintLayout constraintLayout = (ConstraintLayout) ((F1) aVar2).f15338u.f16264b;
                                l.d(constraintLayout, "getRoot(...)");
                                q.d(constraintLayout);
                            } else if (t.t0(rateAndEarnDetailsResponse.getRewardBanner().getType(), yGmaldHkijNLf.ugWjGmeivrh, false)) {
                                p097i4.a aVar3 = rateAndEarnFragment.f22447c;
                                l.b(aVar3);
                                q.d((ImageView) ((F1) aVar3).f15338u.f16265c);
                                String url = rateAndEarnDetailsResponse.getRewardBanner().getUrl();
                                if (url != null) {
                                    rateAndEarnFragment.f23058K = new C2422n(rateAndEarnFragment.requireActivity()).a();
                                    p097i4.a aVar4 = rateAndEarnFragment.f22447c;
                                    l.b(aVar4);
                                    ((PlayerView) ((F1) aVar4).f15338u.f16266d).setPlayer(rateAndEarnFragment.f23058K);
                                    C0379a c0379a = new C0379a();
                                    E e10 = H.f30953b;
                                    d0 d0Var = d0.f31003e;
                                    List list = Collections.EMPTY_LIST;
                                    d0 d0Var2 = d0.f31003e;
                                    D2.t tVar = new D2.t();
                                    C2139v c2139v = C2139v.f31625a;
                                    Uri uri = Uri.parse(url);
                                    C2141x c2141x = new C2141x("", new C2136s(c0379a), uri != null ? new C2138u(uri, null, null, list, d0Var2, -9223372036854775807L) : null, new C2137t(tVar), p196q2.A.f31382y, c2139v);
                                    p097i4.a aVar5 = rateAndEarnFragment.f22447c;
                                    l.b(aVar5);
                                    M player = ((PlayerView) ((F1) aVar5).f15338u.f16266d).getPlayer();
                                    if (player != null) {
                                        ((Uc.c) player).F(c2141x);
                                        C2432y c2432y = (C2432y) player;
                                        c2432y.c0();
                                        c2432y.k0(true);
                                        c2432y.f35881L.a(new C0328i(rateAndEarnFragment, i14));
                                    }
                                }
                            } else {
                                p097i4.a aVar6 = rateAndEarnFragment.f22447c;
                                l.b(aVar6);
                                C1143r2 c1143r2 = ((F1) aVar6).f15338u;
                                q.j((ImageView) c1143r2.f16265c);
                                q.d((PlayerView) c1143r2.f16266d);
                                ImageView imageView = (ImageView) c1143r2.f16265c;
                                N nRequireActivity = rateAndEarnFragment.requireActivity();
                                l.d(nRequireActivity, "requireActivity(...)");
                                q.g(imageView, nRequireActivity, rateAndEarnDetailsResponse.getRewardBanner().getUrl());
                            }
                            p097i4.a aVar7 = rateAndEarnFragment.f22447c;
                            l.b(aVar7);
                            ((F1) aVar7).f15342y.setText(rateAndEarnDetailsResponse.getTitle());
                            p097i4.a aVar8 = rateAndEarnFragment.f22447c;
                            l.b(aVar8);
                            ((F1) aVar8).f15341x.setText(rateAndEarnDetailsResponse.getDescription());
                            if (rateAndEarnDetailsResponse.getUsageContent() != null) {
                                p097i4.a aVar9 = rateAndEarnFragment.f22447c;
                                l.b(aVar9);
                                View view2 = ((F1) aVar9).f15335r.f12988h;
                                l.d(view2, "getRoot(...)");
                                q.j(view2);
                                p097i4.a aVar10 = rateAndEarnFragment.f22447c;
                                l.b(aVar10);
                                ((F1) aVar10).f15335r.f15875r.setText(rateAndEarnDetailsResponse.getUsageContent().getTitle());
                                boolean z3 = rateAndEarnFragment.w().f10540f != 0;
                                List<UsageContentSubData> items = rateAndEarnDetailsResponse.getUsageContent().getItems();
                                if (items != null) {
                                    p097i4.a aVar11 = rateAndEarnFragment.f22447c;
                                    l.b(aVar11);
                                    RecyclerView rvContent = ((F1) aVar11).f15335r.f15874q;
                                    l.d(rvContent, "rvContent");
                                    q.j(rvContent);
                                    Qa.h hVar = (Qa.h) rateAndEarnFragment.f23062O.getValue();
                                    hVar.getClass();
                                    ArrayList arrayList = hVar.f11451f;
                                    arrayList.clear();
                                    hVar.f11450e = z3;
                                    arrayList.addAll(items);
                                    hVar.d();
                                }
                            } else {
                                p097i4.a aVar12 = rateAndEarnFragment.f22447c;
                                l.b(aVar12);
                                View view3 = ((F1) aVar12).f15335r.f12988h;
                                l.d(view3, "getRoot(...)");
                                q.d(view3);
                            }
                            if (((R9.b) rateAndEarnFragment.w().f10539e).n() != null) {
                                rateAndEarnFragment.y();
                            }
                            if (!rateAndEarnFragment.w().f10543k) {
                                rateAndEarnFragment.x(rateAndEarnDetailsResponse);
                            }
                        }
                        break;
                    case 1:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null && (context = rateAndEarnFragment.getContext()) != null) {
                            q.h(context, str);
                        }
                        break;
                    case 2:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar13 = rateAndEarnFragment.f22447c;
                            l.b(aVar13);
                            View view4 = ((F1) aVar13).f15340w.f12988h;
                            l.d(view4, "getRoot(...)");
                            q.d(view4);
                        } else {
                            p097i4.a aVar14 = rateAndEarnFragment.f22447c;
                            l.b(aVar14);
                            View view5 = ((F1) aVar14).f15340w.f12988h;
                            l.d(view5, "getRoot(...)");
                            q.j(view5);
                        }
                        break;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) rateAndEarnFragment.j()).r(dVar);
                        }
                        break;
                }
                return a10;
            }
        }));
    }

    public final File u() throws IOException {
        String str = new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date());
        l.d(str, "format(...)");
        Context context = getContext();
        File fileCreateTempFile = File.createTempFile("PNG_" + str + "_", ".png", context != null ? context.getExternalFilesDir(Environment.DIRECTORY_PICTURES) : null);
        l.d(fileCreateTempFile.getAbsolutePath(), "getAbsolutePath(...)");
        return fileCreateTempFile;
    }

    public final k w() {
        return (k) this.f23061N.getValue();
    }

    public final void x(RateAndEarnDetailsResponse rateAndEarnDetailsResponse) {
        List<ChannelRewards> rewards = rateAndEarnDetailsResponse.getRewards();
        if (rewards == null || rewards.isEmpty()) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            View view = ((F1) aVar).f15336s.f12988h;
            l.d(view, "getRoot(...)");
            q.d(view);
            return;
        }
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        View view2 = ((F1) aVar2).f15336s.f12988h;
        l.d(view2, "getRoot(...)");
        q.j(view2);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        RecyclerView rvChannel = ((F1) aVar3).f15336s.f15506r;
        l.d(rvChannel, "rvChannel");
        q.j(rvChannel);
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        RecyclerView rvAvlChannel = ((F1) aVar4).f15336s.f15505q;
        l.d(rvAvlChannel, "rvAvlChannel");
        q.d(rvAvlChannel);
        Qa.c cVar = (Qa.c) this.f23063P.getValue();
        List<ChannelRewards> rewards2 = rateAndEarnDetailsResponse.getRewards();
        l.c(rewards2, "null cannot be cast to non-null type java.util.ArrayList<com.noise.audio.data.model.ChannelRewards>");
        cVar.getClass();
        ArrayList arrayList = cVar.f11438e;
        arrayList.clear();
        arrayList.addAll((ArrayList) rewards2);
        cVar.d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y() {
        if (w().f10540f == 4) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            ((F1) aVar).f15334q.f16193t.setImageResource(R.drawable.ic_rate_checked_circle);
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            ((F1) aVar2).f15334q.f16195v.setTextColor(requireContext().getColor(R.color.rate_earn_green));
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            ((F1) aVar3).f15334q.f16194u.setImageResource(R.drawable.ic_rate_checked_circle);
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            ((F1) aVar4).f15334q.f16190q.setBackgroundResource(R.drawable.line_with_green_round_edge);
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            ((F1) aVar5).f15334q.f16191r.setBackgroundResource(R.drawable.line_with_green_round_edge);
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            ((F1) aVar6).f15334q.f16197x.setTextColor(requireContext().getColor(R.color.rate_earn_green));
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            View view = ((F1) aVar7).f15334q.f12988h;
            l.d(view, "getRoot(...)");
            q.j(view);
            p097i4.a aVar8 = this.f22447c;
            l.b(aVar8);
            ((F1) aVar8).f15334q.f16196w.setText(getString(R.string.text_verification_failed));
            p097i4.a aVar9 = this.f22447c;
            l.b(aVar9);
            ((F1) aVar9).f15334q.f16196w.setTextColor(requireContext().getColor(android.R.color.holo_red_light));
            p097i4.a aVar10 = this.f22447c;
            l.b(aVar10);
            NoiseContinueButton btnUploadConfirmation = ((F1) aVar10).f15339v.f16412q;
            l.d(btnUploadConfirmation, "btnUploadConfirmation");
            q.d(btnUploadConfirmation);
            return;
        }
        if (w().f10540f == 0) {
            p097i4.a aVar11 = this.f22447c;
            l.b(aVar11);
            View view2 = ((F1) aVar11).f15334q.f12988h;
            l.d(view2, "getRoot(...)");
            q.d(view2);
            p097i4.a aVar12 = this.f22447c;
            l.b(aVar12);
            ((F1) aVar12).f15339v.f16412q.setBackgroundResource(R.drawable.btn_primary_aud_bg_selector);
            p097i4.a aVar13 = this.f22447c;
            l.b(aVar13);
            NoiseContinueButton noiseContinueButton = ((F1) aVar13).f15339v.f16412q;
            String string = getString(R.string.text_upload_screenshot);
            l.d(string, "getString(...)");
            noiseContinueButton.setText(string);
            RateAndEarnDetailsResponse rateAndEarnDetailsResponse = (RateAndEarnDetailsResponse) w().j.getValue();
            if (rateAndEarnDetailsResponse != null) {
                x(rateAndEarnDetailsResponse);
                return;
            }
            return;
        }
        if (w().f10540f == 1 || w().f10540f == 2) {
            p097i4.a aVar14 = this.f22447c;
            l.b(aVar14);
            ((F1) aVar14).f15334q.f16190q.setBackgroundResource(R.drawable.line_with_green_round_edge);
            p097i4.a aVar15 = this.f22447c;
            l.b(aVar15);
            ((F1) aVar15).f15334q.f16191r.setBackgroundResource(R.drawable.line_with_round_edge);
            p097i4.a aVar16 = this.f22447c;
            l.b(aVar16);
            ((F1) aVar16).f15334q.f16193t.setImageResource(R.drawable.ic_rate_checked_circle);
            p097i4.a aVar17 = this.f22447c;
            l.b(aVar17);
            ((F1) aVar17).f15334q.f16195v.setTextColor(requireContext().getColor(R.color.rate_earn_green));
            p097i4.a aVar18 = this.f22447c;
            l.b(aVar18);
            ((F1) aVar18).f15334q.f16194u.setImageResource(R.drawable.ic_rate_checked_circle);
            p097i4.a aVar19 = this.f22447c;
            l.b(aVar19);
            ((F1) aVar19).f15334q.f16197x.setTextColor(requireContext().getColor(R.color.rate_earn_green));
            p097i4.a aVar20 = this.f22447c;
            l.b(aVar20);
            View view3 = ((F1) aVar20).f15334q.f12988h;
            l.d(view3, "getRoot(...)");
            q.j(view3);
            p097i4.a aVar21 = this.f22447c;
            l.b(aVar21);
            ((F1) aVar21).f15339v.f16412q.setBackgroundResource(R.drawable.btn_secondary_bg_selector);
            p097i4.a aVar22 = this.f22447c;
            l.b(aVar22);
            NoiseContinueButton noiseContinueButton2 = ((F1) aVar22).f15339v.f16412q;
            String string2 = getString(R.string.text_refresh);
            l.d(string2, "getString(...)");
            noiseContinueButton2.setText(string2);
            RateAndEarnDetailsResponse rateAndEarnDetailsResponse2 = (RateAndEarnDetailsResponse) w().j.getValue();
            if (rateAndEarnDetailsResponse2 != null) {
                x(rateAndEarnDetailsResponse2);
                return;
            }
            return;
        }
        if (w().f10540f == 3) {
            p097i4.a aVar23 = this.f22447c;
            l.b(aVar23);
            ((F1) aVar23).f15334q.f16193t.setImageResource(R.drawable.ic_rate_checked_circle);
            p097i4.a aVar24 = this.f22447c;
            l.b(aVar24);
            ((F1) aVar24).f15334q.f16190q.setBackgroundResource(R.drawable.line_with_green_round_edge);
            p097i4.a aVar25 = this.f22447c;
            l.b(aVar25);
            ((F1) aVar25).f15334q.f16191r.setBackgroundResource(R.drawable.line_with_green_round_edge);
            p097i4.a aVar26 = this.f22447c;
            l.b(aVar26);
            ((F1) aVar26).f15334q.f16195v.setTextColor(requireContext().getColor(R.color.rate_earn_green));
            p097i4.a aVar27 = this.f22447c;
            l.b(aVar27);
            ((F1) aVar27).f15334q.f16194u.setImageResource(R.drawable.ic_rate_checked_circle);
            p097i4.a aVar28 = this.f22447c;
            l.b(aVar28);
            ((F1) aVar28).f15334q.f16197x.setTextColor(requireContext().getColor(R.color.rate_earn_green));
            p097i4.a aVar29 = this.f22447c;
            l.b(aVar29);
            ((F1) aVar29).f15334q.f16192s.setImageResource(R.drawable.ic_rate_checked_circle);
            p097i4.a aVar30 = this.f22447c;
            l.b(aVar30);
            ((F1) aVar30).f15334q.f16196w.setTextColor(requireContext().getColor(R.color.rate_earn_green));
            p097i4.a aVar31 = this.f22447c;
            l.b(aVar31);
            View view4 = ((F1) aVar31).f15334q.f12988h;
            l.d(view4, "getRoot(...)");
            q.j(view4);
            p097i4.a aVar32 = this.f22447c;
            l.b(aVar32);
            ((F1) aVar32).f15339v.f16412q.setBackgroundResource(R.drawable.btn_primary_aud_bg_selector);
            RateAndEarnDetailsResponse rateAndEarnDetailsResponse3 = (RateAndEarnDetailsResponse) w().j.getValue();
            if (rateAndEarnDetailsResponse3 != null) {
                List<ChannelRewards> rewards = rateAndEarnDetailsResponse3.getRewards();
                if (rewards == null || rewards.isEmpty()) {
                    p097i4.a aVar33 = this.f22447c;
                    l.b(aVar33);
                    View view5 = ((F1) aVar33).f15336s.f12988h;
                    l.d(view5, "getRoot(...)");
                    q.d(view5);
                } else {
                    p097i4.a aVar34 = this.f22447c;
                    l.b(aVar34);
                    ((F1) aVar34).f15336s.f15507s.setText(getString(R.string.text_choose_reward));
                    w().f10541g = 0;
                    w().f10542h = rateAndEarnDetailsResponse3.getRewards().get(w().f10541g);
                    rateAndEarnDetailsResponse3.getRewards().get(w().f10541g).setSelected(Boolean.TRUE);
                    p097i4.a aVar35 = this.f22447c;
                    l.b(aVar35);
                    View view6 = ((F1) aVar35).f15336s.f12988h;
                    l.d(view6, "getRoot(...)");
                    q.j(view6);
                    p097i4.a aVar36 = this.f22447c;
                    l.b(aVar36);
                    RecyclerView rvChannel = ((F1) aVar36).f15336s.f15506r;
                    l.d(rvChannel, "rvChannel");
                    q.d(rvChannel);
                    p097i4.a aVar37 = this.f22447c;
                    l.b(aVar37);
                    RecyclerView rvAvlChannel = ((F1) aVar37).f15336s.f15505q;
                    l.d(rvAvlChannel, "rvAvlChannel");
                    q.j(rvAvlChannel);
                    Qa.f fVar = (Qa.f) this.f23064Q.getValue();
                    List<ChannelRewards> rewards2 = rateAndEarnDetailsResponse3.getRewards();
                    l.c(rewards2, "null cannot be cast to non-null type java.util.ArrayList<com.noise.audio.data.model.ChannelRewards>");
                    fVar.getClass();
                    ArrayList arrayList = fVar.f11446e;
                    arrayList.clear();
                    arrayList.addAll((ArrayList) rewards2);
                    fVar.d();
                }
            }
            RateAndEarnDetailsResponse rateAndEarnDetailsResponse4 = (RateAndEarnDetailsResponse) w().j.getValue();
            List<ChannelRewards> rewards3 = rateAndEarnDetailsResponse4 != null ? rateAndEarnDetailsResponse4.getRewards() : null;
            if (rewards3 == null || rewards3.isEmpty()) {
                p097i4.a aVar38 = this.f22447c;
                l.b(aVar38);
                View view7 = ((F1) aVar38).f15339v.f12988h;
                l.d(view7, "getRoot(...)");
                q.d(view7);
                return;
            }
            p097i4.a aVar39 = this.f22447c;
            l.b(aVar39);
            NoiseContinueButton noiseContinueButton3 = ((F1) aVar39).f15339v.f16412q;
            String string3 = getString(R.string.text_redeem_offer);
            l.d(string3, "getString(...)");
            noiseContinueButton3.setText(string3);
        }
    }

    public final void v() {
        File fileU;
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent.resolveActivity(requireContext().getPackageManager()) != null) {
            try {
                fileU = u();
            } catch (IOException unused) {
                fileU = null;
            }
            if (fileU != null) {
                Uri uriD = FileProvider.d(requireContext(), fileU);
                this.f23060M = uriD;
                intent.putExtra(rozYBCa.cLhVA, uriD);
                startActivityForResult(intent, 664);
            }
        }
    }
}
