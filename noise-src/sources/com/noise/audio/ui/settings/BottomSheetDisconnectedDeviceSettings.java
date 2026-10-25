package com.noise.audio.ui.settings;

import Da.C0329j;
import Jb.h;
import L6.k;
import Ua.C;
import Ua.C0959j0;
import Ua.C0962k0;
import Ua.C0965l0;
import Ua.C0977p0;
import Ua.F2;
import X8.d;
import Y9.U;
import android.app.Dialog;
import android.graphics.Color;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import androidx.constraintlayout.widget.Group;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.settings.BottomSheetDisconnectedDeviceSettings;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.B;
import p011aa.M2;
import p038ca.C1317l;
import p063ea.i;
import p093hc.m;
import p093hc.t;
import p129kc.C1897b0;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes2.dex */
public final class BottomSheetDisconnectedDeviceSettings extends Hilt_BottomSheetDisconnectedDeviceSettings<B> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public i f23106X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C1317l f23107Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final d f23108Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ViewModelLazy f23109a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f23110b0;

    public BottomSheetDisconnectedDeviceSettings() {
        C0959j0 c0959j0 = C0959j0.f13380a;
        this.f23108Z = new d(y.a(C0977p0.class), new C0329j(this, 11));
        h hVarZ = e.z(Jb.i.f7009b, new C(new C(this, 3), 4));
        this.f23109a0 = new ViewModelLazy(y.a(F2.class), new Aa.e(hVarZ, 22), new C0965l0(this, hVarZ), new C0962k0(hVarZ));
    }

    public final F2 A() {
        return (F2) this.f23109a0.getValue();
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new Aa.a(this, 6));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((B) aVar).f15250b.f15452c.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.h0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetDisconnectedDeviceSettings f13371b;

            {
                this.f13371b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f13371b.v();
                        break;
                    case 1:
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        BottomSheetDisconnectedDeviceSettings bottomSheetDisconnectedDeviceSettings = this.f13371b;
                        if (jElapsedRealtime - bottomSheetDisconnectedDeviceSettings.f23110b0 > 1000) {
                            p097i4.a aVar2 = bottomSheetDisconnectedDeviceSettings.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((p011aa.B) aVar2).f15251c.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                            String strA = ((C0977p0) bottomSheetDisconnectedDeviceSettings.f23108Z.getValue()).a();
                            kotlin.jvm.internal.l.d(strA, "getMac(...)");
                            bottomSheetDisconnectedDeviceSettings.A().j = strA;
                            AudioDevice audioDeviceB = ((Y9.U) bottomSheetDisconnectedDeviceSettings.A().f13166f).b(strA);
                            if (audioDeviceB == null) {
                                bottomSheetDisconnectedDeviceSettings.getParentFragmentManager().e0("BOTTOM_SHEET_DEVICE_SETTINGS", p247u6.k.a(new Jb.k("refresh", Boolean.TRUE)));
                                bottomSheetDisconnectedDeviceSettings.v();
                            } else {
                                bottomSheetDisconnectedDeviceSettings.A().c(true);
                                F2 f2A = bottomSheetDisconnectedDeviceSettings.A();
                                f2A.getClass();
                                if (((R9.b) f2A.f13165e).n() == null) {
                                    f2A.c(false);
                                    f2A.f13168h.postValue(new p128kb.l(Boolean.TRUE));
                                } else {
                                    p212r8.s sVar = new p212r8.s();
                                    sVar.c("address", audioDeviceB.getAddress());
                                    sVar.b("device_id", Integer.valueOf(audioDeviceB.getDeviceId()));
                                    sVar.c("platform", "android");
                                    sVar.c("wearable_type", "audio");
                                    p129kc.C.C(ViewModelKt.getViewModelScope(f2A), null, null, new E2(f2A, sVar, null), 3);
                                }
                            }
                        }
                        bottomSheetDisconnectedDeviceSettings.f23110b0 = jElapsedRealtime;
                        break;
                    default:
                        BottomSheetDisconnectedDeviceSettings bottomSheetDisconnectedDeviceSettings2 = this.f13371b;
                        bottomSheetDisconnectedDeviceSettings2.v();
                        bottomSheetDisconnectedDeviceSettings2.u(R.id.forgotDeviceFragment, p247u6.k.a(new Jb.k("mac", ((C0977p0) bottomSheetDisconnectedDeviceSettings2.f23108Z.getValue()).a())));
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((TextView) ((B) aVar2).f15250b.j).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.h0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetDisconnectedDeviceSettings f13371b;

            {
                this.f13371b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f13371b.v();
                        break;
                    case 1:
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        BottomSheetDisconnectedDeviceSettings bottomSheetDisconnectedDeviceSettings = this.f13371b;
                        if (jElapsedRealtime - bottomSheetDisconnectedDeviceSettings.f23110b0 > 1000) {
                            p097i4.a aVar3 = bottomSheetDisconnectedDeviceSettings.f22452Q;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((p011aa.B) aVar3).f15251c.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                            String strA = ((C0977p0) bottomSheetDisconnectedDeviceSettings.f23108Z.getValue()).a();
                            kotlin.jvm.internal.l.d(strA, "getMac(...)");
                            bottomSheetDisconnectedDeviceSettings.A().j = strA;
                            AudioDevice audioDeviceB = ((Y9.U) bottomSheetDisconnectedDeviceSettings.A().f13166f).b(strA);
                            if (audioDeviceB == null) {
                                bottomSheetDisconnectedDeviceSettings.getParentFragmentManager().e0("BOTTOM_SHEET_DEVICE_SETTINGS", p247u6.k.a(new Jb.k("refresh", Boolean.TRUE)));
                                bottomSheetDisconnectedDeviceSettings.v();
                            } else {
                                bottomSheetDisconnectedDeviceSettings.A().c(true);
                                F2 f2A = bottomSheetDisconnectedDeviceSettings.A();
                                f2A.getClass();
                                if (((R9.b) f2A.f13165e).n() == null) {
                                    f2A.c(false);
                                    f2A.f13168h.postValue(new p128kb.l(Boolean.TRUE));
                                } else {
                                    p212r8.s sVar = new p212r8.s();
                                    sVar.c("address", audioDeviceB.getAddress());
                                    sVar.b("device_id", Integer.valueOf(audioDeviceB.getDeviceId()));
                                    sVar.c("platform", "android");
                                    sVar.c("wearable_type", "audio");
                                    p129kc.C.C(ViewModelKt.getViewModelScope(f2A), null, null, new E2(f2A, sVar, null), 3);
                                }
                            }
                        }
                        bottomSheetDisconnectedDeviceSettings.f23110b0 = jElapsedRealtime;
                        break;
                    default:
                        BottomSheetDisconnectedDeviceSettings bottomSheetDisconnectedDeviceSettings2 = this.f13371b;
                        bottomSheetDisconnectedDeviceSettings2.v();
                        bottomSheetDisconnectedDeviceSettings2.u(R.id.forgotDeviceFragment, p247u6.k.a(new Jb.k("mac", ((C0977p0) bottomSheetDisconnectedDeviceSettings2.f23108Z.getValue()).a())));
                        break;
                }
            }
        });
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        final int i11 = 2;
        ((TextView) ((B) aVar3).f15250b.i).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.h0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetDisconnectedDeviceSettings f13371b;

            {
                this.f13371b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        this.f13371b.v();
                        break;
                    case 1:
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        BottomSheetDisconnectedDeviceSettings bottomSheetDisconnectedDeviceSettings = this.f13371b;
                        if (jElapsedRealtime - bottomSheetDisconnectedDeviceSettings.f23110b0 > 1000) {
                            p097i4.a aVar4 = bottomSheetDisconnectedDeviceSettings.f22452Q;
                            kotlin.jvm.internal.l.b(aVar4);
                            View view2 = ((p011aa.B) aVar4).f15251c.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                            String strA = ((C0977p0) bottomSheetDisconnectedDeviceSettings.f23108Z.getValue()).a();
                            kotlin.jvm.internal.l.d(strA, "getMac(...)");
                            bottomSheetDisconnectedDeviceSettings.A().j = strA;
                            AudioDevice audioDeviceB = ((Y9.U) bottomSheetDisconnectedDeviceSettings.A().f13166f).b(strA);
                            if (audioDeviceB == null) {
                                bottomSheetDisconnectedDeviceSettings.getParentFragmentManager().e0("BOTTOM_SHEET_DEVICE_SETTINGS", p247u6.k.a(new Jb.k("refresh", Boolean.TRUE)));
                                bottomSheetDisconnectedDeviceSettings.v();
                            } else {
                                bottomSheetDisconnectedDeviceSettings.A().c(true);
                                F2 f2A = bottomSheetDisconnectedDeviceSettings.A();
                                f2A.getClass();
                                if (((R9.b) f2A.f13165e).n() == null) {
                                    f2A.c(false);
                                    f2A.f13168h.postValue(new p128kb.l(Boolean.TRUE));
                                } else {
                                    p212r8.s sVar = new p212r8.s();
                                    sVar.c("address", audioDeviceB.getAddress());
                                    sVar.b("device_id", Integer.valueOf(audioDeviceB.getDeviceId()));
                                    sVar.c("platform", "android");
                                    sVar.c("wearable_type", "audio");
                                    p129kc.C.C(ViewModelKt.getViewModelScope(f2A), null, null, new E2(f2A, sVar, null), 3);
                                }
                            }
                        }
                        bottomSheetDisconnectedDeviceSettings.f23110b0 = jElapsedRealtime;
                        break;
                    default:
                        BottomSheetDisconnectedDeviceSettings bottomSheetDisconnectedDeviceSettings2 = this.f13371b;
                        bottomSheetDisconnectedDeviceSettings2.v();
                        bottomSheetDisconnectedDeviceSettings2.u(R.id.forgotDeviceFragment, p247u6.k.a(new Jb.k("mac", ((C0977p0) bottomSheetDisconnectedDeviceSettings2.f23108Z.getValue()).a())));
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        final int i = 0;
        A().i.observe(this, new Aa.h(26, new Yb.c(this) { // from class: Ua.i0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetDisconnectedDeviceSettings f13376b;

            {
                this.f13376b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            L9.e.f7947e.getClass();
                            L9.e.I("deviceSetupSuccess 1");
                            p129kc.C.C(C1897b0.f26989a, null, null, new C0974o0(this.f13376b, null), 3);
                        }
                        break;
                    default:
                        if (((I9.f) obj) instanceof I9.e) {
                            this.f13376b.getClass();
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        i iVar = this.f23106X;
        if (iVar == null) {
            l.l("sessionManager");
            throw null;
        }
        final int i10 = 1;
        iVar.f24261F.observe(getViewLifecycleOwner(), new Aa.h(26, new Yb.c(this) { // from class: Ua.i0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetDisconnectedDeviceSettings f13376b;

            {
                this.f13376b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            L9.e.f7947e.getClass();
                            L9.e.I("deviceSetupSuccess 1");
                            p129kc.C.C(C1897b0.f26989a, null, null, new C0974o0(this.f13376b, null), 3);
                        }
                        break;
                    default:
                        if (((I9.f) obj) instanceof I9.e) {
                            this.f13376b.getClass();
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String string;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        F2 f2A = A();
        d dVar = this.f23108Z;
        String strA = ((C0977p0) dVar.getValue()).a();
        l.d(strA, "getMac(...)");
        f2A.getClass();
        ArrayList arrayListC = ((U) f2A.f13166f).c();
        int size = arrayListC.size();
        int i = 0;
        while (true) {
            str = neaUphmk.uqxjNQfcmVUd;
            if (i >= size) {
                string = str;
                break;
            }
            Object obj = arrayListC.get(i);
            i++;
            AudioDevice audioDevice = (AudioDevice) obj;
            if (t.t0(audioDevice.getAddress(), strA, true)) {
                string = m.h1(audioDevice.getPersonalName()).toString();
                break;
            }
        }
        if (string.length() != 0) {
            str = string;
        }
        X9.b bVar = A().f13166f;
        String strA2 = ((C0977p0) dVar.getValue()).a();
        l.d(strA2, "getMac(...)");
        AudioDevice audioDeviceB = ((U) bVar).b(strA2);
        A().f13167g.getClass();
        int iD = p024b9.d.d(audioDeviceB);
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        ((B) aVar).f15250b.f15453d.setImageResource(iD);
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        M2 m2 = ((B) aVar2).f15250b;
        ((TextView) m2.f15457h).setText(str);
        ((TextView) m2.j).setText(getString(R.string.text_connect_to_device));
        ((ShapeableImageView) m2.f15456g).setBackgroundColor(Color.parseColor("#ff3b30"));
        ((TextView) m2.f15454e).setText(getString(R.string.text_disconnected));
        q.e((Group) m2.f15455f);
    }
}
