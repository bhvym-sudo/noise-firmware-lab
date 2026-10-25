package com.noise.audio.ui.home.fragment.equalizer;

import A.C0060w0;
import A3.ViewOnClickListenerC0075i;
import Aa.d;
import Aa.f;
import Aa.g;
import Aa.l;
import G9.A;
import G9.S;
import J9.J;
import J9.W;
import Jb.h;
import Jb.i;
import Jb.k;
import Jb.q;
import Y9.U;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.EqualiserCustomValue;
import com.noise.audio.common.model.EqualiserModelInfo;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.customviews.NoiseImageButton;
import com.noise.audio.ui.home.fragment.equalizer.EqualizerFragment;
import java.util.HashMap;
import kotlin.jvm.internal.y;
import p011aa.R0;
import p097i4.a;
import p126k8.c;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class EqualizerFragment extends Hilt_EqualizerFragment<R0> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ViewModelLazy f22695X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final c f22696Y;

    public EqualizerFragment() {
        Aa.c cVar = Aa.c.f949a;
        h hVarZ = e.z(i.f7009b, new C0060w0(new C0060w0(this, 2), 3));
        this.f22695X = new ViewModelLazy(y.a(l.class), new Aa.e(hVarZ, 0), new g(this, hVarZ), new f(hVarZ));
        this.f22696Y = new c(this);
    }

    public final void A() {
        l lVarZ = z();
        HashMap map = lVarZ.f967h;
        EqualizerType equalizerType = EqualizerType.Jazz;
        k kVar = (k) map.get(equalizerType);
        if (kVar == null || !((Boolean) kVar.f7011a).booleanValue()) {
            EqualizerType equalizerType2 = EqualizerType.Club;
            k kVar2 = (k) map.get(equalizerType2);
            if (kVar2 == null || !((Boolean) kVar2.f7011a).booleanValue()) {
                EqualizerType equalizerType3 = EqualizerType.Rock;
                k kVar3 = (k) map.get(equalizerType3);
                if (kVar3 == null || !((Boolean) kVar3.f7011a).booleanValue()) {
                    EqualizerType equalizerType4 = EqualizerType.Custom;
                    k kVar4 = (k) map.get(equalizerType4);
                    if (kVar4 != null && ((Boolean) kVar4.f7011a).booleanValue()) {
                        lVarZ.f966g = equalizerType4;
                    }
                } else {
                    lVarZ.f966g = equalizerType3;
                }
            } else {
                lVarZ.f966g = equalizerType2;
            }
        } else {
            lVarZ.f966g = equalizerType;
        }
        EqualizerType equalizerType5 = EqualizerType.Custom;
        lVarZ.f966g = equalizerType5;
        kotlin.jvm.internal.l.b(equalizerType5);
        k kVar5 = (k) z().f967h.get(equalizerType5);
        if (kVar5 == null) {
            return;
        }
        Object obj = kVar5.f7012b;
        if (!z().f965f) {
            a aVar = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar);
            q qVar = (q) obj;
            ((R0) aVar).f15527h.a(((Number) qVar.f7021a).intValue(), true);
            a aVar2 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar2);
            ((R0) aVar2).i.a(((Number) qVar.f7022b).intValue(), true);
            a aVar3 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar3);
            ((R0) aVar3).j.a(((Number) qVar.f7023c).intValue(), true);
        }
        int i = d.f950a[equalizerType5.ordinal()];
        if (i == 1) {
            a aVar4 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar4);
            ((R0) aVar4).f15524e.setSelected(true);
            a aVar5 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar5);
            ((R0) aVar5).f15521b.setSelected(false);
            a aVar6 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar6);
            ((R0) aVar6).f15528k.setSelected(false);
            a aVar7 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar7);
            ((R0) aVar7).f15525f.setSelected(false);
            a aVar8 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar8);
            ((R0) aVar8).f15522c.setSelected(false);
            a aVar9 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar9);
            p190pa.q.a(((R0) aVar9).f15527h);
            a aVar10 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar10);
            p190pa.q.a(((R0) aVar10).i);
            a aVar11 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar11);
            p190pa.q.a(((R0) aVar11).j);
        } else if (i == 2) {
            a aVar12 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar12);
            ((R0) aVar12).f15524e.setSelected(false);
            a aVar13 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar13);
            ((R0) aVar13).f15521b.setSelected(true);
            a aVar14 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar14);
            ((R0) aVar14).f15528k.setSelected(false);
            a aVar15 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar15);
            ((R0) aVar15).f15525f.setSelected(false);
            a aVar16 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar16);
            ((R0) aVar16).f15522c.setSelected(false);
            a aVar17 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar17);
            p190pa.q.a(((R0) aVar17).f15527h);
            a aVar18 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar18);
            p190pa.q.a(((R0) aVar18).i);
            a aVar19 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar19);
            p190pa.q.a(((R0) aVar19).j);
        } else if (i == 3) {
            a aVar20 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar20);
            ((R0) aVar20).f15524e.setSelected(false);
            a aVar21 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar21);
            ((R0) aVar21).f15521b.setSelected(false);
            a aVar22 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar22);
            ((R0) aVar22).f15528k.setSelected(true);
            a aVar23 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar23);
            ((R0) aVar23).f15525f.setSelected(false);
            a aVar24 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar24);
            ((R0) aVar24).f15522c.setSelected(false);
            a aVar25 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar25);
            p190pa.q.a(((R0) aVar25).f15527h);
            a aVar26 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar26);
            p190pa.q.a(((R0) aVar26).i);
            a aVar27 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar27);
            p190pa.q.a(((R0) aVar27).j);
        } else if (i == 4) {
            a aVar28 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar28);
            ((R0) aVar28).f15524e.setSelected(false);
            a aVar29 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar29);
            ((R0) aVar29).f15521b.setSelected(false);
            a aVar30 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar30);
            ((R0) aVar30).f15528k.setSelected(false);
            a aVar31 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar31);
            ((R0) aVar31).f15525f.setSelected(false);
            a aVar32 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar32);
            ((R0) aVar32).f15522c.setSelected(true);
            a aVar33 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar33);
            p190pa.q.c(((R0) aVar33).f15527h);
            a aVar34 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar34);
            p190pa.q.c(((R0) aVar34).i);
            a aVar35 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar35);
            p190pa.q.c(((R0) aVar35).j);
        }
        z().f965f = false;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        L6.k kVar = (L6.k) super.n(bundle);
        kVar.setOnShowListener(new Aa.a(this, 0));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        if (z().f966g != null) {
            EqualizerType equalizerType = z().f966g;
            getParentFragmentManager().e0("EQUALIZER_SELECTED_VALUE_KEY", p247u6.k.a(new k("selectedEq", equalizerType != null ? equalizerType.name() : null)));
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar);
        ((R0) aVar).f15524e.a();
        a aVar2 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar2);
        ((R0) aVar2).f15521b.a();
        a aVar3 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar3);
        ((R0) aVar3).f15525f.a();
        a aVar4 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar4);
        ((R0) aVar4).f15522c.a();
        a aVar5 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar5);
        ((R0) aVar5).f15528k.a();
        a aVar6 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar6);
        ((R0) aVar6).f15524e.setSelected(false);
        a aVar7 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar7);
        ((R0) aVar7).f15521b.setSelected(false);
        a aVar8 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar8);
        ((R0) aVar8).f15525f.setSelected(false);
        a aVar9 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar9);
        ((R0) aVar9).f15522c.setSelected(false);
        a aVar10 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar10);
        ((R0) aVar10).f15528k.setSelected(false);
        z().c(true);
        AudioDevice audioDeviceD = ((U) z().f963d).d();
        String deviceType = audioDeviceD != null ? audioDeviceD.getDeviceType() : null;
        q qVar = (kotlin.jvm.internal.l.a(deviceType, DeviceType.MASTER_BUDS_2.getDeviceType()) || kotlin.jvm.internal.l.a(deviceType, DeviceType.ALT_BUDS_OPEN.getDeviceType())) ? new q(14, 14, 14) : new q(12, 12, 12);
        a aVar11 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar11);
        ((R0) aVar11).f15527h.setMaxProgress(((Number) qVar.f7021a).intValue());
        a aVar12 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar12);
        ((R0) aVar12).i.setMaxProgress(((Number) qVar.f7022b).intValue());
        a aVar13 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar13);
        ((R0) aVar13).j.setMaxProgress(((Number) qVar.f7023c).intValue());
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar);
        int i = 2;
        ((R0) aVar).f15527h.setOnCustomProgressListener(new K4.c(this, i));
        a aVar2 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar2);
        ((R0) aVar2).i.setOnCustomProgressListener(new K4.d(this, i));
        a aVar3 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar3);
        ((R0) aVar3).j.setOnCustomProgressListener(new a6.i(this, 1));
        a aVar4 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar4);
        NoiseImageButton noiseImageButton = ((R0) aVar4).f15525f;
        c cVar = this.f22696Y;
        noiseImageButton.setOnButtonClickListner(cVar);
        a aVar5 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar5);
        ((R0) aVar5).f15521b.setOnButtonClickListner(cVar);
        a aVar6 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar6);
        ((R0) aVar6).f15528k.setOnButtonClickListner(cVar);
        a aVar7 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar7);
        ((R0) aVar7).f15522c.setOnButtonClickListner(cVar);
        a aVar8 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar8);
        ((R0) aVar8).f15524e.setOnButtonClickListner(cVar);
        a aVar9 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar9);
        ((R0) aVar9).f15529l.setOnClickListener(new ViewOnClickListenerC0075i(this, 5));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        final int i = 0;
        z().f31191b.observe(this, new Aa.h(0, new Yb.c(this) { // from class: Aa.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EqualizerFragment f948b;

            {
                this.f948b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                EqualiserModelInfo equaliserModelInfo;
                Jb.k kVar;
                q qVar;
                q qVar2;
                q qVar3;
                switch (i) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        EqualizerFragment equalizerFragment = this.f948b;
                        if (zBooleanValue) {
                            p097i4.a aVar = equalizerFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((R0) aVar).f15526g.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = equalizerFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((R0) aVar2).f15526g.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        W w5 = (W) obj;
                        if (w5 instanceof J) {
                            EqualizerFragment equalizerFragment2 = this.f948b;
                            equalizerFragment2.z().c(false);
                            if (((J) w5).f6948a) {
                                equalizerFragment2.z().d();
                                equalizerFragment2.A();
                            }
                        }
                        break;
                    default:
                        S s5 = (S) obj;
                        if (s5 instanceof A) {
                            A a10 = (A) s5;
                            EqualiserModelInfo equaliserModelInfo2 = a10.f5644a;
                            EqualizerFragment equalizerFragment3 = this.f948b;
                            if (equaliserModelInfo2 == null) {
                                p190pa.q.h(equalizerFragment3.getContext(), equalizerFragment3.getString(R.string.text_device_not_connected));
                                equalizerFragment3.v();
                            } else {
                                if (!equalizerFragment3.z().f965f && (equaliserModelInfo = a10.f5644a) != null) {
                                    l lVarZ = equalizerFragment3.z();
                                    HashMap map = lVarZ.f967h;
                                    AudioDevice audioDeviceD = ((U) lVarZ.f963d).d();
                                    if (kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.MASTER_BUDS_2.getDeviceType())) {
                                        map.put(EqualizerType.Jazz, new Jb.k(Boolean.valueOf(equaliserModelInfo.isJazzOn()), new q(8, 2, 10)));
                                        map.put(EqualizerType.Club, new Jb.k(Boolean.valueOf(equaliserModelInfo.isClubOn()), new q(3, 9, 8)));
                                        map.put(EqualizerType.Rock, new Jb.k(Boolean.valueOf(equaliserModelInfo.isRockOn()), new q(9, 5, 10)));
                                    } else {
                                        map.put(EqualizerType.Jazz, new Jb.k(Boolean.valueOf(equaliserModelInfo.isJazzOn()), new q(9, 2, 12)));
                                        map.put(EqualizerType.Club, new Jb.k(Boolean.valueOf(equaliserModelInfo.isClubOn()), new q(3, 10, 9)));
                                        map.put(EqualizerType.Rock, new Jb.k(Boolean.valueOf(equaliserModelInfo.isRockOn()), new q(10, 5, 12)));
                                    }
                                    EqualiserCustomValue equaliserCustomValue = equaliserModelInfo.getEqualiserCustomValue();
                                    int bass = equaliserCustomValue != null ? equaliserCustomValue.getBass() : 0;
                                    EqualiserCustomValue equaliserCustomValue2 = equaliserModelInfo.getEqualiserCustomValue();
                                    int mid = equaliserCustomValue2 != null ? equaliserCustomValue2.getMid() : 0;
                                    EqualiserCustomValue equaliserCustomValue3 = equaliserModelInfo.getEqualiserCustomValue();
                                    int treble = equaliserCustomValue3 != null ? equaliserCustomValue3.getTreble() : 0;
                                    if (equaliserModelInfo.isJazzOn()) {
                                        kVar = (Jb.k) map.get(EqualizerType.Jazz);
                                    } else if (equaliserModelInfo.isClubOn()) {
                                        kVar = (Jb.k) map.get(EqualizerType.Club);
                                    } else {
                                        kVar = equaliserModelInfo.isRockOn() ? (Jb.k) map.get(EqualizerType.Rock) : new Jb.k(Boolean.valueOf(equaliserModelInfo.isCustomOn()), new q(Integer.valueOf(bass), Integer.valueOf(mid), Integer.valueOf(treble)));
                                    }
                                    map.put(EqualizerType.Custom, new Jb.k(Boolean.valueOf(equaliserModelInfo.isCustomOn()), new q(Integer.valueOf((kVar == null || (qVar3 = (q) kVar.f7012b) == null) ? 0 : ((Number) qVar3.f7021a).intValue()), Integer.valueOf((kVar == null || (qVar2 = (q) kVar.f7012b) == null) ? 0 : ((Number) qVar2.f7022b).intValue()), Integer.valueOf((kVar == null || (qVar = (q) kVar.f7012b) == null) ? 0 : ((Number) qVar.f7023c).intValue()))));
                                    equalizerFragment3.z().c(false);
                                }
                                equalizerFragment3.A();
                                p097i4.a aVar3 = equalizerFragment3.f22452Q;
                                kotlin.jvm.internal.l.b(aVar3);
                                p190pa.q.j(((R0) aVar3).f15523d);
                            }
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        z().f964e.f24266K.observe(this, new Aa.h(0, new Yb.c(this) { // from class: Aa.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EqualizerFragment f948b;

            {
                this.f948b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                EqualiserModelInfo equaliserModelInfo;
                Jb.k kVar;
                q qVar;
                q qVar2;
                q qVar3;
                switch (i10) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        EqualizerFragment equalizerFragment = this.f948b;
                        if (zBooleanValue) {
                            p097i4.a aVar = equalizerFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((R0) aVar).f15526g.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = equalizerFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((R0) aVar2).f15526g.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        W w5 = (W) obj;
                        if (w5 instanceof J) {
                            EqualizerFragment equalizerFragment2 = this.f948b;
                            equalizerFragment2.z().c(false);
                            if (((J) w5).f6948a) {
                                equalizerFragment2.z().d();
                                equalizerFragment2.A();
                            }
                        }
                        break;
                    default:
                        S s5 = (S) obj;
                        if (s5 instanceof A) {
                            A a10 = (A) s5;
                            EqualiserModelInfo equaliserModelInfo2 = a10.f5644a;
                            EqualizerFragment equalizerFragment3 = this.f948b;
                            if (equaliserModelInfo2 == null) {
                                p190pa.q.h(equalizerFragment3.getContext(), equalizerFragment3.getString(R.string.text_device_not_connected));
                                equalizerFragment3.v();
                            } else {
                                if (!equalizerFragment3.z().f965f && (equaliserModelInfo = a10.f5644a) != null) {
                                    l lVarZ = equalizerFragment3.z();
                                    HashMap map = lVarZ.f967h;
                                    AudioDevice audioDeviceD = ((U) lVarZ.f963d).d();
                                    if (kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.MASTER_BUDS_2.getDeviceType())) {
                                        map.put(EqualizerType.Jazz, new Jb.k(Boolean.valueOf(equaliserModelInfo.isJazzOn()), new q(8, 2, 10)));
                                        map.put(EqualizerType.Club, new Jb.k(Boolean.valueOf(equaliserModelInfo.isClubOn()), new q(3, 9, 8)));
                                        map.put(EqualizerType.Rock, new Jb.k(Boolean.valueOf(equaliserModelInfo.isRockOn()), new q(9, 5, 10)));
                                    } else {
                                        map.put(EqualizerType.Jazz, new Jb.k(Boolean.valueOf(equaliserModelInfo.isJazzOn()), new q(9, 2, 12)));
                                        map.put(EqualizerType.Club, new Jb.k(Boolean.valueOf(equaliserModelInfo.isClubOn()), new q(3, 10, 9)));
                                        map.put(EqualizerType.Rock, new Jb.k(Boolean.valueOf(equaliserModelInfo.isRockOn()), new q(10, 5, 12)));
                                    }
                                    EqualiserCustomValue equaliserCustomValue = equaliserModelInfo.getEqualiserCustomValue();
                                    int bass = equaliserCustomValue != null ? equaliserCustomValue.getBass() : 0;
                                    EqualiserCustomValue equaliserCustomValue2 = equaliserModelInfo.getEqualiserCustomValue();
                                    int mid = equaliserCustomValue2 != null ? equaliserCustomValue2.getMid() : 0;
                                    EqualiserCustomValue equaliserCustomValue3 = equaliserModelInfo.getEqualiserCustomValue();
                                    int treble = equaliserCustomValue3 != null ? equaliserCustomValue3.getTreble() : 0;
                                    if (equaliserModelInfo.isJazzOn()) {
                                        kVar = (Jb.k) map.get(EqualizerType.Jazz);
                                    } else if (equaliserModelInfo.isClubOn()) {
                                        kVar = (Jb.k) map.get(EqualizerType.Club);
                                    } else {
                                        kVar = equaliserModelInfo.isRockOn() ? (Jb.k) map.get(EqualizerType.Rock) : new Jb.k(Boolean.valueOf(equaliserModelInfo.isCustomOn()), new q(Integer.valueOf(bass), Integer.valueOf(mid), Integer.valueOf(treble)));
                                    }
                                    map.put(EqualizerType.Custom, new Jb.k(Boolean.valueOf(equaliserModelInfo.isCustomOn()), new q(Integer.valueOf((kVar == null || (qVar3 = (q) kVar.f7012b) == null) ? 0 : ((Number) qVar3.f7021a).intValue()), Integer.valueOf((kVar == null || (qVar2 = (q) kVar.f7012b) == null) ? 0 : ((Number) qVar2.f7022b).intValue()), Integer.valueOf((kVar == null || (qVar = (q) kVar.f7012b) == null) ? 0 : ((Number) qVar.f7023c).intValue()))));
                                    equalizerFragment3.z().c(false);
                                }
                                equalizerFragment3.A();
                                p097i4.a aVar3 = equalizerFragment3.f22452Q;
                                kotlin.jvm.internal.l.b(aVar3);
                                p190pa.q.j(((R0) aVar3).f15523d);
                            }
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 2;
        z().f964e.f24265J.observe(this, new Aa.h(0, new Yb.c(this) { // from class: Aa.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EqualizerFragment f948b;

            {
                this.f948b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                EqualiserModelInfo equaliserModelInfo;
                Jb.k kVar;
                q qVar;
                q qVar2;
                q qVar3;
                switch (i11) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        EqualizerFragment equalizerFragment = this.f948b;
                        if (zBooleanValue) {
                            p097i4.a aVar = equalizerFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((R0) aVar).f15526g.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = equalizerFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((R0) aVar2).f15526g.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        W w5 = (W) obj;
                        if (w5 instanceof J) {
                            EqualizerFragment equalizerFragment2 = this.f948b;
                            equalizerFragment2.z().c(false);
                            if (((J) w5).f6948a) {
                                equalizerFragment2.z().d();
                                equalizerFragment2.A();
                            }
                        }
                        break;
                    default:
                        S s5 = (S) obj;
                        if (s5 instanceof A) {
                            A a10 = (A) s5;
                            EqualiserModelInfo equaliserModelInfo2 = a10.f5644a;
                            EqualizerFragment equalizerFragment3 = this.f948b;
                            if (equaliserModelInfo2 == null) {
                                p190pa.q.h(equalizerFragment3.getContext(), equalizerFragment3.getString(R.string.text_device_not_connected));
                                equalizerFragment3.v();
                            } else {
                                if (!equalizerFragment3.z().f965f && (equaliserModelInfo = a10.f5644a) != null) {
                                    l lVarZ = equalizerFragment3.z();
                                    HashMap map = lVarZ.f967h;
                                    AudioDevice audioDeviceD = ((U) lVarZ.f963d).d();
                                    if (kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.MASTER_BUDS_2.getDeviceType())) {
                                        map.put(EqualizerType.Jazz, new Jb.k(Boolean.valueOf(equaliserModelInfo.isJazzOn()), new q(8, 2, 10)));
                                        map.put(EqualizerType.Club, new Jb.k(Boolean.valueOf(equaliserModelInfo.isClubOn()), new q(3, 9, 8)));
                                        map.put(EqualizerType.Rock, new Jb.k(Boolean.valueOf(equaliserModelInfo.isRockOn()), new q(9, 5, 10)));
                                    } else {
                                        map.put(EqualizerType.Jazz, new Jb.k(Boolean.valueOf(equaliserModelInfo.isJazzOn()), new q(9, 2, 12)));
                                        map.put(EqualizerType.Club, new Jb.k(Boolean.valueOf(equaliserModelInfo.isClubOn()), new q(3, 10, 9)));
                                        map.put(EqualizerType.Rock, new Jb.k(Boolean.valueOf(equaliserModelInfo.isRockOn()), new q(10, 5, 12)));
                                    }
                                    EqualiserCustomValue equaliserCustomValue = equaliserModelInfo.getEqualiserCustomValue();
                                    int bass = equaliserCustomValue != null ? equaliserCustomValue.getBass() : 0;
                                    EqualiserCustomValue equaliserCustomValue2 = equaliserModelInfo.getEqualiserCustomValue();
                                    int mid = equaliserCustomValue2 != null ? equaliserCustomValue2.getMid() : 0;
                                    EqualiserCustomValue equaliserCustomValue3 = equaliserModelInfo.getEqualiserCustomValue();
                                    int treble = equaliserCustomValue3 != null ? equaliserCustomValue3.getTreble() : 0;
                                    if (equaliserModelInfo.isJazzOn()) {
                                        kVar = (Jb.k) map.get(EqualizerType.Jazz);
                                    } else if (equaliserModelInfo.isClubOn()) {
                                        kVar = (Jb.k) map.get(EqualizerType.Club);
                                    } else {
                                        kVar = equaliserModelInfo.isRockOn() ? (Jb.k) map.get(EqualizerType.Rock) : new Jb.k(Boolean.valueOf(equaliserModelInfo.isCustomOn()), new q(Integer.valueOf(bass), Integer.valueOf(mid), Integer.valueOf(treble)));
                                    }
                                    map.put(EqualizerType.Custom, new Jb.k(Boolean.valueOf(equaliserModelInfo.isCustomOn()), new q(Integer.valueOf((kVar == null || (qVar3 = (q) kVar.f7012b) == null) ? 0 : ((Number) qVar3.f7021a).intValue()), Integer.valueOf((kVar == null || (qVar2 = (q) kVar.f7012b) == null) ? 0 : ((Number) qVar2.f7022b).intValue()), Integer.valueOf((kVar == null || (qVar = (q) kVar.f7012b) == null) ? 0 : ((Number) qVar.f7023c).intValue()))));
                                    equalizerFragment3.z().c(false);
                                }
                                equalizerFragment3.A();
                                p097i4.a aVar3 = equalizerFragment3.f22452Q;
                                kotlin.jvm.internal.l.b(aVar3);
                                p190pa.q.j(((R0) aVar3).f15523d);
                            }
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final l z() {
        return (l) this.f22695X.getValue();
    }
}
