package com.noise.audio.ui.ai.audio;

import C3.C0225s;
import G9.cE.PcStye;
import Jb.A;
import Jb.h;
import Jb.i;
import P9.d;
import Ua.C0927a2;
import Ua.J1;
import android.content.Context;
import android.graphics.Color;
import android.media.audiofx.Visualizer;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.C1237f0;
import androidx.fragment.app.N;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.service.AudioAiService;
import com.noise.audio.ui.ai.audio.AudioAiFragment;
import kotlin.jvm.internal.y;
import p011aa.C1149t0;
import p028c.B;
import p036c8.b;
import p054e.c;
import p083ga.C1814f;
import p093hc.t;
import p097i4.a;
import p103ia.j;
import p103ia.l;
import p103ia.m;
import p103ia.p;
import p103ia.x;
import p128kb.r;
import p129kc.A0;
import p129kc.C;
import p149m6.e;
import p190pa.q;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class AudioAiFragment extends Hilt_AudioAiFragment<C1149t0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22256K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Visualizer f22257L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public A0 f22258M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0225s f22259N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final c f22260O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final float f22261P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final float f22262Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f22263R;

    public AudioAiFragment() {
        j jVar = j.f25979a;
        h hVarZ = e.z(i.f7009b, new C1814f(new C1814f(this, 14), 15));
        this.f22256K = new ViewModelLazy(y.a(x.class), new C0927a2(hVarZ, 27), new m(this, hVarZ), new l(hVarZ));
        this.f22259N = new C0225s(this, 14);
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(5), new b(this, 6));
        kotlin.jvm.internal.l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f22260O = cVarRegisterForActivityResult;
        this.f22261P = (float) Math.sqrt(32768.0d);
        this.f22262Q = 0.2f;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        final int i = 0;
        ((C1149t0) aVar).f16297e.setOnClickListener(new View.OnClickListener(this) { // from class: ia.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiFragment f25978b;

            {
                this.f25978b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Context applicationContext;
                Context applicationContext2;
                switch (i) {
                    case 0:
                        AudioAiFragment audioAiFragment = this.f25978b;
                        if (android.support.v4.media.session.b.f(audioAiFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            audioAiFragment.f22260O.a("android.permission.RECORD_AUDIO");
                        } else {
                            x xVarT = audioAiFragment.t();
                            Context applicationContext3 = audioAiFragment.requireContext().getApplicationContext();
                            kotlin.jvm.internal.l.d(applicationContext3, "getApplicationContext(...)");
                            xVarT.d(applicationContext3);
                        }
                        break;
                    case 1:
                        AudioAiFragment audioAiFragment2 = this.f25978b;
                        audioAiFragment2.t().f26003d.getClass();
                        p063ea.i.b(PcStye.NDJ);
                        MutableLiveData mutableLiveData = audioAiFragment2.t().f26009l;
                        p pVar = p.f25994g;
                        mutableLiveData.postValue(pVar);
                        audioAiFragment2.t().f26009l.postValue(pVar);
                        Context context = audioAiFragment2.getContext();
                        if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                            x.g(audioAiFragment2.t(), applicationContext);
                            break;
                        }
                        break;
                    case 2:
                        AudioAiFragment audioAiFragment3 = this.f25978b;
                        audioAiFragment3.t().f26003d.getClass();
                        p063ea.i.b("ai_voice_chat_exit_click");
                        audioAiFragment3.t().e();
                        Context context2 = audioAiFragment3.getContext();
                        if (context2 != null && (applicationContext2 = context2.getApplicationContext()) != null) {
                            x.g(audioAiFragment3.t(), applicationContext2);
                        }
                        audioAiFragment3.n();
                        break;
                    default:
                        AudioAiFragment audioAiFragment4 = this.f25978b;
                        audioAiFragment4.t().f26003d.getClass();
                        p063ea.i.b("ai_voice_chat_taptospeak_click");
                        if (kotlin.jvm.internal.l.a(audioAiFragment4.t().f26009l.getValue(), p.f25994g)) {
                            if (android.support.v4.media.session.b.f(audioAiFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                                audioAiFragment4.f22260O.a("android.permission.RECORD_AUDIO");
                            } else {
                                x xVarT2 = audioAiFragment4.t();
                                Context applicationContext4 = audioAiFragment4.requireContext().getApplicationContext();
                                kotlin.jvm.internal.l.d(applicationContext4, "getApplicationContext(...)");
                                xVarT2.d(applicationContext4);
                            }
                        }
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar2);
        final int i10 = 1;
        ((C1149t0) aVar2).f16296d.setOnClickListener(new View.OnClickListener(this) { // from class: ia.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiFragment f25978b;

            {
                this.f25978b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Context applicationContext;
                Context applicationContext2;
                switch (i10) {
                    case 0:
                        AudioAiFragment audioAiFragment = this.f25978b;
                        if (android.support.v4.media.session.b.f(audioAiFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            audioAiFragment.f22260O.a("android.permission.RECORD_AUDIO");
                        } else {
                            x xVarT = audioAiFragment.t();
                            Context applicationContext3 = audioAiFragment.requireContext().getApplicationContext();
                            kotlin.jvm.internal.l.d(applicationContext3, "getApplicationContext(...)");
                            xVarT.d(applicationContext3);
                        }
                        break;
                    case 1:
                        AudioAiFragment audioAiFragment2 = this.f25978b;
                        audioAiFragment2.t().f26003d.getClass();
                        p063ea.i.b(PcStye.NDJ);
                        MutableLiveData mutableLiveData = audioAiFragment2.t().f26009l;
                        p pVar = p.f25994g;
                        mutableLiveData.postValue(pVar);
                        audioAiFragment2.t().f26009l.postValue(pVar);
                        Context context = audioAiFragment2.getContext();
                        if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                            x.g(audioAiFragment2.t(), applicationContext);
                            break;
                        }
                        break;
                    case 2:
                        AudioAiFragment audioAiFragment3 = this.f25978b;
                        audioAiFragment3.t().f26003d.getClass();
                        p063ea.i.b("ai_voice_chat_exit_click");
                        audioAiFragment3.t().e();
                        Context context2 = audioAiFragment3.getContext();
                        if (context2 != null && (applicationContext2 = context2.getApplicationContext()) != null) {
                            x.g(audioAiFragment3.t(), applicationContext2);
                        }
                        audioAiFragment3.n();
                        break;
                    default:
                        AudioAiFragment audioAiFragment4 = this.f25978b;
                        audioAiFragment4.t().f26003d.getClass();
                        p063ea.i.b("ai_voice_chat_taptospeak_click");
                        if (kotlin.jvm.internal.l.a(audioAiFragment4.t().f26009l.getValue(), p.f25994g)) {
                            if (android.support.v4.media.session.b.f(audioAiFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                                audioAiFragment4.f22260O.a("android.permission.RECORD_AUDIO");
                            } else {
                                x xVarT2 = audioAiFragment4.t();
                                Context applicationContext4 = audioAiFragment4.requireContext().getApplicationContext();
                                kotlin.jvm.internal.l.d(applicationContext4, "getApplicationContext(...)");
                                xVarT2.d(applicationContext4);
                            }
                        }
                        break;
                }
            }
        });
        a aVar3 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar3);
        final int i11 = 2;
        ((C1149t0) aVar3).f16299g.setOnClickListener(new View.OnClickListener(this) { // from class: ia.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiFragment f25978b;

            {
                this.f25978b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Context applicationContext;
                Context applicationContext2;
                switch (i11) {
                    case 0:
                        AudioAiFragment audioAiFragment = this.f25978b;
                        if (android.support.v4.media.session.b.f(audioAiFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            audioAiFragment.f22260O.a("android.permission.RECORD_AUDIO");
                        } else {
                            x xVarT = audioAiFragment.t();
                            Context applicationContext3 = audioAiFragment.requireContext().getApplicationContext();
                            kotlin.jvm.internal.l.d(applicationContext3, "getApplicationContext(...)");
                            xVarT.d(applicationContext3);
                        }
                        break;
                    case 1:
                        AudioAiFragment audioAiFragment2 = this.f25978b;
                        audioAiFragment2.t().f26003d.getClass();
                        p063ea.i.b(PcStye.NDJ);
                        MutableLiveData mutableLiveData = audioAiFragment2.t().f26009l;
                        p pVar = p.f25994g;
                        mutableLiveData.postValue(pVar);
                        audioAiFragment2.t().f26009l.postValue(pVar);
                        Context context = audioAiFragment2.getContext();
                        if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                            x.g(audioAiFragment2.t(), applicationContext);
                            break;
                        }
                        break;
                    case 2:
                        AudioAiFragment audioAiFragment3 = this.f25978b;
                        audioAiFragment3.t().f26003d.getClass();
                        p063ea.i.b("ai_voice_chat_exit_click");
                        audioAiFragment3.t().e();
                        Context context2 = audioAiFragment3.getContext();
                        if (context2 != null && (applicationContext2 = context2.getApplicationContext()) != null) {
                            x.g(audioAiFragment3.t(), applicationContext2);
                        }
                        audioAiFragment3.n();
                        break;
                    default:
                        AudioAiFragment audioAiFragment4 = this.f25978b;
                        audioAiFragment4.t().f26003d.getClass();
                        p063ea.i.b("ai_voice_chat_taptospeak_click");
                        if (kotlin.jvm.internal.l.a(audioAiFragment4.t().f26009l.getValue(), p.f25994g)) {
                            if (android.support.v4.media.session.b.f(audioAiFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                                audioAiFragment4.f22260O.a("android.permission.RECORD_AUDIO");
                            } else {
                                x xVarT2 = audioAiFragment4.t();
                                Context applicationContext4 = audioAiFragment4.requireContext().getApplicationContext();
                                kotlin.jvm.internal.l.d(applicationContext4, "getApplicationContext(...)");
                                xVarT2.d(applicationContext4);
                            }
                        }
                        break;
                }
            }
        });
        a aVar4 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar4);
        final int i12 = 3;
        ((C1149t0) aVar4).f16298f.setOnClickListener(new View.OnClickListener(this) { // from class: ia.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiFragment f25978b;

            {
                this.f25978b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Context applicationContext;
                Context applicationContext2;
                switch (i12) {
                    case 0:
                        AudioAiFragment audioAiFragment = this.f25978b;
                        if (android.support.v4.media.session.b.f(audioAiFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            audioAiFragment.f22260O.a("android.permission.RECORD_AUDIO");
                        } else {
                            x xVarT = audioAiFragment.t();
                            Context applicationContext3 = audioAiFragment.requireContext().getApplicationContext();
                            kotlin.jvm.internal.l.d(applicationContext3, "getApplicationContext(...)");
                            xVarT.d(applicationContext3);
                        }
                        break;
                    case 1:
                        AudioAiFragment audioAiFragment2 = this.f25978b;
                        audioAiFragment2.t().f26003d.getClass();
                        p063ea.i.b(PcStye.NDJ);
                        MutableLiveData mutableLiveData = audioAiFragment2.t().f26009l;
                        p pVar = p.f25994g;
                        mutableLiveData.postValue(pVar);
                        audioAiFragment2.t().f26009l.postValue(pVar);
                        Context context = audioAiFragment2.getContext();
                        if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                            x.g(audioAiFragment2.t(), applicationContext);
                            break;
                        }
                        break;
                    case 2:
                        AudioAiFragment audioAiFragment3 = this.f25978b;
                        audioAiFragment3.t().f26003d.getClass();
                        p063ea.i.b("ai_voice_chat_exit_click");
                        audioAiFragment3.t().e();
                        Context context2 = audioAiFragment3.getContext();
                        if (context2 != null && (applicationContext2 = context2.getApplicationContext()) != null) {
                            x.g(audioAiFragment3.t(), applicationContext2);
                        }
                        audioAiFragment3.n();
                        break;
                    default:
                        AudioAiFragment audioAiFragment4 = this.f25978b;
                        audioAiFragment4.t().f26003d.getClass();
                        p063ea.i.b("ai_voice_chat_taptospeak_click");
                        if (kotlin.jvm.internal.l.a(audioAiFragment4.t().f26009l.getValue(), p.f25994g)) {
                            if (android.support.v4.media.session.b.f(audioAiFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                                audioAiFragment4.f22260O.a("android.permission.RECORD_AUDIO");
                            } else {
                                x xVarT2 = audioAiFragment4.t();
                                Context applicationContext4 = audioAiFragment4.requireContext().getApplicationContext();
                                kotlin.jvm.internal.l.d(applicationContext4, "getApplicationContext(...)");
                                xVarT2.d(applicationContext4);
                            }
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        Context applicationContext;
        t().e();
        Context context = getContext();
        if (context != null && (applicationContext = context.getApplicationContext()) != null) {
            x.g(t(), applicationContext);
        }
        Visualizer visualizer = this.f22257L;
        if (visualizer != null) {
            visualizer.release();
        }
        A0 a10 = this.f22258M;
        if (a10 != null) {
            a10.cancel(null);
        }
        super.onDestroyView();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        B onBackPressedDispatcher;
        kotlin.jvm.internal.l.e(view, "view");
        super.onViewCreated(view, bundle);
        N activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            kotlin.jvm.internal.l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.a(viewLifecycleOwner, this.f22259N);
        }
        if (android.support.v4.media.session.b.f(requireContext(), "android.permission.RECORD_AUDIO") != 0) {
            this.f22260O.a("android.permission.RECORD_AUDIO");
            return;
        }
        u();
        boolean z3 = AudioAiService.f22101f;
        if (AudioAiService.f22101f) {
            t().f26007h = true;
            x xVarT = t();
            Context applicationContext = requireContext().getApplicationContext();
            kotlin.jvm.internal.l.d(applicationContext, "getApplicationContext(...)");
            xVarT.d(applicationContext);
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        t().f26008k.observe(this, new J1(17, new p084gc.j(7)));
        final int i = 3;
        t().f26003d.f24292m.observe(getViewLifecycleOwner(), new J1(17, new Yb.c(this) { // from class: ia.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiFragment f25976b;

            {
                this.f25976b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                Context applicationContext;
                int iIntValue;
                Context applicationContext2;
                Context applicationContext3;
                switch (i) {
                    case 0:
                        AudioAiFragment audioAiFragment = this.f25976b;
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            r.j(audioAiFragment.getContext(), str);
                        }
                        return A.f6997a;
                    case 1:
                        AudioAiFragment audioAiFragment2 = this.f25976b;
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) audioAiFragment2.j()).r(dVar);
                        }
                        return A.f6997a;
                    case 2:
                        AudioAiFragment audioAiFragment3 = this.f25976b;
                        if (((Boolean) obj).booleanValue()) {
                            a aVar = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1149t0) aVar).i.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1149t0) aVar2).i.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        return A.f6997a;
                    case 3:
                        AudioAiFragment audioAiFragment4 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            audioAiFragment4.t().e();
                            Context context = audioAiFragment4.getContext();
                            if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                                audioAiFragment4.t().f26007h = Boolean.FALSE;
                                boolean z3 = AudioAiService.f22101f;
                                p185p5.b.B(applicationContext);
                            }
                            audioAiFragment4.n();
                        }
                        return A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        AudioAiFragment audioAiFragment5 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            boolean z4 = AudioAiService.f22101f;
                            if (!AudioAiService.f22101f) {
                                audioAiFragment5.t().f26007h = Boolean.TRUE;
                                if (android.support.v4.media.session.b.f(audioAiFragment5.requireContext(), "android.permission.RECORD_AUDIO") == 0) {
                                    x xVarT = audioAiFragment5.t();
                                    Context applicationContext4 = audioAiFragment5.requireContext().getApplicationContext();
                                    kotlin.jvm.internal.l.d(applicationContext4, "getApplicationContext(...)");
                                    xVarT.d(applicationContext4);
                                } else {
                                    audioAiFragment5.f22260O.a("android.permission.RECORD_AUDIO");
                                }
                            }
                        }
                        return A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        AudioAiFragment audioAiFragment6 = this.f25976b;
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null && (iIntValue = num.intValue()) != -1) {
                            Visualizer visualizer = audioAiFragment6.f22257L;
                            if (visualizer != null) {
                                visualizer.release();
                            }
                            Visualizer visualizer2 = new Visualizer(iIntValue);
                            audioAiFragment6.f22257L = visualizer2;
                            visualizer2.setCaptureSize(Visualizer.getCaptureSizeRange()[1]);
                            Visualizer visualizer3 = audioAiFragment6.f22257L;
                            if (visualizer3 != null) {
                                visualizer3.setDataCaptureListener(new k(audioAiFragment6), Visualizer.getMaxCaptureRate() / 2, false, true);
                            }
                            Visualizer visualizer4 = audioAiFragment6.f22257L;
                            if (visualizer4 != null) {
                                visualizer4.setEnabled(true);
                            }
                        }
                        return A.f6997a;
                    default:
                        AudioAiFragment audioAiFragment7 = this.f25976b;
                        t tVar = (t) obj;
                        if (kotlin.jvm.internal.l.a(tVar, p.f25990c)) {
                            A0 a10 = audioAiFragment7.f22258M;
                            if (a10 != null) {
                                a10.cancel(null);
                            }
                            a aVar3 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            q.d(((C1149t0) aVar3).j);
                            a aVar4 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1149t0) aVar4).f16301k.setText("");
                            a aVar5 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            q.d(((C1149t0) aVar5).f16300h);
                            C1149t0 c1149t0 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t0 != null) {
                                q.d(c1149t0.f16296d);
                            }
                            C1149t0 c1149t1 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t1 != null) {
                                c1149t1.f16298f.setAlpha(0.5f);
                            }
                            C1149t0 c1149t2 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t2 != null) {
                                q.j(c1149t2.f16298f);
                            }
                            a aVar6 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1149t0) aVar6).f16294b.setUiState(1);
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof s) {
                            A0 a11 = audioAiFragment7.f22258M;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            a aVar7 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            q.d(((C1149t0) aVar7).j);
                            a aVar8 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1149t0) aVar8).f16301k.setText(((s) tVar).f25996a);
                            a aVar9 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1149t0) aVar9).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar10 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1149t0) aVar10).f16294b.setUiState(1);
                            a aVar11 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1149t0) aVar11).f16298f.setAlpha(0.5f);
                            a aVar12 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            q.d(((C1149t0) aVar12).f16300h);
                            C1149t0 c1149t3 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t3 != null) {
                                q.d(c1149t3.f16296d);
                            }
                            Context context2 = audioAiFragment7.getContext();
                            if (context2 != null && (applicationContext3 = context2.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext3);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof r) {
                            A0 a12 = audioAiFragment7.f22258M;
                            if (a12 != null) {
                                a12.cancel(null);
                            }
                            a aVar13 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            q.d(((C1149t0) aVar13).j);
                            a aVar14 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            ((C1149t0) aVar14).f16301k.setText(((r) tVar).f25995a);
                            a aVar15 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            ((C1149t0) aVar15).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar16 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            ((C1149t0) aVar16).f16294b.setUiState(1);
                            a aVar17 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            q.e(((C1149t0) aVar17).f16298f);
                            a aVar18 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            q.j(((C1149t0) aVar18).f16295c);
                            a aVar19 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            q.d(((C1149t0) aVar19).f16300h);
                            C1149t0 c1149t4 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t4 != null) {
                                q.d(c1149t4.f16296d);
                            }
                            Context context3 = audioAiFragment7.getContext();
                            if (context3 != null && (applicationContext2 = context3.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext2);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25994g)) {
                            A0 a13 = audioAiFragment7.f22258M;
                            if (a13 != null) {
                                a13.cancel(null);
                            }
                            a aVar20 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            q.d(((C1149t0) aVar20).j);
                            a aVar21 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            ((C1149t0) aVar21).f16301k.setText(audioAiFragment7.getString(R.string.text_tap_to_speak));
                            a aVar22 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar22);
                            ((C1149t0) aVar22).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar23 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar23);
                            ((C1149t0) aVar23).f16294b.setUiState(1);
                            a aVar24 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar24);
                            q.e(((C1149t0) aVar24).f16295c);
                            a aVar25 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar25);
                            q.d(((C1149t0) aVar25).f16300h);
                            C1149t0 c1149t5 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t5 != null) {
                                q.d(c1149t5.f16296d);
                            }
                            C1149t0 c1149t6 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t6 != null) {
                                c1149t6.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t7 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t7 != null) {
                                q.j(c1149t7.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25993f)) {
                            A0 a14 = audioAiFragment7.f22258M;
                            if (a14 != null) {
                                a14.cancel(null);
                            }
                            a aVar26 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar26);
                            q.d(((C1149t0) aVar26).j);
                            a aVar27 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar27);
                            ((C1149t0) aVar27).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_now));
                            a aVar28 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar28);
                            ((C1149t0) aVar28).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar29 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar29);
                            ((C1149t0) aVar29).f16294b.setUiState(1);
                            a aVar30 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar30);
                            q.e(((C1149t0) aVar30).f16295c);
                            a aVar31 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar31);
                            q.d(((C1149t0) aVar31).f16300h);
                            C1149t0 c1149t8 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t8 != null) {
                                q.d(c1149t8.f16296d);
                            }
                            C1149t0 c1149t9 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t9 != null) {
                                c1149t9.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t10 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t10 != null) {
                                q.j(c1149t10.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof q) {
                            String string = audioAiFragment7.getString(R.string.text_ai_is_thinking);
                            kotlin.jvm.internal.l.d(string, "getString(...)");
                            audioAiFragment7.v(string);
                            a aVar32 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar32);
                            q.d(((C1149t0) aVar32).j);
                            a aVar33 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar33);
                            ((C1149t0) aVar33).f16294b.setUiState(1);
                            a aVar34 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar34);
                            q.e(((C1149t0) aVar34).f16295c);
                            C1149t0 c1149t11 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t11 != null) {
                                c1149t11.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t12 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t12 != null) {
                                q.j(c1149t12.f16298f);
                            }
                            a aVar35 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar35);
                            q.d(((C1149t0) aVar35).f16300h);
                            C1149t0 c1149t13 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t13 != null) {
                                q.d(c1149t13.f16296d);
                            }
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25992e)) {
                            audioAiFragment7.t().getClass();
                            a aVar36 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar36);
                            q.d(((C1149t0) aVar36).j);
                            String string2 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            audioAiFragment7.v(string2);
                            a aVar37 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar37);
                            ((C1149t0) aVar37).f16294b.setUiState(2);
                            a aVar38 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar38);
                            q.e(((C1149t0) aVar38).f16295c);
                            a aVar39 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar39);
                            q.d(((C1149t0) aVar39).f16300h);
                            C1149t0 c1149t14 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t14 != null) {
                                q.d(c1149t14.f16296d);
                            }
                            C1149t0 c1149t15 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t15 != null) {
                                c1149t15.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t16 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t16 != null) {
                                q.j(c1149t16.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25991d)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_analyzing");
                            audioAiFragment7.t().getClass();
                            a aVar40 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar40);
                            q.d(((C1149t0) aVar40).j);
                            a aVar41 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar41);
                            ((C1149t0) aVar41).f16301k.setText("");
                            audioAiFragment7.t().i = null;
                            a aVar42 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar42);
                            q.d(((C1149t0) aVar42).f16300h);
                            a aVar43 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar43);
                            ((C1149t0) aVar43).f16294b.setUiState(1);
                            C1149t0 c1149t17 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t17 != null) {
                                q.d(c1149t17.f16296d);
                            }
                            C1149t0 c1149t18 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t18 != null) {
                                c1149t18.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t19 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t19 != null) {
                                q.j(c1149t19.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25988a)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_output_streaming");
                            audioAiFragment7.t().getClass();
                            A0 a15 = audioAiFragment7.f22258M;
                            if (a15 != null) {
                                a15.cancel(null);
                            }
                            audioAiFragment7.t().i = null;
                            a aVar44 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar44);
                            ((C1149t0) aVar44).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_anytime));
                            a aVar45 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar45);
                            ((C1149t0) aVar45).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            a aVar46 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar46);
                            q.d(((C1149t0) aVar46).f16300h);
                            a aVar47 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar47);
                            ((C1149t0) aVar47).f16294b.setUiState(3);
                            C1149t0 c1149t20 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t20 != null) {
                                q.d(c1149t20.f16296d);
                            }
                            C1149t0 c1149t21 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t21 != null) {
                                c1149t21.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t22 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t22 != null) {
                                q.j(c1149t22.f16298f);
                            }
                            a aVar48 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar48);
                            q.j(((C1149t0) aVar48).j);
                            audioAiFragment7.t().getClass();
                        } else {
                            if (!kotlin.jvm.internal.l.a(tVar, p.f25989b)) {
                                throw new E7.m(false);
                            }
                            audioAiFragment7.t().getClass();
                            A0 a16 = audioAiFragment7.f22258M;
                            if (a16 != null) {
                                a16.cancel(null);
                            }
                            Visualizer visualizer5 = audioAiFragment7.f22257L;
                            if (visualizer5 != null) {
                                visualizer5.release();
                            }
                            a aVar49 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar49);
                            q.d(((C1149t0) aVar49).j);
                            a aVar50 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar50);
                            q.d(((C1149t0) aVar50).f16300h);
                            a aVar51 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar51);
                            ((C1149t0) aVar51).f16294b.setUiState(1);
                            String string3 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string3, "getString(...)");
                            audioAiFragment7.v(string3);
                            C1149t0 c1149t23 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t23 != null) {
                                c1149t23.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t24 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t24 != null) {
                                q.d(c1149t24.f16296d);
                            }
                            C1149t0 c1149t25 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t25 != null) {
                                q.j(c1149t25.f16298f);
                            }
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i10 = 4;
        t().f26003d.f24293n.observe(getViewLifecycleOwner(), new J1(17, new Yb.c(this) { // from class: ia.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiFragment f25976b;

            {
                this.f25976b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                Context applicationContext;
                int iIntValue;
                Context applicationContext2;
                Context applicationContext3;
                switch (i10) {
                    case 0:
                        AudioAiFragment audioAiFragment = this.f25976b;
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            r.j(audioAiFragment.getContext(), str);
                        }
                        return A.f6997a;
                    case 1:
                        AudioAiFragment audioAiFragment2 = this.f25976b;
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) audioAiFragment2.j()).r(dVar);
                        }
                        return A.f6997a;
                    case 2:
                        AudioAiFragment audioAiFragment3 = this.f25976b;
                        if (((Boolean) obj).booleanValue()) {
                            a aVar = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1149t0) aVar).i.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1149t0) aVar2).i.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        return A.f6997a;
                    case 3:
                        AudioAiFragment audioAiFragment4 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            audioAiFragment4.t().e();
                            Context context = audioAiFragment4.getContext();
                            if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                                audioAiFragment4.t().f26007h = Boolean.FALSE;
                                boolean z3 = AudioAiService.f22101f;
                                p185p5.b.B(applicationContext);
                            }
                            audioAiFragment4.n();
                        }
                        return A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        AudioAiFragment audioAiFragment5 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            boolean z4 = AudioAiService.f22101f;
                            if (!AudioAiService.f22101f) {
                                audioAiFragment5.t().f26007h = Boolean.TRUE;
                                if (android.support.v4.media.session.b.f(audioAiFragment5.requireContext(), "android.permission.RECORD_AUDIO") == 0) {
                                    x xVarT = audioAiFragment5.t();
                                    Context applicationContext4 = audioAiFragment5.requireContext().getApplicationContext();
                                    kotlin.jvm.internal.l.d(applicationContext4, "getApplicationContext(...)");
                                    xVarT.d(applicationContext4);
                                } else {
                                    audioAiFragment5.f22260O.a("android.permission.RECORD_AUDIO");
                                }
                            }
                        }
                        return A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        AudioAiFragment audioAiFragment6 = this.f25976b;
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null && (iIntValue = num.intValue()) != -1) {
                            Visualizer visualizer = audioAiFragment6.f22257L;
                            if (visualizer != null) {
                                visualizer.release();
                            }
                            Visualizer visualizer2 = new Visualizer(iIntValue);
                            audioAiFragment6.f22257L = visualizer2;
                            visualizer2.setCaptureSize(Visualizer.getCaptureSizeRange()[1]);
                            Visualizer visualizer3 = audioAiFragment6.f22257L;
                            if (visualizer3 != null) {
                                visualizer3.setDataCaptureListener(new k(audioAiFragment6), Visualizer.getMaxCaptureRate() / 2, false, true);
                            }
                            Visualizer visualizer4 = audioAiFragment6.f22257L;
                            if (visualizer4 != null) {
                                visualizer4.setEnabled(true);
                            }
                        }
                        return A.f6997a;
                    default:
                        AudioAiFragment audioAiFragment7 = this.f25976b;
                        t tVar = (t) obj;
                        if (kotlin.jvm.internal.l.a(tVar, p.f25990c)) {
                            A0 a10 = audioAiFragment7.f22258M;
                            if (a10 != null) {
                                a10.cancel(null);
                            }
                            a aVar3 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            q.d(((C1149t0) aVar3).j);
                            a aVar4 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1149t0) aVar4).f16301k.setText("");
                            a aVar5 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            q.d(((C1149t0) aVar5).f16300h);
                            C1149t0 c1149t0 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t0 != null) {
                                q.d(c1149t0.f16296d);
                            }
                            C1149t0 c1149t1 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t1 != null) {
                                c1149t1.f16298f.setAlpha(0.5f);
                            }
                            C1149t0 c1149t2 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t2 != null) {
                                q.j(c1149t2.f16298f);
                            }
                            a aVar6 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1149t0) aVar6).f16294b.setUiState(1);
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof s) {
                            A0 a11 = audioAiFragment7.f22258M;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            a aVar7 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            q.d(((C1149t0) aVar7).j);
                            a aVar8 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1149t0) aVar8).f16301k.setText(((s) tVar).f25996a);
                            a aVar9 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1149t0) aVar9).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar10 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1149t0) aVar10).f16294b.setUiState(1);
                            a aVar11 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1149t0) aVar11).f16298f.setAlpha(0.5f);
                            a aVar12 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            q.d(((C1149t0) aVar12).f16300h);
                            C1149t0 c1149t3 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t3 != null) {
                                q.d(c1149t3.f16296d);
                            }
                            Context context2 = audioAiFragment7.getContext();
                            if (context2 != null && (applicationContext3 = context2.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext3);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof r) {
                            A0 a12 = audioAiFragment7.f22258M;
                            if (a12 != null) {
                                a12.cancel(null);
                            }
                            a aVar13 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            q.d(((C1149t0) aVar13).j);
                            a aVar14 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            ((C1149t0) aVar14).f16301k.setText(((r) tVar).f25995a);
                            a aVar15 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            ((C1149t0) aVar15).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar16 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            ((C1149t0) aVar16).f16294b.setUiState(1);
                            a aVar17 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            q.e(((C1149t0) aVar17).f16298f);
                            a aVar18 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            q.j(((C1149t0) aVar18).f16295c);
                            a aVar19 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            q.d(((C1149t0) aVar19).f16300h);
                            C1149t0 c1149t4 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t4 != null) {
                                q.d(c1149t4.f16296d);
                            }
                            Context context3 = audioAiFragment7.getContext();
                            if (context3 != null && (applicationContext2 = context3.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext2);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25994g)) {
                            A0 a13 = audioAiFragment7.f22258M;
                            if (a13 != null) {
                                a13.cancel(null);
                            }
                            a aVar20 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            q.d(((C1149t0) aVar20).j);
                            a aVar21 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            ((C1149t0) aVar21).f16301k.setText(audioAiFragment7.getString(R.string.text_tap_to_speak));
                            a aVar22 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar22);
                            ((C1149t0) aVar22).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar23 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar23);
                            ((C1149t0) aVar23).f16294b.setUiState(1);
                            a aVar24 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar24);
                            q.e(((C1149t0) aVar24).f16295c);
                            a aVar25 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar25);
                            q.d(((C1149t0) aVar25).f16300h);
                            C1149t0 c1149t5 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t5 != null) {
                                q.d(c1149t5.f16296d);
                            }
                            C1149t0 c1149t6 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t6 != null) {
                                c1149t6.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t7 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t7 != null) {
                                q.j(c1149t7.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25993f)) {
                            A0 a14 = audioAiFragment7.f22258M;
                            if (a14 != null) {
                                a14.cancel(null);
                            }
                            a aVar26 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar26);
                            q.d(((C1149t0) aVar26).j);
                            a aVar27 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar27);
                            ((C1149t0) aVar27).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_now));
                            a aVar28 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar28);
                            ((C1149t0) aVar28).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar29 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar29);
                            ((C1149t0) aVar29).f16294b.setUiState(1);
                            a aVar30 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar30);
                            q.e(((C1149t0) aVar30).f16295c);
                            a aVar31 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar31);
                            q.d(((C1149t0) aVar31).f16300h);
                            C1149t0 c1149t8 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t8 != null) {
                                q.d(c1149t8.f16296d);
                            }
                            C1149t0 c1149t9 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t9 != null) {
                                c1149t9.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t10 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t10 != null) {
                                q.j(c1149t10.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof q) {
                            String string = audioAiFragment7.getString(R.string.text_ai_is_thinking);
                            kotlin.jvm.internal.l.d(string, "getString(...)");
                            audioAiFragment7.v(string);
                            a aVar32 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar32);
                            q.d(((C1149t0) aVar32).j);
                            a aVar33 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar33);
                            ((C1149t0) aVar33).f16294b.setUiState(1);
                            a aVar34 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar34);
                            q.e(((C1149t0) aVar34).f16295c);
                            C1149t0 c1149t11 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t11 != null) {
                                c1149t11.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t12 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t12 != null) {
                                q.j(c1149t12.f16298f);
                            }
                            a aVar35 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar35);
                            q.d(((C1149t0) aVar35).f16300h);
                            C1149t0 c1149t13 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t13 != null) {
                                q.d(c1149t13.f16296d);
                            }
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25992e)) {
                            audioAiFragment7.t().getClass();
                            a aVar36 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar36);
                            q.d(((C1149t0) aVar36).j);
                            String string2 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            audioAiFragment7.v(string2);
                            a aVar37 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar37);
                            ((C1149t0) aVar37).f16294b.setUiState(2);
                            a aVar38 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar38);
                            q.e(((C1149t0) aVar38).f16295c);
                            a aVar39 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar39);
                            q.d(((C1149t0) aVar39).f16300h);
                            C1149t0 c1149t14 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t14 != null) {
                                q.d(c1149t14.f16296d);
                            }
                            C1149t0 c1149t15 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t15 != null) {
                                c1149t15.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t16 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t16 != null) {
                                q.j(c1149t16.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25991d)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_analyzing");
                            audioAiFragment7.t().getClass();
                            a aVar40 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar40);
                            q.d(((C1149t0) aVar40).j);
                            a aVar41 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar41);
                            ((C1149t0) aVar41).f16301k.setText("");
                            audioAiFragment7.t().i = null;
                            a aVar42 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar42);
                            q.d(((C1149t0) aVar42).f16300h);
                            a aVar43 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar43);
                            ((C1149t0) aVar43).f16294b.setUiState(1);
                            C1149t0 c1149t17 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t17 != null) {
                                q.d(c1149t17.f16296d);
                            }
                            C1149t0 c1149t18 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t18 != null) {
                                c1149t18.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t19 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t19 != null) {
                                q.j(c1149t19.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25988a)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_output_streaming");
                            audioAiFragment7.t().getClass();
                            A0 a15 = audioAiFragment7.f22258M;
                            if (a15 != null) {
                                a15.cancel(null);
                            }
                            audioAiFragment7.t().i = null;
                            a aVar44 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar44);
                            ((C1149t0) aVar44).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_anytime));
                            a aVar45 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar45);
                            ((C1149t0) aVar45).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            a aVar46 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar46);
                            q.d(((C1149t0) aVar46).f16300h);
                            a aVar47 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar47);
                            ((C1149t0) aVar47).f16294b.setUiState(3);
                            C1149t0 c1149t20 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t20 != null) {
                                q.d(c1149t20.f16296d);
                            }
                            C1149t0 c1149t21 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t21 != null) {
                                c1149t21.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t22 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t22 != null) {
                                q.j(c1149t22.f16298f);
                            }
                            a aVar48 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar48);
                            q.j(((C1149t0) aVar48).j);
                            audioAiFragment7.t().getClass();
                        } else {
                            if (!kotlin.jvm.internal.l.a(tVar, p.f25989b)) {
                                throw new E7.m(false);
                            }
                            audioAiFragment7.t().getClass();
                            A0 a16 = audioAiFragment7.f22258M;
                            if (a16 != null) {
                                a16.cancel(null);
                            }
                            Visualizer visualizer5 = audioAiFragment7.f22257L;
                            if (visualizer5 != null) {
                                visualizer5.release();
                            }
                            a aVar49 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar49);
                            q.d(((C1149t0) aVar49).j);
                            a aVar50 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar50);
                            q.d(((C1149t0) aVar50).f16300h);
                            a aVar51 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar51);
                            ((C1149t0) aVar51).f16294b.setUiState(1);
                            String string3 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string3, "getString(...)");
                            audioAiFragment7.v(string3);
                            C1149t0 c1149t23 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t23 != null) {
                                c1149t23.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t24 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t24 != null) {
                                q.d(c1149t24.f16296d);
                            }
                            C1149t0 c1149t25 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t25 != null) {
                                q.j(c1149t25.f16298f);
                            }
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i11 = 5;
        t().j.observe(this, new J1(17, new Yb.c(this) { // from class: ia.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiFragment f25976b;

            {
                this.f25976b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                Context applicationContext;
                int iIntValue;
                Context applicationContext2;
                Context applicationContext3;
                switch (i11) {
                    case 0:
                        AudioAiFragment audioAiFragment = this.f25976b;
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            r.j(audioAiFragment.getContext(), str);
                        }
                        return A.f6997a;
                    case 1:
                        AudioAiFragment audioAiFragment2 = this.f25976b;
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) audioAiFragment2.j()).r(dVar);
                        }
                        return A.f6997a;
                    case 2:
                        AudioAiFragment audioAiFragment3 = this.f25976b;
                        if (((Boolean) obj).booleanValue()) {
                            a aVar = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1149t0) aVar).i.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1149t0) aVar2).i.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        return A.f6997a;
                    case 3:
                        AudioAiFragment audioAiFragment4 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            audioAiFragment4.t().e();
                            Context context = audioAiFragment4.getContext();
                            if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                                audioAiFragment4.t().f26007h = Boolean.FALSE;
                                boolean z3 = AudioAiService.f22101f;
                                p185p5.b.B(applicationContext);
                            }
                            audioAiFragment4.n();
                        }
                        return A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        AudioAiFragment audioAiFragment5 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            boolean z4 = AudioAiService.f22101f;
                            if (!AudioAiService.f22101f) {
                                audioAiFragment5.t().f26007h = Boolean.TRUE;
                                if (android.support.v4.media.session.b.f(audioAiFragment5.requireContext(), "android.permission.RECORD_AUDIO") == 0) {
                                    x xVarT = audioAiFragment5.t();
                                    Context applicationContext4 = audioAiFragment5.requireContext().getApplicationContext();
                                    kotlin.jvm.internal.l.d(applicationContext4, "getApplicationContext(...)");
                                    xVarT.d(applicationContext4);
                                } else {
                                    audioAiFragment5.f22260O.a("android.permission.RECORD_AUDIO");
                                }
                            }
                        }
                        return A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        AudioAiFragment audioAiFragment6 = this.f25976b;
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null && (iIntValue = num.intValue()) != -1) {
                            Visualizer visualizer = audioAiFragment6.f22257L;
                            if (visualizer != null) {
                                visualizer.release();
                            }
                            Visualizer visualizer2 = new Visualizer(iIntValue);
                            audioAiFragment6.f22257L = visualizer2;
                            visualizer2.setCaptureSize(Visualizer.getCaptureSizeRange()[1]);
                            Visualizer visualizer3 = audioAiFragment6.f22257L;
                            if (visualizer3 != null) {
                                visualizer3.setDataCaptureListener(new k(audioAiFragment6), Visualizer.getMaxCaptureRate() / 2, false, true);
                            }
                            Visualizer visualizer4 = audioAiFragment6.f22257L;
                            if (visualizer4 != null) {
                                visualizer4.setEnabled(true);
                            }
                        }
                        return A.f6997a;
                    default:
                        AudioAiFragment audioAiFragment7 = this.f25976b;
                        t tVar = (t) obj;
                        if (kotlin.jvm.internal.l.a(tVar, p.f25990c)) {
                            A0 a10 = audioAiFragment7.f22258M;
                            if (a10 != null) {
                                a10.cancel(null);
                            }
                            a aVar3 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            q.d(((C1149t0) aVar3).j);
                            a aVar4 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1149t0) aVar4).f16301k.setText("");
                            a aVar5 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            q.d(((C1149t0) aVar5).f16300h);
                            C1149t0 c1149t0 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t0 != null) {
                                q.d(c1149t0.f16296d);
                            }
                            C1149t0 c1149t1 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t1 != null) {
                                c1149t1.f16298f.setAlpha(0.5f);
                            }
                            C1149t0 c1149t2 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t2 != null) {
                                q.j(c1149t2.f16298f);
                            }
                            a aVar6 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1149t0) aVar6).f16294b.setUiState(1);
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof s) {
                            A0 a11 = audioAiFragment7.f22258M;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            a aVar7 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            q.d(((C1149t0) aVar7).j);
                            a aVar8 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1149t0) aVar8).f16301k.setText(((s) tVar).f25996a);
                            a aVar9 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1149t0) aVar9).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar10 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1149t0) aVar10).f16294b.setUiState(1);
                            a aVar11 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1149t0) aVar11).f16298f.setAlpha(0.5f);
                            a aVar12 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            q.d(((C1149t0) aVar12).f16300h);
                            C1149t0 c1149t3 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t3 != null) {
                                q.d(c1149t3.f16296d);
                            }
                            Context context2 = audioAiFragment7.getContext();
                            if (context2 != null && (applicationContext3 = context2.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext3);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof r) {
                            A0 a12 = audioAiFragment7.f22258M;
                            if (a12 != null) {
                                a12.cancel(null);
                            }
                            a aVar13 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            q.d(((C1149t0) aVar13).j);
                            a aVar14 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            ((C1149t0) aVar14).f16301k.setText(((r) tVar).f25995a);
                            a aVar15 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            ((C1149t0) aVar15).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar16 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            ((C1149t0) aVar16).f16294b.setUiState(1);
                            a aVar17 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            q.e(((C1149t0) aVar17).f16298f);
                            a aVar18 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            q.j(((C1149t0) aVar18).f16295c);
                            a aVar19 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            q.d(((C1149t0) aVar19).f16300h);
                            C1149t0 c1149t4 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t4 != null) {
                                q.d(c1149t4.f16296d);
                            }
                            Context context3 = audioAiFragment7.getContext();
                            if (context3 != null && (applicationContext2 = context3.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext2);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25994g)) {
                            A0 a13 = audioAiFragment7.f22258M;
                            if (a13 != null) {
                                a13.cancel(null);
                            }
                            a aVar20 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            q.d(((C1149t0) aVar20).j);
                            a aVar21 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            ((C1149t0) aVar21).f16301k.setText(audioAiFragment7.getString(R.string.text_tap_to_speak));
                            a aVar22 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar22);
                            ((C1149t0) aVar22).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar23 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar23);
                            ((C1149t0) aVar23).f16294b.setUiState(1);
                            a aVar24 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar24);
                            q.e(((C1149t0) aVar24).f16295c);
                            a aVar25 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar25);
                            q.d(((C1149t0) aVar25).f16300h);
                            C1149t0 c1149t5 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t5 != null) {
                                q.d(c1149t5.f16296d);
                            }
                            C1149t0 c1149t6 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t6 != null) {
                                c1149t6.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t7 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t7 != null) {
                                q.j(c1149t7.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25993f)) {
                            A0 a14 = audioAiFragment7.f22258M;
                            if (a14 != null) {
                                a14.cancel(null);
                            }
                            a aVar26 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar26);
                            q.d(((C1149t0) aVar26).j);
                            a aVar27 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar27);
                            ((C1149t0) aVar27).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_now));
                            a aVar28 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar28);
                            ((C1149t0) aVar28).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar29 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar29);
                            ((C1149t0) aVar29).f16294b.setUiState(1);
                            a aVar30 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar30);
                            q.e(((C1149t0) aVar30).f16295c);
                            a aVar31 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar31);
                            q.d(((C1149t0) aVar31).f16300h);
                            C1149t0 c1149t8 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t8 != null) {
                                q.d(c1149t8.f16296d);
                            }
                            C1149t0 c1149t9 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t9 != null) {
                                c1149t9.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t10 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t10 != null) {
                                q.j(c1149t10.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof q) {
                            String string = audioAiFragment7.getString(R.string.text_ai_is_thinking);
                            kotlin.jvm.internal.l.d(string, "getString(...)");
                            audioAiFragment7.v(string);
                            a aVar32 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar32);
                            q.d(((C1149t0) aVar32).j);
                            a aVar33 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar33);
                            ((C1149t0) aVar33).f16294b.setUiState(1);
                            a aVar34 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar34);
                            q.e(((C1149t0) aVar34).f16295c);
                            C1149t0 c1149t11 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t11 != null) {
                                c1149t11.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t12 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t12 != null) {
                                q.j(c1149t12.f16298f);
                            }
                            a aVar35 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar35);
                            q.d(((C1149t0) aVar35).f16300h);
                            C1149t0 c1149t13 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t13 != null) {
                                q.d(c1149t13.f16296d);
                            }
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25992e)) {
                            audioAiFragment7.t().getClass();
                            a aVar36 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar36);
                            q.d(((C1149t0) aVar36).j);
                            String string2 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            audioAiFragment7.v(string2);
                            a aVar37 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar37);
                            ((C1149t0) aVar37).f16294b.setUiState(2);
                            a aVar38 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar38);
                            q.e(((C1149t0) aVar38).f16295c);
                            a aVar39 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar39);
                            q.d(((C1149t0) aVar39).f16300h);
                            C1149t0 c1149t14 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t14 != null) {
                                q.d(c1149t14.f16296d);
                            }
                            C1149t0 c1149t15 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t15 != null) {
                                c1149t15.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t16 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t16 != null) {
                                q.j(c1149t16.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25991d)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_analyzing");
                            audioAiFragment7.t().getClass();
                            a aVar40 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar40);
                            q.d(((C1149t0) aVar40).j);
                            a aVar41 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar41);
                            ((C1149t0) aVar41).f16301k.setText("");
                            audioAiFragment7.t().i = null;
                            a aVar42 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar42);
                            q.d(((C1149t0) aVar42).f16300h);
                            a aVar43 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar43);
                            ((C1149t0) aVar43).f16294b.setUiState(1);
                            C1149t0 c1149t17 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t17 != null) {
                                q.d(c1149t17.f16296d);
                            }
                            C1149t0 c1149t18 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t18 != null) {
                                c1149t18.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t19 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t19 != null) {
                                q.j(c1149t19.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25988a)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_output_streaming");
                            audioAiFragment7.t().getClass();
                            A0 a15 = audioAiFragment7.f22258M;
                            if (a15 != null) {
                                a15.cancel(null);
                            }
                            audioAiFragment7.t().i = null;
                            a aVar44 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar44);
                            ((C1149t0) aVar44).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_anytime));
                            a aVar45 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar45);
                            ((C1149t0) aVar45).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            a aVar46 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar46);
                            q.d(((C1149t0) aVar46).f16300h);
                            a aVar47 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar47);
                            ((C1149t0) aVar47).f16294b.setUiState(3);
                            C1149t0 c1149t20 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t20 != null) {
                                q.d(c1149t20.f16296d);
                            }
                            C1149t0 c1149t21 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t21 != null) {
                                c1149t21.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t22 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t22 != null) {
                                q.j(c1149t22.f16298f);
                            }
                            a aVar48 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar48);
                            q.j(((C1149t0) aVar48).j);
                            audioAiFragment7.t().getClass();
                        } else {
                            if (!kotlin.jvm.internal.l.a(tVar, p.f25989b)) {
                                throw new E7.m(false);
                            }
                            audioAiFragment7.t().getClass();
                            A0 a16 = audioAiFragment7.f22258M;
                            if (a16 != null) {
                                a16.cancel(null);
                            }
                            Visualizer visualizer5 = audioAiFragment7.f22257L;
                            if (visualizer5 != null) {
                                visualizer5.release();
                            }
                            a aVar49 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar49);
                            q.d(((C1149t0) aVar49).j);
                            a aVar50 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar50);
                            q.d(((C1149t0) aVar50).f16300h);
                            a aVar51 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar51);
                            ((C1149t0) aVar51).f16294b.setUiState(1);
                            String string3 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string3, "getString(...)");
                            audioAiFragment7.v(string3);
                            C1149t0 c1149t23 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t23 != null) {
                                c1149t23.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t24 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t24 != null) {
                                q.d(c1149t24.f16296d);
                            }
                            C1149t0 c1149t25 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t25 != null) {
                                q.j(c1149t25.f16298f);
                            }
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i12 = 6;
        t().f26009l.observe(this, new J1(17, new Yb.c(this) { // from class: ia.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiFragment f25976b;

            {
                this.f25976b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                Context applicationContext;
                int iIntValue;
                Context applicationContext2;
                Context applicationContext3;
                switch (i12) {
                    case 0:
                        AudioAiFragment audioAiFragment = this.f25976b;
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            r.j(audioAiFragment.getContext(), str);
                        }
                        return A.f6997a;
                    case 1:
                        AudioAiFragment audioAiFragment2 = this.f25976b;
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) audioAiFragment2.j()).r(dVar);
                        }
                        return A.f6997a;
                    case 2:
                        AudioAiFragment audioAiFragment3 = this.f25976b;
                        if (((Boolean) obj).booleanValue()) {
                            a aVar = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1149t0) aVar).i.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1149t0) aVar2).i.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        return A.f6997a;
                    case 3:
                        AudioAiFragment audioAiFragment4 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            audioAiFragment4.t().e();
                            Context context = audioAiFragment4.getContext();
                            if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                                audioAiFragment4.t().f26007h = Boolean.FALSE;
                                boolean z3 = AudioAiService.f22101f;
                                p185p5.b.B(applicationContext);
                            }
                            audioAiFragment4.n();
                        }
                        return A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        AudioAiFragment audioAiFragment5 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            boolean z4 = AudioAiService.f22101f;
                            if (!AudioAiService.f22101f) {
                                audioAiFragment5.t().f26007h = Boolean.TRUE;
                                if (android.support.v4.media.session.b.f(audioAiFragment5.requireContext(), "android.permission.RECORD_AUDIO") == 0) {
                                    x xVarT = audioAiFragment5.t();
                                    Context applicationContext4 = audioAiFragment5.requireContext().getApplicationContext();
                                    kotlin.jvm.internal.l.d(applicationContext4, "getApplicationContext(...)");
                                    xVarT.d(applicationContext4);
                                } else {
                                    audioAiFragment5.f22260O.a("android.permission.RECORD_AUDIO");
                                }
                            }
                        }
                        return A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        AudioAiFragment audioAiFragment6 = this.f25976b;
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null && (iIntValue = num.intValue()) != -1) {
                            Visualizer visualizer = audioAiFragment6.f22257L;
                            if (visualizer != null) {
                                visualizer.release();
                            }
                            Visualizer visualizer2 = new Visualizer(iIntValue);
                            audioAiFragment6.f22257L = visualizer2;
                            visualizer2.setCaptureSize(Visualizer.getCaptureSizeRange()[1]);
                            Visualizer visualizer3 = audioAiFragment6.f22257L;
                            if (visualizer3 != null) {
                                visualizer3.setDataCaptureListener(new k(audioAiFragment6), Visualizer.getMaxCaptureRate() / 2, false, true);
                            }
                            Visualizer visualizer4 = audioAiFragment6.f22257L;
                            if (visualizer4 != null) {
                                visualizer4.setEnabled(true);
                            }
                        }
                        return A.f6997a;
                    default:
                        AudioAiFragment audioAiFragment7 = this.f25976b;
                        t tVar = (t) obj;
                        if (kotlin.jvm.internal.l.a(tVar, p.f25990c)) {
                            A0 a10 = audioAiFragment7.f22258M;
                            if (a10 != null) {
                                a10.cancel(null);
                            }
                            a aVar3 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            q.d(((C1149t0) aVar3).j);
                            a aVar4 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1149t0) aVar4).f16301k.setText("");
                            a aVar5 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            q.d(((C1149t0) aVar5).f16300h);
                            C1149t0 c1149t0 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t0 != null) {
                                q.d(c1149t0.f16296d);
                            }
                            C1149t0 c1149t1 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t1 != null) {
                                c1149t1.f16298f.setAlpha(0.5f);
                            }
                            C1149t0 c1149t2 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t2 != null) {
                                q.j(c1149t2.f16298f);
                            }
                            a aVar6 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1149t0) aVar6).f16294b.setUiState(1);
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof s) {
                            A0 a11 = audioAiFragment7.f22258M;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            a aVar7 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            q.d(((C1149t0) aVar7).j);
                            a aVar8 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1149t0) aVar8).f16301k.setText(((s) tVar).f25996a);
                            a aVar9 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1149t0) aVar9).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar10 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1149t0) aVar10).f16294b.setUiState(1);
                            a aVar11 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1149t0) aVar11).f16298f.setAlpha(0.5f);
                            a aVar12 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            q.d(((C1149t0) aVar12).f16300h);
                            C1149t0 c1149t3 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t3 != null) {
                                q.d(c1149t3.f16296d);
                            }
                            Context context2 = audioAiFragment7.getContext();
                            if (context2 != null && (applicationContext3 = context2.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext3);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof r) {
                            A0 a12 = audioAiFragment7.f22258M;
                            if (a12 != null) {
                                a12.cancel(null);
                            }
                            a aVar13 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            q.d(((C1149t0) aVar13).j);
                            a aVar14 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            ((C1149t0) aVar14).f16301k.setText(((r) tVar).f25995a);
                            a aVar15 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            ((C1149t0) aVar15).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar16 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            ((C1149t0) aVar16).f16294b.setUiState(1);
                            a aVar17 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            q.e(((C1149t0) aVar17).f16298f);
                            a aVar18 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            q.j(((C1149t0) aVar18).f16295c);
                            a aVar19 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            q.d(((C1149t0) aVar19).f16300h);
                            C1149t0 c1149t4 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t4 != null) {
                                q.d(c1149t4.f16296d);
                            }
                            Context context3 = audioAiFragment7.getContext();
                            if (context3 != null && (applicationContext2 = context3.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext2);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25994g)) {
                            A0 a13 = audioAiFragment7.f22258M;
                            if (a13 != null) {
                                a13.cancel(null);
                            }
                            a aVar20 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            q.d(((C1149t0) aVar20).j);
                            a aVar21 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            ((C1149t0) aVar21).f16301k.setText(audioAiFragment7.getString(R.string.text_tap_to_speak));
                            a aVar22 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar22);
                            ((C1149t0) aVar22).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar23 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar23);
                            ((C1149t0) aVar23).f16294b.setUiState(1);
                            a aVar24 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar24);
                            q.e(((C1149t0) aVar24).f16295c);
                            a aVar25 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar25);
                            q.d(((C1149t0) aVar25).f16300h);
                            C1149t0 c1149t5 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t5 != null) {
                                q.d(c1149t5.f16296d);
                            }
                            C1149t0 c1149t6 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t6 != null) {
                                c1149t6.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t7 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t7 != null) {
                                q.j(c1149t7.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25993f)) {
                            A0 a14 = audioAiFragment7.f22258M;
                            if (a14 != null) {
                                a14.cancel(null);
                            }
                            a aVar26 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar26);
                            q.d(((C1149t0) aVar26).j);
                            a aVar27 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar27);
                            ((C1149t0) aVar27).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_now));
                            a aVar28 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar28);
                            ((C1149t0) aVar28).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar29 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar29);
                            ((C1149t0) aVar29).f16294b.setUiState(1);
                            a aVar30 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar30);
                            q.e(((C1149t0) aVar30).f16295c);
                            a aVar31 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar31);
                            q.d(((C1149t0) aVar31).f16300h);
                            C1149t0 c1149t8 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t8 != null) {
                                q.d(c1149t8.f16296d);
                            }
                            C1149t0 c1149t9 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t9 != null) {
                                c1149t9.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t10 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t10 != null) {
                                q.j(c1149t10.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof q) {
                            String string = audioAiFragment7.getString(R.string.text_ai_is_thinking);
                            kotlin.jvm.internal.l.d(string, "getString(...)");
                            audioAiFragment7.v(string);
                            a aVar32 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar32);
                            q.d(((C1149t0) aVar32).j);
                            a aVar33 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar33);
                            ((C1149t0) aVar33).f16294b.setUiState(1);
                            a aVar34 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar34);
                            q.e(((C1149t0) aVar34).f16295c);
                            C1149t0 c1149t11 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t11 != null) {
                                c1149t11.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t12 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t12 != null) {
                                q.j(c1149t12.f16298f);
                            }
                            a aVar35 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar35);
                            q.d(((C1149t0) aVar35).f16300h);
                            C1149t0 c1149t13 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t13 != null) {
                                q.d(c1149t13.f16296d);
                            }
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25992e)) {
                            audioAiFragment7.t().getClass();
                            a aVar36 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar36);
                            q.d(((C1149t0) aVar36).j);
                            String string2 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            audioAiFragment7.v(string2);
                            a aVar37 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar37);
                            ((C1149t0) aVar37).f16294b.setUiState(2);
                            a aVar38 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar38);
                            q.e(((C1149t0) aVar38).f16295c);
                            a aVar39 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar39);
                            q.d(((C1149t0) aVar39).f16300h);
                            C1149t0 c1149t14 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t14 != null) {
                                q.d(c1149t14.f16296d);
                            }
                            C1149t0 c1149t15 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t15 != null) {
                                c1149t15.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t16 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t16 != null) {
                                q.j(c1149t16.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25991d)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_analyzing");
                            audioAiFragment7.t().getClass();
                            a aVar40 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar40);
                            q.d(((C1149t0) aVar40).j);
                            a aVar41 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar41);
                            ((C1149t0) aVar41).f16301k.setText("");
                            audioAiFragment7.t().i = null;
                            a aVar42 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar42);
                            q.d(((C1149t0) aVar42).f16300h);
                            a aVar43 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar43);
                            ((C1149t0) aVar43).f16294b.setUiState(1);
                            C1149t0 c1149t17 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t17 != null) {
                                q.d(c1149t17.f16296d);
                            }
                            C1149t0 c1149t18 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t18 != null) {
                                c1149t18.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t19 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t19 != null) {
                                q.j(c1149t19.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25988a)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_output_streaming");
                            audioAiFragment7.t().getClass();
                            A0 a15 = audioAiFragment7.f22258M;
                            if (a15 != null) {
                                a15.cancel(null);
                            }
                            audioAiFragment7.t().i = null;
                            a aVar44 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar44);
                            ((C1149t0) aVar44).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_anytime));
                            a aVar45 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar45);
                            ((C1149t0) aVar45).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            a aVar46 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar46);
                            q.d(((C1149t0) aVar46).f16300h);
                            a aVar47 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar47);
                            ((C1149t0) aVar47).f16294b.setUiState(3);
                            C1149t0 c1149t20 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t20 != null) {
                                q.d(c1149t20.f16296d);
                            }
                            C1149t0 c1149t21 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t21 != null) {
                                c1149t21.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t22 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t22 != null) {
                                q.j(c1149t22.f16298f);
                            }
                            a aVar48 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar48);
                            q.j(((C1149t0) aVar48).j);
                            audioAiFragment7.t().getClass();
                        } else {
                            if (!kotlin.jvm.internal.l.a(tVar, p.f25989b)) {
                                throw new E7.m(false);
                            }
                            audioAiFragment7.t().getClass();
                            A0 a16 = audioAiFragment7.f22258M;
                            if (a16 != null) {
                                a16.cancel(null);
                            }
                            Visualizer visualizer5 = audioAiFragment7.f22257L;
                            if (visualizer5 != null) {
                                visualizer5.release();
                            }
                            a aVar49 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar49);
                            q.d(((C1149t0) aVar49).j);
                            a aVar50 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar50);
                            q.d(((C1149t0) aVar50).f16300h);
                            a aVar51 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar51);
                            ((C1149t0) aVar51).f16294b.setUiState(1);
                            String string3 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string3, "getString(...)");
                            audioAiFragment7.v(string3);
                            C1149t0 c1149t23 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t23 != null) {
                                c1149t23.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t24 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t24 != null) {
                                q.d(c1149t24.f16296d);
                            }
                            C1149t0 c1149t25 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t25 != null) {
                                q.j(c1149t25.f16298f);
                            }
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i13 = 0;
        t().f31190a.observe(this, new J1(17, new Yb.c(this) { // from class: ia.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiFragment f25976b;

            {
                this.f25976b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                Context applicationContext;
                int iIntValue;
                Context applicationContext2;
                Context applicationContext3;
                switch (i13) {
                    case 0:
                        AudioAiFragment audioAiFragment = this.f25976b;
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            r.j(audioAiFragment.getContext(), str);
                        }
                        return A.f6997a;
                    case 1:
                        AudioAiFragment audioAiFragment2 = this.f25976b;
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) audioAiFragment2.j()).r(dVar);
                        }
                        return A.f6997a;
                    case 2:
                        AudioAiFragment audioAiFragment3 = this.f25976b;
                        if (((Boolean) obj).booleanValue()) {
                            a aVar = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1149t0) aVar).i.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1149t0) aVar2).i.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        return A.f6997a;
                    case 3:
                        AudioAiFragment audioAiFragment4 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            audioAiFragment4.t().e();
                            Context context = audioAiFragment4.getContext();
                            if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                                audioAiFragment4.t().f26007h = Boolean.FALSE;
                                boolean z3 = AudioAiService.f22101f;
                                p185p5.b.B(applicationContext);
                            }
                            audioAiFragment4.n();
                        }
                        return A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        AudioAiFragment audioAiFragment5 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            boolean z4 = AudioAiService.f22101f;
                            if (!AudioAiService.f22101f) {
                                audioAiFragment5.t().f26007h = Boolean.TRUE;
                                if (android.support.v4.media.session.b.f(audioAiFragment5.requireContext(), "android.permission.RECORD_AUDIO") == 0) {
                                    x xVarT = audioAiFragment5.t();
                                    Context applicationContext4 = audioAiFragment5.requireContext().getApplicationContext();
                                    kotlin.jvm.internal.l.d(applicationContext4, "getApplicationContext(...)");
                                    xVarT.d(applicationContext4);
                                } else {
                                    audioAiFragment5.f22260O.a("android.permission.RECORD_AUDIO");
                                }
                            }
                        }
                        return A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        AudioAiFragment audioAiFragment6 = this.f25976b;
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null && (iIntValue = num.intValue()) != -1) {
                            Visualizer visualizer = audioAiFragment6.f22257L;
                            if (visualizer != null) {
                                visualizer.release();
                            }
                            Visualizer visualizer2 = new Visualizer(iIntValue);
                            audioAiFragment6.f22257L = visualizer2;
                            visualizer2.setCaptureSize(Visualizer.getCaptureSizeRange()[1]);
                            Visualizer visualizer3 = audioAiFragment6.f22257L;
                            if (visualizer3 != null) {
                                visualizer3.setDataCaptureListener(new k(audioAiFragment6), Visualizer.getMaxCaptureRate() / 2, false, true);
                            }
                            Visualizer visualizer4 = audioAiFragment6.f22257L;
                            if (visualizer4 != null) {
                                visualizer4.setEnabled(true);
                            }
                        }
                        return A.f6997a;
                    default:
                        AudioAiFragment audioAiFragment7 = this.f25976b;
                        t tVar = (t) obj;
                        if (kotlin.jvm.internal.l.a(tVar, p.f25990c)) {
                            A0 a10 = audioAiFragment7.f22258M;
                            if (a10 != null) {
                                a10.cancel(null);
                            }
                            a aVar3 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            q.d(((C1149t0) aVar3).j);
                            a aVar4 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1149t0) aVar4).f16301k.setText("");
                            a aVar5 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            q.d(((C1149t0) aVar5).f16300h);
                            C1149t0 c1149t0 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t0 != null) {
                                q.d(c1149t0.f16296d);
                            }
                            C1149t0 c1149t1 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t1 != null) {
                                c1149t1.f16298f.setAlpha(0.5f);
                            }
                            C1149t0 c1149t2 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t2 != null) {
                                q.j(c1149t2.f16298f);
                            }
                            a aVar6 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1149t0) aVar6).f16294b.setUiState(1);
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof s) {
                            A0 a11 = audioAiFragment7.f22258M;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            a aVar7 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            q.d(((C1149t0) aVar7).j);
                            a aVar8 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1149t0) aVar8).f16301k.setText(((s) tVar).f25996a);
                            a aVar9 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1149t0) aVar9).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar10 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1149t0) aVar10).f16294b.setUiState(1);
                            a aVar11 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1149t0) aVar11).f16298f.setAlpha(0.5f);
                            a aVar12 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            q.d(((C1149t0) aVar12).f16300h);
                            C1149t0 c1149t3 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t3 != null) {
                                q.d(c1149t3.f16296d);
                            }
                            Context context2 = audioAiFragment7.getContext();
                            if (context2 != null && (applicationContext3 = context2.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext3);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof r) {
                            A0 a12 = audioAiFragment7.f22258M;
                            if (a12 != null) {
                                a12.cancel(null);
                            }
                            a aVar13 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            q.d(((C1149t0) aVar13).j);
                            a aVar14 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            ((C1149t0) aVar14).f16301k.setText(((r) tVar).f25995a);
                            a aVar15 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            ((C1149t0) aVar15).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar16 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            ((C1149t0) aVar16).f16294b.setUiState(1);
                            a aVar17 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            q.e(((C1149t0) aVar17).f16298f);
                            a aVar18 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            q.j(((C1149t0) aVar18).f16295c);
                            a aVar19 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            q.d(((C1149t0) aVar19).f16300h);
                            C1149t0 c1149t4 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t4 != null) {
                                q.d(c1149t4.f16296d);
                            }
                            Context context3 = audioAiFragment7.getContext();
                            if (context3 != null && (applicationContext2 = context3.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext2);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25994g)) {
                            A0 a13 = audioAiFragment7.f22258M;
                            if (a13 != null) {
                                a13.cancel(null);
                            }
                            a aVar20 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            q.d(((C1149t0) aVar20).j);
                            a aVar21 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            ((C1149t0) aVar21).f16301k.setText(audioAiFragment7.getString(R.string.text_tap_to_speak));
                            a aVar22 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar22);
                            ((C1149t0) aVar22).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar23 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar23);
                            ((C1149t0) aVar23).f16294b.setUiState(1);
                            a aVar24 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar24);
                            q.e(((C1149t0) aVar24).f16295c);
                            a aVar25 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar25);
                            q.d(((C1149t0) aVar25).f16300h);
                            C1149t0 c1149t5 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t5 != null) {
                                q.d(c1149t5.f16296d);
                            }
                            C1149t0 c1149t6 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t6 != null) {
                                c1149t6.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t7 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t7 != null) {
                                q.j(c1149t7.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25993f)) {
                            A0 a14 = audioAiFragment7.f22258M;
                            if (a14 != null) {
                                a14.cancel(null);
                            }
                            a aVar26 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar26);
                            q.d(((C1149t0) aVar26).j);
                            a aVar27 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar27);
                            ((C1149t0) aVar27).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_now));
                            a aVar28 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar28);
                            ((C1149t0) aVar28).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar29 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar29);
                            ((C1149t0) aVar29).f16294b.setUiState(1);
                            a aVar30 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar30);
                            q.e(((C1149t0) aVar30).f16295c);
                            a aVar31 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar31);
                            q.d(((C1149t0) aVar31).f16300h);
                            C1149t0 c1149t8 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t8 != null) {
                                q.d(c1149t8.f16296d);
                            }
                            C1149t0 c1149t9 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t9 != null) {
                                c1149t9.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t10 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t10 != null) {
                                q.j(c1149t10.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof q) {
                            String string = audioAiFragment7.getString(R.string.text_ai_is_thinking);
                            kotlin.jvm.internal.l.d(string, "getString(...)");
                            audioAiFragment7.v(string);
                            a aVar32 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar32);
                            q.d(((C1149t0) aVar32).j);
                            a aVar33 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar33);
                            ((C1149t0) aVar33).f16294b.setUiState(1);
                            a aVar34 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar34);
                            q.e(((C1149t0) aVar34).f16295c);
                            C1149t0 c1149t11 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t11 != null) {
                                c1149t11.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t12 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t12 != null) {
                                q.j(c1149t12.f16298f);
                            }
                            a aVar35 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar35);
                            q.d(((C1149t0) aVar35).f16300h);
                            C1149t0 c1149t13 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t13 != null) {
                                q.d(c1149t13.f16296d);
                            }
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25992e)) {
                            audioAiFragment7.t().getClass();
                            a aVar36 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar36);
                            q.d(((C1149t0) aVar36).j);
                            String string2 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            audioAiFragment7.v(string2);
                            a aVar37 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar37);
                            ((C1149t0) aVar37).f16294b.setUiState(2);
                            a aVar38 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar38);
                            q.e(((C1149t0) aVar38).f16295c);
                            a aVar39 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar39);
                            q.d(((C1149t0) aVar39).f16300h);
                            C1149t0 c1149t14 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t14 != null) {
                                q.d(c1149t14.f16296d);
                            }
                            C1149t0 c1149t15 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t15 != null) {
                                c1149t15.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t16 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t16 != null) {
                                q.j(c1149t16.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25991d)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_analyzing");
                            audioAiFragment7.t().getClass();
                            a aVar40 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar40);
                            q.d(((C1149t0) aVar40).j);
                            a aVar41 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar41);
                            ((C1149t0) aVar41).f16301k.setText("");
                            audioAiFragment7.t().i = null;
                            a aVar42 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar42);
                            q.d(((C1149t0) aVar42).f16300h);
                            a aVar43 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar43);
                            ((C1149t0) aVar43).f16294b.setUiState(1);
                            C1149t0 c1149t17 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t17 != null) {
                                q.d(c1149t17.f16296d);
                            }
                            C1149t0 c1149t18 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t18 != null) {
                                c1149t18.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t19 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t19 != null) {
                                q.j(c1149t19.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25988a)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_output_streaming");
                            audioAiFragment7.t().getClass();
                            A0 a15 = audioAiFragment7.f22258M;
                            if (a15 != null) {
                                a15.cancel(null);
                            }
                            audioAiFragment7.t().i = null;
                            a aVar44 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar44);
                            ((C1149t0) aVar44).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_anytime));
                            a aVar45 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar45);
                            ((C1149t0) aVar45).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            a aVar46 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar46);
                            q.d(((C1149t0) aVar46).f16300h);
                            a aVar47 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar47);
                            ((C1149t0) aVar47).f16294b.setUiState(3);
                            C1149t0 c1149t20 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t20 != null) {
                                q.d(c1149t20.f16296d);
                            }
                            C1149t0 c1149t21 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t21 != null) {
                                c1149t21.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t22 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t22 != null) {
                                q.j(c1149t22.f16298f);
                            }
                            a aVar48 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar48);
                            q.j(((C1149t0) aVar48).j);
                            audioAiFragment7.t().getClass();
                        } else {
                            if (!kotlin.jvm.internal.l.a(tVar, p.f25989b)) {
                                throw new E7.m(false);
                            }
                            audioAiFragment7.t().getClass();
                            A0 a16 = audioAiFragment7.f22258M;
                            if (a16 != null) {
                                a16.cancel(null);
                            }
                            Visualizer visualizer5 = audioAiFragment7.f22257L;
                            if (visualizer5 != null) {
                                visualizer5.release();
                            }
                            a aVar49 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar49);
                            q.d(((C1149t0) aVar49).j);
                            a aVar50 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar50);
                            q.d(((C1149t0) aVar50).f16300h);
                            a aVar51 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar51);
                            ((C1149t0) aVar51).f16294b.setUiState(1);
                            String string3 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string3, "getString(...)");
                            audioAiFragment7.v(string3);
                            C1149t0 c1149t23 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t23 != null) {
                                c1149t23.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t24 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t24 != null) {
                                q.d(c1149t24.f16296d);
                            }
                            C1149t0 c1149t25 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t25 != null) {
                                q.j(c1149t25.f16298f);
                            }
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i14 = 1;
        t().f31192c.observe(this, new J1(17, new Yb.c(this) { // from class: ia.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiFragment f25976b;

            {
                this.f25976b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                Context applicationContext;
                int iIntValue;
                Context applicationContext2;
                Context applicationContext3;
                switch (i14) {
                    case 0:
                        AudioAiFragment audioAiFragment = this.f25976b;
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            r.j(audioAiFragment.getContext(), str);
                        }
                        return A.f6997a;
                    case 1:
                        AudioAiFragment audioAiFragment2 = this.f25976b;
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) audioAiFragment2.j()).r(dVar);
                        }
                        return A.f6997a;
                    case 2:
                        AudioAiFragment audioAiFragment3 = this.f25976b;
                        if (((Boolean) obj).booleanValue()) {
                            a aVar = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1149t0) aVar).i.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1149t0) aVar2).i.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        return A.f6997a;
                    case 3:
                        AudioAiFragment audioAiFragment4 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            audioAiFragment4.t().e();
                            Context context = audioAiFragment4.getContext();
                            if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                                audioAiFragment4.t().f26007h = Boolean.FALSE;
                                boolean z3 = AudioAiService.f22101f;
                                p185p5.b.B(applicationContext);
                            }
                            audioAiFragment4.n();
                        }
                        return A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        AudioAiFragment audioAiFragment5 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            boolean z4 = AudioAiService.f22101f;
                            if (!AudioAiService.f22101f) {
                                audioAiFragment5.t().f26007h = Boolean.TRUE;
                                if (android.support.v4.media.session.b.f(audioAiFragment5.requireContext(), "android.permission.RECORD_AUDIO") == 0) {
                                    x xVarT = audioAiFragment5.t();
                                    Context applicationContext4 = audioAiFragment5.requireContext().getApplicationContext();
                                    kotlin.jvm.internal.l.d(applicationContext4, "getApplicationContext(...)");
                                    xVarT.d(applicationContext4);
                                } else {
                                    audioAiFragment5.f22260O.a("android.permission.RECORD_AUDIO");
                                }
                            }
                        }
                        return A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        AudioAiFragment audioAiFragment6 = this.f25976b;
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null && (iIntValue = num.intValue()) != -1) {
                            Visualizer visualizer = audioAiFragment6.f22257L;
                            if (visualizer != null) {
                                visualizer.release();
                            }
                            Visualizer visualizer2 = new Visualizer(iIntValue);
                            audioAiFragment6.f22257L = visualizer2;
                            visualizer2.setCaptureSize(Visualizer.getCaptureSizeRange()[1]);
                            Visualizer visualizer3 = audioAiFragment6.f22257L;
                            if (visualizer3 != null) {
                                visualizer3.setDataCaptureListener(new k(audioAiFragment6), Visualizer.getMaxCaptureRate() / 2, false, true);
                            }
                            Visualizer visualizer4 = audioAiFragment6.f22257L;
                            if (visualizer4 != null) {
                                visualizer4.setEnabled(true);
                            }
                        }
                        return A.f6997a;
                    default:
                        AudioAiFragment audioAiFragment7 = this.f25976b;
                        t tVar = (t) obj;
                        if (kotlin.jvm.internal.l.a(tVar, p.f25990c)) {
                            A0 a10 = audioAiFragment7.f22258M;
                            if (a10 != null) {
                                a10.cancel(null);
                            }
                            a aVar3 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            q.d(((C1149t0) aVar3).j);
                            a aVar4 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1149t0) aVar4).f16301k.setText("");
                            a aVar5 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            q.d(((C1149t0) aVar5).f16300h);
                            C1149t0 c1149t0 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t0 != null) {
                                q.d(c1149t0.f16296d);
                            }
                            C1149t0 c1149t1 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t1 != null) {
                                c1149t1.f16298f.setAlpha(0.5f);
                            }
                            C1149t0 c1149t2 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t2 != null) {
                                q.j(c1149t2.f16298f);
                            }
                            a aVar6 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1149t0) aVar6).f16294b.setUiState(1);
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof s) {
                            A0 a11 = audioAiFragment7.f22258M;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            a aVar7 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            q.d(((C1149t0) aVar7).j);
                            a aVar8 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1149t0) aVar8).f16301k.setText(((s) tVar).f25996a);
                            a aVar9 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1149t0) aVar9).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar10 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1149t0) aVar10).f16294b.setUiState(1);
                            a aVar11 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1149t0) aVar11).f16298f.setAlpha(0.5f);
                            a aVar12 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            q.d(((C1149t0) aVar12).f16300h);
                            C1149t0 c1149t3 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t3 != null) {
                                q.d(c1149t3.f16296d);
                            }
                            Context context2 = audioAiFragment7.getContext();
                            if (context2 != null && (applicationContext3 = context2.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext3);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof r) {
                            A0 a12 = audioAiFragment7.f22258M;
                            if (a12 != null) {
                                a12.cancel(null);
                            }
                            a aVar13 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            q.d(((C1149t0) aVar13).j);
                            a aVar14 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            ((C1149t0) aVar14).f16301k.setText(((r) tVar).f25995a);
                            a aVar15 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            ((C1149t0) aVar15).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar16 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            ((C1149t0) aVar16).f16294b.setUiState(1);
                            a aVar17 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            q.e(((C1149t0) aVar17).f16298f);
                            a aVar18 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            q.j(((C1149t0) aVar18).f16295c);
                            a aVar19 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            q.d(((C1149t0) aVar19).f16300h);
                            C1149t0 c1149t4 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t4 != null) {
                                q.d(c1149t4.f16296d);
                            }
                            Context context3 = audioAiFragment7.getContext();
                            if (context3 != null && (applicationContext2 = context3.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext2);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25994g)) {
                            A0 a13 = audioAiFragment7.f22258M;
                            if (a13 != null) {
                                a13.cancel(null);
                            }
                            a aVar20 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            q.d(((C1149t0) aVar20).j);
                            a aVar21 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            ((C1149t0) aVar21).f16301k.setText(audioAiFragment7.getString(R.string.text_tap_to_speak));
                            a aVar22 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar22);
                            ((C1149t0) aVar22).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar23 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar23);
                            ((C1149t0) aVar23).f16294b.setUiState(1);
                            a aVar24 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar24);
                            q.e(((C1149t0) aVar24).f16295c);
                            a aVar25 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar25);
                            q.d(((C1149t0) aVar25).f16300h);
                            C1149t0 c1149t5 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t5 != null) {
                                q.d(c1149t5.f16296d);
                            }
                            C1149t0 c1149t6 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t6 != null) {
                                c1149t6.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t7 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t7 != null) {
                                q.j(c1149t7.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25993f)) {
                            A0 a14 = audioAiFragment7.f22258M;
                            if (a14 != null) {
                                a14.cancel(null);
                            }
                            a aVar26 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar26);
                            q.d(((C1149t0) aVar26).j);
                            a aVar27 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar27);
                            ((C1149t0) aVar27).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_now));
                            a aVar28 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar28);
                            ((C1149t0) aVar28).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar29 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar29);
                            ((C1149t0) aVar29).f16294b.setUiState(1);
                            a aVar30 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar30);
                            q.e(((C1149t0) aVar30).f16295c);
                            a aVar31 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar31);
                            q.d(((C1149t0) aVar31).f16300h);
                            C1149t0 c1149t8 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t8 != null) {
                                q.d(c1149t8.f16296d);
                            }
                            C1149t0 c1149t9 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t9 != null) {
                                c1149t9.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t10 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t10 != null) {
                                q.j(c1149t10.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof q) {
                            String string = audioAiFragment7.getString(R.string.text_ai_is_thinking);
                            kotlin.jvm.internal.l.d(string, "getString(...)");
                            audioAiFragment7.v(string);
                            a aVar32 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar32);
                            q.d(((C1149t0) aVar32).j);
                            a aVar33 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar33);
                            ((C1149t0) aVar33).f16294b.setUiState(1);
                            a aVar34 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar34);
                            q.e(((C1149t0) aVar34).f16295c);
                            C1149t0 c1149t11 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t11 != null) {
                                c1149t11.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t12 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t12 != null) {
                                q.j(c1149t12.f16298f);
                            }
                            a aVar35 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar35);
                            q.d(((C1149t0) aVar35).f16300h);
                            C1149t0 c1149t13 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t13 != null) {
                                q.d(c1149t13.f16296d);
                            }
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25992e)) {
                            audioAiFragment7.t().getClass();
                            a aVar36 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar36);
                            q.d(((C1149t0) aVar36).j);
                            String string2 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            audioAiFragment7.v(string2);
                            a aVar37 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar37);
                            ((C1149t0) aVar37).f16294b.setUiState(2);
                            a aVar38 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar38);
                            q.e(((C1149t0) aVar38).f16295c);
                            a aVar39 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar39);
                            q.d(((C1149t0) aVar39).f16300h);
                            C1149t0 c1149t14 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t14 != null) {
                                q.d(c1149t14.f16296d);
                            }
                            C1149t0 c1149t15 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t15 != null) {
                                c1149t15.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t16 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t16 != null) {
                                q.j(c1149t16.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25991d)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_analyzing");
                            audioAiFragment7.t().getClass();
                            a aVar40 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar40);
                            q.d(((C1149t0) aVar40).j);
                            a aVar41 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar41);
                            ((C1149t0) aVar41).f16301k.setText("");
                            audioAiFragment7.t().i = null;
                            a aVar42 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar42);
                            q.d(((C1149t0) aVar42).f16300h);
                            a aVar43 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar43);
                            ((C1149t0) aVar43).f16294b.setUiState(1);
                            C1149t0 c1149t17 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t17 != null) {
                                q.d(c1149t17.f16296d);
                            }
                            C1149t0 c1149t18 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t18 != null) {
                                c1149t18.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t19 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t19 != null) {
                                q.j(c1149t19.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25988a)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_output_streaming");
                            audioAiFragment7.t().getClass();
                            A0 a15 = audioAiFragment7.f22258M;
                            if (a15 != null) {
                                a15.cancel(null);
                            }
                            audioAiFragment7.t().i = null;
                            a aVar44 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar44);
                            ((C1149t0) aVar44).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_anytime));
                            a aVar45 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar45);
                            ((C1149t0) aVar45).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            a aVar46 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar46);
                            q.d(((C1149t0) aVar46).f16300h);
                            a aVar47 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar47);
                            ((C1149t0) aVar47).f16294b.setUiState(3);
                            C1149t0 c1149t20 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t20 != null) {
                                q.d(c1149t20.f16296d);
                            }
                            C1149t0 c1149t21 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t21 != null) {
                                c1149t21.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t22 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t22 != null) {
                                q.j(c1149t22.f16298f);
                            }
                            a aVar48 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar48);
                            q.j(((C1149t0) aVar48).j);
                            audioAiFragment7.t().getClass();
                        } else {
                            if (!kotlin.jvm.internal.l.a(tVar, p.f25989b)) {
                                throw new E7.m(false);
                            }
                            audioAiFragment7.t().getClass();
                            A0 a16 = audioAiFragment7.f22258M;
                            if (a16 != null) {
                                a16.cancel(null);
                            }
                            Visualizer visualizer5 = audioAiFragment7.f22257L;
                            if (visualizer5 != null) {
                                visualizer5.release();
                            }
                            a aVar49 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar49);
                            q.d(((C1149t0) aVar49).j);
                            a aVar50 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar50);
                            q.d(((C1149t0) aVar50).f16300h);
                            a aVar51 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar51);
                            ((C1149t0) aVar51).f16294b.setUiState(1);
                            String string3 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string3, "getString(...)");
                            audioAiFragment7.v(string3);
                            C1149t0 c1149t23 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t23 != null) {
                                c1149t23.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t24 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t24 != null) {
                                q.d(c1149t24.f16296d);
                            }
                            C1149t0 c1149t25 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t25 != null) {
                                q.j(c1149t25.f16298f);
                            }
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i15 = 2;
        t().f31191b.observe(this, new J1(17, new Yb.c(this) { // from class: ia.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiFragment f25976b;

            {
                this.f25976b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                Context applicationContext;
                int iIntValue;
                Context applicationContext2;
                Context applicationContext3;
                switch (i15) {
                    case 0:
                        AudioAiFragment audioAiFragment = this.f25976b;
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            r.j(audioAiFragment.getContext(), str);
                        }
                        return A.f6997a;
                    case 1:
                        AudioAiFragment audioAiFragment2 = this.f25976b;
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) audioAiFragment2.j()).r(dVar);
                        }
                        return A.f6997a;
                    case 2:
                        AudioAiFragment audioAiFragment3 = this.f25976b;
                        if (((Boolean) obj).booleanValue()) {
                            a aVar = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((C1149t0) aVar).i.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = audioAiFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((C1149t0) aVar2).i.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        return A.f6997a;
                    case 3:
                        AudioAiFragment audioAiFragment4 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            audioAiFragment4.t().e();
                            Context context = audioAiFragment4.getContext();
                            if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                                audioAiFragment4.t().f26007h = Boolean.FALSE;
                                boolean z3 = AudioAiService.f22101f;
                                p185p5.b.B(applicationContext);
                            }
                            audioAiFragment4.n();
                        }
                        return A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        AudioAiFragment audioAiFragment5 = this.f25976b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            boolean z4 = AudioAiService.f22101f;
                            if (!AudioAiService.f22101f) {
                                audioAiFragment5.t().f26007h = Boolean.TRUE;
                                if (android.support.v4.media.session.b.f(audioAiFragment5.requireContext(), "android.permission.RECORD_AUDIO") == 0) {
                                    x xVarT = audioAiFragment5.t();
                                    Context applicationContext4 = audioAiFragment5.requireContext().getApplicationContext();
                                    kotlin.jvm.internal.l.d(applicationContext4, "getApplicationContext(...)");
                                    xVarT.d(applicationContext4);
                                } else {
                                    audioAiFragment5.f22260O.a("android.permission.RECORD_AUDIO");
                                }
                            }
                        }
                        return A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        AudioAiFragment audioAiFragment6 = this.f25976b;
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null && (iIntValue = num.intValue()) != -1) {
                            Visualizer visualizer = audioAiFragment6.f22257L;
                            if (visualizer != null) {
                                visualizer.release();
                            }
                            Visualizer visualizer2 = new Visualizer(iIntValue);
                            audioAiFragment6.f22257L = visualizer2;
                            visualizer2.setCaptureSize(Visualizer.getCaptureSizeRange()[1]);
                            Visualizer visualizer3 = audioAiFragment6.f22257L;
                            if (visualizer3 != null) {
                                visualizer3.setDataCaptureListener(new k(audioAiFragment6), Visualizer.getMaxCaptureRate() / 2, false, true);
                            }
                            Visualizer visualizer4 = audioAiFragment6.f22257L;
                            if (visualizer4 != null) {
                                visualizer4.setEnabled(true);
                            }
                        }
                        return A.f6997a;
                    default:
                        AudioAiFragment audioAiFragment7 = this.f25976b;
                        t tVar = (t) obj;
                        if (kotlin.jvm.internal.l.a(tVar, p.f25990c)) {
                            A0 a10 = audioAiFragment7.f22258M;
                            if (a10 != null) {
                                a10.cancel(null);
                            }
                            a aVar3 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            q.d(((C1149t0) aVar3).j);
                            a aVar4 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1149t0) aVar4).f16301k.setText("");
                            a aVar5 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            q.d(((C1149t0) aVar5).f16300h);
                            C1149t0 c1149t0 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t0 != null) {
                                q.d(c1149t0.f16296d);
                            }
                            C1149t0 c1149t1 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t1 != null) {
                                c1149t1.f16298f.setAlpha(0.5f);
                            }
                            C1149t0 c1149t2 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t2 != null) {
                                q.j(c1149t2.f16298f);
                            }
                            a aVar6 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1149t0) aVar6).f16294b.setUiState(1);
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof s) {
                            A0 a11 = audioAiFragment7.f22258M;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            a aVar7 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            q.d(((C1149t0) aVar7).j);
                            a aVar8 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1149t0) aVar8).f16301k.setText(((s) tVar).f25996a);
                            a aVar9 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1149t0) aVar9).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar10 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((C1149t0) aVar10).f16294b.setUiState(1);
                            a aVar11 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((C1149t0) aVar11).f16298f.setAlpha(0.5f);
                            a aVar12 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            q.d(((C1149t0) aVar12).f16300h);
                            C1149t0 c1149t3 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t3 != null) {
                                q.d(c1149t3.f16296d);
                            }
                            Context context2 = audioAiFragment7.getContext();
                            if (context2 != null && (applicationContext3 = context2.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext3);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof r) {
                            A0 a12 = audioAiFragment7.f22258M;
                            if (a12 != null) {
                                a12.cancel(null);
                            }
                            a aVar13 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            q.d(((C1149t0) aVar13).j);
                            a aVar14 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            ((C1149t0) aVar14).f16301k.setText(((r) tVar).f25995a);
                            a aVar15 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            ((C1149t0) aVar15).f16301k.setTextColor(Color.parseColor("#BB1515"));
                            audioAiFragment7.t().i = null;
                            a aVar16 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            ((C1149t0) aVar16).f16294b.setUiState(1);
                            a aVar17 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            q.e(((C1149t0) aVar17).f16298f);
                            a aVar18 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            q.j(((C1149t0) aVar18).f16295c);
                            a aVar19 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            q.d(((C1149t0) aVar19).f16300h);
                            C1149t0 c1149t4 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t4 != null) {
                                q.d(c1149t4.f16296d);
                            }
                            Context context3 = audioAiFragment7.getContext();
                            if (context3 != null && (applicationContext2 = context3.getApplicationContext()) != null) {
                                x.g(audioAiFragment7.t(), applicationContext2);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25994g)) {
                            A0 a13 = audioAiFragment7.f22258M;
                            if (a13 != null) {
                                a13.cancel(null);
                            }
                            a aVar20 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            q.d(((C1149t0) aVar20).j);
                            a aVar21 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            ((C1149t0) aVar21).f16301k.setText(audioAiFragment7.getString(R.string.text_tap_to_speak));
                            a aVar22 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar22);
                            ((C1149t0) aVar22).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar23 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar23);
                            ((C1149t0) aVar23).f16294b.setUiState(1);
                            a aVar24 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar24);
                            q.e(((C1149t0) aVar24).f16295c);
                            a aVar25 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar25);
                            q.d(((C1149t0) aVar25).f16300h);
                            C1149t0 c1149t5 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t5 != null) {
                                q.d(c1149t5.f16296d);
                            }
                            C1149t0 c1149t6 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t6 != null) {
                                c1149t6.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t7 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t7 != null) {
                                q.j(c1149t7.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25993f)) {
                            A0 a14 = audioAiFragment7.f22258M;
                            if (a14 != null) {
                                a14.cancel(null);
                            }
                            a aVar26 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar26);
                            q.d(((C1149t0) aVar26).j);
                            a aVar27 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar27);
                            ((C1149t0) aVar27).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_now));
                            a aVar28 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar28);
                            ((C1149t0) aVar28).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            audioAiFragment7.t().i = null;
                            a aVar29 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar29);
                            ((C1149t0) aVar29).f16294b.setUiState(1);
                            a aVar30 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar30);
                            q.e(((C1149t0) aVar30).f16295c);
                            a aVar31 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar31);
                            q.d(((C1149t0) aVar31).f16300h);
                            C1149t0 c1149t8 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t8 != null) {
                                q.d(c1149t8.f16296d);
                            }
                            C1149t0 c1149t9 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t9 != null) {
                                c1149t9.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t10 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t10 != null) {
                                q.j(c1149t10.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (tVar instanceof q) {
                            String string = audioAiFragment7.getString(R.string.text_ai_is_thinking);
                            kotlin.jvm.internal.l.d(string, "getString(...)");
                            audioAiFragment7.v(string);
                            a aVar32 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar32);
                            q.d(((C1149t0) aVar32).j);
                            a aVar33 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar33);
                            ((C1149t0) aVar33).f16294b.setUiState(1);
                            a aVar34 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar34);
                            q.e(((C1149t0) aVar34).f16295c);
                            C1149t0 c1149t11 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t11 != null) {
                                c1149t11.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t12 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t12 != null) {
                                q.j(c1149t12.f16298f);
                            }
                            a aVar35 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar35);
                            q.d(((C1149t0) aVar35).f16300h);
                            C1149t0 c1149t13 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t13 != null) {
                                q.d(c1149t13.f16296d);
                            }
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25992e)) {
                            audioAiFragment7.t().getClass();
                            a aVar36 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar36);
                            q.d(((C1149t0) aVar36).j);
                            String string2 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string2, "getString(...)");
                            audioAiFragment7.v(string2);
                            a aVar37 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar37);
                            ((C1149t0) aVar37).f16294b.setUiState(2);
                            a aVar38 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar38);
                            q.e(((C1149t0) aVar38).f16295c);
                            a aVar39 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar39);
                            q.d(((C1149t0) aVar39).f16300h);
                            C1149t0 c1149t14 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t14 != null) {
                                q.d(c1149t14.f16296d);
                            }
                            C1149t0 c1149t15 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t15 != null) {
                                c1149t15.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t16 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t16 != null) {
                                q.j(c1149t16.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25991d)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_analyzing");
                            audioAiFragment7.t().getClass();
                            a aVar40 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar40);
                            q.d(((C1149t0) aVar40).j);
                            a aVar41 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar41);
                            ((C1149t0) aVar41).f16301k.setText("");
                            audioAiFragment7.t().i = null;
                            a aVar42 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar42);
                            q.d(((C1149t0) aVar42).f16300h);
                            a aVar43 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar43);
                            ((C1149t0) aVar43).f16294b.setUiState(1);
                            C1149t0 c1149t17 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t17 != null) {
                                q.d(c1149t17.f16296d);
                            }
                            C1149t0 c1149t18 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t18 != null) {
                                c1149t18.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t19 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t19 != null) {
                                q.j(c1149t19.f16298f);
                            }
                            audioAiFragment7.t().getClass();
                        } else if (kotlin.jvm.internal.l.a(tVar, p.f25988a)) {
                            audioAiFragment7.t().f26003d.getClass();
                            p063ea.i.b("ai_voice_chat_output_streaming");
                            audioAiFragment7.t().getClass();
                            A0 a15 = audioAiFragment7.f22258M;
                            if (a15 != null) {
                                a15.cancel(null);
                            }
                            audioAiFragment7.t().i = null;
                            a aVar44 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar44);
                            ((C1149t0) aVar44).f16301k.setText(audioAiFragment7.getString(R.string.text_speak_anytime));
                            a aVar45 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar45);
                            ((C1149t0) aVar45).f16301k.setTextColor(Color.parseColor("#B342454A"));
                            a aVar46 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar46);
                            q.d(((C1149t0) aVar46).f16300h);
                            a aVar47 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar47);
                            ((C1149t0) aVar47).f16294b.setUiState(3);
                            C1149t0 c1149t20 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t20 != null) {
                                q.d(c1149t20.f16296d);
                            }
                            C1149t0 c1149t21 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t21 != null) {
                                c1149t21.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t22 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t22 != null) {
                                q.j(c1149t22.f16298f);
                            }
                            a aVar48 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar48);
                            q.j(((C1149t0) aVar48).j);
                            audioAiFragment7.t().getClass();
                        } else {
                            if (!kotlin.jvm.internal.l.a(tVar, p.f25989b)) {
                                throw new E7.m(false);
                            }
                            audioAiFragment7.t().getClass();
                            A0 a16 = audioAiFragment7.f22258M;
                            if (a16 != null) {
                                a16.cancel(null);
                            }
                            Visualizer visualizer5 = audioAiFragment7.f22257L;
                            if (visualizer5 != null) {
                                visualizer5.release();
                            }
                            a aVar49 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar49);
                            q.d(((C1149t0) aVar49).j);
                            a aVar50 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar50);
                            q.d(((C1149t0) aVar50).f16300h);
                            a aVar51 = audioAiFragment7.f22447c;
                            kotlin.jvm.internal.l.b(aVar51);
                            ((C1149t0) aVar51).f16294b.setUiState(1);
                            String string3 = audioAiFragment7.getString(R.string.text_listening);
                            kotlin.jvm.internal.l.d(string3, "getString(...)");
                            audioAiFragment7.v(string3);
                            C1149t0 c1149t23 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t23 != null) {
                                c1149t23.f16298f.setAlpha(1.0f);
                            }
                            C1149t0 c1149t24 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t24 != null) {
                                q.d(c1149t24.f16296d);
                            }
                            C1149t0 c1149t25 = (C1149t0) audioAiFragment7.f22447c;
                            if (c1149t25 != null) {
                                q.j(c1149t25.f16298f);
                            }
                        }
                        return A.f6997a;
                }
            }
        }));
    }

    public final x t() {
        return (x) this.f22256K.getValue();
    }

    public final void u() {
        a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        ((C1149t0) aVar).f16301k.setText(getString(R.string.text_setting_up));
        a aVar2 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar2);
        ((C1149t0) aVar2).f16301k.setTextColor(Color.parseColor("#B342454A"));
        C1149t0 c1149t0 = (C1149t0) this.f22447c;
        if (c1149t0 != null) {
            c1149t0.f16298f.setAlpha(0.5f);
        }
        C1149t0 c1149t1 = (C1149t0) this.f22447c;
        if (c1149t1 != null) {
            q.d(c1149t1.f16296d);
        }
        C1149t0 c1149t2 = (C1149t0) this.f22447c;
        if (c1149t2 != null) {
            q.j(c1149t2.f16298f);
        }
        t().f26009l.postValue(p.f25994g);
    }

    public final void v(String str) {
        if (t.t0(t().i, str, true)) {
            return;
        }
        A0 a10 = this.f22258M;
        if (a10 != null) {
            a10.cancel(null);
        }
        t().i = str;
        p215rc.e eVar = p129kc.N.f26967a;
        this.f22258M = C.C(C.b(n.f31261a), null, null, new p103ia.n(this, str, null), 3);
    }
}
