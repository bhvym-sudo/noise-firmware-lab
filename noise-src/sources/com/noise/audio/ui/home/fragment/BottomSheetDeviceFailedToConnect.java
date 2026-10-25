package com.noise.audio.ui.home.fragment;

import A3.J;
import E7.m;
import I9.b;
import I9.f;
import Jb.A;
import Jb.h;
import Jb.i;
import Ua.J1;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.noise.audio.R;
import com.noise.audio.ui.home.fragment.BottomSheetDeviceFailedToConnect;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.AbstractC1172z;
import p104ib.C1879u;
import p140la.k;
import p149m6.e;
import p281xa.C2351g;
import p281xa.C2353h;
import p281xa.C2355i;
import p281xa.C2376y;
import p281xa.W;

/* JADX INFO: loaded from: classes.dex */
public final class BottomSheetDeviceFailedToConnect extends Hilt_BottomSheetDeviceFailedToConnect<AbstractC1172z> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ViewModelLazy f22608X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2376y f22609Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public W f22610Z;

    public BottomSheetDeviceFailedToConnect() {
        C2351g c2351g = C2351g.f34928a;
        h hVarZ = e.z(i.f7009b, new k(new k(this, 11), 12));
        this.f22608X = new ViewModelLazy(y.a(DeviceFailedToConnectViewModel.class), new C1879u(hVarZ, 8), new C2355i(this, hVarZ), new C2353h(hVarZ));
        this.f22609Y = new C2376y();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onStart() {
        View viewFindViewById;
        super.onStart();
        Dialog dialog = this.f17258K;
        if (dialog == null || (viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet)) == null) {
            return;
        }
        BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(viewFindViewById);
        l.d(bottomSheetBehaviorB, "from(...)");
        viewFindViewById.post(new J(this, viewFindViewById, bottomSheetBehaviorB, 14));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        List list;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        RecyclerView recyclerView = ((AbstractC1172z) aVar).f16416r;
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        ((AbstractC1172z) aVar2).f16416r.setAdapter(this.f22609Y);
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("arg_device_type") : null;
        if (string != null) {
            DeviceFailedToConnectViewModel.DeviceType type = DeviceFailedToConnectViewModel.DeviceType.valueOf(string);
            DeviceFailedToConnectViewModel deviceFailedToConnectViewModel = (DeviceFailedToConnectViewModel) this.f22608X.getValue();
            deviceFailedToConnectViewModel.getClass();
            l.e(type, "type");
            MutableLiveData mutableLiveData = deviceFailedToConnectViewModel.f22617e;
            int i = a.f22673a[type.ordinal()];
            if (i == 1) {
                list = deviceFailedToConnectViewModel.f22619g;
            } else {
                if (i != 2) {
                    throw new m(false);
                }
                list = deviceFailedToConnectViewModel.f22620h;
            }
            mutableLiveData.setValue(list);
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((AbstractC1172z) aVar).f16415q.setOnClickListener(new View.OnClickListener(this) { // from class: xa.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetDeviceFailedToConnect f34917b;

            {
                this.f34917b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f34917b.j();
                        break;
                    case 1:
                        this.f34917b.j();
                        break;
                    default:
                        BottomSheetDeviceFailedToConnect bottomSheetDeviceFailedToConnect = this.f34917b;
                        W w5 = bottomSheetDeviceFailedToConnect.f22610Z;
                        try {
                            bottomSheetDeviceFailedToConnect.k();
                            break;
                        } catch (Exception unused) {
                        }
                        if (w5 != null) {
                            w5.invoke();
                        }
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((AbstractC1172z) aVar2).f16418t.setOnClickListener(new View.OnClickListener(this) { // from class: xa.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetDeviceFailedToConnect f34917b;

            {
                this.f34917b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f34917b.j();
                        break;
                    case 1:
                        this.f34917b.j();
                        break;
                    default:
                        BottomSheetDeviceFailedToConnect bottomSheetDeviceFailedToConnect = this.f34917b;
                        W w5 = bottomSheetDeviceFailedToConnect.f22610Z;
                        try {
                            bottomSheetDeviceFailedToConnect.k();
                            break;
                        } catch (Exception unused) {
                        }
                        if (w5 != null) {
                            w5.invoke();
                        }
                        break;
                }
            }
        });
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        final int i11 = 2;
        ((AbstractC1172z) aVar3).f16417s.setOnClickListener(new View.OnClickListener(this) { // from class: xa.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetDeviceFailedToConnect f34917b;

            {
                this.f34917b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        this.f34917b.j();
                        break;
                    case 1:
                        this.f34917b.j();
                        break;
                    default:
                        BottomSheetDeviceFailedToConnect bottomSheetDeviceFailedToConnect = this.f34917b;
                        W w5 = bottomSheetDeviceFailedToConnect.f22610Z;
                        try {
                            bottomSheetDeviceFailedToConnect.k();
                            break;
                        } catch (Exception unused) {
                        }
                        if (w5 != null) {
                            w5.invoke();
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        ViewModelLazy viewModelLazy = this.f22608X;
        final int i = 0;
        ((DeviceFailedToConnectViewModel) viewModelLazy.getValue()).f22618f.observe(getViewLifecycleOwner(), new J1(26, new Yb.c(this) { // from class: xa.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetDeviceFailedToConnect f34927b;

            {
                this.f34927b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i) {
                    case 0:
                        List list = (List) obj;
                        C2376y c2376y = this.f34927b.f22609Y;
                        l.b(list);
                        c2376y.getClass();
                        c2376y.f34989f = false;
                        ArrayList arrayList = c2376y.f34987d;
                        arrayList.clear();
                        arrayList.addAll(list);
                        c2376y.d();
                        break;
                    default:
                        if (((f) obj) instanceof b) {
                            this.f34927b.j();
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i10 = 1;
        ((DeviceFailedToConnectViewModel) viewModelLazy.getValue()).f22616d.f24261F.observe(getViewLifecycleOwner(), new J1(26, new Yb.c(this) { // from class: xa.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetDeviceFailedToConnect f34927b;

            {
                this.f34927b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        List list = (List) obj;
                        C2376y c2376y = this.f34927b.f22609Y;
                        l.b(list);
                        c2376y.getClass();
                        c2376y.f34989f = false;
                        ArrayList arrayList = c2376y.f34987d;
                        arrayList.clear();
                        arrayList.addAll(list);
                        c2376y.d();
                        break;
                    default:
                        if (((f) obj) instanceof b) {
                            this.f34927b.j();
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
    }
}
