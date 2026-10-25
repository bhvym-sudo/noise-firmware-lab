package com.noise.audio.ui.settings;

import Ca.C0230c;
import Ca.C0234g;
import L6.k;
import Ua.C0945f0;
import Y9.U;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.settings.BottomSheetDeviceSettings;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import p011aa.B;
import p011aa.M2;
import p024b9.d;
import p063ea.i;
import p093hc.m;

/* JADX INFO: loaded from: classes.dex */
public final class BottomSheetDeviceSettings extends Hilt_BottomSheetDeviceSettings<B> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public i f23103X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public X9.b f23104Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public d f23105Z;

    public BottomSheetDeviceSettings() {
        C0945f0 c0945f0 = C0945f0.f13362a;
    }

    public final void A() {
        String bluetoothName;
        String personalName;
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        M2 m2 = ((B) aVar).f15250b;
        X9.b bVar = this.f23104Y;
        if (bVar == null) {
            l.l("multiConnectionRepository");
            throw null;
        }
        AudioDevice audioDeviceD = ((U) bVar).d();
        String string = (audioDeviceD == null || (personalName = audioDeviceD.getPersonalName()) == null) ? null : m.h1(personalName).toString();
        if (string == null || string.length() == 0) {
            string = String.valueOf((audioDeviceD == null || (bluetoothName = audioDeviceD.getBluetoothName()) == null) ? null : m.h1(bluetoothName).toString());
        }
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        ((TextView) ((B) aVar2).f15250b.f15457h).setText(string);
        ((EditText) m2.f15458k).setText(string);
        X9.b bVar2 = this.f23104Y;
        if (bVar2 == null) {
            l.l("multiConnectionRepository");
            throw null;
        }
        AudioDevice audioDeviceD2 = ((U) bVar2).d();
        if (this.f23105Z == null) {
            l.l("audioSDK");
            throw null;
        }
        int iD = d.d(audioDeviceD2);
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        ((B) aVar3).f15250b.f15453d.setImageResource(iD);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new Aa.a(this, 5));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        A();
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((B) aVar).f15250b.f15452c.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetDeviceSettings f13357b;

            {
                this.f13357b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f13357b.v();
                        return;
                    case 1:
                        BottomSheetDeviceSettings bottomSheetDeviceSettings = this.f13357b;
                        p063ea.i iVar = bottomSheetDeviceSettings.f23103X;
                        if (iVar == null) {
                            kotlin.jvm.internal.l.l("sessionManager");
                            throw null;
                        }
                        if (!(iVar.f24261F.getValue() instanceof I9.b)) {
                            p190pa.q.h(bottomSheetDeviceSettings.getContext(), bottomSheetDeviceSettings.getString(R.string.text_connecting_dot));
                            p063ea.i iVar2 = bottomSheetDeviceSettings.f23103X;
                            if (iVar2 == null) {
                                kotlin.jvm.internal.l.l("sessionManager");
                                throw null;
                            }
                            iVar2.g();
                            bottomSheetDeviceSettings.v();
                            return;
                        }
                        p097i4.a aVar2 = bottomSheetDeviceSettings.f22452Q;
                        kotlin.jvm.internal.l.b(aVar2);
                        String string = p093hc.m.i1(p093hc.m.j1(((EditText) ((p011aa.B) aVar2).f15250b.f15458k).getText().toString()).toString()).toString();
                        if (string.length() == 0) {
                            p190pa.q.h(bottomSheetDeviceSettings.getContext(), bottomSheetDeviceSettings.getString(R.string.text_enter_a_device_name));
                            return;
                        }
                        X9.b bVar = bottomSheetDeviceSettings.f23104Y;
                        if (bVar == null) {
                            kotlin.jvm.internal.l.l("multiConnectionRepository");
                            throw null;
                        }
                        ((Y9.U) bVar).g(string);
                        p190pa.q.h(bottomSheetDeviceSettings.getContext(), "Saved successfully");
                        p097i4.a aVar3 = bottomSheetDeviceSettings.f22452Q;
                        kotlin.jvm.internal.l.b(aVar3);
                        ((EditText) ((p011aa.B) aVar3).f15250b.f15458k).clearFocus();
                        p097i4.a aVar4 = bottomSheetDeviceSettings.f22452Q;
                        kotlin.jvm.internal.l.b(aVar4);
                        ((TextView) ((p011aa.B) aVar4).f15250b.f15457h).setText(string);
                        bottomSheetDeviceSettings.v();
                        return;
                    default:
                        Bundle bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                        C3.F fQ = com.bumptech.glide.d.q(this.f13357b);
                        C3.B bF = fQ.f2689b.f();
                        if (bF != null && bF.d(R.id.action_bottomSheetDeviceSettings_to_forgotDeviceFragment) != null) {
                            fQ.c(R.id.action_bottomSheetDeviceSettings_to_forgotDeviceFragment, bundleA);
                            return;
                        } else {
                            L9.e.f7947e.getClass();
                            L9.e.O("BaseBottomSheetWithTransparent", "Navigation is in danger. Google please save us -> BaseFragment -> navigate method");
                            return;
                        }
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((TextView) ((B) aVar2).f15250b.j).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetDeviceSettings f13357b;

            {
                this.f13357b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f13357b.v();
                        return;
                    case 1:
                        BottomSheetDeviceSettings bottomSheetDeviceSettings = this.f13357b;
                        p063ea.i iVar = bottomSheetDeviceSettings.f23103X;
                        if (iVar == null) {
                            kotlin.jvm.internal.l.l("sessionManager");
                            throw null;
                        }
                        if (!(iVar.f24261F.getValue() instanceof I9.b)) {
                            p190pa.q.h(bottomSheetDeviceSettings.getContext(), bottomSheetDeviceSettings.getString(R.string.text_connecting_dot));
                            p063ea.i iVar2 = bottomSheetDeviceSettings.f23103X;
                            if (iVar2 == null) {
                                kotlin.jvm.internal.l.l("sessionManager");
                                throw null;
                            }
                            iVar2.g();
                            bottomSheetDeviceSettings.v();
                            return;
                        }
                        p097i4.a aVar3 = bottomSheetDeviceSettings.f22452Q;
                        kotlin.jvm.internal.l.b(aVar3);
                        String string = p093hc.m.i1(p093hc.m.j1(((EditText) ((p011aa.B) aVar3).f15250b.f15458k).getText().toString()).toString()).toString();
                        if (string.length() == 0) {
                            p190pa.q.h(bottomSheetDeviceSettings.getContext(), bottomSheetDeviceSettings.getString(R.string.text_enter_a_device_name));
                            return;
                        }
                        X9.b bVar = bottomSheetDeviceSettings.f23104Y;
                        if (bVar == null) {
                            kotlin.jvm.internal.l.l("multiConnectionRepository");
                            throw null;
                        }
                        ((Y9.U) bVar).g(string);
                        p190pa.q.h(bottomSheetDeviceSettings.getContext(), "Saved successfully");
                        p097i4.a aVar4 = bottomSheetDeviceSettings.f22452Q;
                        kotlin.jvm.internal.l.b(aVar4);
                        ((EditText) ((p011aa.B) aVar4).f15250b.f15458k).clearFocus();
                        p097i4.a aVar5 = bottomSheetDeviceSettings.f22452Q;
                        kotlin.jvm.internal.l.b(aVar5);
                        ((TextView) ((p011aa.B) aVar5).f15250b.f15457h).setText(string);
                        bottomSheetDeviceSettings.v();
                        return;
                    default:
                        Bundle bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                        C3.F fQ = com.bumptech.glide.d.q(this.f13357b);
                        C3.B bF = fQ.f2689b.f();
                        if (bF != null && bF.d(R.id.action_bottomSheetDeviceSettings_to_forgotDeviceFragment) != null) {
                            fQ.c(R.id.action_bottomSheetDeviceSettings_to_forgotDeviceFragment, bundleA);
                            return;
                        } else {
                            L9.e.f7947e.getClass();
                            L9.e.O("BaseBottomSheetWithTransparent", "Navigation is in danger. Google please save us -> BaseFragment -> navigate method");
                            return;
                        }
                }
            }
        });
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        final int i11 = 2;
        ((TextView) ((B) aVar3).f15250b.i).setOnClickListener(new View.OnClickListener(this) { // from class: Ua.e0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetDeviceSettings f13357b;

            {
                this.f13357b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        this.f13357b.v();
                        return;
                    case 1:
                        BottomSheetDeviceSettings bottomSheetDeviceSettings = this.f13357b;
                        p063ea.i iVar = bottomSheetDeviceSettings.f23103X;
                        if (iVar == null) {
                            kotlin.jvm.internal.l.l("sessionManager");
                            throw null;
                        }
                        if (!(iVar.f24261F.getValue() instanceof I9.b)) {
                            p190pa.q.h(bottomSheetDeviceSettings.getContext(), bottomSheetDeviceSettings.getString(R.string.text_connecting_dot));
                            p063ea.i iVar2 = bottomSheetDeviceSettings.f23103X;
                            if (iVar2 == null) {
                                kotlin.jvm.internal.l.l("sessionManager");
                                throw null;
                            }
                            iVar2.g();
                            bottomSheetDeviceSettings.v();
                            return;
                        }
                        p097i4.a aVar4 = bottomSheetDeviceSettings.f22452Q;
                        kotlin.jvm.internal.l.b(aVar4);
                        String string = p093hc.m.i1(p093hc.m.j1(((EditText) ((p011aa.B) aVar4).f15250b.f15458k).getText().toString()).toString()).toString();
                        if (string.length() == 0) {
                            p190pa.q.h(bottomSheetDeviceSettings.getContext(), bottomSheetDeviceSettings.getString(R.string.text_enter_a_device_name));
                            return;
                        }
                        X9.b bVar = bottomSheetDeviceSettings.f23104Y;
                        if (bVar == null) {
                            kotlin.jvm.internal.l.l("multiConnectionRepository");
                            throw null;
                        }
                        ((Y9.U) bVar).g(string);
                        p190pa.q.h(bottomSheetDeviceSettings.getContext(), "Saved successfully");
                        p097i4.a aVar5 = bottomSheetDeviceSettings.f22452Q;
                        kotlin.jvm.internal.l.b(aVar5);
                        ((EditText) ((p011aa.B) aVar5).f15250b.f15458k).clearFocus();
                        p097i4.a aVar6 = bottomSheetDeviceSettings.f22452Q;
                        kotlin.jvm.internal.l.b(aVar6);
                        ((TextView) ((p011aa.B) aVar6).f15250b.f15457h).setText(string);
                        bottomSheetDeviceSettings.v();
                        return;
                    default:
                        Bundle bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                        C3.F fQ = com.bumptech.glide.d.q(this.f13357b);
                        C3.B bF = fQ.f2689b.f();
                        if (bF != null && bF.d(R.id.action_bottomSheetDeviceSettings_to_forgotDeviceFragment) != null) {
                            fQ.c(R.id.action_bottomSheetDeviceSettings_to_forgotDeviceFragment, bundleA);
                            return;
                        } else {
                            L9.e.f7947e.getClass();
                            L9.e.O("BaseBottomSheetWithTransparent", "Navigation is in danger. Google please save us -> BaseFragment -> navigate method");
                            return;
                        }
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        i iVar = this.f23103X;
        if (iVar != null) {
            iVar.f24261F.observe(this, new C0234g(6, new C0230c(this, 12)));
        } else {
            l.l("sessionManager");
            throw null;
        }
    }
}
