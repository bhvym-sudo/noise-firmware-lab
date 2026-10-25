package com.noise.audio.ui.warranty;

import Da.C0329j;
import Jb.A;
import Jb.h;
import Jb.i;
import Jb.k;
import Ua.C0927a2;
import Ua.J1;
import X8.d;
import Yb.c;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.ui.base.BaseFragment;
import com.noise.audio.ui.warranty.DeviceWarrantyFragment;
import java.util.Locale;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.L0;
import p083ga.C1814f;
import p097i4.a;
import p104ib.C1862c;
import p104ib.C1863d;
import p104ib.C1864e;
import p104ib.C1865f;
import p104ib.C1866g;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceWarrantyFragment extends BaseFragment<L0> {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ViewModelLazy f23436F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final d f23437G;

    public DeviceWarrantyFragment() {
        super(C1862c.f26069a);
        h hVarZ = e.z(i.f7009b, new C1814f(new C1814f(this, 16), 17));
        this.f23436F = new ViewModelLazy(y.a(C1866g.class), new C0927a2(hVarZ, 28), new C1864e(this, hVarZ), new C1863d(hVarZ));
        this.f23437G = new d(y.a(C1865f.class), new C0329j(this, 20));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((L0) aVar).f15436u.setNavigationOnClickListener(new View.OnClickListener(this) { // from class: ib.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeviceWarrantyFragment f26068b;

            {
                this.f26068b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f26068b.n();
                        break;
                    default:
                        DeviceWarrantyFragment deviceWarrantyFragment = this.f26068b;
                        k kVar = new k("serialNo", deviceWarrantyFragment.s().g());
                        String str = (String) deviceWarrantyFragment.t().f26079k.getValue();
                        if (str == null) {
                            str = "";
                        }
                        k kVar2 = new k("purchaseChannel", str);
                        String str2 = (String) deviceWarrantyFragment.t().f26080l.getValue();
                        if (str2 == null) {
                            str2 = "";
                        }
                        k kVar3 = new k("purchaseDate", str2);
                        String str3 = (String) deviceWarrantyFragment.t().f26081m.getValue();
                        deviceWarrantyFragment.l(R.id.action_deviceWarrantyFragment_to_warrantyUserDetailFragment, p247u6.k.a(kVar, kVar2, kVar3, new k("invoiceUrl", str3 != null ? str3 : "")));
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((L0) aVar2).f15432q.setOnClickListener(new View.OnClickListener(this) { // from class: ib.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeviceWarrantyFragment f26068b;

            {
                this.f26068b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f26068b.n();
                        break;
                    default:
                        DeviceWarrantyFragment deviceWarrantyFragment = this.f26068b;
                        k kVar = new k("serialNo", deviceWarrantyFragment.s().g());
                        String str = (String) deviceWarrantyFragment.t().f26079k.getValue();
                        if (str == null) {
                            str = "";
                        }
                        k kVar2 = new k("purchaseChannel", str);
                        String str2 = (String) deviceWarrantyFragment.t().f26080l.getValue();
                        if (str2 == null) {
                            str2 = "";
                        }
                        k kVar3 = new k("purchaseDate", str2);
                        String str3 = (String) deviceWarrantyFragment.t().f26081m.getValue();
                        deviceWarrantyFragment.l(R.id.action_deviceWarrantyFragment_to_warrantyUserDetailFragment, p247u6.k.a(kVar, kVar2, kVar3, new k("invoiceUrl", str3 != null ? str3 : "")));
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        C1866g c1866gT = t();
        String strG = s().g();
        l.d(strG, "getSerialNo(...)");
        String strC = s().c();
        l.d(strC, "getName(...)");
        String strA = s().a();
        l.d(strA, "getEmail(...)");
        String strJ = s().j();
        l.d(strJ, "getWarrantyTitle(...)");
        String strI = s().i();
        l.d(strI, "getWarrantySubtitle(...)");
        String strF = s().f();
        l.d(strF, "getRegisteredDate(...)");
        String strH = s().h();
        l.d(strH, "getWarrantyStatus(...)");
        String strD = s().d();
        String str = null;
        if (strD == null || strD.length() <= 0) {
            strD = null;
        }
        String strE = s().e();
        if (strE == null || strE.length() <= 0) {
            strE = null;
        }
        String strB = s().b();
        if (strB != null && strB.length() > 0) {
            str = strB;
        }
        c1866gT.getClass();
        c1866gT.f26074d.setValue(strG);
        c1866gT.f26075e.setValue(strC);
        c1866gT.f26076f.setValue(strA);
        c1866gT.f26077g.setValue(strJ);
        c1866gT.i.setValue(strI);
        c1866gT.j.setValue(strF);
        c1866gT.f26078h.setValue(strH);
        c1866gT.f26079k.setValue(strD);
        c1866gT.f26080l.setValue(strE);
        c1866gT.f26081m.setValue(str);
        a aVar = this.f22447c;
        l.b(aVar);
        ((L0) aVar).f15433r.setExpandedTitleColor(requireContext().getColor(R.color.color_highlight_link));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((L0) aVar2).f15433r.setCollapsedTitleTextColor(requireContext().getColor(R.color.color_highlight_link));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f26074d.observe(getViewLifecycleOwner(), new J1(18, new c(this) { // from class: ib.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeviceWarrantyFragment f26066b;

            {
                this.f26066b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:32:0x00bf  */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                int color;
                String str = (String) obj;
                switch (i) {
                    case 0:
                        a aVar = this.f26066b.f22447c;
                        l.b(aVar);
                        ((TextView) ((L0) aVar).f15434s.f15243c).setText(str);
                        break;
                    case 1:
                        a aVar2 = this.f26066b.f22447c;
                        l.b(aVar2);
                        ((TextView) ((L0) aVar2).f15434s.f15245e).setText(str);
                        break;
                    case 2:
                        a aVar3 = this.f26066b.f22447c;
                        l.b(aVar3);
                        ((L0) aVar3).f15434s.f15244d.setText(str);
                        break;
                    case 3:
                        a aVar4 = this.f26066b.f22447c;
                        l.b(aVar4);
                        ((L0) aVar4).f15435t.f16428d.setText(str);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        DeviceWarrantyFragment deviceWarrantyFragment = this.f26066b;
                        a aVar5 = deviceWarrantyFragment.f22447c;
                        l.b(aVar5);
                        TextView textView = ((L0) aVar5).f15435t.f16428d;
                        l.b(str);
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        l.d(lowerCase, "toLowerCase(...)");
                        switch (lowerCase) {
                            case "provisional":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_provisional);
                                break;
                            case "expired":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_expired);
                                break;
                            case "pending":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_pending);
                                break;
                            case "rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            case "approved":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_approved);
                                break;
                            case "human_rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            default:
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.color_highlight_link);
                                break;
                        }
                        textView.setTextColor(color);
                        a aVar6 = deviceWarrantyFragment.f22447c;
                        l.b(aVar6);
                        ((L0) aVar6).f15432q.setVisibility(str.equalsIgnoreCase("human_rejected") ? 0 : 8);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        a aVar7 = this.f26066b.f22447c;
                        l.b(aVar7);
                        ((L0) aVar7).f15435t.f16427c.setText(str);
                        break;
                    default:
                        a aVar8 = this.f26066b.f22447c;
                        l.b(aVar8);
                        ((TextView) ((L0) aVar8).f15434s.f15246f).setText(str);
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i10 = 1;
        t().f26075e.observe(getViewLifecycleOwner(), new J1(18, new c(this) { // from class: ib.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeviceWarrantyFragment f26066b;

            {
                this.f26066b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:32:0x00bf  */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                int color;
                String str = (String) obj;
                switch (i10) {
                    case 0:
                        a aVar = this.f26066b.f22447c;
                        l.b(aVar);
                        ((TextView) ((L0) aVar).f15434s.f15243c).setText(str);
                        break;
                    case 1:
                        a aVar2 = this.f26066b.f22447c;
                        l.b(aVar2);
                        ((TextView) ((L0) aVar2).f15434s.f15245e).setText(str);
                        break;
                    case 2:
                        a aVar3 = this.f26066b.f22447c;
                        l.b(aVar3);
                        ((L0) aVar3).f15434s.f15244d.setText(str);
                        break;
                    case 3:
                        a aVar4 = this.f26066b.f22447c;
                        l.b(aVar4);
                        ((L0) aVar4).f15435t.f16428d.setText(str);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        DeviceWarrantyFragment deviceWarrantyFragment = this.f26066b;
                        a aVar5 = deviceWarrantyFragment.f22447c;
                        l.b(aVar5);
                        TextView textView = ((L0) aVar5).f15435t.f16428d;
                        l.b(str);
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        l.d(lowerCase, "toLowerCase(...)");
                        switch (lowerCase) {
                            case "provisional":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_provisional);
                                break;
                            case "expired":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_expired);
                                break;
                            case "pending":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_pending);
                                break;
                            case "rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            case "approved":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_approved);
                                break;
                            case "human_rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            default:
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.color_highlight_link);
                                break;
                        }
                        textView.setTextColor(color);
                        a aVar6 = deviceWarrantyFragment.f22447c;
                        l.b(aVar6);
                        ((L0) aVar6).f15432q.setVisibility(str.equalsIgnoreCase("human_rejected") ? 0 : 8);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        a aVar7 = this.f26066b.f22447c;
                        l.b(aVar7);
                        ((L0) aVar7).f15435t.f16427c.setText(str);
                        break;
                    default:
                        a aVar8 = this.f26066b.f22447c;
                        l.b(aVar8);
                        ((TextView) ((L0) aVar8).f15434s.f15246f).setText(str);
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i11 = 2;
        t().f26076f.observe(getViewLifecycleOwner(), new J1(18, new c(this) { // from class: ib.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeviceWarrantyFragment f26066b;

            {
                this.f26066b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:32:0x00bf  */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                int color;
                String str = (String) obj;
                switch (i11) {
                    case 0:
                        a aVar = this.f26066b.f22447c;
                        l.b(aVar);
                        ((TextView) ((L0) aVar).f15434s.f15243c).setText(str);
                        break;
                    case 1:
                        a aVar2 = this.f26066b.f22447c;
                        l.b(aVar2);
                        ((TextView) ((L0) aVar2).f15434s.f15245e).setText(str);
                        break;
                    case 2:
                        a aVar3 = this.f26066b.f22447c;
                        l.b(aVar3);
                        ((L0) aVar3).f15434s.f15244d.setText(str);
                        break;
                    case 3:
                        a aVar4 = this.f26066b.f22447c;
                        l.b(aVar4);
                        ((L0) aVar4).f15435t.f16428d.setText(str);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        DeviceWarrantyFragment deviceWarrantyFragment = this.f26066b;
                        a aVar5 = deviceWarrantyFragment.f22447c;
                        l.b(aVar5);
                        TextView textView = ((L0) aVar5).f15435t.f16428d;
                        l.b(str);
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        l.d(lowerCase, "toLowerCase(...)");
                        switch (lowerCase) {
                            case "provisional":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_provisional);
                                break;
                            case "expired":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_expired);
                                break;
                            case "pending":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_pending);
                                break;
                            case "rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            case "approved":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_approved);
                                break;
                            case "human_rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            default:
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.color_highlight_link);
                                break;
                        }
                        textView.setTextColor(color);
                        a aVar6 = deviceWarrantyFragment.f22447c;
                        l.b(aVar6);
                        ((L0) aVar6).f15432q.setVisibility(str.equalsIgnoreCase("human_rejected") ? 0 : 8);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        a aVar7 = this.f26066b.f22447c;
                        l.b(aVar7);
                        ((L0) aVar7).f15435t.f16427c.setText(str);
                        break;
                    default:
                        a aVar8 = this.f26066b.f22447c;
                        l.b(aVar8);
                        ((TextView) ((L0) aVar8).f15434s.f15246f).setText(str);
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i12 = 3;
        t().f26077g.observe(getViewLifecycleOwner(), new J1(18, new c(this) { // from class: ib.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeviceWarrantyFragment f26066b;

            {
                this.f26066b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:32:0x00bf  */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                int color;
                String str = (String) obj;
                switch (i12) {
                    case 0:
                        a aVar = this.f26066b.f22447c;
                        l.b(aVar);
                        ((TextView) ((L0) aVar).f15434s.f15243c).setText(str);
                        break;
                    case 1:
                        a aVar2 = this.f26066b.f22447c;
                        l.b(aVar2);
                        ((TextView) ((L0) aVar2).f15434s.f15245e).setText(str);
                        break;
                    case 2:
                        a aVar3 = this.f26066b.f22447c;
                        l.b(aVar3);
                        ((L0) aVar3).f15434s.f15244d.setText(str);
                        break;
                    case 3:
                        a aVar4 = this.f26066b.f22447c;
                        l.b(aVar4);
                        ((L0) aVar4).f15435t.f16428d.setText(str);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        DeviceWarrantyFragment deviceWarrantyFragment = this.f26066b;
                        a aVar5 = deviceWarrantyFragment.f22447c;
                        l.b(aVar5);
                        TextView textView = ((L0) aVar5).f15435t.f16428d;
                        l.b(str);
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        l.d(lowerCase, "toLowerCase(...)");
                        switch (lowerCase) {
                            case "provisional":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_provisional);
                                break;
                            case "expired":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_expired);
                                break;
                            case "pending":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_pending);
                                break;
                            case "rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            case "approved":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_approved);
                                break;
                            case "human_rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            default:
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.color_highlight_link);
                                break;
                        }
                        textView.setTextColor(color);
                        a aVar6 = deviceWarrantyFragment.f22447c;
                        l.b(aVar6);
                        ((L0) aVar6).f15432q.setVisibility(str.equalsIgnoreCase("human_rejected") ? 0 : 8);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        a aVar7 = this.f26066b.f22447c;
                        l.b(aVar7);
                        ((L0) aVar7).f15435t.f16427c.setText(str);
                        break;
                    default:
                        a aVar8 = this.f26066b.f22447c;
                        l.b(aVar8);
                        ((TextView) ((L0) aVar8).f15434s.f15246f).setText(str);
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i13 = 4;
        t().f26078h.observe(getViewLifecycleOwner(), new J1(18, new c(this) { // from class: ib.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeviceWarrantyFragment f26066b;

            {
                this.f26066b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:32:0x00bf  */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                int color;
                String str = (String) obj;
                switch (i13) {
                    case 0:
                        a aVar = this.f26066b.f22447c;
                        l.b(aVar);
                        ((TextView) ((L0) aVar).f15434s.f15243c).setText(str);
                        break;
                    case 1:
                        a aVar2 = this.f26066b.f22447c;
                        l.b(aVar2);
                        ((TextView) ((L0) aVar2).f15434s.f15245e).setText(str);
                        break;
                    case 2:
                        a aVar3 = this.f26066b.f22447c;
                        l.b(aVar3);
                        ((L0) aVar3).f15434s.f15244d.setText(str);
                        break;
                    case 3:
                        a aVar4 = this.f26066b.f22447c;
                        l.b(aVar4);
                        ((L0) aVar4).f15435t.f16428d.setText(str);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        DeviceWarrantyFragment deviceWarrantyFragment = this.f26066b;
                        a aVar5 = deviceWarrantyFragment.f22447c;
                        l.b(aVar5);
                        TextView textView = ((L0) aVar5).f15435t.f16428d;
                        l.b(str);
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        l.d(lowerCase, "toLowerCase(...)");
                        switch (lowerCase) {
                            case "provisional":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_provisional);
                                break;
                            case "expired":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_expired);
                                break;
                            case "pending":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_pending);
                                break;
                            case "rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            case "approved":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_approved);
                                break;
                            case "human_rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            default:
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.color_highlight_link);
                                break;
                        }
                        textView.setTextColor(color);
                        a aVar6 = deviceWarrantyFragment.f22447c;
                        l.b(aVar6);
                        ((L0) aVar6).f15432q.setVisibility(str.equalsIgnoreCase("human_rejected") ? 0 : 8);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        a aVar7 = this.f26066b.f22447c;
                        l.b(aVar7);
                        ((L0) aVar7).f15435t.f16427c.setText(str);
                        break;
                    default:
                        a aVar8 = this.f26066b.f22447c;
                        l.b(aVar8);
                        ((TextView) ((L0) aVar8).f15434s.f15246f).setText(str);
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i14 = 5;
        t().i.observe(getViewLifecycleOwner(), new J1(18, new c(this) { // from class: ib.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeviceWarrantyFragment f26066b;

            {
                this.f26066b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:32:0x00bf  */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                int color;
                String str = (String) obj;
                switch (i14) {
                    case 0:
                        a aVar = this.f26066b.f22447c;
                        l.b(aVar);
                        ((TextView) ((L0) aVar).f15434s.f15243c).setText(str);
                        break;
                    case 1:
                        a aVar2 = this.f26066b.f22447c;
                        l.b(aVar2);
                        ((TextView) ((L0) aVar2).f15434s.f15245e).setText(str);
                        break;
                    case 2:
                        a aVar3 = this.f26066b.f22447c;
                        l.b(aVar3);
                        ((L0) aVar3).f15434s.f15244d.setText(str);
                        break;
                    case 3:
                        a aVar4 = this.f26066b.f22447c;
                        l.b(aVar4);
                        ((L0) aVar4).f15435t.f16428d.setText(str);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        DeviceWarrantyFragment deviceWarrantyFragment = this.f26066b;
                        a aVar5 = deviceWarrantyFragment.f22447c;
                        l.b(aVar5);
                        TextView textView = ((L0) aVar5).f15435t.f16428d;
                        l.b(str);
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        l.d(lowerCase, "toLowerCase(...)");
                        switch (lowerCase) {
                            case "provisional":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_provisional);
                                break;
                            case "expired":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_expired);
                                break;
                            case "pending":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_pending);
                                break;
                            case "rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            case "approved":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_approved);
                                break;
                            case "human_rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            default:
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.color_highlight_link);
                                break;
                        }
                        textView.setTextColor(color);
                        a aVar6 = deviceWarrantyFragment.f22447c;
                        l.b(aVar6);
                        ((L0) aVar6).f15432q.setVisibility(str.equalsIgnoreCase("human_rejected") ? 0 : 8);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        a aVar7 = this.f26066b.f22447c;
                        l.b(aVar7);
                        ((L0) aVar7).f15435t.f16427c.setText(str);
                        break;
                    default:
                        a aVar8 = this.f26066b.f22447c;
                        l.b(aVar8);
                        ((TextView) ((L0) aVar8).f15434s.f15246f).setText(str);
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i15 = 6;
        t().j.observe(getViewLifecycleOwner(), new J1(18, new c(this) { // from class: ib.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeviceWarrantyFragment f26066b;

            {
                this.f26066b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:32:0x00bf  */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                int color;
                String str = (String) obj;
                switch (i15) {
                    case 0:
                        a aVar = this.f26066b.f22447c;
                        l.b(aVar);
                        ((TextView) ((L0) aVar).f15434s.f15243c).setText(str);
                        break;
                    case 1:
                        a aVar2 = this.f26066b.f22447c;
                        l.b(aVar2);
                        ((TextView) ((L0) aVar2).f15434s.f15245e).setText(str);
                        break;
                    case 2:
                        a aVar3 = this.f26066b.f22447c;
                        l.b(aVar3);
                        ((L0) aVar3).f15434s.f15244d.setText(str);
                        break;
                    case 3:
                        a aVar4 = this.f26066b.f22447c;
                        l.b(aVar4);
                        ((L0) aVar4).f15435t.f16428d.setText(str);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        DeviceWarrantyFragment deviceWarrantyFragment = this.f26066b;
                        a aVar5 = deviceWarrantyFragment.f22447c;
                        l.b(aVar5);
                        TextView textView = ((L0) aVar5).f15435t.f16428d;
                        l.b(str);
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        l.d(lowerCase, "toLowerCase(...)");
                        switch (lowerCase) {
                            case "provisional":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_provisional);
                                break;
                            case "expired":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_expired);
                                break;
                            case "pending":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_pending);
                                break;
                            case "rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            case "approved":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_approved);
                                break;
                            case "human_rejected":
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.warranty_rejected);
                                break;
                            default:
                                color = deviceWarrantyFragment.requireContext().getColor(R.color.color_highlight_link);
                                break;
                        }
                        textView.setTextColor(color);
                        a aVar6 = deviceWarrantyFragment.f22447c;
                        l.b(aVar6);
                        ((L0) aVar6).f15432q.setVisibility(str.equalsIgnoreCase("human_rejected") ? 0 : 8);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        a aVar7 = this.f26066b.f22447c;
                        l.b(aVar7);
                        ((L0) aVar7).f15435t.f16427c.setText(str);
                        break;
                    default:
                        a aVar8 = this.f26066b.f22447c;
                        l.b(aVar8);
                        ((TextView) ((L0) aVar8).f15434s.f15246f).setText(str);
                        break;
                }
                return A.f6997a;
            }
        }));
    }

    public final C1865f s() {
        return (C1865f) this.f23437G.getValue();
    }

    public final C1866g t() {
        return (C1866g) this.f23436F.getValue();
    }
}
