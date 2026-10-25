package a6;

import B6.B0;
import B6.C0188u0;
import B6.U1;
import B6.W;
import B6.a2;
import D1.G0;
import D1.InterfaceC0297h;
import D1.InterfaceC0316w;
import D1.Z;
import G2.m;
import J2.C0535s;
import J6.wFQ.THbgNpGOSIQYsw;
import M3.C0631f0;
import M3.H0;
import Ma.o;
import N2.n;
import Na.F;
import Na.H;
import Q.AbstractC0789l;
import Q.r0;
import Rc.C0833i;
import Rc.C0839o;
import Rc.InterfaceC0828d;
import Rc.InterfaceC0831g;
import T.C0852b;
import android.content.ClipDescription;
import android.content.Context;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.ViewModelKt;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.ui.home.fragment.equalizer.EqualizerFragment;
import com.noise.audio.ui.home.fragment.touch.CustomizingBudsFragment;
import com.noise.audio.ui.login.fragment.PhoneLoginFragment;
import com.noise.audio.ui.pairing.pair.PairingFragment;
import com.yalantis.ucrop.view.CropImageView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import p011aa.C1154u1;
import p029c1.q;
import p093hc.t;
import p129kc.C;
import p172o4.E;
import p184p4.s;
import p248u7.L;
import p268w2.u;
import p273x.C2305w;
import p273x.U;

