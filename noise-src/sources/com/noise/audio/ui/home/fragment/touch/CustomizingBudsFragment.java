package com.noise.audio.ui.home.fragment.touch;

import A.C0060w0;
import B6.RunnableC0158k;
import Da.AbstractC0327h;
import Da.C0323d;
import Da.C0326g;
import Da.C0328i;
import Da.C0329j;
import Da.C0330k;
import Da.C0331l;
import Da.C0332m;
import Da.C0335p;
import Da.InterfaceC0320a;
import E7.m;
import G9.C0462f;
import Jb.h;
import Jb.p;
import L6.k;
import Uc.c;
import X8.d;
import a6.i;
import android.app.Dialog;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.TextureView;
import android.view.View;
import androidx.constraintlayout.widget.Group;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.noise.audio.R;
import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.common.model.ButtonFunction;
import com.noise.audio.common.model.CustomizeButtonStateInfo;
import com.noise.audio.customviews.NoiseImageButton;
import com.noise.audio.data.model.CustomizeActionButton;
import com.noise.audio.ui.home.fragment.touch.CustomizingBudsFragment;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.D0;
import p097i4.a;
import p149m6.e;
import p196q2.C2141x;
import p196q2.M;
import p294z2.C2422n;
import p294z2.C2432y;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public final class CustomizingBudsFragment extends Hilt_CustomizingBudsFragment<D0> implements InterfaceC0320a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2432y f22725X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final d f22726Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f22727Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f22728a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Handler f22729b0;
    public boolean c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final p f22730d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ViewModelLazy f22731e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final RunnableC0158k f22732f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final i f22733g0;

    public CustomizingBudsFragment() {
        C0326g c0326g = C0326g.f3774a;
        this.f22726Y = new d(y.a(C0332m.class), new C0329j(this, 0));
        this.f22728a0 = 5L;
        this.f22730d0 = e.A(new Ba.i(this, 3));
        h hVarZ = e.z(Jb.i.f7009b, new C0060w0(new C0060w0(this, 9), 10));
        this.f22731e0 = new ViewModelLazy(y.a(C0335p.class), new Aa.e(hVarZ, 3), new C0331l(this, hVarZ), new C0330k(hVarZ));
        this.f22732f0 = new RunnableC0158k(this, 8);
        this.f22733g0 = new i(this, 9);
    }

    public final C0335p A() {
        return (C0335p) this.f22731e0.getValue();
    }

    public final void B(int i, int i10) {
        this.f22727Z = ((long) i) * 1000;
        this.f22728a0 = ((long) i10) * 1000;
        if (this.c0) {
            L9.e.f7947e.getClass();
            L9.e.I("initDurationHandler already running");
        } else {
            this.c0 = true;
            L9.e.f7947e.getClass();
            L9.e.I("initDurationHandler restartRunnable");
            Handler handler = this.f22729b0;
            if (handler != null) {
                handler.postDelayed(this.f22732f0, 500L);
            }
        }
        if (this.f22725X != null) {
            a aVar = this.f22452Q;
            l.b(aVar);
            M player = ((D0) aVar).f15296n.getPlayer();
            if (player != null) {
                ((c) player).B(5, this.f22727Z);
            }
            a aVar2 = this.f22452Q;
            l.b(aVar2);
            M player2 = ((D0) aVar2).f15296n.getPlayer();
            if (player2 != null) {
                ((c) player2).y();
            }
        }
    }

    public final void C(ButtonAction buttonAction) {
        switch (AbstractC0327h.f3775a[buttonAction.ordinal()]) {
            case 1:
                if (A().f3787f == 0) {
                    B(0, 4);
                } else {
                    B(0, 4);
                }
                a aVar = this.f22452Q;
                l.b(aVar);
                ((D0) aVar).f15287c.setSelected(true);
                a aVar2 = this.f22452Q;
                l.b(aVar2);
                ((D0) aVar2).f15289e.setSelected(false);
                a aVar3 = this.f22452Q;
                l.b(aVar3);
                ((D0) aVar3).f15288d.setSelected(false);
                a aVar4 = this.f22452Q;
                l.b(aVar4);
                ((D0) aVar4).f15286b.setSelected(false);
                C0335p c0335pA = A();
                ButtonAction buttonAction2 = ButtonAction.TapOnce;
                z().n(c0335pA.d(buttonAction2), buttonAction2);
                a aVar5 = this.f22452Q;
                l.b(aVar5);
                ((D0) aVar5).i.setText(getString(R.string.text_select_an_action_for_single_tap));
                return;
            case 2:
                if (A().f3787f == 0) {
                    B(10, 14);
                } else {
                    B(10, 14);
                }
                a aVar6 = this.f22452Q;
                l.b(aVar6);
                ((D0) aVar6).f15287c.setSelected(false);
                a aVar7 = this.f22452Q;
                l.b(aVar7);
                ((D0) aVar7).f15289e.setSelected(true);
                a aVar8 = this.f22452Q;
                l.b(aVar8);
                ((D0) aVar8).f15288d.setSelected(false);
                a aVar9 = this.f22452Q;
                l.b(aVar9);
                ((D0) aVar9).f15286b.setSelected(false);
                C0335p c0335pA2 = A();
                ButtonAction buttonAction3 = ButtonAction.TapTwice;
                z().n(c0335pA2.d(buttonAction3), buttonAction3);
                a aVar10 = this.f22452Q;
                l.b(aVar10);
                ((D0) aVar10).i.setText(getString(R.string.text_select_an_action_for_double_tap));
                return;
            case 3:
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                if (A().f3787f == 0) {
                    B(14, 18);
                } else {
                    B(14, 18);
                }
                a aVar11 = this.f22452Q;
                l.b(aVar11);
                ((D0) aVar11).f15287c.setSelected(false);
                a aVar12 = this.f22452Q;
                l.b(aVar12);
                ((D0) aVar12).f15289e.setSelected(false);
                a aVar13 = this.f22452Q;
                l.b(aVar13);
                ((D0) aVar13).f15288d.setSelected(true);
                a aVar14 = this.f22452Q;
                l.b(aVar14);
                ((D0) aVar14).f15286b.setSelected(false);
                C0335p c0335pA3 = A();
                ButtonAction buttonAction4 = ButtonAction.TapThrice;
                z().n(c0335pA3.d(buttonAction4), buttonAction4);
                a aVar15 = this.f22452Q;
                l.b(aVar15);
                ((D0) aVar15).i.setText(getString(R.string.text_select_an_action_for_triple_tap));
                return;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                if (A().f3787f == 0) {
                    B(18, 24);
                } else {
                    B(18, 24);
                }
                a aVar16 = this.f22452Q;
                l.b(aVar16);
                ((D0) aVar16).f15287c.setSelected(false);
                a aVar17 = this.f22452Q;
                l.b(aVar17);
                ((D0) aVar17).f15289e.setSelected(false);
                a aVar18 = this.f22452Q;
                l.b(aVar18);
                ((D0) aVar18).f15288d.setSelected(false);
                a aVar19 = this.f22452Q;
                l.b(aVar19);
                ((D0) aVar19).f15286b.setSelected(true);
                C0335p c0335pA4 = A();
                ButtonAction buttonAction5 = ButtonAction.TapHold;
                z().n(c0335pA4.d(buttonAction5), buttonAction5);
                a aVar20 = this.f22452Q;
                l.b(aVar20);
                ((D0) aVar20).i.setText(getString(R.string.select_an_action_for_tap_amp_hold));
                return;
            default:
                throw new m(false);
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new Aa.a(this, 1));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        C2432y c2432y = this.f22725X;
        if (c2432y != null) {
            c2432y.d0();
        }
        Handler handler = this.f22729b0;
        if (handler != null) {
            handler.removeCallbacks(this.f22732f0);
        }
    }

    @Override // androidx.fragment.app.I
    public final void onPause() {
        super.onPause();
        C2432y c2432y = this.f22725X;
        if (c2432y != null) {
            c2432y.x();
        }
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        C2432y c2432y = this.f22725X;
        if (c2432y != null) {
            c2432y.y();
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        C0335p c0335pA = A();
        d dVar = this.f22726Y;
        c0335pA.f3787f = ((C0332m) dVar.getValue()).a();
        this.f22729b0 = new Handler(Looper.getMainLooper());
        this.f22725X = new C2422n(requireActivity()).a();
        a aVar = this.f22452Q;
        l.b(aVar);
        ((D0) aVar).f15296n.setPlayer(this.f22725X);
        if (((C0332m) dVar.getValue()).a() == 0) {
            a aVar2 = this.f22452Q;
            l.b(aVar2);
            TextureView textureView = (TextureView) ((D0) aVar2).f15296n.getVideoSurfaceView();
            if (textureView != null) {
                textureView.setScaleX(-1.0f);
            }
        }
        C2141x c2141xA = C2141x.a(Uri.parse(""));
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        M player = ((D0) aVar3).f15296n.getPlayer();
        if (player != null) {
            ((c) player).F(c2141xA);
        }
        a aVar4 = this.f22452Q;
        l.b(aVar4);
        M player2 = ((D0) aVar4).f15296n.getPlayer();
        if (player2 != null) {
            ((C2432y) player2).c0();
        }
        B(0, 4);
        a aVar5 = this.f22452Q;
        l.b(aVar5);
        M player3 = ((D0) aVar5).f15296n.getPlayer();
        if (player3 != null) {
            ((C2432y) player3).f35881L.a(new C0328i(this, 0));
        }
        L9.e.f7947e.getClass();
        L9.e.I("CustomizingBudsFragment onViewCreated");
        C0335p c0335pA2 = A();
        c0335pA2.c(true);
        c0335pA2.f3785d.h(new C0462f(c0335pA2.f3787f == 0));
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager((n) getContext());
        flexboxLayoutManager.k1(0);
        if (flexboxLayoutManager.f19131Q != 0) {
            flexboxLayoutManager.f19131Q = 0;
            flexboxLayoutManager.F0();
        }
        a aVar6 = this.f22452Q;
        l.b(aVar6);
        RecyclerView recyclerView = ((D0) aVar6).f15293k;
        recyclerView.setLayoutManager(flexboxLayoutManager);
        recyclerView.setAdapter(z());
        if (A().f3787f == 0) {
            a aVar7 = this.f22452Q;
            l.b(aVar7);
            ((D0) aVar7).f15295m.setText(getString(R.string.customizing_left_buds));
        } else {
            a aVar8 = this.f22452Q;
            l.b(aVar8);
            ((D0) aVar8).f15295m.setText(getString(R.string.customizing_right_buds));
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((D0) aVar).f15294l.setOnClickListener(new View.OnClickListener(this) { // from class: Da.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CustomizingBudsFragment f3771b;

            {
                this.f3771b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f3771b.v();
                        break;
                    default:
                        this.f3771b.v();
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((D0) aVar2).f15291g.setOnClickListener(new View.OnClickListener(this) { // from class: Da.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CustomizingBudsFragment f3771b;

            {
                this.f3771b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f3771b.v();
                        break;
                    default:
                        this.f3771b.v();
                        break;
                }
            }
        });
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        NoiseImageButton noiseImageButton = ((D0) aVar3).f15287c;
        i iVar = this.f22733g0;
        noiseImageButton.setOnButtonClickListner(iVar);
        a aVar4 = this.f22452Q;
        l.b(aVar4);
        ((D0) aVar4).f15289e.setOnButtonClickListner(iVar);
        a aVar5 = this.f22452Q;
        l.b(aVar5);
        ((D0) aVar5).f15288d.setOnButtonClickListner(iVar);
        a aVar6 = this.f22452Q;
        l.b(aVar6);
        ((D0) aVar6).f15286b.setOnButtonClickListner(iVar);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        final int i = 0;
        A().f3785d.f24265J.observe(this, new Aa.h(3, new Yb.c(this) { // from class: Da.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CustomizingBudsFragment f3773b;

            {
                this.f3773b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i) {
                    case 0:
                        G9.S s5 = (G9.S) obj;
                        if (s5 instanceof G9.v) {
                            G9.v vVar = (G9.v) s5;
                            CustomizeButtonStateInfo customizeButtonStateInfo = vVar.f5698a;
                            CustomizingBudsFragment customizingBudsFragment = this.f3773b;
                            if (customizeButtonStateInfo == null) {
                                p190pa.q.h(customizingBudsFragment.getContext(), customizingBudsFragment.getString(R.string.text_device_not_connected));
                                customizingBudsFragment.v();
                            } else {
                                customizingBudsFragment.A().c(false);
                                customizingBudsFragment.A().f3786e = vVar.f5698a;
                                C0335p c0335pA = customizingBudsFragment.A();
                                ArrayList arrayList = c0335pA.f3789h;
                                arrayList.clear();
                                ArrayList arrayList2 = c0335pA.i;
                                arrayList2.clear();
                                ArrayList arrayList3 = c0335pA.j;
                                arrayList3.clear();
                                ArrayList arrayList4 = c0335pA.f3790k;
                                arrayList4.clear();
                                ArrayList arrayList5 = new ArrayList();
                                ButtonFunction buttonFunction = ButtonFunction.VolumeUp;
                                arrayList5.add(new CustomizeActionButton(c0335pA.e(buttonFunction), buttonFunction, null, false, 12, null));
                                ButtonFunction buttonFunction2 = ButtonFunction.VolumeDown;
                                arrayList5.add(new CustomizeActionButton(c0335pA.e(buttonFunction2), buttonFunction2, null, false, 12, null));
                                ButtonFunction buttonFunction3 = ButtonFunction.None;
                                arrayList5.add(new CustomizeActionButton(c0335pA.e(buttonFunction3), buttonFunction3, null, false, 12, null));
                                arrayList.addAll(arrayList5);
                                ArrayList arrayList6 = new ArrayList();
                                ButtonFunction buttonFunction4 = ButtonFunction.PlayPause;
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction4), buttonFunction4, null, false, 12, null));
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction), buttonFunction, null, false, 12, null));
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction2), buttonFunction2, null, false, 12, null));
                                ButtonFunction buttonFunction5 = ButtonFunction.NextMusic;
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction5), buttonFunction5, null, false, 12, null));
                                ButtonFunction buttonFunction6 = ButtonFunction.LastMusic;
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction6), buttonFunction6, null, false, 12, null));
                                arrayList2.addAll(arrayList6);
                                ArrayList arrayList7 = new ArrayList();
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction5), buttonFunction5, null, false, 12, null));
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction4), buttonFunction4, null, false, 12, null));
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction6), buttonFunction6, null, false, 12, null));
                                ButtonFunction buttonFunction7 = ButtonFunction.ANC;
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction7), buttonFunction7, null, false, 12, null));
                                ButtonFunction buttonFunction8 = ButtonFunction.VoiceAssistant;
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction8), buttonFunction8, null, false, 12, null));
                                ButtonFunction buttonFunction9 = ButtonFunction.SpatialAudio;
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction9), buttonFunction9, null, false, 12, null));
                                arrayList3.addAll(arrayList7);
                                ArrayList arrayList8 = new ArrayList();
                                arrayList8.add(new CustomizeActionButton(c0335pA.e(buttonFunction7), buttonFunction7, null, false, 12, null));
                                arrayList8.add(new CustomizeActionButton(c0335pA.e(buttonFunction8), buttonFunction8, null, false, 12, null));
                                arrayList8.add(new CustomizeActionButton(c0335pA.e(buttonFunction9), buttonFunction9, null, false, 12, null));
                                ButtonFunction buttonFunction10 = ButtonFunction.GamingMode;
                                arrayList8.add(new CustomizeActionButton(c0335pA.e(buttonFunction10), buttonFunction10, null, false, 12, null));
                                arrayList4.addAll(arrayList8);
                                customizingBudsFragment.C(customizingBudsFragment.A().f3788g);
                                p097i4.a aVar = customizingBudsFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar);
                                Group group = ((D0) aVar).f15290f;
                                kotlin.jvm.internal.l.d(group, "group");
                                p190pa.q.j(group);
                            }
                        }
                        break;
                    case 1:
                        J9.W w5 = (J9.W) obj;
                        if (w5 instanceof J9.G) {
                            this.f3773b.A().c(false);
                            if (((J9.G) w5).f6947a) {
                                L9.e.f7947e.getClass();
                                L9.e.I("CustomizingBudsFragment CustomizeButtonStateUpdated");
                            }
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        CustomizingBudsFragment customizingBudsFragment2 = this.f3773b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = customizingBudsFragment2.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((D0) aVar2).j.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = customizingBudsFragment2.f22452Q;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((D0) aVar3).j.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        A().f3785d.f24266K.observe(this, new Aa.h(3, new Yb.c(this) { // from class: Da.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CustomizingBudsFragment f3773b;

            {
                this.f3773b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        G9.S s5 = (G9.S) obj;
                        if (s5 instanceof G9.v) {
                            G9.v vVar = (G9.v) s5;
                            CustomizeButtonStateInfo customizeButtonStateInfo = vVar.f5698a;
                            CustomizingBudsFragment customizingBudsFragment = this.f3773b;
                            if (customizeButtonStateInfo == null) {
                                p190pa.q.h(customizingBudsFragment.getContext(), customizingBudsFragment.getString(R.string.text_device_not_connected));
                                customizingBudsFragment.v();
                            } else {
                                customizingBudsFragment.A().c(false);
                                customizingBudsFragment.A().f3786e = vVar.f5698a;
                                C0335p c0335pA = customizingBudsFragment.A();
                                ArrayList arrayList = c0335pA.f3789h;
                                arrayList.clear();
                                ArrayList arrayList2 = c0335pA.i;
                                arrayList2.clear();
                                ArrayList arrayList3 = c0335pA.j;
                                arrayList3.clear();
                                ArrayList arrayList4 = c0335pA.f3790k;
                                arrayList4.clear();
                                ArrayList arrayList5 = new ArrayList();
                                ButtonFunction buttonFunction = ButtonFunction.VolumeUp;
                                arrayList5.add(new CustomizeActionButton(c0335pA.e(buttonFunction), buttonFunction, null, false, 12, null));
                                ButtonFunction buttonFunction2 = ButtonFunction.VolumeDown;
                                arrayList5.add(new CustomizeActionButton(c0335pA.e(buttonFunction2), buttonFunction2, null, false, 12, null));
                                ButtonFunction buttonFunction3 = ButtonFunction.None;
                                arrayList5.add(new CustomizeActionButton(c0335pA.e(buttonFunction3), buttonFunction3, null, false, 12, null));
                                arrayList.addAll(arrayList5);
                                ArrayList arrayList6 = new ArrayList();
                                ButtonFunction buttonFunction4 = ButtonFunction.PlayPause;
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction4), buttonFunction4, null, false, 12, null));
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction), buttonFunction, null, false, 12, null));
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction2), buttonFunction2, null, false, 12, null));
                                ButtonFunction buttonFunction5 = ButtonFunction.NextMusic;
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction5), buttonFunction5, null, false, 12, null));
                                ButtonFunction buttonFunction6 = ButtonFunction.LastMusic;
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction6), buttonFunction6, null, false, 12, null));
                                arrayList2.addAll(arrayList6);
                                ArrayList arrayList7 = new ArrayList();
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction5), buttonFunction5, null, false, 12, null));
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction4), buttonFunction4, null, false, 12, null));
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction6), buttonFunction6, null, false, 12, null));
                                ButtonFunction buttonFunction7 = ButtonFunction.ANC;
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction7), buttonFunction7, null, false, 12, null));
                                ButtonFunction buttonFunction8 = ButtonFunction.VoiceAssistant;
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction8), buttonFunction8, null, false, 12, null));
                                ButtonFunction buttonFunction9 = ButtonFunction.SpatialAudio;
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction9), buttonFunction9, null, false, 12, null));
                                arrayList3.addAll(arrayList7);
                                ArrayList arrayList8 = new ArrayList();
                                arrayList8.add(new CustomizeActionButton(c0335pA.e(buttonFunction7), buttonFunction7, null, false, 12, null));
                                arrayList8.add(new CustomizeActionButton(c0335pA.e(buttonFunction8), buttonFunction8, null, false, 12, null));
                                arrayList8.add(new CustomizeActionButton(c0335pA.e(buttonFunction9), buttonFunction9, null, false, 12, null));
                                ButtonFunction buttonFunction10 = ButtonFunction.GamingMode;
                                arrayList8.add(new CustomizeActionButton(c0335pA.e(buttonFunction10), buttonFunction10, null, false, 12, null));
                                arrayList4.addAll(arrayList8);
                                customizingBudsFragment.C(customizingBudsFragment.A().f3788g);
                                p097i4.a aVar = customizingBudsFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar);
                                Group group = ((D0) aVar).f15290f;
                                kotlin.jvm.internal.l.d(group, "group");
                                p190pa.q.j(group);
                            }
                        }
                        break;
                    case 1:
                        J9.W w5 = (J9.W) obj;
                        if (w5 instanceof J9.G) {
                            this.f3773b.A().c(false);
                            if (((J9.G) w5).f6947a) {
                                L9.e.f7947e.getClass();
                                L9.e.I("CustomizingBudsFragment CustomizeButtonStateUpdated");
                            }
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        CustomizingBudsFragment customizingBudsFragment2 = this.f3773b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = customizingBudsFragment2.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((D0) aVar2).j.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = customizingBudsFragment2.f22452Q;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((D0) aVar3).j.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 2;
        A().f31191b.observe(this, new Aa.h(3, new Yb.c(this) { // from class: Da.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CustomizingBudsFragment f3773b;

            {
                this.f3773b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i11) {
                    case 0:
                        G9.S s5 = (G9.S) obj;
                        if (s5 instanceof G9.v) {
                            G9.v vVar = (G9.v) s5;
                            CustomizeButtonStateInfo customizeButtonStateInfo = vVar.f5698a;
                            CustomizingBudsFragment customizingBudsFragment = this.f3773b;
                            if (customizeButtonStateInfo == null) {
                                p190pa.q.h(customizingBudsFragment.getContext(), customizingBudsFragment.getString(R.string.text_device_not_connected));
                                customizingBudsFragment.v();
                            } else {
                                customizingBudsFragment.A().c(false);
                                customizingBudsFragment.A().f3786e = vVar.f5698a;
                                C0335p c0335pA = customizingBudsFragment.A();
                                ArrayList arrayList = c0335pA.f3789h;
                                arrayList.clear();
                                ArrayList arrayList2 = c0335pA.i;
                                arrayList2.clear();
                                ArrayList arrayList3 = c0335pA.j;
                                arrayList3.clear();
                                ArrayList arrayList4 = c0335pA.f3790k;
                                arrayList4.clear();
                                ArrayList arrayList5 = new ArrayList();
                                ButtonFunction buttonFunction = ButtonFunction.VolumeUp;
                                arrayList5.add(new CustomizeActionButton(c0335pA.e(buttonFunction), buttonFunction, null, false, 12, null));
                                ButtonFunction buttonFunction2 = ButtonFunction.VolumeDown;
                                arrayList5.add(new CustomizeActionButton(c0335pA.e(buttonFunction2), buttonFunction2, null, false, 12, null));
                                ButtonFunction buttonFunction3 = ButtonFunction.None;
                                arrayList5.add(new CustomizeActionButton(c0335pA.e(buttonFunction3), buttonFunction3, null, false, 12, null));
                                arrayList.addAll(arrayList5);
                                ArrayList arrayList6 = new ArrayList();
                                ButtonFunction buttonFunction4 = ButtonFunction.PlayPause;
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction4), buttonFunction4, null, false, 12, null));
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction), buttonFunction, null, false, 12, null));
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction2), buttonFunction2, null, false, 12, null));
                                ButtonFunction buttonFunction5 = ButtonFunction.NextMusic;
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction5), buttonFunction5, null, false, 12, null));
                                ButtonFunction buttonFunction6 = ButtonFunction.LastMusic;
                                arrayList6.add(new CustomizeActionButton(c0335pA.e(buttonFunction6), buttonFunction6, null, false, 12, null));
                                arrayList2.addAll(arrayList6);
                                ArrayList arrayList7 = new ArrayList();
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction5), buttonFunction5, null, false, 12, null));
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction4), buttonFunction4, null, false, 12, null));
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction6), buttonFunction6, null, false, 12, null));
                                ButtonFunction buttonFunction7 = ButtonFunction.ANC;
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction7), buttonFunction7, null, false, 12, null));
                                ButtonFunction buttonFunction8 = ButtonFunction.VoiceAssistant;
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction8), buttonFunction8, null, false, 12, null));
                                ButtonFunction buttonFunction9 = ButtonFunction.SpatialAudio;
                                arrayList7.add(new CustomizeActionButton(c0335pA.e(buttonFunction9), buttonFunction9, null, false, 12, null));
                                arrayList3.addAll(arrayList7);
                                ArrayList arrayList8 = new ArrayList();
                                arrayList8.add(new CustomizeActionButton(c0335pA.e(buttonFunction7), buttonFunction7, null, false, 12, null));
                                arrayList8.add(new CustomizeActionButton(c0335pA.e(buttonFunction8), buttonFunction8, null, false, 12, null));
                                arrayList8.add(new CustomizeActionButton(c0335pA.e(buttonFunction9), buttonFunction9, null, false, 12, null));
                                ButtonFunction buttonFunction10 = ButtonFunction.GamingMode;
                                arrayList8.add(new CustomizeActionButton(c0335pA.e(buttonFunction10), buttonFunction10, null, false, 12, null));
                                arrayList4.addAll(arrayList8);
                                customizingBudsFragment.C(customizingBudsFragment.A().f3788g);
                                p097i4.a aVar = customizingBudsFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar);
                                Group group = ((D0) aVar).f15290f;
                                kotlin.jvm.internal.l.d(group, "group");
                                p190pa.q.j(group);
                            }
                        }
                        break;
                    case 1:
                        J9.W w5 = (J9.W) obj;
                        if (w5 instanceof J9.G) {
                            this.f3773b.A().c(false);
                            if (((J9.G) w5).f6947a) {
                                L9.e.f7947e.getClass();
                                L9.e.I("CustomizingBudsFragment CustomizeButtonStateUpdated");
                            }
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        CustomizingBudsFragment customizingBudsFragment2 = this.f3773b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = customizingBudsFragment2.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((D0) aVar2).j.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = customizingBudsFragment2.f22452Q;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((D0) aVar3).j.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final C0323d z() {
        return (C0323d) this.f22730d0.getValue();
    }
}
