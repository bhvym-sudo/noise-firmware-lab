package Ua;

import android.content.Context;
import android.content.ContextWrapper;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.data.model.SupportContactItem;
import com.noise.audio.data.model.response.DeviceAsset;
import com.noise.audio.data.model.response.HelpSupportContact;
import com.noise.audio.data.model.warranty.WarrantyDetails;
import com.noise.audio.ui.settings.HelpAndSupportFragment;
import com.noise.audio.ui.web.WebViewActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p011aa.AbstractC1082c1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Y0 implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HelpAndSupportFragment f13312b;

    public /* synthetic */ Y0(HelpAndSupportFragment helpAndSupportFragment, int i) {
        this.f13311a = i;
        this.f13312b = helpAndSupportFragment;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        Context context;
        ArrayList arrayList;
        List<HelpSupportContact> emailSupport;
        List<HelpSupportContact> phoneSupport;
        int color;
        int i = this.f13311a;
        List list = null;
        Jb.A a10 = Jb.A.f6997a;
        HelpAndSupportFragment helpAndSupportFragment = this.f13312b;
        switch (i) {
            case 0:
                o2 o2Var = (o2) ((p128kb.l) obj).a();
                if (o2Var != null) {
                    if (o2Var instanceof m2) {
                        helpAndSupportFragment.l(R.id.warrantyUserDetailFragment, p247u6.k.a(new Jb.k("serialNo", ((m2) o2Var).f13404a)));
                    } else if (o2Var instanceof l2) {
                        helpAndSupportFragment.l(R.id.warrantyFragment, null);
                    } else {
                        if (!(o2Var instanceof n2)) {
                            throw new E7.m(false);
                        }
                        n2 n2Var = (n2) o2Var;
                        WarrantyDetails warrantyDetails = n2Var.f13410a;
                        String serial_number = warrantyDetails.getSerial_number();
                        if (serial_number == null) {
                            serial_number = "";
                        }
                        Jb.k kVar = new Jb.k("serialNo", serial_number);
                        Jb.k kVar2 = new Jb.k("name", n2Var.f13411b);
                        Jb.k kVar3 = new Jb.k("email", n2Var.f13412c);
                        String warranty_title = warrantyDetails.getWarranty_title();
                        if (warranty_title == null) {
                            warranty_title = "";
                        }
                        Jb.k kVar4 = new Jb.k(cFQVqgMUAx.iZGambjIGsSqP, warranty_title);
                        String warranty_subtitle = warrantyDetails.getWarranty_subtitle();
                        if (warranty_subtitle == null) {
                            warranty_subtitle = "";
                        }
                        Jb.k kVar5 = new Jb.k("warrantySubtitle", warranty_subtitle);
                        String registered_date = warrantyDetails.getRegistered_date();
                        if (registered_date == null) {
                            registered_date = "";
                        }
                        Jb.k kVar6 = new Jb.k("registeredDate", registered_date);
                        String warranty_status = warrantyDetails.getWarranty_status();
                        if (warranty_status == null) {
                            warranty_status = "";
                        }
                        Jb.k kVar7 = new Jb.k("warrantyStatus", warranty_status);
                        String purchase_channel = warrantyDetails.getPurchase_channel();
                        if (purchase_channel == null) {
                            purchase_channel = "";
                        }
                        Jb.k kVar8 = new Jb.k("purchaseChannel", purchase_channel);
                        String purchase_date = warrantyDetails.getPurchase_date();
                        if (purchase_date == null) {
                            purchase_date = "";
                        }
                        Jb.k kVar9 = new Jb.k("purchaseDate", purchase_date);
                        String invoice_url = warrantyDetails.getInvoice_url();
                        helpAndSupportFragment.l(R.id.action_helpAndSupportFragment_to_deviceWarrantyFragment, p247u6.k.a(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, new Jb.k("invoiceUrl", invoice_url != null ? invoice_url : "")));
                    }
                }
                return a10;
            case 1:
                String url = (String) obj;
                kotlin.jvm.internal.l.e(url, "url");
                if (helpAndSupportFragment.isResumed() && (context = helpAndSupportFragment.getContext()) != null) {
                    try {
                        int i10 = WebViewActivity.f23464J;
                        String string = helpAndSupportFragment.getString(R.string.text_support);
                        kotlin.jvm.internal.l.d(string, "getString(...)");
                        helpAndSupportFragment.startActivity(p274x0.c.G((ContextWrapper) context, string, url, true));
                    } catch (Exception e10) {
                        L9.e eVar = L9.e.f7947e;
                        String str = "open chat failed: " + e10.getMessage();
                        eVar.getClass();
                        L9.e.L("HelpAndSupport", str);
                    }
                    break;
                }
                return a10;
            case 2:
                Boolean bool = (Boolean) obj;
                p190pa.p pVarJ = helpAndSupportFragment.j();
                kotlin.jvm.internal.l.b(bool);
                ((p190pa.d) pVarJ).k(bool.booleanValue());
                return a10;
            case 3:
                Boolean bool2 = (Boolean) obj;
                p190pa.p pVarJ2 = helpAndSupportFragment.j();
                kotlin.jvm.internal.l.b(bool2);
                ((p190pa.d) pVarJ2).k(bool2.booleanValue());
                return a10;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                DeviceAsset deviceAsset = (DeviceAsset) obj;
                DeviceAsset deviceAsset2 = (DeviceAsset) helpAndSupportFragment.u().f31902g.getValue();
                String appFeedbackUrl = deviceAsset2 != null ? deviceAsset2.getAppFeedbackUrl() : null;
                if (appFeedbackUrl != null && appFeedbackUrl.length() != 0) {
                    p097i4.a aVar = helpAndSupportFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar);
                    ConstraintLayout constraintLayout = (ConstraintLayout) ((AbstractC1082c1) aVar).f15845x.f15721b;
                    kotlin.jvm.internal.l.d(constraintLayout, "getRoot(...)");
                    p190pa.q.j(constraintLayout);
                }
                DeviceAsset deviceAsset3 = (DeviceAsset) helpAndSupportFragment.u().f31902g.getValue();
                String aiHelpPath = deviceAsset3 != null ? deviceAsset3.getAiHelpPath() : null;
                if (aiHelpPath != null && aiHelpPath.length() != 0) {
                    p097i4.a aVar2 = helpAndSupportFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar2);
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ((AbstractC1082c1) aVar2).f15843v.f15721b;
                    kotlin.jvm.internal.l.d(constraintLayout2, "getRoot(...)");
                    p190pa.q.j(constraintLayout2);
                }
                helpAndSupportFragment.f23124N = deviceAsset != null ? deviceAsset.getOwnersGuidePdf() : null;
                if (deviceAsset == null || (phoneSupport = deviceAsset.getPhoneSupport()) == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    for (HelpSupportContact helpSupportContact : phoneSupport) {
                        String title = helpSupportContact.getTitle();
                        String string2 = title != null ? p093hc.m.h1(title).toString() : null;
                        if (string2 == null) {
                            string2 = "";
                        }
                        String value = helpSupportContact.getValue();
                        String string3 = value != null ? p093hc.m.h1(value).toString() : null;
                        if (string3 == null) {
                            string3 = "";
                        }
                        SupportContactItem supportContactItem = p093hc.m.O0(string3) ? null : new SupportContactItem(string2, string3);
                        if (supportContactItem != null) {
                            arrayList.add(supportContactItem);
                        }
                    }
                }
                List list2 = Kb.s.f7760a;
                List list3 = arrayList;
                if (arrayList == null) {
                    list3 = list2;
                }
                if (!list3.isEmpty()) {
                    helpAndSupportFragment.f23125O = list3;
                }
                if (deviceAsset != null && (emailSupport = deviceAsset.getEmailSupport()) != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (HelpSupportContact helpSupportContact2 : emailSupport) {
                        String title2 = helpSupportContact2.getTitle();
                        String string4 = title2 != null ? p093hc.m.h1(title2).toString() : null;
                        if (string4 == null) {
                            string4 = "";
                        }
                        String value2 = helpSupportContact2.getValue();
                        String string5 = value2 != null ? p093hc.m.h1(value2).toString() : null;
                        if (string5 == null) {
                            string5 = "";
                        }
                        SupportContactItem supportContactItem2 = p093hc.m.O0(string5) ? null : new SupportContactItem(string4, string5);
                        if (supportContactItem2 != null) {
                            arrayList2.add(supportContactItem2);
                        }
                    }
                    list = arrayList2;
                }
                if (list != null) {
                    list2 = list;
                }
                if (!list2.isEmpty()) {
                    helpAndSupportFragment.f23126P = list2;
                }
                return a10;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                String str2 = (String) obj;
                if (((R9.b) helpAndSupportFragment.v().f13111e).n() == null || str2 == null || p093hc.m.O0(str2)) {
                    p097i4.a aVar3 = helpAndSupportFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar3);
                    ((TextView) ((AbstractC1082c1) aVar3).f15842u.f16266d).setVisibility(8);
                } else {
                    p097i4.a aVar4 = helpAndSupportFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar4);
                    ((TextView) ((AbstractC1082c1) aVar4).f15842u.f16266d).setVisibility(0);
                    p097i4.a aVar5 = helpAndSupportFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar5);
                    ((TextView) ((AbstractC1082c1) aVar5).f15842u.f16266d).setText(str2);
                }
                return a10;
            default:
                String str3 = (String) obj;
                if (((R9.b) helpAndSupportFragment.v().f13111e).n() != null && str3 != null && !p093hc.m.O0(str3)) {
                    p097i4.a aVar6 = helpAndSupportFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar6);
                    TextView textView = (TextView) ((AbstractC1082c1) aVar6).f15842u.f16266d;
                    String lowerCase = str3.toLowerCase(Locale.ROOT);
                    kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                    switch (lowerCase) {
                        case "provisional":
                            color = helpAndSupportFragment.requireContext().getColor(R.color.warranty_provisional);
                            break;
                        case "expired":
                            color = helpAndSupportFragment.requireContext().getColor(R.color.warranty_expired);
                            break;
                        case "pending":
                            color = helpAndSupportFragment.requireContext().getColor(R.color.warranty_pending);
                            break;
                        case "rejected":
                            color = helpAndSupportFragment.requireContext().getColor(R.color.warranty_rejected);
                            break;
                        case "approved":
                            color = helpAndSupportFragment.requireContext().getColor(R.color.warranty_approved);
                            break;
                        case "human_rejected":
                            color = helpAndSupportFragment.requireContext().getColor(R.color.warranty_rejected);
                            break;
                        default:
                            color = helpAndSupportFragment.requireContext().getColor(R.color.warranty_expired);
                            break;
                    }
                    textView.setTextColor(color);
                }
                return a10;
        }
    }
}