/* JADX INFO: loaded from: classes2.dex */
public class i implements M9.a, a2, N2.i, OnFailureListener, M9.d, P9.b, m, InterfaceC0316w, M9.c, SuccessContinuation, L2.c, InterfaceC0297h, H0, I9.g, p283y0.a, InterfaceC0831g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i f15155c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15157b;

    public /* synthetic */ i(Object obj, int i) {
        this.f15156a = i;
        this.f15157b = obj;
    }

    public static synchronized i G(Context context) {
        i iVar;
        Context applicationContext = context.getApplicationContext();
        synchronized (i.class) {
            iVar = f15155c;
            if (iVar == null) {
                iVar = new i(applicationContext);
                f15155c = iVar;
            }
        }
        return iVar;
        return iVar;
    }

    private final void k() {
    }

    private final void l() {
    }

    @Override // M9.d
    public void A(String title) {
        l.e(title, "title");
        CustomizingBudsFragment customizingBudsFragment = (CustomizingBudsFragment) this.f15157b;
        if (title.equals(customizingBudsFragment.getString(R.string.text_tap_one))) {
            customizingBudsFragment.C(ButtonAction.TapOnce);
            return;
        }
        if (title.equals(customizingBudsFragment.getString(R.string.text_tap_twice))) {
            customizingBudsFragment.C(ButtonAction.TapTwice);
        } else if (title.equals(customizingBudsFragment.getString(R.string.text_tap_thrice))) {
            customizingBudsFragment.C(ButtonAction.TapThrice);
        } else if (title.equals(customizingBudsFragment.getString(R.string.text_tap_hold))) {
            customizingBudsFragment.C(ButtonAction.TapHold);
        }
    }

    @Override // p283y0.a
    public long B(int i, long j) {
        Ab.a aVar = (Ab.a) this.f15157b;
        r0 r0Var = (r0) aVar.f968a;
        if (!((Boolean) ((Yb.a) aVar.f971d).invoke()).booleanValue() || p144m0.b.d(j) > CropImageView.DEFAULT_ASPECT_RATIO) {
            return 0L;
        }
        float fV = r0Var.f10870c.v();
        r0Var.b(p144m0.b.d(j) + r0Var.f10870c.v());
        if (fV == r0Var.f10870c.v()) {
            return 0L;
        }
        return p144m0.b.a(j, CropImageView.DEFAULT_ASPECT_RATIO, 2);
    }

    @Override // D1.InterfaceC0297h
    public float C() {
        float f10;
        RecyclerView recyclerView = (RecyclerView) this.f15157b;
        if (recyclerView.f17760M.q()) {
            f10 = recyclerView.f17743B0;
        } else {
            if (!recyclerView.f17760M.p()) {
                return CropImageView.DEFAULT_ASPECT_RATIO;
            }
            f10 = recyclerView.f17742A0;
        }
        return -f10;
    }

    @Override // P9.b
    public void D() {
        switch (this.f15156a) {
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                ((Fa.e) this.f15157b).d();
                break;
            default:
                H h5 = (H) this.f15157b;
                C.C(ViewModelKt.getViewModelScope(h5), null, null, new F(h5, null), 3);
                break;
        }
    }

    @Override // P9.b
    public void E() {
        int i = this.f15156a;
    }

    @Override // D1.InterfaceC0297h
    public void F() {
        ((RecyclerView) this.f15157b).s0();
    }

    public synchronized void H() {
        b bVar = (b) this.f15157b;
        ReentrantLock reentrantLock = bVar.f15137a;
        reentrantLock.lock();
        try {
            bVar.f15138b.edit().clear().apply();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // p283y0.a
    public Object T(long j, long j6, Qb.c cVar) {
        Q.C c10;
        i iVar;
        long j10;
        long j11;
        if (cVar instanceof Q.C) {
            c10 = (Q.C) cVar;
            int i = c10.f10575e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c10.f10575e = i - Integer.MIN_VALUE;
            } else {
                c10 = new Q.C(this, cVar);
            }
        } else {
            c10 = new Q.C(this, cVar);
        }
        Q.C c11 = c10;
        Object objT = c11.f10573c;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c11.f10575e;
        if (i10 != 0) {
            if (i10 == 1) {
                j10 = c11.f10572b;
                iVar = c11.f10571a;
                E.O(objT);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j11 = c11.f10572b;
                E.O(objT);
            }
            return new q(q.e(j11, ((q) objT).f18633a));
        }
        E.O(objT);
        c11.f10571a = this;
        c11.f10572b = j6;
        c11.f10575e = 1;
        objT = super.T(j, j6, c11);
        if (objT != aVar) {
            iVar = this;
            j10 = j6;
        }
        return aVar;
        long j12 = ((q) objT).f18633a;
        r0 r0Var = (r0) ((Ab.a) iVar.f15157b).f968a;
        float fC = q.c(j10);
        Ab.a aVar2 = (Ab.a) iVar.f15157b;
        C2305w c2305w = (C2305w) aVar2.f970c;
        U u5 = (U) aVar2.f969b;
        c11.f10571a = null;
        c11.f10572b = j12;
        c11.f10575e = 2;
        objT = AbstractC0789l.d(r0Var, fC, c2305w, u5, c11);
        if (objT != aVar) {
            j11 = j12;
            return new q(q.e(j11, ((q) objT).f18633a));
        }
        return aVar;
    }

    @Override // p283y0.a
    public long Z(int i, long j, long j6) {
        Ab.a aVar = (Ab.a) this.f15157b;
        r0 r0Var = (r0) aVar.f968a;
        if (!((Boolean) ((Yb.a) aVar.f971d).invoke()).booleanValue()) {
            return 0L;
        }
        r0Var.f10869b.C(p144m0.b.d(j) + r0Var.f10869b.v());
        if (p144m0.b.d(j6) < CropImageView.DEFAULT_ASPECT_RATIO || p144m0.b.d(j) < CropImageView.DEFAULT_ASPECT_RATIO) {
            float fV = r0Var.f10870c.v();
            r0Var.b(p144m0.b.d(j) + r0Var.f10870c.v());
            return s.a(CropImageView.DEFAULT_ASPECT_RATIO, r0Var.f10870c.v() - fV);
        }
        if (p144m0.b.d(j) == CropImageView.DEFAULT_ASPECT_RATIO && p144m0.b.d(j6) > CropImageView.DEFAULT_ASPECT_RATIO) {
            r0Var.f10869b.C(CropImageView.DEFAULT_ASPECT_RATIO);
        }
        if (p144m0.b.d(j6) <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return 0L;
        }
        float fV2 = r0Var.f10870c.v();
        r0Var.b(p144m0.b.d(j6) + r0Var.f10870c.v());
        return s.a(CropImageView.DEFAULT_ASPECT_RATIO, r0Var.f10870c.v() - fV2);
    }

    @Override // B6.a2
    public void a(String str, String str2, Bundle bundle) {
        U1 u5 = (U1) this.f15157b;
        if (!TextUtils.isEmpty(str)) {
            u5.e().Q(new B0(this, str, str2, bundle));
            return;
        }
        C0188u0 c0188u0 = u5.f1804K;
        if (c0188u0 != null) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.b(str2, "AppId not known when logging event");
        }
    }

    @Override // G2.m
    public void b(Bundle bundle) {
        ((MediaCodec) this.f15157b).setParameters(bundle);
    }

    @Override // G2.m
    public void c(int i, y2.b bVar, long j, int i10) {
        ((MediaCodec) this.f15157b).queueSecureInputBuffer(i, 0, bVar.i, j, i10);
    }

    @Override // G2.m
    public void d(int i, int i10, long j, int i11) {
        ((MediaCodec) this.f15157b).queueInputBuffer(i, 0, i10, j, i11);
    }

    @Override // G2.m
    public void e() {
    }

    @Override // M9.c
    public void f(CharSequence charSequence) {
        PhoneLoginFragment phoneLoginFragment = (PhoneLoginFragment) this.f15157b;
        String strValueOf = String.valueOf(charSequence);
        if (strValueOf.length() != 0 && p093hc.m.h1(t.y0(strValueOf, " ", "")).toString().length() >= 10) {
            p097i4.a aVar = phoneLoginFragment.f22447c;
            l.b(aVar);
            ((C1154u1) aVar).f16327b.setCtaEnabled(true);
        } else {
            p097i4.a aVar2 = phoneLoginFragment.f22447c;
            l.b(aVar2);
            ((C1154u1) aVar2).f16327b.setCtaEnabled(false);
        }
    }

    @Override // G2.m
    public void flush() {
    }

    @Override // Rc.InterfaceC0831g
    public void g(InterfaceC0828d interfaceC0828d, Rc.U u5) {
        C0833i c0833i = (C0833i) this.f15157b;
        if (u5.f11824a.f30071N) {
            c0833i.complete(u5.f11825b);
        } else {
            c0833i.completeExceptionally(new C0839o(u5));
        }
    }

    public void h() {
        View view = (View) this.f15157b;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override // M3.H0
    public int i(View view) {
        return androidx.recyclerview.widget.a.N(view) - ((ViewGroup.MarginLayoutParams) ((C0631f0) view.getLayoutParams())).leftMargin;
    }

    @Override // N2.i
    public void j(N2.k kVar, long j, long j6, boolean z3) {
        ((C2.i) this.f15157b).u((N2.q) kVar);
    }

    @Override // M3.H0
    public int m() {
        return ((androidx.recyclerview.widget.a) this.f15157b).getPaddingLeft();
    }

    @Override // I9.g
    public void n(AudioDevice audioDevice) {
        L9.e eVar = L9.e.f7947e;
        PairingFragment pairingFragment = (PairingFragment) this.f15157b;
        eVar.getClass();
        L9.e.J(pairingFragment.f22933P, "onDeviceReady() called with: noiseFitDevice = " + audioDevice);
        Handler handler = pairingFragment.f22935R;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        if (audioDevice != null) {
            pairingFragment.y().f8798o = true;
            pairingFragment.y().f8796m = audioDevice;
            pairingFragment.y().d();
        }
    }

    public void o() {
        View viewFindViewById;
        View view = (View) this.f15157b;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(android.R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new D1.C(viewFindViewById, 0));
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        long j;
        if (exc instanceof w7.h) {
            p250u9.f fVar = D7.f.f3643e;
            fVar.F("Failure to refresh token; scheduling refresh after failure", new Object[0]);
            D7.f fVar2 = (D7.f) ((L) this.f15157b).f33152c;
            int i = (int) fVar2.f3645b;
            if (i == 30 || i == 60 || i == 120 || i == 240 || i == 480) {
                j = 2 * fVar2.f3645b;
            } else {
                j = i != 960 ? 30L : 960L;
            }
            fVar2.f3645b = j;
            fVar2.f3644a = (fVar2.f3645b * 1000) + System.currentTimeMillis();
            fVar.F(g8.d.h("Scheduling refresh for ", fVar2.f3644a), new Object[0]);
            fVar2.f3646c.postDelayed(fVar2.f3647d, fVar2.f3645b * 1000);
        }
    }

    @Override // M3.H0
    public int p() {
        androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f15157b;
        return aVar.f17844M - aVar.getPaddingRight();
    }

    @Override // M9.a
    public void q(int i) {
        Jb.q qVar;
        Jb.q qVar2;
        EqualizerFragment equalizerFragment = (EqualizerFragment) this.f15157b;
        equalizerFragment.z().f965f = true;
        Aa.l lVarZ = equalizerFragment.z();
        lVarZ.getClass();
        L9.e.f7947e.getClass();
        L9.e.I("asdhjkadssjkad updateCustomTreble " + i);
        HashMap map = lVarZ.f967h;
        EqualizerType equalizerType = EqualizerType.Custom;
        Jb.k kVar = (Jb.k) map.get(equalizerType);
        Boolean bool = Boolean.TRUE;
        int iIntValue = 0;
        Integer numValueOf = Integer.valueOf((kVar == null || (qVar2 = (Jb.q) kVar.f7012b) == null) ? 0 : ((Number) qVar2.f7021a).intValue());
        if (kVar != null && (qVar = (Jb.q) kVar.f7012b) != null) {
            iIntValue = ((Number) qVar.f7022b).intValue();
        }
        map.put(equalizerType, new Jb.k(bool, new Jb.q(numValueOf, Integer.valueOf(iIntValue), Integer.valueOf(i))));
        ((Y9.U) lVarZ.f963d).k(new Ac.m(25));
        lVarZ.e(equalizerType);
    }

    @Override // D1.InterfaceC0316w
    public G0 s(View view, G0 g6) {
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) this.f15157b;
        WeakHashMap weakHashMap = Z.f3285a;
        G0 g9 = collapsingToolbarLayout.getFitsSystemWindows() ? g6 : null;
        if (!Objects.equals(collapsingToolbarLayout.c0, g9)) {
            collapsingToolbarLayout.c0 = g9;
            collapsingToolbarLayout.requestLayout();
        }
        return g6.f3259a.c();
    }

    @Override // G2.m
    public void shutdown() {
    }

    @Override // G2.m
    public void start() {
    }

    @Override // I9.g
    public void t(I9.f fVar) {
        PairingFragment pairingFragment = (PairingFragment) this.f15157b;
        if (fVar instanceof I9.a) {
            L9.e eVar = L9.e.f7947e;
            String str = pairingFragment.f22933P;
            String str2 = "onConnectFailed() called with: noiseFitDevice = " + ((I9.a) fVar).f6322a;
            eVar.getClass();
            L9.e.J(str, str2);
            new Handler(Looper.getMainLooper()).post(new o(pairingFragment, 2));
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        S7.a aVar = (S7.a) obj;
        K7.q qVar = ((K7.o) this.f15157b).f7661e;
        if (aVar != null) {
            return Tasks.whenAll((Task<?>[]) new Task[]{K7.q.a(qVar), qVar.f7676m.m(null, qVar.f7670e.f7938a)});
        }
        Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
        return Tasks.forResult(null);
    }

    @Override // Rc.InterfaceC0831g
    public void u(InterfaceC0828d interfaceC0828d, Throwable th) {
        ((C0833i) this.f15157b).completeExceptionally(th);
    }

    @Override // D1.InterfaceC0297h
    public boolean v(float f10) {
        int i;
        int i10;
        RecyclerView recyclerView = (RecyclerView) this.f15157b;
        if (recyclerView.f17760M.q()) {
            i10 = (int) f10;
            i = 0;
        } else if (recyclerView.f17760M.p()) {
            i = (int) f10;
            i10 = 0;
        } else {
            i = 0;
            i10 = 0;
        }
        if (i == 0 && i10 == 0) {
            return false;
        }
        recyclerView.s0();
        return recyclerView.K(i, i10, 0, Integer.MAX_VALUE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // N2.i
    public N2.h w(N2.k kVar, IOException iOException, int i) {
        long jMin;
        N2.q qVar = (N2.q) kVar;
        C2.i iVar = (C2.i) this.f15157b;
        long j = qVar.f9029a;
        Uri uri = qVar.f9032d.f33700c;
        C0535s c0535s = new C0535s();
        int i10 = qVar.f9031c;
        iVar.f2613m.getClass();
        if (!(iOException instanceof p196q2.E) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof u) && !(iOException instanceof N2.m)) {
            int i11 = p268w2.i.f33733b;
            Throwable cause = iOException;
            while (true) {
                if (cause == null) {
                    jMin = Math.min((i - 1) * 1000, 5000);
                    break;
                }
                if ((cause instanceof p268w2.i) && ((p268w2.i) cause).f33734a == 2008) {
                    jMin = -9223372036854775807L;
                    break;
                }
                cause = cause.getCause();
            }
        } else {
            jMin = -9223372036854775807L;
            break;
        }
        N2.h hVar = jMin == -9223372036854775807L ? n.f9025e : new N2.h(0 == true ? 1 : 0, jMin, 0 == true ? 1 : 0);
        int i12 = hVar.f9012a;
        iVar.f2617q.g(c0535s, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, !(i12 == 0 || i12 == 1));
        return hVar;
    }

    @Override // M3.H0
    public View x(int i) {
        return ((androidx.recyclerview.widget.a) this.f15157b).G(i);
    }

    @Override // M3.H0
    public int z(View view) {
        return androidx.recyclerview.widget.a.Q(view) + ((ViewGroup.MarginLayoutParams) ((C0631f0) view.getLayoutParams())).rightMargin;
    }

    public i(Context context) {
        String strD;
        this.f15156a = 0;
        b bVarA = b.a(context);
        this.f15157b = bVarA;
        bVarA.b();
        String strD2 = bVarA.d("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strD2) || (strD = bVarA.d(b.f("googleSignInOptions", strD2))) == null) {
            return;
        }
        try {
            GoogleSignInOptions.C(strD);
        } catch (JSONException unused) {
        }
    }

    @Override // N2.i
    public void r(N2.k kVar, long j, long j6) {
        N2.q qVar = (N2.q) kVar;
        C2.i iVar = (C2.i) this.f15157b;
        long j10 = qVar.f9029a;
        Uri uri = qVar.f9032d.f33700c;
        C0535s c0535s = new C0535s();
        iVar.f2613m.getClass();
        iVar.f2617q.e(c0535s, qVar.f9031c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        D2.c cVar = (D2.c) qVar.f9034f;
        D2.c cVar2 = iVar.f2601H;
        int size = cVar2 == null ? 0 : cVar2.f3411m.size();
        long j11 = cVar.a(0).f3433b;
        int i = 0;
        while (i < size && iVar.f2601H.a(i).f3433b < j11) {
            i++;
        }
        if (cVar.f3404d) {
            if (size - i > cVar.f3411m.size()) {
                p231t2.b.A("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j12 = iVar.f2607N;
                if (j12 == -9223372036854775807L || cVar.f3408h * 1000 > j12) {
                    iVar.f2606M = 0;
                } else {
                    p231t2.b.A("DashMediaSource", "Loaded stale dynamic manifest: " + cVar.f3408h + ", " + iVar.f2607N);
                }
            }
            int i10 = iVar.f2606M;
            iVar.f2606M = i10 + 1;
            if (i10 < iVar.f2613m.w(qVar.f9031c)) {
                iVar.f2597D.postDelayed(iVar.f2622v, Math.min((iVar.f2606M - 1) * 1000, 5000));
                return;
            } else {
                iVar.f2596C = new C2.a();
                return;
            }
        }
        iVar.f2601H = cVar;
        iVar.f2602I = cVar.f3404d & iVar.f2602I;
        iVar.f2603J = j - j6;
        iVar.f2604K = j;
        iVar.f2608O += i;
        synchronized (iVar.f2620t) {
            try {
                if (qVar.f9030b.f33748a == iVar.f2599F) {
                    Uri uri2 = iVar.f2601H.f3409k;
                    if (uri2 == null) {
                        uri2 = qVar.f9032d.f33700c;
                    }
                    iVar.f2599F = uri2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        D2.c cVar3 = iVar.f2601H;
        if (!cVar3.f3404d || iVar.f2605L != -9223372036854775807) {
            iVar.w(true);
            return;
        }
        D2.u uVar = cVar3.i;
        if (uVar == null) {
            iVar.t();
            return;
        }
        String str = uVar.f3475b;
        if (p231t2.t.a(str, "urn:mpeg:dash:utc:direct:2014") || p231t2.t.a(str, THbgNpGOSIQYsw.KPXuEfp)) {
            try {
                iVar.f2605L = p231t2.t.K(uVar.f3476c) - iVar.f2604K;
                iVar.w(true);
                return;
            } catch (p196q2.E e10) {
                iVar.v(e10);
                return;
            }
        }
        if (p231t2.t.a(str, "urn:mpeg:dash:utc:http-iso:2014") || p231t2.t.a(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            iVar.x(new N2.q(iVar.f2626z, Uri.parse(uVar.f3476c), 5, new C2.h()), new C2.f(iVar), 1);
            return;
        }
        if (p231t2.t.a(str, "urn:mpeg:dash:utc:http-xsdate:2014") || p231t2.t.a(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            iVar.x(new N2.q(iVar.f2626z, Uri.parse(uVar.f3476c), 5, new B6.C(2)), new C2.f(iVar), 1);
        } else if (p231t2.t.a(str, "urn:mpeg:dash:utc:ntp:2014") || p231t2.t.a(str, "urn:mpeg:dash:utc:ntp:2012")) {
            iVar.t();
        } else {
            iVar.v(new IOException("Unsupported UTC timing scheme"));
        }
    }

    public i(int i) {
        this.f15156a = i;
        switch (i) {
            case 19:
                this.f15157b = new p082g7.a(8);
                break;
            case 20:
                this.f15157b = C0852b.o(Boolean.FALSE);
                break;
            default:
                this.f15157b = new HashSet();
                break;
        }
    }

    public i(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f15156a = 10;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f15157b = new F1.g(uri, clipDescription, uri2);
        } else {
            this.f15157b = new X8.d(uri, clipDescription, uri2, 14);
        }
    }

    public i(K7.o oVar, String str) {
        this.f15156a = 18;
        this.f15157b = oVar;
    }
}
