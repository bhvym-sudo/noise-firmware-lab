package p126k8;

import B2.C0110q;
import B5.a;
import B6.C0133b1;
import B6.U1;
import B6.Y;
import B6.a2;
import D1.E;
import D1.G0;
import D1.InterfaceC0297h;
import D1.InterfaceC0316w;
import G.C0388j;
import I7.b;
import I9.f;
import I9.g;
import K7.q;
import K7.s;
import K7.u;
import K7.v;
import L6.j;
import L6.k;
import L9.e;
import M3.C0631f0;
import M3.H0;
import M3.P;
import M3.W;
import M9.d;
import N2.o;
import Na.O;
import P2.z;
import Q.S;
import Z1.h;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsController;
import androidx.core.widget.NestedScrollView;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.ui.home.fragment.equalizer.EqualizerFragment;
import com.noise.audio.ui.login.fragment.PhoneOtpVerifyFragment;
import com.noise.audio.ui.pairingV2.PairingFragmentV2;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import p011aa.C1158v1;
import p047d6.B;
import p156n0.p;
import p196q2.AbstractC2125g;
import p214ra.i;

/* JADX INFO: loaded from: classes.dex */
public final class c implements d, a, a2, Y, i, o, E8.a, Continuation, F2.c, InterfaceC0297h, M9.c, b, J7.a, K3.c, SuccessContinuation, InterfaceC0316w, P, H0, g, z, p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile c f26689b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f26690a;

    public /* synthetic */ c(Object obj) {
        this.f26690a = obj;
    }

    public static String N(String str, Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // M9.d
    public void A(String title) {
        l.e(title, "title");
        EqualizerFragment equalizerFragment = (EqualizerFragment) this.f26690a;
        if (title.equalsIgnoreCase(equalizerFragment.getString(R.string.text_jazz))) {
            equalizerFragment.z().e(EqualizerType.Jazz);
            return;
        }
        if (title.equalsIgnoreCase(equalizerFragment.getString(R.string.text_default))) {
            return;
        }
        if (title.equalsIgnoreCase(equalizerFragment.getString(R.string.text_custom))) {
            if (equalizerFragment.z().e(EqualizerType.Custom)) {
                return;
            }
            equalizerFragment.z().d();
            equalizerFragment.A();
            return;
        }
        if (title.equalsIgnoreCase(equalizerFragment.getString(R.string.text_club))) {
            equalizerFragment.z().e(EqualizerType.Club);
        } else if (title.equalsIgnoreCase(equalizerFragment.getString(R.string.text_rock))) {
            equalizerFragment.z().e(EqualizerType.Rock);
        }
    }

    public void B(float f10) {
        ((Parcel) this.f26690a).writeFloat(f10);
    }

    @Override // D1.InterfaceC0297h
    public float C() {
        return -((NestedScrollView) this.f26690a).getVerticalScrollFactorCompat();
    }

    public void D(long j) {
        long jB = p029c1.o.b(j);
        byte b10 = 0;
        if (!p029c1.p.a(jB, 0L)) {
            if (p029c1.p.a(jB, 4294967296L)) {
                b10 = 1;
            } else if (p029c1.p.a(jB, 8589934592L)) {
                b10 = 2;
            }
        }
        y(b10);
        if (p029c1.p.a(p029c1.o.b(j), 0L)) {
            return;
        }
        B(p029c1.o.c(j));
    }

    public y2.a E() {
        return null;
    }

    @Override // D1.InterfaceC0297h
    public void F() {
        ((NestedScrollView) this.f26690a).f17055d.abortAnimation();
    }

    @Override // I7.b
    public void G(String str, Bundle bundle) {
        s sVar = (s) this.f26690a;
        if (sVar != null) {
            try {
                final String str2 = "$A$:" + N(str, bundle);
                final v vVar = sVar.f7684a;
                final long jCurrentTimeMillis = System.currentTimeMillis() - vVar.f7695d;
                vVar.f7704o.f7938a.b(new Callable() { // from class: K7.t
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        v vVar2 = vVar;
                        return vVar2.f7704o.f7939b.a(new u(vVar2, jCurrentTimeMillis, str2, 0));
                    }
                });
            } catch (JSONException unused) {
                Log.w("FirebaseCrashlytics", "Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }

    public E2.d H() {
        return (E2.d) this.f26690a;
    }

    public UUID I() {
        return AbstractC2125g.f31521a;
    }

    public int J() {
        return 1;
    }

    public void L(int i) {
        RecyclerView recyclerView = (RecyclerView) this.f26690a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    public boolean M(String str) {
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0071, code lost:
    
        if (r0 >= 26) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0076, code lost:
    
        if (r0 >= 34) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int O(p196q2.C2134p r7) {
        /*
            r6 = this;
            java.lang.String r0 = r7.f31598m
            r1 = 0
            if (r0 == 0) goto L82
            boolean r0 = p196q2.D.j(r0)
            if (r0 != 0) goto Ld
            goto L82
        Ld:
            java.lang.String r7 = r7.f31598m
            int r0 = p231t2.t.f32625a
            r7.getClass()
            int r2 = r7.hashCode()
            r3 = 4
            r4 = 1
            r5 = -1
            switch(r2) {
                case -1487656890: goto L61;
                case -1487464693: goto L56;
                case -1487464690: goto L4b;
                case -1487394660: goto L40;
                case -1487018032: goto L35;
                case -879272239: goto L2a;
                case -879258763: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L6b
        L1f:
            java.lang.String r2 = "image/png"
            boolean r7 = r7.equals(r2)
            if (r7 != 0) goto L28
            goto L6b
        L28:
            r5 = 6
            goto L6b
        L2a:
            java.lang.String r2 = "image/bmp"
            boolean r7 = r7.equals(r2)
            if (r7 != 0) goto L33
            goto L6b
        L33:
            r5 = 5
            goto L6b
        L35:
            java.lang.String r2 = "image/webp"
            boolean r7 = r7.equals(r2)
            if (r7 != 0) goto L3e
            goto L6b
        L3e:
            r5 = r3
            goto L6b
        L40:
            java.lang.String r2 = "image/jpeg"
            boolean r7 = r7.equals(r2)
            if (r7 != 0) goto L49
            goto L6b
        L49:
            r5 = 3
            goto L6b
        L4b:
            java.lang.String r2 = "image/heif"
            boolean r7 = r7.equals(r2)
            if (r7 != 0) goto L54
            goto L6b
        L54:
            r5 = 2
            goto L6b
        L56:
            java.lang.String r2 = "image/heic"
            boolean r7 = r7.equals(r2)
            if (r7 != 0) goto L5f
            goto L6b
        L5f:
            r5 = r4
            goto L6b
        L61:
            java.lang.String r2 = "image/avif"
            boolean r7 = r7.equals(r2)
            if (r7 != 0) goto L6a
            goto L6b
        L6a:
            r5 = r1
        L6b:
            switch(r5) {
                case 0: goto L74;
                case 1: goto L6f;
                case 2: goto L6f;
                case 3: goto L78;
                case 4: goto L78;
                case 5: goto L78;
                case 6: goto L78;
                default: goto L6e;
            }
        L6e:
            goto L7d
        L6f:
            r7 = 26
            if (r0 < r7) goto L7d
            goto L78
        L74:
            r7 = 34
            if (r0 < r7) goto L7d
        L78:
            int r7 = p294z2.AbstractC2412d.f(r3, r1, r1, r1)
            return r7
        L7d:
            int r7 = p294z2.AbstractC2412d.f(r4, r1, r1, r1)
            return r7
        L82:
            int r7 = p294z2.AbstractC2412d.f(r1, r1, r1, r1)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p126k8.c.O(q2.p):int");
    }

    @Override // B6.a2
    public void a(String str, String str2, Bundle bundle) {
        C0133b1 c0133b1 = (C0133b1) this.f26690a;
        if (TextUtils.isEmpty(str)) {
            c0133b1.L("auto", "_err", bundle);
        } else {
            c0133b1.getClass();
            throw new IllegalStateException("Unexpected call on client side");
        }
    }

    @Override // N2.o
    public void b() throws C2.a {
        C2.i iVar = (C2.i) this.f26690a;
        iVar.f2594A.b();
        C2.a aVar = iVar.f2596C;
        if (aVar != null) {
            throw aVar;
        }
    }

    @Override // p156n0.p
    public long c() {
        return ((S) this.f26690a).f10619c;
    }

    @Override // P2.z
    public void e() {
        P2.l lVar = (P2.l) this.f26690a;
        p231t2.b.k(lVar.f10275r1);
        C0110q c0110q = lVar.f10264g1;
        Surface surface = lVar.f10275r1;
        Handler handler = c0110q.f1222a;
        if (handler != null) {
            handler.post(new u(c0110q, surface, SystemClock.elapsedRealtime()));
        }
        lVar.f10278u1 = true;
    }

    @Override // M9.c
    public void f(CharSequence charSequence) {
        PhoneOtpVerifyFragment phoneOtpVerifyFragment = (PhoneOtpVerifyFragment) this.f26690a;
        if (charSequence == null || charSequence.length() != 4) {
            p097i4.a aVar = phoneOtpVerifyFragment.f22447c;
            l.b(aVar);
            ((C1158v1) aVar).f16350b.setCtaEnabled(false);
        } else {
            p097i4.a aVar2 = phoneOtpVerifyFragment.f22447c;
            l.b(aVar2);
            ((C1158v1) aVar2).f16350b.setCtaEnabled(true);
        }
    }

    @Override // M3.P
    public void g(Object obj, int i, int i10) {
        ((W) this.f26690a).f8448a.d(obj, i, i10);
    }

    @Override // M3.P
    public void h(int i, int i10) {
        ((W) this.f26690a).f8448a.c(i, i10);
    }

    @Override // M3.H0
    public int i(View view) {
        return androidx.recyclerview.widget.a.R(view) - ((ViewGroup.MarginLayoutParams) ((C0631f0) view.getLayoutParams())).topMargin;
    }

    @Override // K3.c
    public void j() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // K3.c
    public void k(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                str = "RESULT_NOT_WRITABLE";
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case UCrop.MIN_SIZE /* 10 */:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f26690a).setResultCode(i);
    }

    @Override // M3.P
    public void l(int i, int i10) {
        ((W) this.f26690a).f8448a.e(i, i10);
    }

    @Override // M3.H0
    public int m() {
        return ((androidx.recyclerview.widget.a) this.f26690a).getPaddingTop();
    }

    @Override // I9.g
    public void n(AudioDevice audioDevice) {
        e eVar = e.f7947e;
        PairingFragmentV2 pairingFragmentV2 = (PairingFragmentV2) this.f26690a;
        eVar.getClass();
        e.J(pairingFragmentV2.f23032R, "onDeviceReady() called with: noiseFitDevice = " + audioDevice);
        pairingFragmentV2.u();
        if (!pairingFragmentV2.isAdded() || pairingFragmentV2.isDetached() || audioDevice == null) {
            return;
        }
        pairingFragmentV2.B().f8798o = true;
        pairingFragmentV2.B().f8796m = audioDevice;
        pairingFragmentV2.B().d();
    }

    @Override // M3.P
    public void o(int i, int i10) {
        ((W) this.f26690a).f8448a.f(i, i10);
    }

    @Override // E8.a
    public void onSuccess(Object obj) {
        Handler handler = ((p075f9.a) ((K4.c) this.f26690a).f7556b).f24692s;
        if (handler.hasMessages(4672)) {
            handler.removeMessages(4672);
            handler.sendEmptyMessage(4672);
        }
    }

    @Override // M3.H0
    public int p() {
        androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f26690a;
        return aVar.f17845N - aVar.getPaddingBottom();
    }

    @Override // B5.a
    public void println(String str) {
        for (a aVar : (a[]) this.f26690a) {
            aVar.println(str);
        }
    }

    @Override // P2.z
    public void q() {
        ((P2.l) this.f26690a).I0(0, 1);
    }

    @Override // J7.a
    public void r(s sVar) {
        this.f26690a = sVar;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Registered Firebase Analytics event receiver for breadcrumbs", null);
        }
    }

    @Override // D1.InterfaceC0316w
    public G0 s(View view, G0 g6) {
        k kVar = (k) this.f26690a;
        j jVar = kVar.f7920L;
        if (jVar != null) {
            kVar.f7924f.f21354W.remove(jVar);
        }
        j jVar2 = new j(kVar.f7916H, g6);
        kVar.f7920L = jVar2;
        jVar2.e(kVar.getWindow());
        BottomSheetBehavior bottomSheetBehavior = kVar.f7924f;
        j jVar3 = kVar.f7920L;
        ArrayList arrayList = bottomSheetBehavior.f21354W;
        if (!arrayList.contains(jVar3)) {
            arrayList.add(jVar3);
        }
        return g6;
    }

    @Override // I9.g
    public void t(f fVar) {
        PairingFragmentV2 pairingFragmentV2 = (PairingFragmentV2) this.f26690a;
        if (fVar instanceof I9.a) {
            e eVar = e.f7947e;
            String str = pairingFragmentV2.f23032R;
            String str2 = "onConnectFailed() called with: noiseFitDevice = " + ((I9.a) fVar).f6322a;
            eVar.getClass();
            e.J(str, str2);
            Handler handler = pairingFragmentV2.f23037W;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            long jElapsedRealtime = pairingFragmentV2.f23033S - (SystemClock.elapsedRealtime() - pairingFragmentV2.f23039Y);
            if (jElapsedRealtime < 0) {
                jElapsedRealtime = 0;
            }
            Handler handler2 = new Handler(Looper.getMainLooper());
            pairingFragmentV2.f23037W = handler2;
            handler2.postDelayed(new O(pairingFragmentV2, 2), jElapsedRealtime);
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        k6.a aVar = (k6.a) this.f26690a;
        if (task.isSuccessful()) {
            return aVar.V((String) task.getResult());
        }
        Exception exception = task.getException();
        B.h(exception);
        Log.e("RecaptchaCallWrapper", "Failed to get Recaptcha token, error - " + exception.getMessage() + "\n\n Failing open with a fake token.");
        return aVar.V("NO_RECAPTCHA");
    }

    @Override // B6.Y
    public /* synthetic */ void u(String str, int i, Throwable th, byte[] bArr, Map map) {
        ((U1) this.f26690a).B(str, i, th, bArr, map);
    }

    @Override // D1.InterfaceC0297h
    public boolean v(float f10) {
        if (f10 == CropImageView.DEFAULT_ASPECT_RATIO) {
            return false;
        }
        F();
        ((NestedScrollView) this.f26690a).j((int) f10);
        return true;
    }

    @Override // M3.H0
    public View x(int i) {
        return ((androidx.recyclerview.widget.a) this.f26690a).G(i);
    }

    public void y(byte b10) {
        ((Parcel) this.f26690a).writeByte(b10);
    }

    @Override // M3.H0
    public int z(View view) {
        return androidx.recyclerview.widget.a.L(view) + ((ViewGroup.MarginLayoutParams) ((C0631f0) view.getLayoutParams())).bottomMargin;
    }

    public c(int i) {
        switch (i) {
            case 13:
                this.f26690a = new A2.h(21);
                break;
            case 14:
                this.f26690a = new V.e(new C0388j[16]);
                break;
            case 25:
                this.f26690a = new CopyOnWriteArrayList();
                break;
            default:
                this.f26690a = new HashSet();
                break;
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        S7.a aVar = (S7.a) obj;
        p277x4.l lVar = (p277x4.l) this.f26690a;
        if (aVar == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return Tasks.forResult(null);
        }
        q qVar = (q) lVar.f34698c;
        q qVar2 = (q) lVar.f34698c;
        q.a(qVar);
        qVar2.f7676m.m(null, qVar2.f7670e.f7938a);
        qVar2.f7680q.trySetResult(null);
        return Tasks.forResult(null);
    }

    public c(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            E e10 = new E(view, 7);
            e10.f3253d = view;
            this.f26690a = e10;
            return;
        }
        this.f26690a = new a6.i(view, 7);
    }

    public c(WindowInsetsController windowInsetsController) {
        E e10 = new E(null, 7);
        e10.f3254e = windowInsetsController;
        this.f26690a = e10;
    }

    public void K(E2.f fVar) {
    }

    @Override // E8.a
    public void d(J8.a aVar) {
    }

    public void w(E2.f fVar) {
    }
}
