package com.noise.audio.ui.ai;

import Ac.n;
import B6.RunnableC0158k;
import C3.B;
import D1.ViewTreeObserverOnPreDrawListenerC0318y;
import D7.hp.hDigqCz;
import Jb.A;
import Jb.h;
import Jb.p;
import Kb.m;
import Q9.a;
import Ua.C0927a2;
import Ua.C0955i;
import Ua.F0;
import Ua.J1;
import Y9.U;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.N;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.d;
import com.bumptech.glide.j;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.AllDeviceModel;
import com.noise.audio.service.AudioAiService;
import com.noise.audio.ui.ai.AIHomeFragment;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1130o0;
import p063ea.i;
import p083ga.C1814f;
import p092ha.C1828b;
import p092ha.C1836f;
import p092ha.C1840h;
import p092ha.C1841i;
import p092ha.C1842j;
import p092ha.C1843k;
import p092ha.C1844l;
import p092ha.C1845m;
import p092ha.C1846n;
import p092ha.C1849q;
import p092ha.C1854w;
import p092ha.ViewOnClickListenerC1830c;
import p092ha.ViewOnLongClickListenerC1832d;
import p092ha.r;
import p129kc.C;
import p149m6.e;
import p190pa.q;
import p203qa.k;
import w7.b;

