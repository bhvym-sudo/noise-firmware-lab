package com.noise.audio.ui.splash;

import E7.m;
import Jb.A;
import L9.e;
import Ua.J1;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.C1237f0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.service.Actions;
import com.noise.audio.service.AudioConnectionBridge;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.login.activity.LoginActivity;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import com.noise.audio.ui.settings.AppUpdateActivity;
import com.noise.audio.ui.settings.AppUpdateBottomSheetV2;
import com.noise.audio.ui.splash.SplashActivity;
import com.noise.audio.ui.splash.UserOnBoardingFlow;
import com.yalantis.ucrop.view.CropImageView;
import com.yalantis.ucrop.view.widget.dSkM.PqhJ;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.AbstractC1098g0;
import p011aa.C1113k;
import p036c8.b;
import p052db.a;
import p052db.f;
import p052db.i;
import p052db.j;
import p052db.n;
import p052db.p;
import p054e.c;
import p129kc.C;
import p129kc.N;
import p147m4.aKy.VKxzZzhcHFrLKN;
import p172o4.E;
import p203qa.k;
import p212r8.s;

/* JADX INFO: loaded from: classes2.dex */
public final class SplashActivity extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ int f23385P = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ViewModelLazy f23386I = new ViewModelLazy(y.a(p.class), new j(this, 0), new i(this), new j(this, 1));

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ViewModelLazy f23387J = new ViewModelLazy(y.a(k.class), new j(this, 2), new p052db.k(this), new j(this, 3));

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final c f23388K = registerForActivityResult(new C1237f0(4), new b(this, 1));

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Intent f23389L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f23390M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f23391N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final f f23392O;

    /* JADX WARN: Type inference failed for: r0v4, types: [db.f] */
    public SplashActivity() {
        final int i = 0;
        this.f23392O = new Runnable(this) { // from class: db.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SplashActivity f23819b;

            {
                this.f23819b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i10 = i;
                SplashActivity splashActivity = this.f23819b;
                switch (i10) {
                    case 0:
                        int i11 = SplashActivity.f23385P;
                        splashActivity.x();
                        break;
                    default:
                        int i12 = SplashActivity.f23385P;
                        float height = ((C1113k) splashActivity.l()).f16054a.getHeight();
                        if (height > CropImageView.DEFAULT_ASPECT_RATIO) {
                            ((C1113k) splashActivity.l()).f16056c.setTranslationY((-height) / 2.0f);
                            ((C1113k) splashActivity.l()).f16055b.setTranslationY(height / 2.0f);
                        }
                        ((C1113k) splashActivity.l()).f16056c.f();
                        ((C1113k) splashActivity.l()).f16055b.f();
                        ((C1113k) splashActivity.l()).f16058e.animate().alpha(1.0f).setDuration(300L).start();
                        ((C1113k) splashActivity.l()).f16057d.animate().alpha(1.0f).setDuration(300L).start();
                        break;
                }
            }
        };
    }

    public final void A() {
        if (w().f23849k != null) {
            Actions action = Actions.START;
            l.e(action, "action");
            if (action != Actions.STOP) {
                e.f7947e.getClass();
                e.J("connectionService", "START -> AudioConnectionBridge");
                int i = AudioConnectionBridge.f22107d;
                w7.b.G(this);
                return;
            }
            e.f7947e.getClass();
            e.J("connectionService", "STOP -> AudioConnectionBridge");
            int i10 = AudioConnectionBridge.f22107d;
            Intent intent = new Intent(this, (Class<?>) AudioConnectionBridge.class);
            intent.setAction("com.noise.audio.service.AudioConnectionBridge.STOP");
            sendBroadcast(intent);
        }
    }

    @Override // p190pa.d
    public final p097i4.a n() {
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_splash, (ViewGroup) null, false);
        int i = R.id.animBottom;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) d.p(viewInflate, R.id.animBottom);
        if (lottieAnimationView != null) {
            i = R.id.animTop;
            LottieAnimationView lottieAnimationView2 = (LottieAnimationView) d.p(viewInflate, R.id.animTop);
            if (lottieAnimationView2 != null) {
                i = R.id.imageLogo;
                ImageView imageView = (ImageView) d.p(viewInflate, R.id.imageLogo);
                if (imageView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    i = R.id.tvTagline;
                    TextView textView = (TextView) d.p(viewInflate, R.id.tvTagline);
                    if (textView != null) {
                        return new C1113k(constraintLayout, lottieAnimationView, lottieAnimationView2, imageView, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // p052db.a, p190pa.d, androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws IllegalAccessException, InvocationTargetException {
        VKxzZzhcHFrLKN.odYpUKqrvQrrm.invoke(null, this, bundle);
    }

    @Override // p052db.a, p190pa.d, p085h.AbstractActivityC1823i, androidx.fragment.app.N, android.app.Activity
    public final void onDestroy() throws IllegalAccessException, InvocationTargetException {
        PqhJ.bxiclDmTEEN.invoke(null, this);
    }

    @Override // androidx.fragment.app.N, android.app.Activity
    public final void onPause() throws IllegalAccessException, InvocationTargetException {
        VKxzZzhcHFrLKN.LAt.invoke(null, this);
    }

    @Override // p085h.AbstractActivityC1823i, androidx.fragment.app.N, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        Handler handlerM = m();
        f fVar = this.f23392O;
        handlerM.removeCallbacks(fVar);
        m().post(fVar);
    }

    @Override // p190pa.d
    public final void p() {
    }

    @Override // p190pa.d
    public final void q() {
        final int i = 0;
        w().f23852n.observe(this, new J1(11, new Yb.c(this) { // from class: db.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SplashActivity f23821b;

            {
                this.f23821b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                VersionCheckResponse versionCheckResponse;
                String lowerCase;
                int i10 = i;
                A a10 = A.f6997a;
                SplashActivity splashActivity = this.f23821b;
                switch (i10) {
                    case 0:
                        int i11 = SplashActivity.f23385P;
                        if (((Boolean) ((p128kb.l) obj).a()) != null && (versionCheckResponse = (VersionCheckResponse) splashActivity.w().i.f24271P.getValue()) != null) {
                            try {
                                if (l.a(versionCheckResponse.getMaintenanceMode(), Boolean.TRUE)) {
                                    Intent intent = new Intent(splashActivity, (Class<?>) AppUpdateActivity.class);
                                    intent.putExtra("versionResponse", versionCheckResponse);
                                    splashActivity.y(intent);
                                } else {
                                    String upgradeType = versionCheckResponse.getUpgradeType();
                                    if (upgradeType != null) {
                                        lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                                        l.d(lowerCase, "toLowerCase(...)");
                                    } else {
                                        lowerCase = null;
                                    }
                                    if (l.a(lowerCase, "force_upgrade") && splashActivity.getSupportFragmentManager().E("force_update_sheet") == null) {
                                        AppUpdateBottomSheetV2 appUpdateBottomSheetV2 = new AppUpdateBottomSheetV2();
                                        appUpdateBottomSheetV2.setArguments(p247u6.k.a(new Jb.k("versionResponse", versionCheckResponse)));
                                        appUpdateBottomSheetV2.p(false);
                                        appUpdateBottomSheetV2.s(splashActivity.getSupportFragmentManager(), "force_update_sheet");
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                        return a10;
                    case 1:
                        int i12 = SplashActivity.f23385P;
                        if (((A) ((p128kb.l) obj).a()) != null) {
                            ((k) splashActivity.f23387J.getValue()).d(true);
                        }
                        return a10;
                    default:
                        UserOnBoardingFlow userOnBoardingFlow = (UserOnBoardingFlow) obj;
                        int i13 = SplashActivity.f23385P;
                        int i14 = userOnBoardingFlow == null ? -1 : h.f23822a[userOnBoardingFlow.ordinal()];
                        if (i14 == 1) {
                            splashActivity.y(new Intent(splashActivity, (Class<?>) LoginActivity.class));
                        } else if (i14 == 2) {
                            splashActivity.y(new Intent(splashActivity, (Class<?>) PairDeviceActivityV2.class));
                        } else {
                            if (i14 != 3) {
                                throw new m(false);
                            }
                            splashActivity.y(new Intent(splashActivity, (Class<?>) HomeActivity.class));
                        }
                        return a10;
                }
            }
        }));
        final int i10 = 1;
        w().f23854p.observe(this, new J1(11, new Yb.c(this) { // from class: db.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SplashActivity f23821b;

            {
                this.f23821b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                VersionCheckResponse versionCheckResponse;
                String lowerCase;
                int i11 = i10;
                A a10 = A.f6997a;
                SplashActivity splashActivity = this.f23821b;
                switch (i11) {
                    case 0:
                        int i12 = SplashActivity.f23385P;
                        if (((Boolean) ((p128kb.l) obj).a()) != null && (versionCheckResponse = (VersionCheckResponse) splashActivity.w().i.f24271P.getValue()) != null) {
                            try {
                                if (l.a(versionCheckResponse.getMaintenanceMode(), Boolean.TRUE)) {
                                    Intent intent = new Intent(splashActivity, (Class<?>) AppUpdateActivity.class);
                                    intent.putExtra("versionResponse", versionCheckResponse);
                                    splashActivity.y(intent);
                                } else {
                                    String upgradeType = versionCheckResponse.getUpgradeType();
                                    if (upgradeType != null) {
                                        lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                                        l.d(lowerCase, "toLowerCase(...)");
                                    } else {
                                        lowerCase = null;
                                    }
                                    if (l.a(lowerCase, "force_upgrade") && splashActivity.getSupportFragmentManager().E("force_update_sheet") == null) {
                                        AppUpdateBottomSheetV2 appUpdateBottomSheetV2 = new AppUpdateBottomSheetV2();
                                        appUpdateBottomSheetV2.setArguments(p247u6.k.a(new Jb.k("versionResponse", versionCheckResponse)));
                                        appUpdateBottomSheetV2.p(false);
                                        appUpdateBottomSheetV2.s(splashActivity.getSupportFragmentManager(), "force_update_sheet");
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                        return a10;
                    case 1:
                        int i13 = SplashActivity.f23385P;
                        if (((A) ((p128kb.l) obj).a()) != null) {
                            ((k) splashActivity.f23387J.getValue()).d(true);
                        }
                        return a10;
                    default:
                        UserOnBoardingFlow userOnBoardingFlow = (UserOnBoardingFlow) obj;
                        int i14 = SplashActivity.f23385P;
                        int i15 = userOnBoardingFlow == null ? -1 : h.f23822a[userOnBoardingFlow.ordinal()];
                        if (i15 == 1) {
                            splashActivity.y(new Intent(splashActivity, (Class<?>) LoginActivity.class));
                        } else if (i15 == 2) {
                            splashActivity.y(new Intent(splashActivity, (Class<?>) PairDeviceActivityV2.class));
                        } else {
                            if (i15 != 3) {
                                throw new m(false);
                            }
                            splashActivity.y(new Intent(splashActivity, (Class<?>) HomeActivity.class));
                        }
                        return a10;
                }
            }
        }));
        final int i11 = 2;
        w().f23851m.observe(this, new J1(11, new Yb.c(this) { // from class: db.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SplashActivity f23821b;

            {
                this.f23821b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                VersionCheckResponse versionCheckResponse;
                String lowerCase;
                int i12 = i11;
                A a10 = A.f6997a;
                SplashActivity splashActivity = this.f23821b;
                switch (i12) {
                    case 0:
                        int i13 = SplashActivity.f23385P;
                        if (((Boolean) ((p128kb.l) obj).a()) != null && (versionCheckResponse = (VersionCheckResponse) splashActivity.w().i.f24271P.getValue()) != null) {
                            try {
                                if (l.a(versionCheckResponse.getMaintenanceMode(), Boolean.TRUE)) {
                                    Intent intent = new Intent(splashActivity, (Class<?>) AppUpdateActivity.class);
                                    intent.putExtra("versionResponse", versionCheckResponse);
                                    splashActivity.y(intent);
                                } else {
                                    String upgradeType = versionCheckResponse.getUpgradeType();
                                    if (upgradeType != null) {
                                        lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                                        l.d(lowerCase, "toLowerCase(...)");
                                    } else {
                                        lowerCase = null;
                                    }
                                    if (l.a(lowerCase, "force_upgrade") && splashActivity.getSupportFragmentManager().E("force_update_sheet") == null) {
                                        AppUpdateBottomSheetV2 appUpdateBottomSheetV2 = new AppUpdateBottomSheetV2();
                                        appUpdateBottomSheetV2.setArguments(p247u6.k.a(new Jb.k("versionResponse", versionCheckResponse)));
                                        appUpdateBottomSheetV2.p(false);
                                        appUpdateBottomSheetV2.s(splashActivity.getSupportFragmentManager(), "force_update_sheet");
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                        return a10;
                    case 1:
                        int i14 = SplashActivity.f23385P;
                        if (((A) ((p128kb.l) obj).a()) != null) {
                            ((k) splashActivity.f23387J.getValue()).d(true);
                        }
                        return a10;
                    default:
                        UserOnBoardingFlow userOnBoardingFlow = (UserOnBoardingFlow) obj;
                        int i15 = SplashActivity.f23385P;
                        int i16 = userOnBoardingFlow == null ? -1 : h.f23822a[userOnBoardingFlow.ordinal()];
                        if (i16 == 1) {
                            splashActivity.y(new Intent(splashActivity, (Class<?>) LoginActivity.class));
                        } else if (i16 == 2) {
                            splashActivity.y(new Intent(splashActivity, (Class<?>) PairDeviceActivityV2.class));
                        } else {
                            if (i16 != 3) {
                                throw new m(false);
                            }
                            splashActivity.y(new Intent(splashActivity, (Class<?>) HomeActivity.class));
                        }
                        return a10;
                }
            }
        }));
    }

    @Override // p190pa.d
    public final AbstractC1098g0 t() {
        return null;
    }

    public final p w() {
        return (p) this.f23386I.getValue();
    }

    public final void x() {
        Intent intent;
        f fVar = this.f23392O;
        if (isFinishing() || isDestroyed() || this.f23390M || !getLifecycle().getCurrentState().isAtLeast(Lifecycle.State.RESUMED) || (intent = this.f23389L) == null) {
            return;
        }
        try {
            startActivity(intent);
            this.f23390M = true;
            this.f23389L = null;
            m().removeCallbacks(fVar);
            finish();
        } catch (NullPointerException e10) {
            try {
                G7.c.a().b(e10);
            } catch (Throwable th) {
                E.l(th);
            }
            if (this.f23391N) {
                return;
            }
            this.f23391N = true;
            m().postDelayed(fVar, 300L);
        }
    }

    public final void y(Intent intent) {
        if (isFinishing() || isDestroyed() || this.f23390M) {
            return;
        }
        this.f23389L = intent;
        m().removeCallbacks(this.f23392O);
        x();
    }

    public final void z() {
        Integer firmwareCode;
        p pVarW = w();
        pVarW.getClass();
        s sVar = new s();
        sVar.c("platform", "android");
        sVar.b("version", 228);
        sVar.c("version_name", "2.2.8");
        AudioDevice audioDevice = pVarW.f23849k;
        if (audioDevice != null && audioDevice.getFirmwareCode() != null && (((firmwareCode = audioDevice.getFirmwareCode()) == null || firmwareCode.intValue() != 0) && (pVarW.i.f24261F.getValue() instanceof I9.b))) {
            sVar.c("device_type", audioDevice.getDeviceType());
            s sVar2 = new s();
            sVar2.b("version", audioDevice.getFirmwareCode());
            sVar2.b("firmware_id", Integer.valueOf(audioDevice.getDeviceId()));
            sVar2.c("mac", audioDevice.getAddress());
            sVar2.c("platform", "android");
            sVar2.c("version_name", "2.2.8");
            sVar2.c("device_type", audioDevice.getDeviceType());
            sVar.f32104a.put("deviceDetails", sVar2);
        }
        p129kc.A viewModelScope = ViewModelKt.getViewModelScope(pVarW);
        p215rc.e eVar = N.f26967a;
        C.C(viewModelScope, p215rc.d.f32196a, null, new n(pVarW, sVar, null), 2);
    }
}
