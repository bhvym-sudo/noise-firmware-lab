package com.noise.audio.ui.settings.forgot;

import Ca.C0230c;
import Ca.C0234g;
import E3.k;
import Jb.h;
import Jb.i;
import Ua.C0927a2;
import Y0.d;
import Y9.Q;
import Y9.U;
import Ya.b;
import Ya.c;
import Ya.f;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import com.noise.audio.ui.settings.forgot.ForgotDeviceFragment;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1077b1;
import p025ba.C1287l;
import p025ba.k0;
import p097i4.a;
import p129kc.C;
import p129kc.N;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class ForgotDeviceFragment extends Hilt_ForgotDeviceFragment<C1077b1> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ViewModelLazy f23261X;

    public ForgotDeviceFragment() {
        b bVar = b.f14818a;
        h hVarZ = e.z(i.f7009b, new d(new d(this, 1), 2));
        this.f23261X = new ViewModelLazy(y.a(f.class), new C0927a2(hVarZ, 5), new Ya.d(this, hVarZ), new c(hVarZ));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22452Q;
        l.b(aVar);
        ((C1077b1) aVar).f15808f.setText(getString(R.string.text_remove_device));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((C1077b1) aVar).f15805c.setOnClickListener(new View.OnClickListener(this) { // from class: Ya.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ForgotDeviceFragment f14817b;

            {
                this.f14817b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SharedPreferences.Editor editorRemove;
                int i10 = i;
                ForgotDeviceFragment forgotDeviceFragment = this.f14817b;
                switch (i10) {
                    case 0:
                        forgotDeviceFragment.z().f14826h.getClass();
                        p063ea.i.b("forget_device_confirm_click");
                        int i11 = 0;
                        if (!forgotDeviceFragment.z().i) {
                            SharedPreferences.Editor editorEdit = ((R9.b) forgotDeviceFragment.z().f14822d).f11720b.edit();
                            if (editorEdit != null && (editorRemove = editorEdit.remove("LAST_BATTERY_DATA_KEY")) != null) {
                                editorRemove.commit();
                            }
                            AudioDevice audioDeviceD = ((U) forgotDeviceFragment.z().f14824f).d();
                            if (audioDeviceD != null) {
                                e9.d dVarA = forgotDeviceFragment.z().f14825g.a(audioDeviceD);
                                if (dVarA != null) {
                                    dVarA.Q(audioDeviceD);
                                }
                                forgotDeviceFragment.z().f14826h.f24259D.setValue(new p128kb.l(Boolean.TRUE));
                                forgotDeviceFragment.z().f14826h.j(new I9.e());
                                X9.b bVar = forgotDeviceFragment.z().f14824f;
                                String address = audioDeviceD.getAddress();
                                U u5 = (U) bVar;
                                Q9.a aVar2 = u5.f14678a;
                                if (address != null) {
                                    u5.a(address);
                                    ((R9.b) aVar2).C(address, false);
                                }
                                ArrayList arrayListC = u5.c();
                                arrayListC.removeIf(new Q(i11, new k(address, 9)));
                                R9.b bVar2 = (R9.b) aVar2;
                                bVar2.s(arrayListC);
                                bVar2.b();
                                bVar2.c();
                                try {
                                    k0 k0Var = u5.f14679b;
                                    if (address == null) {
                                        address = "";
                                    }
                                    p215rc.e eVar = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1287l(null, k0Var, address), 3);
                                    break;
                                } catch (Exception unused) {
                                }
                                forgotDeviceFragment.z().f14826h.k(null);
                                ((R9.b) forgotDeviceFragment.z().f14822d).f11720b.edit().remove("LAST_EQ_TYPE").apply();
                                if (!forgotDeviceFragment.z().i) {
                                    forgotDeviceFragment.z().i = true;
                                    forgotDeviceFragment.p(false);
                                    Dialog dialog = forgotDeviceFragment.f17258K;
                                    if (dialog != null) {
                                        dialog.setCanceledOnTouchOutside(false);
                                    }
                                    p097i4.a aVar3 = forgotDeviceFragment.f22452Q;
                                    l.b(aVar3);
                                    ((C1077b1) aVar3).f15808f.setText(forgotDeviceFragment.getString(R.string.text_device_has_been_removed));
                                    p097i4.a aVar4 = forgotDeviceFragment.f22452Q;
                                    l.b(aVar4);
                                    q.d(((C1077b1) aVar4).f15804b);
                                    p097i4.a aVar5 = forgotDeviceFragment.f22452Q;
                                    l.b(aVar5);
                                    ((C1077b1) aVar5).f15805c.setText(forgotDeviceFragment.getString(R.string.text_done));
                                    p097i4.a aVar6 = forgotDeviceFragment.f22452Q;
                                    l.b(aVar6);
                                    ((C1077b1) aVar6).f15805c.setTextColor(Color.parseColor("#090909"));
                                }
                            }
                            forgotDeviceFragment.z().f14823e.setLastOtaUpdatedTimeStamp(0L);
                        } else if (!((U) forgotDeviceFragment.z().f14824f).c().isEmpty()) {
                            forgotDeviceFragment.v();
                            forgotDeviceFragment.requireActivity().getSupportFragmentManager().e0("FORGET_DEVICE_PAIRED_DEVICE", p247u6.k.a(new Jb.k("refresh", Boolean.TRUE)));
                        } else {
                            boolean z3 = PairDeviceActivityV2.f23020I;
                            Context contextRequireContext = forgotDeviceFragment.requireContext();
                            l.d(contextRequireContext, "requireContext(...)");
                            PairDeviceActivityV2.f23020I = false;
                            forgotDeviceFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                            androidx.fragment.app.N activity = forgotDeviceFragment.getActivity();
                            if (activity != null) {
                                activity.finish();
                            }
                        }
                        break;
                    default:
                        forgotDeviceFragment.z().f14826h.getClass();
                        p063ea.i.b("forget_device_cancel_click");
                        forgotDeviceFragment.v();
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((C1077b1) aVar2).f15804b.setOnClickListener(new View.OnClickListener(this) { // from class: Ya.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ForgotDeviceFragment f14817b;

            {
                this.f14817b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SharedPreferences.Editor editorRemove;
                int i11 = i10;
                ForgotDeviceFragment forgotDeviceFragment = this.f14817b;
                switch (i11) {
                    case 0:
                        forgotDeviceFragment.z().f14826h.getClass();
                        p063ea.i.b("forget_device_confirm_click");
                        int i12 = 0;
                        if (!forgotDeviceFragment.z().i) {
                            SharedPreferences.Editor editorEdit = ((R9.b) forgotDeviceFragment.z().f14822d).f11720b.edit();
                            if (editorEdit != null && (editorRemove = editorEdit.remove("LAST_BATTERY_DATA_KEY")) != null) {
                                editorRemove.commit();
                            }
                            AudioDevice audioDeviceD = ((U) forgotDeviceFragment.z().f14824f).d();
                            if (audioDeviceD != null) {
                                e9.d dVarA = forgotDeviceFragment.z().f14825g.a(audioDeviceD);
                                if (dVarA != null) {
                                    dVarA.Q(audioDeviceD);
                                }
                                forgotDeviceFragment.z().f14826h.f24259D.setValue(new p128kb.l(Boolean.TRUE));
                                forgotDeviceFragment.z().f14826h.j(new I9.e());
                                X9.b bVar = forgotDeviceFragment.z().f14824f;
                                String address = audioDeviceD.getAddress();
                                U u5 = (U) bVar;
                                Q9.a aVar3 = u5.f14678a;
                                if (address != null) {
                                    u5.a(address);
                                    ((R9.b) aVar3).C(address, false);
                                }
                                ArrayList arrayListC = u5.c();
                                arrayListC.removeIf(new Q(i12, new k(address, 9)));
                                R9.b bVar2 = (R9.b) aVar3;
                                bVar2.s(arrayListC);
                                bVar2.b();
                                bVar2.c();
                                try {
                                    k0 k0Var = u5.f14679b;
                                    if (address == null) {
                                        address = "";
                                    }
                                    p215rc.e eVar = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1287l(null, k0Var, address), 3);
                                    break;
                                } catch (Exception unused) {
                                }
                                forgotDeviceFragment.z().f14826h.k(null);
                                ((R9.b) forgotDeviceFragment.z().f14822d).f11720b.edit().remove("LAST_EQ_TYPE").apply();
                                if (!forgotDeviceFragment.z().i) {
                                    forgotDeviceFragment.z().i = true;
                                    forgotDeviceFragment.p(false);
                                    Dialog dialog = forgotDeviceFragment.f17258K;
                                    if (dialog != null) {
                                        dialog.setCanceledOnTouchOutside(false);
                                    }
                                    p097i4.a aVar4 = forgotDeviceFragment.f22452Q;
                                    l.b(aVar4);
                                    ((C1077b1) aVar4).f15808f.setText(forgotDeviceFragment.getString(R.string.text_device_has_been_removed));
                                    p097i4.a aVar5 = forgotDeviceFragment.f22452Q;
                                    l.b(aVar5);
                                    q.d(((C1077b1) aVar5).f15804b);
                                    p097i4.a aVar6 = forgotDeviceFragment.f22452Q;
                                    l.b(aVar6);
                                    ((C1077b1) aVar6).f15805c.setText(forgotDeviceFragment.getString(R.string.text_done));
                                    p097i4.a aVar7 = forgotDeviceFragment.f22452Q;
                                    l.b(aVar7);
                                    ((C1077b1) aVar7).f15805c.setTextColor(Color.parseColor("#090909"));
                                }
                            }
                            forgotDeviceFragment.z().f14823e.setLastOtaUpdatedTimeStamp(0L);
                        } else if (!((U) forgotDeviceFragment.z().f14824f).c().isEmpty()) {
                            forgotDeviceFragment.v();
                            forgotDeviceFragment.requireActivity().getSupportFragmentManager().e0("FORGET_DEVICE_PAIRED_DEVICE", p247u6.k.a(new Jb.k("refresh", Boolean.TRUE)));
                        } else {
                            boolean z3 = PairDeviceActivityV2.f23020I;
                            Context contextRequireContext = forgotDeviceFragment.requireContext();
                            l.d(contextRequireContext, "requireContext(...)");
                            PairDeviceActivityV2.f23020I = false;
                            forgotDeviceFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                            androidx.fragment.app.N activity = forgotDeviceFragment.getActivity();
                            if (activity != null) {
                                activity.finish();
                            }
                        }
                        break;
                    default:
                        forgotDeviceFragment.z().f14826h.getClass();
                        p063ea.i.b("forget_device_cancel_click");
                        forgotDeviceFragment.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        z().f31191b.observe(this, new C0234g(9, new C0230c(this, 17)));
    }

    public final f z() {
        return (f) this.f23261X.getValue();
    }
}
