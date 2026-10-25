package com.noise.audio.ui.ai;

import A3.ViewOnClickListenerC0075i;
import Da.C0328i;
import Jb.h;
import Jb.i;
import P9.d;
import Ua.C0927a2;
import Ua.J1;
import Y9.U;
import Yb.c;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.OnDeviceAi;
import com.noise.audio.ui.ai.ActivateAiOnDeviceFragment;
import java.io.File;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.AbstractC1118l0;
import p083ga.C1814f;
import p092ha.A;
import p092ha.C1856y;
import p092ha.C1857z;
import p092ha.E;
import p093hc.m;
import p093hc.t;
import p097i4.a;
import p128kb.r;
import p129kc.C;
import p149m6.e;
import p190pa.q;
import p196q2.C2141x;
import p294z2.C2422n;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final class ActivateAiOnDeviceFragment extends Hilt_ActivateAiOnDeviceFragment<AbstractC1118l0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22212K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C2432y f22213L;

    public ActivateAiOnDeviceFragment() {
        C1856y c1856y = C1856y.f25660a;
        h hVarZ = e.z(i.f7009b, new C1814f(new C1814f(this, 8), 9));
        this.f22212K = new ViewModelLazy(y.a(E.class), new C0927a2(hVarZ, 24), new A(this, hVarZ), new C1857z(hVarZ));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((AbstractC1118l0) aVar).f16079q.setOnClickListener(new ViewOnClickListenerC0075i(this, 24));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        C2432y c2432y = this.f22213L;
        if (c2432y != null) {
            c2432y.d0();
        }
        this.f22213L = null;
    }

    @Override // androidx.fragment.app.I
    public final void onPause() {
        super.onPause();
        C2432y c2432y = this.f22213L;
        if (c2432y != null) {
            c2432y.x();
        }
    }

    @Override // androidx.fragment.app.I
    public final void onStart() {
        super.onStart();
        C2432y c2432y = this.f22213L;
        if (c2432y != null) {
            c2432y.y();
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        E eT = t();
        AudioDevice audioDeviceD = ((U) eT.f25495d).d();
        if (audioDeviceD == null) {
            return;
        }
        int deviceId = audioDeviceD.getDeviceId();
        Integer colorType = audioDeviceD.getColorType();
        C.C(ViewModelKt.getViewModelScope(eT), null, null, new p092ha.C(eT, deviceId, colorType != null ? colorType.intValue() : -1, audioDeviceD.getAddress(), null), 3);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f25499h.observe(getViewLifecycleOwner(), new J1(14, new c(this) { // from class: ha.x

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ActivateAiOnDeviceFragment f25657b;

            {
                this.f25657b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                switch (i) {
                    case 0:
                        OnDeviceAi onDeviceAi = (OnDeviceAi) obj;
                        l.b(onDeviceAi);
                        String heading = onDeviceAi.getHeading();
                        ActivateAiOnDeviceFragment activateAiOnDeviceFragment = this.f25657b;
                        if (heading != null) {
                            String strY0 = t.y0(heading, "\\n", "\n");
                            if (m.O0(strY0)) {
                                strY0 = null;
                            }
                            if (strY0 != null) {
                                a aVar = activateAiOnDeviceFragment.f22447c;
                                l.b(aVar);
                                ((AbstractC1118l0) aVar).f16084v.setText(strY0);
                            }
                        }
                        a aVar2 = activateAiOnDeviceFragment.f22447c;
                        l.b(aVar2);
                        TextView textView = ((AbstractC1118l0) aVar2).f16083u;
                        String title = onDeviceAi.getTitle();
                        textView.setText(title != null ? t.y0(title, "\\n", "\n") : null);
                        a aVar3 = activateAiOnDeviceFragment.f22447c;
                        l.b(aVar3);
                        TextView textView2 = ((AbstractC1118l0) aVar3).f16082t;
                        String subtitle = onDeviceAi.getSubtitle();
                        textView2.setText(subtitle != null ? t.y0(subtitle, "\\n", "\n") : null);
                        String tip = onDeviceAi.getTip();
                        if (tip != null) {
                            String strY1 = t.y0(tip, "\\n", "\n");
                            String str = m.O0(strY1) ? null : strY1;
                            if (str != null) {
                                a aVar4 = activateAiOnDeviceFragment.f22447c;
                                l.b(aVar4);
                                ((AbstractC1118l0) aVar4).f16080r.f15356q.setText(str);
                            }
                        }
                        break;
                    case 1:
                        String str2 = (String) obj;
                        l.b(str2);
                        if (str2.length() != 0) {
                            ActivateAiOnDeviceFragment activateAiOnDeviceFragment2 = this.f25657b;
                            if (activateAiOnDeviceFragment2.f22213L == null) {
                                activateAiOnDeviceFragment2.f22213L = new C2422n(activateAiOnDeviceFragment2.requireContext()).a();
                                a aVar5 = activateAiOnDeviceFragment2.f22447c;
                                l.b(aVar5);
                                ((AbstractC1118l0) aVar5).f16085w.setPlayer(activateAiOnDeviceFragment2.f22213L);
                            }
                            Uri uriFromFile = t.z0(str2, "http", true) ? Uri.parse(str2) : Uri.fromFile(new File(str2));
                            C2432y c2432y = activateAiOnDeviceFragment2.f22213L;
                            if (c2432y != null) {
                                c2432y.F(C2141x.a(uriFromFile));
                            }
                            C2432y c2432y2 = activateAiOnDeviceFragment2.f22213L;
                            if (c2432y2 != null) {
                                c2432y2.c0();
                                c2432y2.k0(true);
                                c2432y2.f35881L.a(new C0328i(activateAiOnDeviceFragment2, 4));
                            }
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) this.f25657b.j()).r(dVar);
                        }
                        break;
                    case 3:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ActivateAiOnDeviceFragment activateAiOnDeviceFragment3 = this.f25657b;
                        if (zBooleanValue) {
                            a aVar6 = activateAiOnDeviceFragment3.f22447c;
                            l.b(aVar6);
                            View view = ((AbstractC1118l0) aVar6).f16081s.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar7 = activateAiOnDeviceFragment3.f22447c;
                            l.b(aVar7);
                            View view2 = ((AbstractC1118l0) aVar7).f16081s.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    default:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null) {
                            r.j(this.f25657b.getContext(), str3);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        t().j.observe(getViewLifecycleOwner(), new J1(14, new c(this) { // from class: ha.x

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ActivateAiOnDeviceFragment f25657b;

            {
                this.f25657b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                switch (i10) {
                    case 0:
                        OnDeviceAi onDeviceAi = (OnDeviceAi) obj;
                        l.b(onDeviceAi);
                        String heading = onDeviceAi.getHeading();
                        ActivateAiOnDeviceFragment activateAiOnDeviceFragment = this.f25657b;
                        if (heading != null) {
                            String strY0 = t.y0(heading, "\\n", "\n");
                            if (m.O0(strY0)) {
                                strY0 = null;
                            }
                            if (strY0 != null) {
                                a aVar = activateAiOnDeviceFragment.f22447c;
                                l.b(aVar);
                                ((AbstractC1118l0) aVar).f16084v.setText(strY0);
                            }
                        }
                        a aVar2 = activateAiOnDeviceFragment.f22447c;
                        l.b(aVar2);
                        TextView textView = ((AbstractC1118l0) aVar2).f16083u;
                        String title = onDeviceAi.getTitle();
                        textView.setText(title != null ? t.y0(title, "\\n", "\n") : null);
                        a aVar3 = activateAiOnDeviceFragment.f22447c;
                        l.b(aVar3);
                        TextView textView2 = ((AbstractC1118l0) aVar3).f16082t;
                        String subtitle = onDeviceAi.getSubtitle();
                        textView2.setText(subtitle != null ? t.y0(subtitle, "\\n", "\n") : null);
                        String tip = onDeviceAi.getTip();
                        if (tip != null) {
                            String strY1 = t.y0(tip, "\\n", "\n");
                            String str = m.O0(strY1) ? null : strY1;
                            if (str != null) {
                                a aVar4 = activateAiOnDeviceFragment.f22447c;
                                l.b(aVar4);
                                ((AbstractC1118l0) aVar4).f16080r.f15356q.setText(str);
                            }
                        }
                        break;
                    case 1:
                        String str2 = (String) obj;
                        l.b(str2);
                        if (str2.length() != 0) {
                            ActivateAiOnDeviceFragment activateAiOnDeviceFragment2 = this.f25657b;
                            if (activateAiOnDeviceFragment2.f22213L == null) {
                                activateAiOnDeviceFragment2.f22213L = new C2422n(activateAiOnDeviceFragment2.requireContext()).a();
                                a aVar5 = activateAiOnDeviceFragment2.f22447c;
                                l.b(aVar5);
                                ((AbstractC1118l0) aVar5).f16085w.setPlayer(activateAiOnDeviceFragment2.f22213L);
                            }
                            Uri uriFromFile = t.z0(str2, "http", true) ? Uri.parse(str2) : Uri.fromFile(new File(str2));
                            C2432y c2432y = activateAiOnDeviceFragment2.f22213L;
                            if (c2432y != null) {
                                c2432y.F(C2141x.a(uriFromFile));
                            }
                            C2432y c2432y2 = activateAiOnDeviceFragment2.f22213L;
                            if (c2432y2 != null) {
                                c2432y2.c0();
                                c2432y2.k0(true);
                                c2432y2.f35881L.a(new C0328i(activateAiOnDeviceFragment2, 4));
                            }
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) this.f25657b.j()).r(dVar);
                        }
                        break;
                    case 3:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ActivateAiOnDeviceFragment activateAiOnDeviceFragment3 = this.f25657b;
                        if (zBooleanValue) {
                            a aVar6 = activateAiOnDeviceFragment3.f22447c;
                            l.b(aVar6);
                            View view = ((AbstractC1118l0) aVar6).f16081s.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar7 = activateAiOnDeviceFragment3.f22447c;
                            l.b(aVar7);
                            View view2 = ((AbstractC1118l0) aVar7).f16081s.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    default:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null) {
                            r.j(this.f25657b.getContext(), str3);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 2;
        t().f31192c.observe(getViewLifecycleOwner(), new J1(14, new c(this) { // from class: ha.x

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ActivateAiOnDeviceFragment f25657b;

            {
                this.f25657b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                switch (i11) {
                    case 0:
                        OnDeviceAi onDeviceAi = (OnDeviceAi) obj;
                        l.b(onDeviceAi);
                        String heading = onDeviceAi.getHeading();
                        ActivateAiOnDeviceFragment activateAiOnDeviceFragment = this.f25657b;
                        if (heading != null) {
                            String strY0 = t.y0(heading, "\\n", "\n");
                            if (m.O0(strY0)) {
                                strY0 = null;
                            }
                            if (strY0 != null) {
                                a aVar = activateAiOnDeviceFragment.f22447c;
                                l.b(aVar);
                                ((AbstractC1118l0) aVar).f16084v.setText(strY0);
                            }
                        }
                        a aVar2 = activateAiOnDeviceFragment.f22447c;
                        l.b(aVar2);
                        TextView textView = ((AbstractC1118l0) aVar2).f16083u;
                        String title = onDeviceAi.getTitle();
                        textView.setText(title != null ? t.y0(title, "\\n", "\n") : null);
                        a aVar3 = activateAiOnDeviceFragment.f22447c;
                        l.b(aVar3);
                        TextView textView2 = ((AbstractC1118l0) aVar3).f16082t;
                        String subtitle = onDeviceAi.getSubtitle();
                        textView2.setText(subtitle != null ? t.y0(subtitle, "\\n", "\n") : null);
                        String tip = onDeviceAi.getTip();
                        if (tip != null) {
                            String strY1 = t.y0(tip, "\\n", "\n");
                            String str = m.O0(strY1) ? null : strY1;
                            if (str != null) {
                                a aVar4 = activateAiOnDeviceFragment.f22447c;
                                l.b(aVar4);
                                ((AbstractC1118l0) aVar4).f16080r.f15356q.setText(str);
                            }
                        }
                        break;
                    case 1:
                        String str2 = (String) obj;
                        l.b(str2);
                        if (str2.length() != 0) {
                            ActivateAiOnDeviceFragment activateAiOnDeviceFragment2 = this.f25657b;
                            if (activateAiOnDeviceFragment2.f22213L == null) {
                                activateAiOnDeviceFragment2.f22213L = new C2422n(activateAiOnDeviceFragment2.requireContext()).a();
                                a aVar5 = activateAiOnDeviceFragment2.f22447c;
                                l.b(aVar5);
                                ((AbstractC1118l0) aVar5).f16085w.setPlayer(activateAiOnDeviceFragment2.f22213L);
                            }
                            Uri uriFromFile = t.z0(str2, "http", true) ? Uri.parse(str2) : Uri.fromFile(new File(str2));
                            C2432y c2432y = activateAiOnDeviceFragment2.f22213L;
                            if (c2432y != null) {
                                c2432y.F(C2141x.a(uriFromFile));
                            }
                            C2432y c2432y2 = activateAiOnDeviceFragment2.f22213L;
                            if (c2432y2 != null) {
                                c2432y2.c0();
                                c2432y2.k0(true);
                                c2432y2.f35881L.a(new C0328i(activateAiOnDeviceFragment2, 4));
                            }
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) this.f25657b.j()).r(dVar);
                        }
                        break;
                    case 3:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ActivateAiOnDeviceFragment activateAiOnDeviceFragment3 = this.f25657b;
                        if (zBooleanValue) {
                            a aVar6 = activateAiOnDeviceFragment3.f22447c;
                            l.b(aVar6);
                            View view = ((AbstractC1118l0) aVar6).f16081s.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar7 = activateAiOnDeviceFragment3.f22447c;
                            l.b(aVar7);
                            View view2 = ((AbstractC1118l0) aVar7).f16081s.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    default:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null) {
                            r.j(this.f25657b.getContext(), str3);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i12 = 3;
        t().f31191b.observe(getViewLifecycleOwner(), new J1(14, new c(this) { // from class: ha.x

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ActivateAiOnDeviceFragment f25657b;

            {
                this.f25657b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                switch (i12) {
                    case 0:
                        OnDeviceAi onDeviceAi = (OnDeviceAi) obj;
                        l.b(onDeviceAi);
                        String heading = onDeviceAi.getHeading();
                        ActivateAiOnDeviceFragment activateAiOnDeviceFragment = this.f25657b;
                        if (heading != null) {
                            String strY0 = t.y0(heading, "\\n", "\n");
                            if (m.O0(strY0)) {
                                strY0 = null;
                            }
                            if (strY0 != null) {
                                a aVar = activateAiOnDeviceFragment.f22447c;
                                l.b(aVar);
                                ((AbstractC1118l0) aVar).f16084v.setText(strY0);
                            }
                        }
                        a aVar2 = activateAiOnDeviceFragment.f22447c;
                        l.b(aVar2);
                        TextView textView = ((AbstractC1118l0) aVar2).f16083u;
                        String title = onDeviceAi.getTitle();
                        textView.setText(title != null ? t.y0(title, "\\n", "\n") : null);
                        a aVar3 = activateAiOnDeviceFragment.f22447c;
                        l.b(aVar3);
                        TextView textView2 = ((AbstractC1118l0) aVar3).f16082t;
                        String subtitle = onDeviceAi.getSubtitle();
                        textView2.setText(subtitle != null ? t.y0(subtitle, "\\n", "\n") : null);
                        String tip = onDeviceAi.getTip();
                        if (tip != null) {
                            String strY1 = t.y0(tip, "\\n", "\n");
                            String str = m.O0(strY1) ? null : strY1;
                            if (str != null) {
                                a aVar4 = activateAiOnDeviceFragment.f22447c;
                                l.b(aVar4);
                                ((AbstractC1118l0) aVar4).f16080r.f15356q.setText(str);
                            }
                        }
                        break;
                    case 1:
                        String str2 = (String) obj;
                        l.b(str2);
                        if (str2.length() != 0) {
                            ActivateAiOnDeviceFragment activateAiOnDeviceFragment2 = this.f25657b;
                            if (activateAiOnDeviceFragment2.f22213L == null) {
                                activateAiOnDeviceFragment2.f22213L = new C2422n(activateAiOnDeviceFragment2.requireContext()).a();
                                a aVar5 = activateAiOnDeviceFragment2.f22447c;
                                l.b(aVar5);
                                ((AbstractC1118l0) aVar5).f16085w.setPlayer(activateAiOnDeviceFragment2.f22213L);
                            }
                            Uri uriFromFile = t.z0(str2, "http", true) ? Uri.parse(str2) : Uri.fromFile(new File(str2));
                            C2432y c2432y = activateAiOnDeviceFragment2.f22213L;
                            if (c2432y != null) {
                                c2432y.F(C2141x.a(uriFromFile));
                            }
                            C2432y c2432y2 = activateAiOnDeviceFragment2.f22213L;
                            if (c2432y2 != null) {
                                c2432y2.c0();
                                c2432y2.k0(true);
                                c2432y2.f35881L.a(new C0328i(activateAiOnDeviceFragment2, 4));
                            }
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) this.f25657b.j()).r(dVar);
                        }
                        break;
                    case 3:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ActivateAiOnDeviceFragment activateAiOnDeviceFragment3 = this.f25657b;
                        if (zBooleanValue) {
                            a aVar6 = activateAiOnDeviceFragment3.f22447c;
                            l.b(aVar6);
                            View view = ((AbstractC1118l0) aVar6).f16081s.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar7 = activateAiOnDeviceFragment3.f22447c;
                            l.b(aVar7);
                            View view2 = ((AbstractC1118l0) aVar7).f16081s.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    default:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null) {
                            r.j(this.f25657b.getContext(), str3);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i13 = 4;
        t().f31190a.observe(getViewLifecycleOwner(), new J1(14, new c(this) { // from class: ha.x

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ActivateAiOnDeviceFragment f25657b;

            {
                this.f25657b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                switch (i13) {
                    case 0:
                        OnDeviceAi onDeviceAi = (OnDeviceAi) obj;
                        l.b(onDeviceAi);
                        String heading = onDeviceAi.getHeading();
                        ActivateAiOnDeviceFragment activateAiOnDeviceFragment = this.f25657b;
                        if (heading != null) {
                            String strY0 = t.y0(heading, "\\n", "\n");
                            if (m.O0(strY0)) {
                                strY0 = null;
                            }
                            if (strY0 != null) {
                                a aVar = activateAiOnDeviceFragment.f22447c;
                                l.b(aVar);
                                ((AbstractC1118l0) aVar).f16084v.setText(strY0);
                            }
                        }
                        a aVar2 = activateAiOnDeviceFragment.f22447c;
                        l.b(aVar2);
                        TextView textView = ((AbstractC1118l0) aVar2).f16083u;
                        String title = onDeviceAi.getTitle();
                        textView.setText(title != null ? t.y0(title, "\\n", "\n") : null);
                        a aVar3 = activateAiOnDeviceFragment.f22447c;
                        l.b(aVar3);
                        TextView textView2 = ((AbstractC1118l0) aVar3).f16082t;
                        String subtitle = onDeviceAi.getSubtitle();
                        textView2.setText(subtitle != null ? t.y0(subtitle, "\\n", "\n") : null);
                        String tip = onDeviceAi.getTip();
                        if (tip != null) {
                            String strY1 = t.y0(tip, "\\n", "\n");
                            String str = m.O0(strY1) ? null : strY1;
                            if (str != null) {
                                a aVar4 = activateAiOnDeviceFragment.f22447c;
                                l.b(aVar4);
                                ((AbstractC1118l0) aVar4).f16080r.f15356q.setText(str);
                            }
                        }
                        break;
                    case 1:
                        String str2 = (String) obj;
                        l.b(str2);
                        if (str2.length() != 0) {
                            ActivateAiOnDeviceFragment activateAiOnDeviceFragment2 = this.f25657b;
                            if (activateAiOnDeviceFragment2.f22213L == null) {
                                activateAiOnDeviceFragment2.f22213L = new C2422n(activateAiOnDeviceFragment2.requireContext()).a();
                                a aVar5 = activateAiOnDeviceFragment2.f22447c;
                                l.b(aVar5);
                                ((AbstractC1118l0) aVar5).f16085w.setPlayer(activateAiOnDeviceFragment2.f22213L);
                            }
                            Uri uriFromFile = t.z0(str2, "http", true) ? Uri.parse(str2) : Uri.fromFile(new File(str2));
                            C2432y c2432y = activateAiOnDeviceFragment2.f22213L;
                            if (c2432y != null) {
                                c2432y.F(C2141x.a(uriFromFile));
                            }
                            C2432y c2432y2 = activateAiOnDeviceFragment2.f22213L;
                            if (c2432y2 != null) {
                                c2432y2.c0();
                                c2432y2.k0(true);
                                c2432y2.f35881L.a(new C0328i(activateAiOnDeviceFragment2, 4));
                            }
                        }
                        break;
                    case 2:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) this.f25657b.j()).r(dVar);
                        }
                        break;
                    case 3:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ActivateAiOnDeviceFragment activateAiOnDeviceFragment3 = this.f25657b;
                        if (zBooleanValue) {
                            a aVar6 = activateAiOnDeviceFragment3.f22447c;
                            l.b(aVar6);
                            View view = ((AbstractC1118l0) aVar6).f16081s.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar7 = activateAiOnDeviceFragment3.f22447c;
                            l.b(aVar7);
                            View view2 = ((AbstractC1118l0) aVar7).f16081s.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                    default:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null) {
                            r.j(this.f25657b.getContext(), str3);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final E t() {
        return (E) this.f22212K.getValue();
    }
}
