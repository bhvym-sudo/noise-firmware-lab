package com.noise.audio.ui.warranty;

import Jb.A;
import Jb.h;
import Jb.i;
import Jb.k;
import R9.b;
import Ua.J1;
import Yb.c;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.data.model.warranty.WarrantyDetails;
import com.noise.audio.session.SessionManager$PostLoginDestination;
import com.noise.audio.ui.login.activity.LoginActivity;
import com.noise.audio.ui.warranty.WarrantyFragment;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.AbstractC1124m2;
import p083ga.C1814f;
import p084gc.j;
import p093hc.m;
import p097i4.a;
import p104ib.C1878t;
import p104ib.C1879u;
import p104ib.U;
import p104ib.v;
import p104ib.w;
import p104ib.z;
import p129kc.C;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class WarrantyFragment extends Hilt_WarrantyFragment<AbstractC1124m2> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23456K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f23457L;

    public WarrantyFragment() {
        C1878t c1878t = C1878t.f26103a;
        h hVarZ = e.z(i.f7009b, new C1814f(new C1814f(this, 20), 21));
        this.f23456K = new ViewModelLazy(y.a(U.class), new C1879u(hVarZ, 0), new w(this, hVarZ), new v(hVarZ));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((AbstractC1124m2) aVar).f16121u.setNavigationOnClickListener(new View.OnClickListener(this) { // from class: ib.s

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyFragment f26102b;

            {
                this.f26102b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        WarrantyFragment warrantyFragment = this.f26102b;
                        warrantyFragment.t().f26061e.f24289h = null;
                        warrantyFragment.n();
                        break;
                    default:
                        WarrantyFragment warrantyFragment2 = this.f26102b;
                        a aVar2 = warrantyFragment2.f22447c;
                        l.b(aVar2);
                        String serialNo = m.h1(((AbstractC1124m2) aVar2).f16119s.getText().toString()).toString();
                        U uT = warrantyFragment2.t();
                        p063ea.i iVar = uT.f26061e;
                        l.e(serialNo, "serialNo");
                        z zVar = null;
                        if (((b) uT.f26060d).n() != null) {
                            if (!m.O0(serialNo)) {
                                C.C(ViewModelKt.getViewModelScope(uT), null, null, new T(uT, serialNo, null), 3);
                                break;
                            }
                        } else {
                            iVar.getClass();
                            String string = m.h1(serialNo).toString();
                            if (string.length() <= 0) {
                                string = null;
                            }
                            iVar.f24289h = string;
                            iVar.f24283b = SessionManager$PostLoginDestination.WARRANTY;
                            MutableLiveData mutableLiveData = uT.i;
                            z zVar2 = (z) mutableLiveData.getValue();
                            if (zVar2 != null) {
                                boolean z3 = zVar2.f26110a;
                                int i10 = zVar2.f26111b;
                                String serialNo2 = zVar2.f26113d;
                                boolean z4 = zVar2.f26114e;
                                l.e(serialNo2, "serialNo");
                                zVar = new z(z3, i10, true, serialNo2, z4);
                            }
                            mutableLiveData.setValue(zVar);
                            break;
                        }
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        EditText etSerialNo = ((AbstractC1124m2) aVar2).f16119s;
        l.d(etSerialNo, "etSerialNo");
        etSerialNo.addTextChangedListener(new M9.e(this, 4));
        a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i10 = 1;
        ((AbstractC1124m2) aVar3).f16117q.setOnClickListener(new View.OnClickListener(this) { // from class: ib.s

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyFragment f26102b;

            {
                this.f26102b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        WarrantyFragment warrantyFragment = this.f26102b;
                        warrantyFragment.t().f26061e.f24289h = null;
                        warrantyFragment.n();
                        break;
                    default:
                        WarrantyFragment warrantyFragment2 = this.f26102b;
                        a aVar4 = warrantyFragment2.f22447c;
                        l.b(aVar4);
                        String serialNo = m.h1(((AbstractC1124m2) aVar4).f16119s.getText().toString()).toString();
                        U uT = warrantyFragment2.t();
                        p063ea.i iVar = uT.f26061e;
                        l.e(serialNo, "serialNo");
                        z zVar = null;
                        if (((b) uT.f26060d).n() != null) {
                            if (!m.O0(serialNo)) {
                                C.C(ViewModelKt.getViewModelScope(uT), null, null, new T(uT, serialNo, null), 3);
                                break;
                            }
                        } else {
                            iVar.getClass();
                            String string = m.h1(serialNo).toString();
                            if (string.length() <= 0) {
                                string = null;
                            }
                            iVar.f24289h = string;
                            iVar.f24283b = SessionManager$PostLoginDestination.WARRANTY;
                            MutableLiveData mutableLiveData = uT.i;
                            z zVar2 = (z) mutableLiveData.getValue();
                            if (zVar2 != null) {
                                boolean z3 = zVar2.f26110a;
                                int i11 = zVar2.f26111b;
                                String serialNo2 = zVar2.f26113d;
                                boolean z4 = zVar2.f26114e;
                                l.e(serialNo2, "serialNo");
                                zVar = new z(z3, i11, true, serialNo2, z4);
                            }
                            mutableLiveData.setValue(zVar);
                            break;
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        if (((b) t().f26060d).n() != null || this.f23457L) {
            return;
        }
        t().f26061e.f24289h = null;
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String serialNumber;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22447c;
        l.b(aVar);
        ((AbstractC1124m2) aVar).f16118r.setExpandedTitleColor(requireContext().getColor(R.color.color_highlight_link));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((AbstractC1124m2) aVar2).f16118r.setCollapsedTitleTextColor(requireContext().getColor(R.color.color_highlight_link));
        AudioDevice audioDeviceI = ((b) t().f26060d).i();
        String string = (audioDeviceI == null || (serialNumber = audioDeviceI.getSerialNumber()) == null) ? null : m.h1(serialNumber).toString();
        boolean z3 = ((b) t().f26060d).n() == null;
        String str = t().f26061e.f24289h;
        if (string != null && string.length() != 0) {
            a aVar3 = this.f22447c;
            l.b(aVar3);
            ((AbstractC1124m2) aVar3).f16119s.setText(string);
            if (z3) {
                a aVar4 = this.f22447c;
                l.b(aVar4);
                ((AbstractC1124m2) aVar4).f16119s.setEnabled(false);
                a aVar5 = this.f22447c;
                l.b(aVar5);
                ((AbstractC1124m2) aVar5).f16119s.setFocusable(false);
                a aVar6 = this.f22447c;
                l.b(aVar6);
                ((AbstractC1124m2) aVar6).f16119s.setCursorVisible(false);
            }
            t().d(string);
            return;
        }
        if (str != null && str.length() != 0) {
            a aVar7 = this.f22447c;
            l.b(aVar7);
            ((AbstractC1124m2) aVar7).f16119s.setEnabled(true);
            a aVar8 = this.f22447c;
            l.b(aVar8);
            ((AbstractC1124m2) aVar8).f16119s.setFocusableInTouchMode(true);
            a aVar9 = this.f22447c;
            l.b(aVar9);
            ((AbstractC1124m2) aVar9).f16119s.setCursorVisible(true);
            a aVar10 = this.f22447c;
            l.b(aVar10);
            ((AbstractC1124m2) aVar10).f16119s.setText(str);
            a aVar11 = this.f22447c;
            l.b(aVar11);
            ((AbstractC1124m2) aVar11).f16119s.setSelection(str.length());
            t().d(str);
            return;
        }
        if (!z3) {
            a aVar12 = this.f22447c;
            l.b(aVar12);
            ((AbstractC1124m2) aVar12).f16119s.setEnabled(true);
            a aVar13 = this.f22447c;
            l.b(aVar13);
            ((AbstractC1124m2) aVar13).f16119s.setFocusableInTouchMode(true);
            a aVar14 = this.f22447c;
            l.b(aVar14);
            ((AbstractC1124m2) aVar14).f16119s.setCursorVisible(true);
            return;
        }
        a aVar15 = this.f22447c;
        l.b(aVar15);
        ((AbstractC1124m2) aVar15).f16119s.setEnabled(false);
        a aVar16 = this.f22447c;
        l.b(aVar16);
        ((AbstractC1124m2) aVar16).f16119s.setFocusable(false);
        a aVar17 = this.f22447c;
        l.b(aVar17);
        ((AbstractC1124m2) aVar17).f16119s.setCursorVisible(false);
        t().i.setValue(new z(R.string.text_login_to_register, 4, "", true));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f31191b.observe(getViewLifecycleOwner(), new J1(19, new c(this) { // from class: ib.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyFragment f26100b;

            {
                this.f26100b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        WarrantyFragment warrantyFragment = this.f26100b;
                        if (zBooleanValue) {
                            a aVar = warrantyFragment.f22447c;
                            l.b(aVar);
                            ((AbstractC1124m2) aVar).f16120t.f12988h.setVisibility(0);
                        } else {
                            a aVar2 = warrantyFragment.f22447c;
                            l.b(aVar2);
                            ((AbstractC1124m2) aVar2).f16120t.f12988h.setVisibility(8);
                        }
                        return A.f6997a;
                    case 1:
                        z zVar = (z) obj;
                        WarrantyFragment warrantyFragment2 = this.f26100b;
                        a aVar3 = warrantyFragment2.f22447c;
                        l.b(aVar3);
                        ((AbstractC1124m2) aVar3).f16117q.setCtaEnabled(zVar.f26110a);
                        a aVar4 = warrantyFragment2.f22447c;
                        l.b(aVar4);
                        NoiseContinueButton noiseContinueButton = ((AbstractC1124m2) aVar4).f16117q;
                        String string = warrantyFragment2.getString(zVar.f26111b);
                        l.d(string, "getString(...)");
                        noiseContinueButton.setText(string);
                        if (zVar.f26112c) {
                            warrantyFragment2.f23457L = true;
                            warrantyFragment2.startActivity(new Intent(warrantyFragment2.requireActivity(), (Class<?>) LoginActivity.class));
                            warrantyFragment2.requireActivity().finish();
                        }
                        return A.f6997a;
                    case 2:
                        Q q8 = (Q) ((p128kb.l) obj).a();
                        if (q8 != null) {
                            boolean z3 = q8 instanceof O;
                            WarrantyFragment warrantyFragment3 = this.f26100b;
                            if (z3) {
                                warrantyFragment3.m(new x(((O) q8).f26049a));
                            } else {
                                if (!(q8 instanceof P)) {
                                    throw new E7.m(false);
                                }
                                P p10 = (P) q8;
                                WarrantyDetails warrantyDetails = p10.f26050a;
                                String serial_number = warrantyDetails.getSerial_number();
                                if (serial_number == null) {
                                    serial_number = "";
                                }
                                k kVar = new k("serialNo", serial_number);
                                k kVar2 = new k("name", p10.f26051b);
                                k kVar3 = new k("email", p10.f26052c);
                                String warranty_title = warrantyDetails.getWarranty_title();
                                if (warranty_title == null) {
                                    warranty_title = "";
                                }
                                k kVar4 = new k("warrantyTitle", warranty_title);
                                String warranty_subtitle = warrantyDetails.getWarranty_subtitle();
                                if (warranty_subtitle == null) {
                                    warranty_subtitle = "";
                                }
                                k kVar5 = new k("warrantySubtitle", warranty_subtitle);
                                String registered_date = warrantyDetails.getRegistered_date();
                                if (registered_date == null) {
                                    registered_date = "";
                                }
                                k kVar6 = new k("registeredDate", registered_date);
                                String warranty_status = warrantyDetails.getWarranty_status();
                                if (warranty_status == null) {
                                    warranty_status = "";
                                }
                                k kVar7 = new k("warrantyStatus", warranty_status);
                                String purchase_channel = warrantyDetails.getPurchase_channel();
                                if (purchase_channel == null) {
                                    purchase_channel = "";
                                }
                                k kVar8 = new k("purchaseChannel", purchase_channel);
                                String purchase_date = warrantyDetails.getPurchase_date();
                                if (purchase_date == null) {
                                    purchase_date = "";
                                }
                                k kVar9 = new k("purchaseDate", purchase_date);
                                String invoice_url = warrantyDetails.getInvoice_url();
                                warrantyFragment3.l(R.id.action_warrantyFragment_to_deviceWarrantyFragment, p247u6.k.a(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, new k("invoiceUrl", invoice_url != null ? invoice_url : "")));
                            }
                        }
                        return A.f6997a;
                    default:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            WarrantyFragment warrantyFragment4 = this.f26100b;
                            a aVar5 = warrantyFragment4.f22447c;
                            l.b(aVar5);
                            TextView textView = ((AbstractC1124m2) aVar5).f16122v;
                            textView.setText(str);
                            textView.setVisibility(0);
                            q.h(warrantyFragment4.requireContext(), str);
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i10 = 1;
        t().j.observe(getViewLifecycleOwner(), new J1(19, new c(this) { // from class: ib.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyFragment f26100b;

            {
                this.f26100b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        WarrantyFragment warrantyFragment = this.f26100b;
                        if (zBooleanValue) {
                            a aVar = warrantyFragment.f22447c;
                            l.b(aVar);
                            ((AbstractC1124m2) aVar).f16120t.f12988h.setVisibility(0);
                        } else {
                            a aVar2 = warrantyFragment.f22447c;
                            l.b(aVar2);
                            ((AbstractC1124m2) aVar2).f16120t.f12988h.setVisibility(8);
                        }
                        return A.f6997a;
                    case 1:
                        z zVar = (z) obj;
                        WarrantyFragment warrantyFragment2 = this.f26100b;
                        a aVar3 = warrantyFragment2.f22447c;
                        l.b(aVar3);
                        ((AbstractC1124m2) aVar3).f16117q.setCtaEnabled(zVar.f26110a);
                        a aVar4 = warrantyFragment2.f22447c;
                        l.b(aVar4);
                        NoiseContinueButton noiseContinueButton = ((AbstractC1124m2) aVar4).f16117q;
                        String string = warrantyFragment2.getString(zVar.f26111b);
                        l.d(string, "getString(...)");
                        noiseContinueButton.setText(string);
                        if (zVar.f26112c) {
                            warrantyFragment2.f23457L = true;
                            warrantyFragment2.startActivity(new Intent(warrantyFragment2.requireActivity(), (Class<?>) LoginActivity.class));
                            warrantyFragment2.requireActivity().finish();
                        }
                        return A.f6997a;
                    case 2:
                        Q q8 = (Q) ((p128kb.l) obj).a();
                        if (q8 != null) {
                            boolean z3 = q8 instanceof O;
                            WarrantyFragment warrantyFragment3 = this.f26100b;
                            if (z3) {
                                warrantyFragment3.m(new x(((O) q8).f26049a));
                            } else {
                                if (!(q8 instanceof P)) {
                                    throw new E7.m(false);
                                }
                                P p10 = (P) q8;
                                WarrantyDetails warrantyDetails = p10.f26050a;
                                String serial_number = warrantyDetails.getSerial_number();
                                if (serial_number == null) {
                                    serial_number = "";
                                }
                                k kVar = new k("serialNo", serial_number);
                                k kVar2 = new k("name", p10.f26051b);
                                k kVar3 = new k("email", p10.f26052c);
                                String warranty_title = warrantyDetails.getWarranty_title();
                                if (warranty_title == null) {
                                    warranty_title = "";
                                }
                                k kVar4 = new k("warrantyTitle", warranty_title);
                                String warranty_subtitle = warrantyDetails.getWarranty_subtitle();
                                if (warranty_subtitle == null) {
                                    warranty_subtitle = "";
                                }
                                k kVar5 = new k("warrantySubtitle", warranty_subtitle);
                                String registered_date = warrantyDetails.getRegistered_date();
                                if (registered_date == null) {
                                    registered_date = "";
                                }
                                k kVar6 = new k("registeredDate", registered_date);
                                String warranty_status = warrantyDetails.getWarranty_status();
                                if (warranty_status == null) {
                                    warranty_status = "";
                                }
                                k kVar7 = new k("warrantyStatus", warranty_status);
                                String purchase_channel = warrantyDetails.getPurchase_channel();
                                if (purchase_channel == null) {
                                    purchase_channel = "";
                                }
                                k kVar8 = new k("purchaseChannel", purchase_channel);
                                String purchase_date = warrantyDetails.getPurchase_date();
                                if (purchase_date == null) {
                                    purchase_date = "";
                                }
                                k kVar9 = new k("purchaseDate", purchase_date);
                                String invoice_url = warrantyDetails.getInvoice_url();
                                warrantyFragment3.l(R.id.action_warrantyFragment_to_deviceWarrantyFragment, p247u6.k.a(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, new k("invoiceUrl", invoice_url != null ? invoice_url : "")));
                            }
                        }
                        return A.f6997a;
                    default:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            WarrantyFragment warrantyFragment4 = this.f26100b;
                            a aVar5 = warrantyFragment4.f22447c;
                            l.b(aVar5);
                            TextView textView = ((AbstractC1124m2) aVar5).f16122v;
                            textView.setText(str);
                            textView.setVisibility(0);
                            q.h(warrantyFragment4.requireContext(), str);
                        }
                        return A.f6997a;
                }
            }
        }));
        t().f26061e.f24265J.observe(getViewLifecycleOwner(), new J1(19, new j(8)));
        final int i11 = 2;
        t().f26064h.observe(getViewLifecycleOwner(), new J1(19, new c(this) { // from class: ib.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyFragment f26100b;

            {
                this.f26100b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i11) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        WarrantyFragment warrantyFragment = this.f26100b;
                        if (zBooleanValue) {
                            a aVar = warrantyFragment.f22447c;
                            l.b(aVar);
                            ((AbstractC1124m2) aVar).f16120t.f12988h.setVisibility(0);
                        } else {
                            a aVar2 = warrantyFragment.f22447c;
                            l.b(aVar2);
                            ((AbstractC1124m2) aVar2).f16120t.f12988h.setVisibility(8);
                        }
                        return A.f6997a;
                    case 1:
                        z zVar = (z) obj;
                        WarrantyFragment warrantyFragment2 = this.f26100b;
                        a aVar3 = warrantyFragment2.f22447c;
                        l.b(aVar3);
                        ((AbstractC1124m2) aVar3).f16117q.setCtaEnabled(zVar.f26110a);
                        a aVar4 = warrantyFragment2.f22447c;
                        l.b(aVar4);
                        NoiseContinueButton noiseContinueButton = ((AbstractC1124m2) aVar4).f16117q;
                        String string = warrantyFragment2.getString(zVar.f26111b);
                        l.d(string, "getString(...)");
                        noiseContinueButton.setText(string);
                        if (zVar.f26112c) {
                            warrantyFragment2.f23457L = true;
                            warrantyFragment2.startActivity(new Intent(warrantyFragment2.requireActivity(), (Class<?>) LoginActivity.class));
                            warrantyFragment2.requireActivity().finish();
                        }
                        return A.f6997a;
                    case 2:
                        Q q8 = (Q) ((p128kb.l) obj).a();
                        if (q8 != null) {
                            boolean z3 = q8 instanceof O;
                            WarrantyFragment warrantyFragment3 = this.f26100b;
                            if (z3) {
                                warrantyFragment3.m(new x(((O) q8).f26049a));
                            } else {
                                if (!(q8 instanceof P)) {
                                    throw new E7.m(false);
                                }
                                P p10 = (P) q8;
                                WarrantyDetails warrantyDetails = p10.f26050a;
                                String serial_number = warrantyDetails.getSerial_number();
                                if (serial_number == null) {
                                    serial_number = "";
                                }
                                k kVar = new k("serialNo", serial_number);
                                k kVar2 = new k("name", p10.f26051b);
                                k kVar3 = new k("email", p10.f26052c);
                                String warranty_title = warrantyDetails.getWarranty_title();
                                if (warranty_title == null) {
                                    warranty_title = "";
                                }
                                k kVar4 = new k("warrantyTitle", warranty_title);
                                String warranty_subtitle = warrantyDetails.getWarranty_subtitle();
                                if (warranty_subtitle == null) {
                                    warranty_subtitle = "";
                                }
                                k kVar5 = new k("warrantySubtitle", warranty_subtitle);
                                String registered_date = warrantyDetails.getRegistered_date();
                                if (registered_date == null) {
                                    registered_date = "";
                                }
                                k kVar6 = new k("registeredDate", registered_date);
                                String warranty_status = warrantyDetails.getWarranty_status();
                                if (warranty_status == null) {
                                    warranty_status = "";
                                }
                                k kVar7 = new k("warrantyStatus", warranty_status);
                                String purchase_channel = warrantyDetails.getPurchase_channel();
                                if (purchase_channel == null) {
                                    purchase_channel = "";
                                }
                                k kVar8 = new k("purchaseChannel", purchase_channel);
                                String purchase_date = warrantyDetails.getPurchase_date();
                                if (purchase_date == null) {
                                    purchase_date = "";
                                }
                                k kVar9 = new k("purchaseDate", purchase_date);
                                String invoice_url = warrantyDetails.getInvoice_url();
                                warrantyFragment3.l(R.id.action_warrantyFragment_to_deviceWarrantyFragment, p247u6.k.a(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, new k("invoiceUrl", invoice_url != null ? invoice_url : "")));
                            }
                        }
                        return A.f6997a;
                    default:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            WarrantyFragment warrantyFragment4 = this.f26100b;
                            a aVar5 = warrantyFragment4.f22447c;
                            l.b(aVar5);
                            TextView textView = ((AbstractC1124m2) aVar5).f16122v;
                            textView.setText(str);
                            textView.setVisibility(0);
                            q.h(warrantyFragment4.requireContext(), str);
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i12 = 3;
        t().f31190a.observe(getViewLifecycleOwner(), new J1(19, new c(this) { // from class: ib.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WarrantyFragment f26100b;

            {
                this.f26100b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i12) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        WarrantyFragment warrantyFragment = this.f26100b;
                        if (zBooleanValue) {
                            a aVar = warrantyFragment.f22447c;
                            l.b(aVar);
                            ((AbstractC1124m2) aVar).f16120t.f12988h.setVisibility(0);
                        } else {
                            a aVar2 = warrantyFragment.f22447c;
                            l.b(aVar2);
                            ((AbstractC1124m2) aVar2).f16120t.f12988h.setVisibility(8);
                        }
                        return A.f6997a;
                    case 1:
                        z zVar = (z) obj;
                        WarrantyFragment warrantyFragment2 = this.f26100b;
                        a aVar3 = warrantyFragment2.f22447c;
                        l.b(aVar3);
                        ((AbstractC1124m2) aVar3).f16117q.setCtaEnabled(zVar.f26110a);
                        a aVar4 = warrantyFragment2.f22447c;
                        l.b(aVar4);
                        NoiseContinueButton noiseContinueButton = ((AbstractC1124m2) aVar4).f16117q;
                        String string = warrantyFragment2.getString(zVar.f26111b);
                        l.d(string, "getString(...)");
                        noiseContinueButton.setText(string);
                        if (zVar.f26112c) {
                            warrantyFragment2.f23457L = true;
                            warrantyFragment2.startActivity(new Intent(warrantyFragment2.requireActivity(), (Class<?>) LoginActivity.class));
                            warrantyFragment2.requireActivity().finish();
                        }
                        return A.f6997a;
                    case 2:
                        Q q8 = (Q) ((p128kb.l) obj).a();
                        if (q8 != null) {
                            boolean z3 = q8 instanceof O;
                            WarrantyFragment warrantyFragment3 = this.f26100b;
                            if (z3) {
                                warrantyFragment3.m(new x(((O) q8).f26049a));
                            } else {
                                if (!(q8 instanceof P)) {
                                    throw new E7.m(false);
                                }
                                P p10 = (P) q8;
                                WarrantyDetails warrantyDetails = p10.f26050a;
                                String serial_number = warrantyDetails.getSerial_number();
                                if (serial_number == null) {
                                    serial_number = "";
                                }
                                k kVar = new k("serialNo", serial_number);
                                k kVar2 = new k("name", p10.f26051b);
                                k kVar3 = new k("email", p10.f26052c);
                                String warranty_title = warrantyDetails.getWarranty_title();
                                if (warranty_title == null) {
                                    warranty_title = "";
                                }
                                k kVar4 = new k("warrantyTitle", warranty_title);
                                String warranty_subtitle = warrantyDetails.getWarranty_subtitle();
                                if (warranty_subtitle == null) {
                                    warranty_subtitle = "";
                                }
                                k kVar5 = new k("warrantySubtitle", warranty_subtitle);
                                String registered_date = warrantyDetails.getRegistered_date();
                                if (registered_date == null) {
                                    registered_date = "";
                                }
                                k kVar6 = new k("registeredDate", registered_date);
                                String warranty_status = warrantyDetails.getWarranty_status();
                                if (warranty_status == null) {
                                    warranty_status = "";
                                }
                                k kVar7 = new k("warrantyStatus", warranty_status);
                                String purchase_channel = warrantyDetails.getPurchase_channel();
                                if (purchase_channel == null) {
                                    purchase_channel = "";
                                }
                                k kVar8 = new k("purchaseChannel", purchase_channel);
                                String purchase_date = warrantyDetails.getPurchase_date();
                                if (purchase_date == null) {
                                    purchase_date = "";
                                }
                                k kVar9 = new k("purchaseDate", purchase_date);
                                String invoice_url = warrantyDetails.getInvoice_url();
                                warrantyFragment3.l(R.id.action_warrantyFragment_to_deviceWarrantyFragment, p247u6.k.a(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, new k("invoiceUrl", invoice_url != null ? invoice_url : "")));
                            }
                        }
                        return A.f6997a;
                    default:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            WarrantyFragment warrantyFragment4 = this.f26100b;
                            a aVar5 = warrantyFragment4.f22447c;
                            l.b(aVar5);
                            TextView textView = ((AbstractC1124m2) aVar5).f16122v;
                            textView.setText(str);
                            textView.setVisibility(0);
                            q.h(warrantyFragment4.requireContext(), str);
                        }
                        return A.f6997a;
                }
            }
        }));
    }

    public final U t() {
        return (U) this.f23456K.getValue();
    }
}