/* JADX INFO: loaded from: classes2.dex */
public final class AIHomeFragment extends Hilt_AIHomeFragment<C1130o0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public i f22200K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public a f22201L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewModelLazy f22202M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ViewModelLazy f22203N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ViewModelLazy f22204O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p f22205P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Yb.a f22206Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f22207R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f22208S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f22209T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f22210U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f22211V;

    public AIHomeFragment() {
        C1836f c1836f = C1836f.f25591a;
        C1841i c1841i = new C1841i(this, 1);
        Jb.i iVar = Jb.i.f7009b;
        h hVarZ = e.z(iVar, new C1814f(c1841i, 6));
        this.f22202M = new ViewModelLazy(y.a(C1854w.class), new C0927a2(hVarZ, 22), new C1845m(this, hVarZ), new C1844l(hVarZ));
        h hVarZ2 = e.z(iVar, new C1814f(new C1841i(this, 2), 7));
        this.f22203N = new ViewModelLazy(y.a(k.class), new C0927a2(hVarZ2, 23), new C1840h(this, hVarZ2), new C1846n(hVarZ2));
        h hVarZ3 = e.z(iVar, new C1814f(new C1841i(this, 0), 5));
        this.f22204O = new ViewModelLazy(y.a(ProductGuideViewModel.class), new C0927a2(hVarZ3, 21), new C1843k(this, hVarZ3), new C1842j(hVarZ3));
        this.f22205P = e.A(new n(22));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1130o0) aVar).f16164c.setOnClickListener(new ViewOnClickListenerC1830c(this, 0));
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1130o0) aVar2).f16166e.setOnClickListener(new ViewOnClickListenerC1830c(this, 1));
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1130o0) aVar3).f16167f.setOnClickListener(new ViewOnClickListenerC1830c(this, 2));
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((C1130o0) aVar4).f16165d.setOnClickListener(new ViewOnClickListenerC1830c(this, 3));
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ((C1130o0) aVar5).f16165d.setOnLongClickListener(new ViewOnLongClickListenerC1832d());
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        ((C1130o0) aVar6).f16163b.setOnClickListener(new ViewOnClickListenerC1830c(this, 5));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        w().f25651q.observe(getViewLifecycleOwner(), new J1(13, new C1828b(this, 5)));
        ((k) this.f22203N.getValue()).f31902g.observe(getViewLifecycleOwner(), new J1(13, new C1828b(this, 8)));
        v().f23219o.observe(getViewLifecycleOwner(), new J1(13, new C1828b(this, 9)));
        v().f23217m.observe(getViewLifecycleOwner(), new J1(13, new C1828b(this, 10)));
        final int i = 1;
        b.D(this, "NOISE_AI_CONSENT_RESULT", new Yb.e(this) { // from class: ha.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AIHomeFragment f25573b;

            {
                this.f25573b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                Yb.a aVar;
                String str = (String) obj;
                Bundle bundle = (Bundle) obj2;
                switch (i) {
                    case 0:
                        l.e(str, "<unused var>");
                        l.e(bundle, "bundle");
                        if (bundle.getBoolean("history", false)) {
                            this.f25573b.l(R.id.chatHistoryFragment, null);
                        }
                        break;
                    default:
                        l.e(str, "<unused var>");
                        l.e(bundle, "bundle");
                        boolean z3 = bundle.getBoolean("accepted", false);
                        AIHomeFragment aIHomeFragment = this.f25573b;
                        if (z3 && (aVar = aIHomeFragment.f22206Q) != null) {
                            aVar.invoke();
                        }
                        aIHomeFragment.f22206Q = null;
                        break;
                }
                return A.f6997a;
            }
        });
        final int i10 = 0;
        b.D(this, "AI_LIMIT_REACHED", new Yb.e(this) { // from class: ha.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AIHomeFragment f25573b;

            {
                this.f25573b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                Yb.a aVar;
                String str = (String) obj;
                Bundle bundle = (Bundle) obj2;
                switch (i10) {
                    case 0:
                        l.e(str, "<unused var>");
                        l.e(bundle, "bundle");
                        if (bundle.getBoolean("history", false)) {
                            this.f25573b.l(R.id.chatHistoryFragment, null);
                        }
                        break;
                    default:
                        l.e(str, "<unused var>");
                        l.e(bundle, "bundle");
                        boolean z3 = bundle.getBoolean("accepted", false);
                        AIHomeFragment aIHomeFragment = this.f25573b;
                        if (z3 && (aVar = aIHomeFragment.f22206Q) != null) {
                            aVar.invoke();
                        }
                        aIHomeFragment.f22206Q = null;
                        break;
                }
                return A.f6997a;
            }
        });
        w().f25648n.observe(getViewLifecycleOwner(), new J1(13, new C1828b(this, 0)));
        w().f25650p.observe(getViewLifecycleOwner(), new J1(13, new C1828b(this, 1)));
        w().f25646l.observe(this, new J1(13, new C1828b(this, 2)));
        w().f31192c.observe(getViewLifecycleOwner(), new J1(13, new C1828b(this, 3)));
        w().f31190a.observe(this, new J1(13, new C1828b(this, 6)));
        w().f31191b.observe(getViewLifecycleOwner(), new J1(13, new C1828b(this, 7)));
    }

    public final a u() {
        a aVar = this.f22201L;
        if (aVar != null) {
            return aVar;
        }
        l.l("dataStore");
        throw null;
    }

    public final ProductGuideViewModel v() {
        return (ProductGuideViewModel) this.f22204O.getValue();
    }

    public final C1854w w() {
        return (C1854w) this.f22202M.getValue();
    }

    public final void x() {
        B bF = d.q(this).f2689b.f();
        if (bF == null || bF.f2681b.f4653b != R.id.aiHomeFragment) {
            return;
        }
        if (this.f22210U) {
            boolean z3 = AudioAiService.f22101f;
            if (AudioAiService.f22101f) {
                l(R.id.audioAiFragment, (Bundle) p082g7.a.l().f7012b);
                return;
            }
        }
        Bundle bundle = new Bundle();
        bundle.putString("threadId", "");
        l(R.id.aiTextChatFragment, bundle);
    }

    public final void y() {
        C1854w c1854wW = w();
        c1854wW.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListC = ((U) c1854wW.f25640d).c();
        if (!arrayListC.isEmpty()) {
            for (AudioDevice audioDevice : m.Q0(arrayListC, new r())) {
                c1854wW.f25641e.getClass();
                arrayList.add(new AllDeviceModel.Paired(p024b9.d.e(audioDevice), audioDevice));
            }
        }
        int size = arrayListC.size();
        int i = 5;
        if (size < 5) {
            arrayList.add(new AllDeviceModel.Unpaired());
        }
        if (arrayList.isEmpty()) {
            boolean z3 = PairDeviceActivityV2.f23020I;
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            PairDeviceActivityV2.f23020I = false;
            startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
            N activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        RecyclerView recyclerView = ((C1130o0) aVar).f16173n;
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(0));
        p pVar = this.f22205P;
        recyclerView.setAdapter((C0955i) pVar.getValue());
        ((C0955i) pVar.getValue()).f13374e = new F0(this, i);
        ((C0955i) pVar.getValue()).f8438d.b(arrayList);
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String address;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ImageView imageView = ((C1130o0) aVar).f16168g;
        ViewTreeObserverOnPreDrawListenerC0318y.a(imageView, new RunnableC0158k(imageView, this));
        String string = ((R9.b) u()).f11720b.getString(hDigqCz.gshWLobZIX, null);
        if (string == null || string.length() == 0) {
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            ((C1130o0) aVar2).f16169h.setImageResource(2131231264);
        } else {
            j jVar = (j) com.bumptech.glide.b.b(getContext()).d(this).m(string).i(2131231264);
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            jVar.E(((C1130o0) aVar3).f16169h);
        }
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        q.d(((C1130o0) aVar4).f16167f);
        y();
        C1854w c1854wW = w();
        c1854wW.getClass();
        p129kc.A viewModelScope = ViewModelKt.getViewModelScope(c1854wW);
        p215rc.e eVar = p129kc.N.f26967a;
        C.C(viewModelScope, p215rc.d.f32196a, null, new C1849q(c1854wW, null), 2);
        ((k) this.f22203N.getValue()).d(false);
        v().d();
        AudioDevice audioDeviceD = ((U) v().f23212f).d();
        int i = 4;
        if (audioDeviceD != null && (address = audioDeviceD.getAddress()) != null) {
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            p184p4.q qVarR = p184p4.q.R(contextRequireContext);
            l.d(qVarR, "getInstance(context)");
            qVarR.S("video_cache_unique_".concat(address)).observe(getViewLifecycleOwner(), new J1(13, new C1828b(this, i)));
        }
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ((C1130o0) aVar5).f16171l.f15440b.setOnClickListener(new ViewOnClickListenerC1830c(this, i));
    }
}
