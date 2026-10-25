package A2;

import A3.C0073g;
import A3.C0088w;
import B2.O;
import B2.S;
import B4.G;
import B6.C0147g0;
import G0.C0451y;
import N3.D;
import U0.C0920f;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.media3.ui.PlayerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseButtonView;
import com.noise.audio.ui.pairing.find.FindDeviceListFragment;
import com.noise.audio.ui.pairing.pair.DeviceSetupVideoFragmentV2;
import com.noise.audio.ui.pairingV2.FindDeviceListV2Fragment;
import com.noise.audio.ui.pairingV2.ScanningFragment;
import com.noise.audio.ui.rateAndEarn.RateAndEarnFragment;
import com.noise.audio.ui.settings.profile.BottomSheetImagePicker;
import com.noise.audio.ui.settings.profile.UserEditInfoFragment;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.io.ByteArrayInputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import p011aa.W2;
import p129kc.C;
import p155n.j1;
import p176o9.AIO.AVyUI;
import p294z2.SurfaceHolderCallbackC2429v;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f551b;

    public /* synthetic */ g(Object obj, int i) {
        this.f550a = i;
        this.f551b = obj;
    }

    private final void a() {
        C0147g0 c0147g0 = (C0147g0) this.f551b;
        Map mapUnmodifiableMap = null;
        ((AtomicReference) c0147g0.f2071c).set(null);
        synchronized (c0147g0) {
            if (((AtomicMarkableReference) c0147g0.f2070b).isMarked()) {
                M7.e eVar = (M7.e) ((AtomicMarkableReference) c0147g0.f2070b).getReference();
                synchronized (eVar) {
                    mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(eVar.f8727a));
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) c0147g0.f2070b;
                atomicMarkableReference.set((M7.e) atomicMarkableReference.getReference(), false);
            }
        }
        if (mapUnmodifiableMap != null) {
            j1 j1Var = (j1) c0147g0.f2072d;
            ((M7.h) j1Var.f28739a).h((String) j1Var.f28741c, mapUnmodifiableMap, c0147g0.f2069a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v85, types: [Jb.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v97, types: [Jb.h, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z3;
        String str;
        Context context;
        View viewFindFocus;
        switch (this.f550a) {
            case 0:
                m mVar = (m) this.f551b;
                mVar.N(mVar.I(), 1028, new h(0));
                mVar.f573f.d();
                return;
            case 1:
                ((C0073g) this.f551b).d(false);
                return;
            case 2:
                ((C0088w) this.f551b).o();
                return;
            case 3:
                ((PlayerView) this.f551b).invalidate();
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                O o10 = (O) this.f551b;
                if (o10.f1132k0 >= 300000) {
                    ((S) o10.f1141s.f7558b).f1161p1 = true;
                    o10.f1132k0 = 0L;
                    return;
                }
                return;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                N4.j.b((ByteArrayInputStream) this.f551b);
                return;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                ((G) this.f551b).c();
                return;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                C0451y c0451y = (C0451y) this.f551b;
                c0451y.f5410W0 = false;
                MotionEvent motionEvent = c0451y.f5398Q0;
                kotlin.jvm.internal.l.b(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
                }
                c0451y.H(motionEvent);
                return;
            case 8:
                G0.G g6 = (G0.G) this.f551b;
                Trace.beginSection("measureAndLayout");
                try {
                    g6.f5042d.t(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        g6.n();
                        Trace.endSection();
                        g6.f5038L = false;
                        return;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            case 9:
                G2.g gVar = (G2.g) this.f551b;
                synchronized (gVar.f5484a) {
                    try {
                        if (gVar.f5494m) {
                            return;
                        }
                        long j = gVar.f5493l - 1;
                        gVar.f5493l = j;
                        if (j > 0) {
                            return;
                        }
                        if (j >= 0) {
                            gVar.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (gVar.f5484a) {
                            gVar.f5495n = illegalStateException;
                            break;
                        }
                        return;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            case UCrop.MIN_SIZE /* 10 */:
                ((FindDeviceListFragment) this.f551b).I();
                return;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                j1 j1Var = (j1) this.f551b;
                synchronized (((AtomicMarkableReference) j1Var.f28738F)) {
                    try {
                        z3 = false;
                        if (((AtomicMarkableReference) j1Var.f28738F).isMarked()) {
                            str = (String) ((AtomicMarkableReference) j1Var.f28738F).getReference();
                            ((AtomicMarkableReference) j1Var.f28738F).set(str, false);
                            z3 = true;
                        } else {
                            str = null;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                    break;
                }
                if (z3) {
                    ((M7.h) j1Var.f28739a).i((String) j1Var.f28741c, str);
                    return;
                }
                return;
            case 12:
                a();
                return;
            case 13:
                DeviceSetupVideoFragmentV2 deviceSetupVideoFragmentV2 = (DeviceSetupVideoFragmentV2) this.f551b;
                p097i4.a aVar = deviceSetupVideoFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                TextView tvTitle = ((W2) aVar).f15666k;
                kotlin.jvm.internal.l.d(tvTitle, "tvTitle");
                p190pa.q.j(tvTitle);
                p097i4.a aVar2 = deviceSetupVideoFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar2);
                ((W2) aVar2).f15666k.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                p097i4.a aVar3 = deviceSetupVideoFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar3);
                ((W2) aVar3).f15666k.animate().alpha(1.0f).setDuration(500L).setInterpolator(new AccelerateDecelerateInterpolator()).start();
                p097i4.a aVar4 = deviceSetupVideoFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar4);
                TextView tvMessage = ((W2) aVar4).j;
                kotlin.jvm.internal.l.d(tvMessage, "tvMessage");
                p190pa.q.j(tvMessage);
                p097i4.a aVar5 = deviceSetupVideoFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar5);
                ((W2) aVar5).j.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                p097i4.a aVar6 = deviceSetupVideoFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar6);
                ((W2) aVar6).j.animate().alpha(1.0f).setDuration(500L).setInterpolator(new AccelerateDecelerateInterpolator()).setStartDelay(500L).start();
                p097i4.a aVar7 = deviceSetupVideoFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar7);
                NoiseButtonView btnContinue = ((W2) aVar7).f15659b;
                kotlin.jvm.internal.l.d(btnContinue, "btnContinue");
                p190pa.q.j(btnContinue);
                p097i4.a aVar8 = deviceSetupVideoFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar8);
                ((W2) aVar8).f15659b.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                p097i4.a aVar9 = deviceSetupVideoFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar9);
                ((W2) aVar9).f15659b.animate().alpha(1.0f).setDuration(500L).setInterpolator(new AccelerateDecelerateInterpolator()).setStartDelay(500L).start();
                p097i4.a aVar10 = deviceSetupVideoFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar10);
                LinearLayout dotsContainer = ((W2) aVar10).i;
                kotlin.jvm.internal.l.d(dotsContainer, "dotsContainer");
                p190pa.q.j(dotsContainer);
                deviceSetupVideoFragmentV2.z(0);
                return;
            case 14:
                N3.r rVar = (N3.r) this.f551b;
                boolean zHasActiveObservers = rVar.hasActiveObservers();
                if (rVar.f9216d.compareAndSet(false, true) && zHasActiveObservers) {
                    C.C(rVar.f9213a.h(), rVar.f9219g, null, new D(rVar, null), 2);
                    return;
                }
                return;
            case 15:
                FindDeviceListV2Fragment findDeviceListV2Fragment = (FindDeviceListV2Fragment) this.f551b;
                if (!findDeviceListV2Fragment.isAdded() || findDeviceListV2Fragment.isDetached() || (context = findDeviceListV2Fragment.getContext()) == null) {
                    return;
                }
                findDeviceListV2Fragment.w().f((wb.n) context);
                return;
            case 16:
                NoiseButtonView noiseButtonView = (NoiseButtonView) this.f551b;
                p190pa.q.j(noiseButtonView);
                noiseButtonView.setTranslationY(noiseButtonView.getHeight());
                noiseButtonView.animate().translationY(CropImageView.DEFAULT_ASPECT_RATIO).setDuration(2000L).setInterpolator(new AccelerateDecelerateInterpolator()).start();
                return;
            case 17:
                TextView textView = (TextView) this.f551b;
                p190pa.q.j(textView);
                textView.setTranslationY(-textView.getHeight());
                textView.animate().translationY(CropImageView.DEFAULT_ASPECT_RATIO).setDuration(2000L).setInterpolator(new AccelerateDecelerateInterpolator()).start();
                return;
            case 18:
                ScanningFragment scanningFragment = (ScanningFragment) this.f551b;
                if (scanningFragment.f23042L) {
                    return;
                }
                scanningFragment.f23042L = true;
                com.bumptech.glide.d.q(scanningFragment).c(R.id.action_scanningFragment_to_setUpYourDeviceFragment, null);
                return;
            case 19:
                ((CarouselLayoutManager) this.f551b).F0();
                return;
            case 20:
                P.j.setRippleState$lambda$2((P.j) this.f551b);
                return;
            case 21:
                ((I1.e) ((P1.c) this.f551b).c()).a(new J1.b(4, AVyUI.ejTsBDmJjtl));
                return;
            case 22:
                P2.e eVar = (P2.e) this.f551b;
                int i = eVar.f10229k - 1;
                eVar.f10229k = i;
                if (i > 0) {
                    return;
                }
                if (i < 0) {
                    throw new IllegalStateException(String.valueOf(eVar.f10229k));
                }
                eVar.f10223c.a();
                return;
            case 23:
                RateAndEarnFragment rateAndEarnFragment = (RateAndEarnFragment) this.f551b;
                if (rateAndEarnFragment.isAdded() && !rateAndEarnFragment.isStateSaved() && rateAndEarnFragment.getChildFragmentManager().E("image_picker") == null) {
                    new BottomSheetImagePicker().s(rateAndEarnFragment.getChildFragmentManager(), "image_picker");
                    return;
                }
                return;
            case 24:
                Q2.k kVar = (Q2.k) this.f551b;
                Surface surface = kVar.f11207G;
                if (surface != null) {
                    Iterator it = kVar.f11211a.iterator();
                    while (it.hasNext()) {
                        ((SurfaceHolderCallbackC2429v) it.next()).f35858a.n0(null);
                    }
                }
                SurfaceTexture surfaceTexture = kVar.f11206F;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                kVar.f11206F = null;
                kVar.f11207G = null;
                return;
            case 25:
                Q5.i iVar = (Q5.i) this.f551b;
                ((R5.i) iVar.f11318d).b0(new e(iVar, 25));
                return;
            case 26:
                V0.v vVar = (V0.v) this.f551b;
                C0920f c0920f = vVar.f13603b;
                Boolean bool = null;
                vVar.f13613n = null;
                V.e eVar2 = vVar.f13612m;
                View view = vVar.f13602a;
                if (!view.isFocused() && (viewFindFocus = view.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                    eVar2.g();
                    return;
                }
                Object[] objArr = eVar2.f13525a;
                int i10 = eVar2.f13527c;
                Boolean boolValueOf = null;
                for (int i11 = 0; i11 < i10; i11++) {
                    V0.u uVar = (V0.u) objArr[i11];
                    int iOrdinal = uVar.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            bool = Boolean.FALSE;
                        } else if ((iOrdinal == 2 || iOrdinal == 3) && !kotlin.jvm.internal.l.a(bool, Boolean.FALSE)) {
                            boolValueOf = Boolean.valueOf(uVar == V0.u.f13599c);
                        }
                    } else {
                        bool = Boolean.TRUE;
                    }
                    boolValueOf = bool;
                }
                eVar2.g();
                if (kotlin.jvm.internal.l.a(bool, Boolean.TRUE)) {
                    ((InputMethodManager) c0920f.f12947c.getValue()).restartInput((View) c0920f.f12946b);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        ((a6.i) ((p126k8.c) c0920f.f12948d).f26690a).o();
                    } else {
                        ((a6.i) ((p126k8.c) c0920f.f12948d).f26690a).h();
                    }
                }
                if (kotlin.jvm.internal.l.a(bool, Boolean.FALSE)) {
                    ((InputMethodManager) c0920f.f12947c.getValue()).restartInput((View) c0920f.f12946b);
                    return;
                }
                return;
            case 27:
                ((UserEditInfoFragment) this.f551b).p();
                return;
            case 28:
                p028c.j jVar = (p028c.j) this.f551b;
                Runnable runnable = jVar.f18580b;
                if (runnable != null) {
                    runnable.run();
                    jVar.f18580b = null;
                    return;
                }
                return;
            default:
                p028c.n.a((p028c.n) this.f551b);
                return;
        }
    }
}
