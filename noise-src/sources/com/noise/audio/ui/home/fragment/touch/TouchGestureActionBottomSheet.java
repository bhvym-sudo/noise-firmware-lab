package com.noise.audio.ui.home.fragment.touch;

import A.C0060w0;
import A3.ViewOnClickListenerC0075i;
import Da.AbstractC0338t;
import Da.B;
import Da.C;
import Da.C0329j;
import Da.C0337s;
import Da.C0339u;
import Da.C0340v;
import Da.C0341w;
import Da.C0342x;
import Da.InterfaceC0344z;
import E7.m;
import Jb.h;
import Jb.i;
import Jb.p;
import L6.k;
import X8.d;
import Yb.a;
import Yb.c;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.BatteryData;
import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.CustomizeActionButton;
import com.noise.audio.ui.home.fragment.touch.TouchGestureActionBottomSheet;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1094f0;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class TouchGestureActionBottomSheet extends Hilt_TouchGestureActionBottomSheet<C1094f0> implements InterfaceC0344z {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ViewModelLazy f22754X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final d f22755Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final p f22756Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final p f22757a0;

    public TouchGestureActionBottomSheet() {
        C0337s c0337s = C0337s.f3795a;
        h hVarZ = e.z(i.f7009b, new C0060w0(new C0060w0(this, 11), 12));
        this.f22754X = new ViewModelLazy(y.a(C.class), new Aa.e(hVarZ, 4), new C0341w(this, hVarZ), new C0340v(hVarZ));
        final int i = 1;
        this.f22755Y = new d(y.a(C0342x.class), new C0329j(this, 1));
        final int i10 = 0;
        this.f22756Z = e.A(new a(this) { // from class: Da.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureActionBottomSheet f3792b;

            {
                this.f3792b = this;
            }

            @Override // Yb.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return new B(this.f3792b, ButtonAction.TapOnce);
                    default:
                        return new B(this.f3792b, ButtonAction.TapOnce);
                }
            }
        });
        this.f22757a0 = e.A(new a(this) { // from class: Da.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureActionBottomSheet f3792b;

            {
                this.f3792b = this;
            }

            @Override // Yb.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        return new B(this.f3792b, ButtonAction.TapOnce);
                    default:
                        return new B(this.f3792b, ButtonAction.TapOnce);
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new Aa.a(this, 2));
        return kVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        C cZ = z();
        d dVar = this.f22755Y;
        cZ.f3718e = ((C0342x) dVar.getValue()).b();
        C cZ2 = z();
        l.d(((C0342x) dVar.getValue()).a(), "getButtonAction(...)");
        cZ2.getClass();
        ButtonAction buttonActionA = ((C0342x) dVar.getValue()).a();
        l.d(buttonActionA, "getButtonAction(...)");
        AudioDevice audioDevice = (AudioDevice) z().f3717d.f24304y.getValue();
        boolean zA = l.a(audioDevice != null ? audioDevice.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType());
        switch (AbstractC0338t.f3796a[buttonActionA.ordinal()]) {
            case 1:
                p097i4.a aVar = this.f22452Q;
                l.b(aVar);
                ((C1094f0) aVar).i.setText(zA ? getString(R.string.text_press_once) : getString(R.string.text_tap_one));
                break;
            case 2:
                p097i4.a aVar2 = this.f22452Q;
                l.b(aVar2);
                ((C1094f0) aVar2).i.setText(zA ? getString(R.string.text_press_twice) : getString(R.string.text_tap_twice));
                break;
            case 3:
                p097i4.a aVar3 = this.f22452Q;
                l.b(aVar3);
                ((C1094f0) aVar3).i.setText(getString(R.string.text_tap_thrice));
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                p097i4.a aVar4 = this.f22452Q;
                l.b(aVar4);
                ((C1094f0) aVar4).i.setText(getString(R.string.text_tap_four));
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                p097i4.a aVar5 = this.f22452Q;
                l.b(aVar5);
                ((C1094f0) aVar5).i.setText(zA ? getString(R.string.text_press_and_hold) : getString(R.string.text_tap_and_hold));
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                p097i4.a aVar6 = this.f22452Q;
                l.b(aVar6);
                ((C1094f0) aVar6).i.setText(getString(R.string.text_double_tap_and_hold));
                break;
            default:
                throw new m(false);
        }
        p097i4.a aVar7 = this.f22452Q;
        l.b(aVar7);
        RecyclerView recyclerView = ((C1094f0) aVar7).f15929e;
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        p097i4.a aVar8 = this.f22452Q;
        l.b(aVar8);
        RecyclerView recyclerView2 = ((C1094f0) aVar8).f15929e;
        p pVar = this.f22756Z;
        recyclerView2.setAdapter((B) pVar.getValue());
        p097i4.a aVar9 = this.f22452Q;
        l.b(aVar9);
        RecyclerView recyclerView3 = ((C1094f0) aVar9).f15930f;
        getContext();
        recyclerView3.setLayoutManager(new LinearLayoutManager(1));
        p097i4.a aVar10 = this.f22452Q;
        l.b(aVar10);
        RecyclerView recyclerView4 = ((C1094f0) aVar10).f15930f;
        p pVar2 = this.f22757a0;
        recyclerView4.setAdapter((B) pVar2.getValue());
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("available_options") : null;
        if (string == null || string.length() == 0) {
            return;
        }
        Object objC = new p212r8.m().c(string, p289y8.a.get(new C0339u().getType()));
        l.d(objC, "fromJson(...)");
        ArrayList arrayList = (ArrayList) objC;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (((CustomizeActionButton) obj).isCalling()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            if (!((CustomizeActionButton) obj2).isCalling()) {
                arrayList3.add(obj2);
            }
        }
        p097i4.a aVar11 = this.f22452Q;
        l.b(aVar11);
        ((C1094f0) aVar11).f15931g.setText(getString(R.string.text_phone_calls));
        p097i4.a aVar12 = this.f22452Q;
        l.b(aVar12);
        ((C1094f0) aVar12).f15932h.setText(getString(R.string.text_music_control_header));
        if (arrayList2.isEmpty()) {
            p097i4.a aVar13 = this.f22452Q;
            l.b(aVar13);
            q.d(((C1094f0) aVar13).f15927c);
        } else {
            p097i4.a aVar14 = this.f22452Q;
            l.b(aVar14);
            q.j(((C1094f0) aVar14).f15927c);
            B b10 = (B) pVar.getValue();
            ButtonAction buttonActionA2 = ((C0342x) dVar.getValue()).a();
            l.d(buttonActionA2, "getButtonAction(...)");
            b10.f3716f = arrayList2;
            b10.f3715e = buttonActionA2;
            b10.d();
        }
        if (arrayList3.isEmpty()) {
            p097i4.a aVar15 = this.f22452Q;
            l.b(aVar15);
            q.d(((C1094f0) aVar15).f15928d);
            return;
        }
        p097i4.a aVar16 = this.f22452Q;
        l.b(aVar16);
        q.j(((C1094f0) aVar16).f15928d);
        B b11 = (B) pVar2.getValue();
        ButtonAction buttonActionA3 = ((C0342x) dVar.getValue()).a();
        l.d(buttonActionA3, "getButtonAction(...)");
        b11.f3716f = arrayList3;
        b11.f3715e = buttonActionA3;
        b11.d();
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        ((C1094f0) aVar).f15926b.setOnClickListener(new ViewOnClickListenerC0075i(this, 7));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        final int i = 0;
        z().f3717d.f24265J.observe(getViewLifecycleOwner(), new Aa.h(4, new c(this) { // from class: Da.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureActionBottomSheet f3794b;

            {
                this.f3794b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                switch (i) {
                    case 0:
                        G9.S s5 = (G9.S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            TouchGestureActionBottomSheet touchGestureActionBottomSheet = this.f3794b;
                            if (touchGestureActionBottomSheet.z().f3718e == 0) {
                                Integer left = batteryData.getLeft();
                                if (left != null && left.intValue() == -1) {
                                    touchGestureActionBottomSheet.k();
                                }
                            } else {
                                Integer right = batteryData.getRight();
                                if (right != null && right.intValue() == -1) {
                                    touchGestureActionBottomSheet.k();
                                }
                            }
                        }
                        break;
                    default:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            TouchGestureActionBottomSheet touchGestureActionBottomSheet2 = this.f3794b;
                            touchGestureActionBottomSheet2.k();
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("navigate_up", true);
                            touchGestureActionBottomSheet2.getParentFragmentManager().e0("TOUCH_GESTURE_ACTION_REQUEST_KEY", bundle);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        z().f3717d.f24261F.observe(getViewLifecycleOwner(), new Aa.h(4, new c(this) { // from class: Da.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureActionBottomSheet f3794b;

            {
                this.f3794b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                switch (i10) {
                    case 0:
                        G9.S s5 = (G9.S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            TouchGestureActionBottomSheet touchGestureActionBottomSheet = this.f3794b;
                            if (touchGestureActionBottomSheet.z().f3718e == 0) {
                                Integer left = batteryData.getLeft();
                                if (left != null && left.intValue() == -1) {
                                    touchGestureActionBottomSheet.k();
                                }
                            } else {
                                Integer right = batteryData.getRight();
                                if (right != null && right.intValue() == -1) {
                                    touchGestureActionBottomSheet.k();
                                }
                            }
                        }
                        break;
                    default:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            TouchGestureActionBottomSheet touchGestureActionBottomSheet2 = this.f3794b;
                            touchGestureActionBottomSheet2.k();
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("navigate_up", true);
                            touchGestureActionBottomSheet2.getParentFragmentManager().e0("TOUCH_GESTURE_ACTION_REQUEST_KEY", bundle);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final C z() {
        return (C) this.f22754X.getValue();
    }
}
