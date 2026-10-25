package Ua;

import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.view.View;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.SupportContactItem;
import com.noise.audio.data.model.response.DeviceAsset;
import com.noise.audio.ui.settings.HelpAndSupportFragment;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class X0 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HelpAndSupportFragment f13305b;

    public /* synthetic */ X0(HelpAndSupportFragment helpAndSupportFragment, int i) {
        this.f13304a = i;
        this.f13305b = helpAndSupportFragment;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:47:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:52:0x0140  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Collection] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String serialNumber;
        String address;
        String queryUrl;
        p129kc.A0 a10;
        int i = 1;
        switch (this.f13304a) {
            case 0:
                HelpAndSupportFragment helpAndSupportFragment = this.f13305b;
                DeviceAsset deviceAsset = (DeviceAsset) helpAndSupportFragment.u().f31902g.getValue();
                String aiHelpPath = deviceAsset != null ? deviceAsset.getAiHelpPath() : null;
                if (aiHelpPath != null) {
                    B2 b2V = helpAndSupportFragment.v();
                    Y0 y1 = new Y0(helpAndSupportFragment, i);
                    b2V.getClass();
                    p129kc.C.C(ViewModelKt.getViewModelScope(b2V), null, null, new w2(b2V, aiHelpPath, y1, null), 3);
                    return;
                }
                return;
            case 1:
                this.f13305b.n();
                return;
            case 2:
                HelpAndSupportFragment helpAndSupportFragment2 = this.f13305b;
                if (helpAndSupportFragment2.f23125O.isEmpty()) {
                    return;
                }
                helpAndSupportFragment2.w((SupportContactItem[]) helpAndSupportFragment2.f23125O.toArray(new SupportContactItem[0]), "call");
                return;
            case 3:
                HelpAndSupportFragment helpAndSupportFragment3 = this.f13305b;
                if (helpAndSupportFragment3.f23126P.isEmpty()) {
                    return;
                }
                helpAndSupportFragment3.w((SupportContactItem[]) helpAndSupportFragment3.f23126P.toArray(new SupportContactItem[0]), "mail");
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                B2 b2V2 = this.f13305b.v();
                l2 l2Var = l2.f13395a;
                MutableLiveData mutableLiveData = b2V2.f13126v;
                AudioDevice audioDeviceD = ((Y9.U) b2V2.f13110d).d();
                String string = (audioDeviceD == null || (address = audioDeviceD.getAddress()) == null) ? null : p093hc.m.h1(address).toString();
                String string2 = (audioDeviceD == null || (serialNumber = audioDeviceD.getSerialNumber()) == null) ? null : p093hc.m.h1(serialNumber).toString();
                if (((R9.b) b2V2.f13111e).n() == null) {
                    mutableLiveData.postValue(new p128kb.l(l2Var));
                    return;
                }
                if (string2 != null && string2.length() != 0) {
                    p129kc.C.C(ViewModelKt.getViewModelScope(b2V2), null, null, new u2(b2V2, string2, string, null), 3);
                    return;
                } else if (string == null || string.length() == 0) {
                    mutableLiveData.postValue(new p128kb.l(l2Var));
                    return;
                } else {
                    p129kc.C.C(ViewModelKt.getViewModelScope(b2V2), null, null, new s2(b2V2, string, null), 3);
                    return;
                }
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                HelpAndSupportFragment helpAndSupportFragment4 = this.f13305b;
                DeviceAsset deviceAsset2 = (DeviceAsset) helpAndSupportFragment4.u().f31902g.getValue();
                queryUrl = deviceAsset2 != null ? deviceAsset2.getQueryUrl() : null;
                if (queryUrl == null || queryUrl.length() == 0) {
                    return;
                }
                Context contextRequireContext = helpAndSupportFragment4.requireContext();
                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                p128kb.r.e(contextRequireContext, queryUrl);
                return;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                HelpAndSupportFragment helpAndSupportFragment5 = this.f13305b;
                String str = helpAndSupportFragment5.f23124N;
                if (str != null && !p093hc.m.O0(str)) {
                    Bundle bundle = new Bundle();
                    bundle.putString("pdfUrl", helpAndSupportFragment5.f23124N);
                    helpAndSupportFragment5.l(R.id.action_helpAndSupportFragment_to_ownerGuideWebViewFragment, bundle);
                    return;
                }
                p083ga.p pVar = (p083ga.p) helpAndSupportFragment5.f23123M.getValue();
                AudioDevice audioDeviceD2 = ((Y9.U) pVar.f25043e).d();
                if (audioDeviceD2 != null) {
                    p024b9.d dVar = pVar.f25044f;
                    String deviceType = audioDeviceD2.getDeviceType();
                    dVar.getClass();
                    DeviceType.Companion.getClass();
                    DeviceType deviceTypeA = L9.d.a(deviceType);
                    String str2 = "https://stage-s3.gonoise.com/audio/assets/user_manuals/Master_Buds_2_User_Manual.pdf";
                    switch (deviceTypeA == null ? -1 : p024b9.c.f18182a[deviceTypeA.ordinal()]) {
                        case -1:
                            str2 = null;
                            if (str2 != null && !pVar.f25046h) {
                                pVar.f25046h = true;
                                Object systemService = pVar.f25042d.getSystemService("download");
                                kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
                                DownloadManager downloadManager = (DownloadManager) systemService;
                                long jEnqueue = downloadManager.enqueue(new DownloadManager.Request(Uri.parse(str2)).setAllowedOverMetered(true).setAllowedOverRoaming(true).setTitle("Downloading").setNotificationVisibility(1).setMimeType("application/pdf").setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, "File_" + System.currentTimeMillis() + ".pdf"));
                                a10 = pVar.f25045g;
                                if (a10 != null) {
                                    a10.cancel(null);
                                }
                                p129kc.A viewModelScope = ViewModelKt.getViewModelScope(pVar);
                                p215rc.e eVar = p129kc.N.f26967a;
                                pVar.f25045g = p129kc.C.C(viewModelScope, p215rc.d.f32196a, null, new p083ga.o(downloadManager, jEnqueue, pVar, null), 2);
                            }
                            break;
                        case 0:
                        default:
                            throw new E7.m(false);
                        case 1:
                            str2 = "https://stage-s3.gonoise.com/audio/assets/user_manuals/Noise_Master_Buds_User_Manual.pdf";
                            if (str2 != null) {
                                pVar.f25046h = true;
                                Object systemService2 = pVar.f25042d.getSystemService("download");
                                kotlin.jvm.internal.l.c(systemService2, "null cannot be cast to non-null type android.app.DownloadManager");
                                DownloadManager downloadManager2 = (DownloadManager) systemService2;
                                long jEnqueue2 = downloadManager2.enqueue(new DownloadManager.Request(Uri.parse(str2)).setAllowedOverMetered(true).setAllowedOverRoaming(true).setTitle("Downloading").setNotificationVisibility(1).setMimeType("application/pdf").setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, "File_" + System.currentTimeMillis() + ".pdf"));
                                a10 = pVar.f25045g;
                                if (a10 != null) {
                                    a10.cancel(null);
                                }
                                p129kc.A viewModelScope2 = ViewModelKt.getViewModelScope(pVar);
                                p215rc.e eVar2 = p129kc.N.f26967a;
                                pVar.f25045g = p129kc.C.C(viewModelScope2, p215rc.d.f32196a, null, new p083ga.o(downloadManager2, jEnqueue2, pVar, null), 2);
                            }
                            break;
                        case 2:
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        case 8:
                            if (str2 != null) {
                                pVar.f25046h = true;
                                Object systemService3 = pVar.f25042d.getSystemService("download");
                                kotlin.jvm.internal.l.c(systemService3, "null cannot be cast to non-null type android.app.DownloadManager");
                                DownloadManager downloadManager3 = (DownloadManager) systemService3;
                                long jEnqueue3 = downloadManager3.enqueue(new DownloadManager.Request(Uri.parse(str2)).setAllowedOverMetered(true).setAllowedOverRoaming(true).setTitle("Downloading").setNotificationVisibility(1).setMimeType("application/pdf").setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, "File_" + System.currentTimeMillis() + ".pdf"));
                                a10 = pVar.f25045g;
                                if (a10 != null) {
                                    a10.cancel(null);
                                }
                                p129kc.A viewModelScope3 = ViewModelKt.getViewModelScope(pVar);
                                p215rc.e eVar3 = p129kc.N.f26967a;
                                pVar.f25045g = p129kc.C.C(viewModelScope3, p215rc.d.f32196a, null, new p083ga.o(downloadManager3, jEnqueue3, pVar, null), 2);
                            }
                            break;
                        case 3:
                            str2 = "https://stage-s3.gonoise.com/audio/assets/user_manuals/Master_Buds_Max_User_Manual.pdf";
                            if (str2 != null) {
                                pVar.f25046h = true;
                                Object systemService4 = pVar.f25042d.getSystemService("download");
                                kotlin.jvm.internal.l.c(systemService4, "null cannot be cast to non-null type android.app.DownloadManager");
                                DownloadManager downloadManager4 = (DownloadManager) systemService4;
                                long jEnqueue4 = downloadManager4.enqueue(new DownloadManager.Request(Uri.parse(str2)).setAllowedOverMetered(true).setAllowedOverRoaming(true).setTitle("Downloading").setNotificationVisibility(1).setMimeType("application/pdf").setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, "File_" + System.currentTimeMillis() + ".pdf"));
                                a10 = pVar.f25045g;
                                if (a10 != null) {
                                    a10.cancel(null);
                                }
                                p129kc.A viewModelScope4 = ViewModelKt.getViewModelScope(pVar);
                                p215rc.e eVar4 = p129kc.N.f26967a;
                                pVar.f25045g = p129kc.C.C(viewModelScope4, p215rc.d.f32196a, null, new p083ga.o(downloadManager4, jEnqueue4, pVar, null), 2);
                            }
                            break;
                    }
                }
                p190pa.q.h(helpAndSupportFragment5.getContext(), helpAndSupportFragment5.getString(R.string.text_downloading));
                return;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                HelpAndSupportFragment helpAndSupportFragment6 = this.f13305b;
                if (!helpAndSupportFragment6.t().a() || helpAndSupportFragment6.t().b() == null) {
                    helpAndSupportFragment6.l(R.id.action_helpAndSupportFragment_to_faqFragment, null);
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("fromPairing", true);
                AudioDevice audioDeviceB = helpAndSupportFragment6.t().b();
                bundle2.putInt("pairingDeviceId", audioDeviceB != null ? audioDeviceB.getDeviceId() : 0);
                helpAndSupportFragment6.l(R.id.action_helpAndSupportFragment_to_faqFragment, bundle2);
                return;
            case 8:
                HelpAndSupportFragment helpAndSupportFragment7 = this.f13305b;
                DeviceAsset deviceAsset3 = (DeviceAsset) helpAndSupportFragment7.u().f31902g.getValue();
                queryUrl = deviceAsset3 != null ? deviceAsset3.getAppFeedbackUrl() : null;
                if (queryUrl == null || queryUrl.length() == 0) {
                    return;
                }
                Context contextRequireContext2 = helpAndSupportFragment7.requireContext();
                kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                p128kb.r.e(contextRequireContext2, queryUrl);
                return;
            default:
                this.f13305b.l(R.id.action_helpAndSupportFragment_to_reportIssueFragment, null);
                return;
        }
    }
}
