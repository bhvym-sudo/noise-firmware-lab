package Xa;

import G9.C0458b;
import Kb.A;
import Y9.U;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.Toast;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.FirmwareUpdateData;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareUpdateFragment;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirmwareUpdateFragment f14369b;

    public /* synthetic */ h(FirmwareUpdateFragment firmwareUpdateFragment, int i) {
        this.f14368a = i;
        this.f14369b = firmwareUpdateFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String firmwareVersion;
        String address;
        String video;
        String firmwareVersion2;
        String firmwareVersion3;
        AudioDevice audioDeviceD;
        Integer version;
        String address2;
        switch (this.f14368a) {
            case 0:
                FirmwareUpdateFragment firmwareUpdateFragment = this.f14369b;
                AudioDevice audioDeviceD2 = ((U) firmwareUpdateFragment.z().f14401f).d();
                p063ea.i iVar = firmwareUpdateFragment.z().i;
                String str = "";
                if (audioDeviceD2 == null || (firmwareVersion = audioDeviceD2.getFirmwareVersion()) == null) {
                    firmwareVersion = "";
                }
                Jb.k kVar = new Jb.k(BgpZKleYb.UEXAMRjbkLvbNDL, firmwareVersion);
                String str2 = firmwareUpdateFragment.z().f14416w;
                if (str2 == null) {
                    str2 = "";
                }
                HashMap mapA0 = A.a0(kVar, new Jb.k("new_firmware", str2));
                iVar.getClass();
                p063ea.i.c("firmware_update_device_click", mapA0);
                L9.e eVar = L9.e.f7947e;
                String str3 = "sdlkfjhskdsfd " + firmwareUpdateFragment.z().f14412s.getValue();
                eVar.getClass();
                L9.e.I(str3);
                FirmwareState firmwareState = (FirmwareState) firmwareUpdateFragment.z().f14412s.getValue();
                int i = firmwareState == null ? -1 : k.f14373a[firmwareState.ordinal()];
                if (i == 1) {
                    Jb.k kVarD = firmwareUpdateFragment.z().d();
                    if (!((Boolean) kVarD.f7011a).booleanValue()) {
                        Integer num = (Integer) kVarD.f7012b;
                        if (num != null) {
                            p190pa.q.h(firmwareUpdateFragment.getContext(), firmwareUpdateFragment.getString(num.intValue()));
                        }
                    } else {
                        AudioDevice audioDeviceD3 = ((U) firmwareUpdateFragment.z().f14401f).d();
                        if (audioDeviceD3 != null && (address = audioDeviceD3.getAddress()) != null) {
                            str = address;
                        }
                        ((R9.b) firmwareUpdateFragment.z().f14399d).B(0, str);
                        ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putLong("FW_LAST_REMIND_TIME_".concat(str), 0L).commit();
                        firmwareUpdateFragment.z().i.getClass();
                        p063ea.i.b("firmware_update_device_click");
                        firmwareUpdateFragment.F();
                    }
                } else if (i == 2 && (firmwareUpdateFragment.z().i.f24261F.getValue() instanceof I9.b)) {
                    firmwareUpdateFragment.z().i.h(C0458b.f5670e);
                }
                break;
            case 1:
                FirmwareUpdateFragment firmwareUpdateFragment2 = this.f14369b;
                firmwareUpdateFragment2.z().i.getClass();
                p063ea.i.b("firmware_update_failed_video_click");
                FirmwareUpdateData firmwareUpdateData = firmwareUpdateFragment2.z().f14413t;
                if (firmwareUpdateData != null && (video = firmwareUpdateData.getVideo()) != null) {
                    Context contextRequireContext = firmwareUpdateFragment2.requireContext();
                    kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("vnd.youtube:".concat(video)));
                    intent.setFlags(268435456);
                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://www.youtube.com/watch?v=".concat(video)));
                    intent2.setFlags(268435456);
                    try {
                        try {
                            contextRequireContext.startActivity(intent);
                        } catch (ActivityNotFoundException unused) {
                            Object systemService = contextRequireContext.getSystemService("clipboard");
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("YouTube Link", "https://www.youtube.com/watch?v=".concat(video)));
                            Toast.makeText(contextRequireContext, "Link copied to clipboard", 0).show();
                            return;
                        }
                    } catch (ActivityNotFoundException unused2) {
                        contextRequireContext.startActivity(intent2);
                        return;
                    }
                    break;
                }
                break;
            case 2:
                FirmwareUpdateFragment firmwareUpdateFragment3 = this.f14369b;
                AudioDevice audioDeviceD4 = ((U) firmwareUpdateFragment3.z().f14401f).d();
                p063ea.i iVar2 = firmwareUpdateFragment3.z().i;
                if (audioDeviceD4 == null || (firmwareVersion2 = audioDeviceD4.getFirmwareVersion()) == null) {
                    firmwareVersion2 = "";
                }
                Jb.k kVar2 = new Jb.k(BgpZKleYb.UEXAMRjbkLvbNDL, firmwareVersion2);
                String str4 = firmwareUpdateFragment3.z().f14416w;
                HashMap mapA1 = A.a0(kVar2, new Jb.k("new_firmware", str4 != null ? str4 : ""));
                iVar2.getClass();
                p063ea.i.c("firmware_update_failed_retry_click", mapA1);
                firmwareUpdateFragment3.F();
                break;
            case 3:
                this.f14369b.v();
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                FirmwareUpdateFragment firmwareUpdateFragment4 = this.f14369b;
                p063ea.i iVar3 = firmwareUpdateFragment4.z().i;
                String str5 = firmwareUpdateFragment4.z().f14416w;
                if (str5 == null) {
                    str5 = "";
                }
                HashMap mapA2 = A.a0(new Jb.k("new_firmware", str5));
                iVar3.getClass();
                p063ea.i.c("firmware_update_success_done_click", mapA2);
                FirmwareState firmwareState2 = (FirmwareState) firmwareUpdateFragment4.z().f14412s.getValue();
                int i10 = firmwareState2 == null ? -1 : k.f14373a[firmwareState2.ordinal()];
                if (i10 == 2) {
                    if (firmwareUpdateFragment4.z().i.f24261F.getValue() instanceof I9.b) {
                        firmwareUpdateFragment4.z().i.h(C0458b.f5670e);
                    }
                } else if (i10 == 3) {
                    firmwareUpdateFragment4.v();
                } else {
                    firmwareUpdateFragment4.v();
                }
                break;
            default:
                FirmwareUpdateFragment firmwareUpdateFragment5 = this.f14369b;
                AudioDevice audioDeviceD5 = ((U) firmwareUpdateFragment5.z().f14401f).d();
                p063ea.i iVar4 = firmwareUpdateFragment5.z().i;
                String str6 = "";
                if (audioDeviceD5 == null || (firmwareVersion3 = audioDeviceD5.getFirmwareVersion()) == null) {
                    firmwareVersion3 = "";
                }
                Jb.k kVar3 = new Jb.k(BgpZKleYb.UEXAMRjbkLvbNDL, firmwareVersion3);
                String str7 = firmwareUpdateFragment5.z().f14416w;
                if (str7 == null) {
                    str7 = "";
                }
                HashMap mapA3 = A.a0(kVar3, new Jb.k("new_firmware", str7));
                iVar4.getClass();
                p063ea.i.c("firmware_remind_me_later_click", mapA3);
                AudioDevice audioDeviceD6 = ((U) firmwareUpdateFragment5.z().f14401f).d();
                if (audioDeviceD6 != null && (address2 = audioDeviceD6.getAddress()) != null) {
                    str6 = address2;
                }
                ((R9.b) firmwareUpdateFragment5.z().f14399d).B(((R9.b) firmwareUpdateFragment5.z().f14399d).f11720b.getInt("FW_REMIND_COUNT_".concat(str6), 0) + 1, str6);
                ((R9.b) firmwareUpdateFragment5.z().f14399d).f11720b.edit().putLong("FW_LAST_REMIND_TIME_".concat(str6), System.currentTimeMillis()).commit();
                FirmwareUpdateData firmwareUpdateData2 = firmwareUpdateFragment5.z().f14413t;
                int iIntValue = (firmwareUpdateData2 == null || (version = firmwareUpdateData2.getVersion()) == null) ? 0 : version.intValue();
                if (iIntValue != 0 && (audioDeviceD = ((U) firmwareUpdateFragment5.z().f14401f).d()) != null) {
                    audioDeviceD.setIgnoredFirmwareVersion(Integer.valueOf(iIntValue));
                    ((U) firmwareUpdateFragment5.z().f14401f).j(audioDeviceD);
                }
                firmwareUpdateFragment5.f23249a0 = false;
                firmwareUpdateFragment5.v();
                break;
        }
    }
}
