package com.noise.audio.ui.settings.firmwareupdate;

import C5.c;
import Da.C0329j;
import G9.C0458b;
import G9.S;
import J9.C0568o;
import J9.K;
import J9.W;
import Ja.b;
import Jb.A;
import Jb.h;
import Jb.i;
import L6.k;
import Ua.C;
import Ua.C0927a2;
import Ua.J1;
import X8.d;
import Xa.j;
import Xa.l;
import Xa.m;
import Xa.o;
import Xa.s;
import Xa.v;
import Y9.U;
import android.app.Dialog;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.BatteryData;
import com.noise.audio.common.model.UpdateStatus;
import com.noise.audio.common.model.WatchUpdateStatus;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.response.FirmwareUpdateData;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareUpdateFragment;
import com.noise.audio.utils.MyApplication;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.y;
import p011aa.A2;
import p011aa.B2;
import p011aa.C1072a1;
import p011aa.S2;
import p097i4.a;
import p129kc.A0;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class FirmwareUpdateFragment extends Hilt_FirmwareUpdateFragment<C1072a1> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final b f23246X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ViewModelLazy f23247Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final d f23248Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f23249a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public A0 f23250b0;
    public boolean c0;

    public FirmwareUpdateFragment() {
        j jVar = j.f14372a;
        b bVar = new b(2);
        bVar.f6991e = new ArrayList();
        this.f23246X = bVar;
        h hVarZ = e.z(i.f7009b, new C(new C(this, 28), 29));
        this.f23247Y = new ViewModelLazy(y.a(v.class), new C0927a2(hVarZ, 4), new m(this, hVarZ), new l(hVarZ));
        this.f23248Z = new d(y.a(o.class), new C0329j(this, 16));
        this.f23249a0 = true;
    }

    public final void A() {
        a aVar = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar);
        LinearLayout linearLayout = ((C1072a1) aVar).f15782c.f15698f.f15558b;
        kotlin.jvm.internal.l.d(linearLayout, "getRoot(...)");
        q.d(linearLayout);
    }

    public final void B() {
        a aVar = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar);
        RecyclerView recyclerView = ((C1072a1) aVar).f15782c.i;
        kotlin.jvm.internal.l.d(recyclerView, "recyclerView");
        q.d(recyclerView);
        a aVar2 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar2);
        TextView textUpdateFirmware = ((C1072a1) aVar2).f15782c.f15706p;
        kotlin.jvm.internal.l.d(textUpdateFirmware, "textUpdateFirmware");
        q.d(textUpdateFirmware);
        a aVar3 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar3);
        TextView textCancel = ((C1072a1) aVar3).f15782c.f15701k;
        kotlin.jvm.internal.l.d(textCancel, "textCancel");
        q.d(textCancel);
        a aVar4 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar4);
        TextView textBulletDescription = ((C1072a1) aVar4).f15782c.j;
        kotlin.jvm.internal.l.d(textBulletDescription, "textBulletDescription");
        q.d(textBulletDescription);
    }

    public final void C() {
        a aVar = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar);
        ProgressBar downloadProgress = ((C1072a1) aVar).f15782c.f15695c;
        kotlin.jvm.internal.l.d(downloadProgress, "downloadProgress");
        q.d(downloadProgress);
        a aVar2 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar2);
        TextView textProgressDesc = ((C1072a1) aVar2).f15782c.f15702l;
        kotlin.jvm.internal.l.d(textProgressDesc, "textProgressDesc");
        q.d(textProgressDesc);
    }

    public final void D() {
        a aVar = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar);
        TextView textTakeHome = ((C1072a1) aVar).f15782c.f15704n;
        kotlin.jvm.internal.l.d(textTakeHome, "textTakeHome");
        q.d(textTakeHome);
    }

    public final void E(boolean z3) {
        L9.e.f7947e.getClass();
        L9.e.I("FirmwareUpdateFragment setBSCancel: " + z3);
        p(z3);
        Dialog dialog = this.f17258K;
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(z3);
        }
        Dialog dialog2 = this.f17258K;
        k kVar = dialog2 instanceof k ? (k) dialog2 : null;
        FrameLayout frameLayout = kVar != null ? (FrameLayout) kVar.findViewById(R.id.design_bottom_sheet) : null;
        if (frameLayout != null) {
            BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(frameLayout);
            kotlin.jvm.internal.l.d(bottomSheetBehaviorB, "from(...)");
            bottomSheetBehaviorB.f21342K = z3;
            if (z3) {
                return;
            }
            bottomSheetBehaviorB.K(3);
        }
    }

    public final void F() {
        File file;
        Context context = MyApplication.f23482f;
        Object systemService = context != null ? context.getSystemService("connectivity") : null;
        kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
            q.h(getContext(), getString(R.string.text_no_internet_connection_try_again));
            return;
        }
        AudioDevice audioDeviceD = ((U) z().f14401f).d();
        z().f14414u = audioDeviceD != null ? audioDeviceD.getFirmwareVersion() : null;
        z().f14415v = audioDeviceD != null ? audioDeviceD.getFirmwareCode() : null;
        v vVarZ = z();
        FirmwareUpdateData firmwareUpdateData = z().f14413t;
        vVarZ.f14416w = firmwareUpdateData != null ? firmwareUpdateData.getVersionName() : null;
        FirmwareUpdateData firmwareUpdateData2 = z().f14413t;
        String url = firmwareUpdateData2 != null ? firmwareUpdateData2.getUrl() : null;
        if (url == null || url.length() == 0) {
            c cVar = L9.b.f7942a;
            L9.b.b("App -> No valid url found");
            q.h(getContext(), "Update Failed");
            return;
        }
        Context context2 = getContext();
        if (context2 == null || (cacheDir = context2.getExternalCacheDir()) == null) {
            Context context3 = getContext();
            if (context3 != null) {
                File cacheDir = context3.getCacheDir();
                file = cacheDir;
            } else {
                file = null;
            }
        } else {
            file = cacheDir;
        }
        if (file == null) {
            return;
        }
        z().f14404k = true;
        E(false);
        String fileName = (String) Kb.m.F0(p093hc.m.Y0(url, new String[]{"/"}));
        v vVarZ2 = z();
        vVarZ2.getClass();
        kotlin.jvm.internal.l.e(fileName, "fileName");
        A0 a10 = vVarZ2.f14418y;
        if (a10 != null) {
            a10.cancel(null);
        }
        vVarZ2.f14418y = p129kc.C.C(ViewModelKt.getViewModelScope(vVarZ2), null, null, new s(vVarZ2, url, file, fileName, null), 3);
        a aVar = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar);
        ((C1072a1) aVar).f15782c.f15695c.setProgress(0);
        a aVar2 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar2);
        ((C1072a1) aVar2).f15782c.f15702l.setText(getString(R.string.text_downloading_firmware));
        z().h(FirmwareState.Updating);
        c cVar2 = L9.b.f7942a;
        L9.b.b("App -> Ota Download Starts");
    }

    public final void G() {
        boolean z3 = z().i.f24261F.getValue() instanceof I9.b;
        a aVar = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar);
        S2 s5 = ((C1072a1) aVar).f15782c.f15698f;
        LinearLayout linearLayout = s5.f15558b;
        kotlin.jvm.internal.l.d(linearLayout, "getRoot(...)");
        q.j(linearLayout);
        s5.f15559c.setImageResource(z3 ? R.drawable.ic_device_connected_green_dot : R.drawable.ic_device_disconnected_red_dot);
        s5.f15560d.setText(z3 ? getString(R.string.text_connected) : getString(R.string.text_disconnected));
        if (z().f14412s.getValue() == FirmwareState.FirmwareInstallTimedOut) {
            a aVar2 = this.f22452Q;
            kotlin.jvm.internal.l.b(aVar2);
            ((C1072a1) aVar2).f15782c.f15704n.setEnabled(z3);
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new Ra.b(2));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.l.e(view, "view");
        super.onViewCreated(view, bundle);
        FirmwareUpdateData firmwareUpdateDataA = ((o) this.f23248Z.getValue()).a();
        if (firmwareUpdateDataA == null) {
            firmwareUpdateDataA = z().i.f24270O;
        }
        z().f14413t = firmwareUpdateDataA;
        z().g(true);
        a aVar = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar);
        ImageView imageView = ((C1072a1) aVar).f15782c.f15697e;
        p024b9.d dVar = z().j;
        AudioDevice audioDeviceD = ((U) z().f14401f).d();
        dVar.getClass();
        imageView.setImageResource(p024b9.d.c(audioDeviceD));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar);
        ((C1072a1) aVar).f15782c.f15706p.setOnClickListener(new Xa.h(this, 0));
        a aVar2 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar2);
        ((C1072a1) aVar2).f15782c.f15704n.setOnClickListener(new Xa.h(this, 4));
        a aVar3 = this.f22452Q;
        kotlin.jvm.internal.l.b(aVar3);
        ((C1072a1) aVar3).f15782c.f15701k.setOnClickListener(new Xa.h(this, 5));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        final int i = 1;
        z().i.f24265J.observe(getViewLifecycleOwner(), new J1(3, new Yb.c(this) { // from class: Xa.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FirmwareUpdateFragment f14371b;

            {
                this.f14371b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer num;
                Integer right;
                Integer left;
                String firmwareVersion;
                Integer version;
                Context context;
                List<String> instructions;
                String descriptionEnglish;
                String address;
                Integer num2;
                int i10 = i;
                String str = "";
                int i11 = 1;
                String address2 = null;
                A a10 = A.f6997a;
                FirmwareUpdateFragment firmwareUpdateFragment = this.f14371b;
                switch (i10) {
                    case 0:
                        if ((((I9.f) obj) instanceof I9.b) && firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.Installing && !firmwareUpdateFragment.c0) {
                            firmwareUpdateFragment.c0 = true;
                            A0 a11 = firmwareUpdateFragment.f23250b0;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            firmwareUpdateFragment.z().i.h(C0458b.f5670e);
                        }
                        if (firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.FirmwareInstallTimedOut) {
                            firmwareUpdateFragment.G();
                        }
                        return a10;
                    case 1:
                        S s5 = (S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            firmwareUpdateFragment.z().getClass();
                            if ((batteryData.getCase() != null || batteryData.getRight() != null || batteryData.getLeft() != null) && ((num = batteryData.getCase()) == null || num.intValue() != -1 || (right = batteryData.getRight()) == null || right.intValue() != -1 || (left = batteryData.getLeft()) == null || left.intValue() != -1)) {
                                AudioDevice audioDeviceD = ((U) firmwareUpdateFragment.z().f14401f).d();
                                address2 = audioDeviceD != null ? audioDeviceD.getAddress() : null;
                                v vVarZ = firmwareUpdateFragment.z();
                                vVarZ.getClass();
                                if (address2 != null && address2.length() != 0) {
                                    ((R9.b) vVarZ.f14399d).q(batteryData, address2);
                                }
                            }
                        }
                        return a10;
                    case 2:
                        Integer num3 = (Integer) ((p128kb.l) obj).a();
                        if (num3 != null) {
                            int iIntValue = num3.intValue();
                            p097i4.a aVar = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            ((C1072a1) aVar).f15782c.f15695c.setProgress(iIntValue);
                        }
                        return a10;
                    case 3:
                        File file = (File) ((p128kb.l) obj).a();
                        if (file != null) {
                            String string = Uri.fromFile(file).toString();
                            kotlin.jvm.internal.l.d(string, "toString(...)");
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("App -> Ota Transferring Starts");
                            firmwareUpdateFragment.z().f14406m = string;
                            p097i4.a aVar2 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1072a1) aVar2).f15782c.f15702l.setText(firmwareUpdateFragment.getString(R.string.updating_firmware));
                            p097i4.a aVar3 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1072a1) aVar3).f15782c.f15695c.setProgress(0);
                            firmwareUpdateFragment.z().i.i(new C0568o(string));
                        }
                        return a10;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) obj).booleanValue()) {
                            p097i4.a aVar4 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar4);
                            View view = ((C1072a1) aVar4).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar5 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar5);
                            View view2 = ((C1072a1) aVar5).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return a10;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        W w5 = (W) obj;
                        if (w5 instanceof K) {
                            if (firmwareUpdateFragment.z().f14404k) {
                                WatchUpdateStatus watchUpdateStatus = ((K) w5).f6949a;
                                UpdateStatus status = watchUpdateStatus.getStatus();
                                int i12 = status == null ? -1 : k.f14374b[status.ordinal()];
                                if (i12 == 1 || i12 == 2) {
                                    p184p4.s.f30903b = true;
                                    String string2 = firmwareUpdateFragment.getString(R.string.text_transferring_firmware);
                                    Integer percentagePercentage = watchUpdateStatus.getPercentagePercentage();
                                    String str2 = string2 + " " + (percentagePercentage != null ? percentagePercentage.intValue() : 0) + "%";
                                    p097i4.a aVar6 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar6);
                                    ((C1072a1) aVar6).f15782c.f15702l.setText(str2);
                                    p097i4.a aVar7 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar7);
                                    ProgressBar progressBar = ((C1072a1) aVar7).f15782c.f15695c;
                                    Integer percentagePercentage2 = watchUpdateStatus.getPercentagePercentage();
                                    progressBar.setProgress(percentagePercentage2 != null ? percentagePercentage2.intValue() : 0);
                                } else if (i12 == 3) {
                                    R9.b bVar = (R9.b) firmwareUpdateFragment.z().f14399d;
                                    if (!bVar.p()) {
                                        bVar.E(true);
                                    }
                                    p063ea.i iVar = firmwareUpdateFragment.z().i;
                                    String str3 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA0 = Kb.A.a0(new Jb.k("new_firmware", str3 != null ? str3 : ""));
                                    iVar.getClass();
                                    p063ea.i.c("firmware_update_success", mapA0);
                                    C5.c cVar2 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Completed");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    firmwareUpdateFragment.z().h(FirmwareState.Installing);
                                } else if (i12 == 4) {
                                    AudioDevice audioDeviceD2 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    p063ea.i iVar2 = firmwareUpdateFragment.z().i;
                                    if (audioDeviceD2 == null || (firmwareVersion = audioDeviceD2.getFirmwareVersion()) == null) {
                                        firmwareVersion = "";
                                    }
                                    Jb.k kVar = new Jb.k("current_firmware", firmwareVersion);
                                    String str4 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA1 = Kb.A.a0(kVar, new Jb.k("new_firmware", str4 != null ? str4 : ""));
                                    iVar2.getClass();
                                    p063ea.i.c("firmware_update_failed", mapA1);
                                    C5.c cVar3 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Error");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    v vVarZ2 = firmwareUpdateFragment.z();
                                    FirmwareUpdateData firmwareUpdateData = vVarZ2.f14413t;
                                    if (firmwareUpdateData != null && (version = firmwareUpdateData.getVersion()) != null) {
                                        int iIntValue2 = version.intValue();
                                        FirmwareUpdateData firmwareUpdateData2 = vVarZ2.f14413t;
                                        if ((firmwareUpdateData2 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData2.getForceUpdate(), Boolean.TRUE) : false) && iIntValue2 > 0) {
                                            ((R9.b) vVarZ2.f14399d).f11720b.edit().putInt("FW_FORCE_UPDATE_FAILED_VERSION", iIntValue2).commit();
                                            vVarZ2.i.f24269N = null;
                                        }
                                    }
                                    FirmwareUpdateData firmwareUpdateData3 = firmwareUpdateFragment.z().f14413t;
                                    address2 = firmwareUpdateData3 != null ? firmwareUpdateData3.getVideo() : null;
                                    if (address2 != null && address2.length() != 0) {
                                        i11 = 0;
                                    }
                                    if (i11 != 0) {
                                        p190pa.q.h(firmwareUpdateFragment.getContext(), "Failed");
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateAvailable);
                                    } else {
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateFailed);
                                    }
                                } else if (i12 != 5) {
                                    p184p4.s.f30903b = false;
                                } else {
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring RETRY");
                                    p184p4.s.f30903b = false;
                                    p190pa.q.h(firmwareUpdateFragment.getContext(), "Retrying");
                                }
                            } else {
                                L9.e.f7947e.getClass();
                                L9.e.I("FirmwareUpdateFragment ignoring false status");
                            }
                        }
                        return a10;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str5 = (String) ((p128kb.l) obj).a();
                        if (str5 != null && (context = firmwareUpdateFragment.getContext()) != null) {
                            p190pa.q.h(context, str5);
                        }
                        return a10;
                    default:
                        FirmwareState firmwareState = (FirmwareState) obj;
                        Integer numValueOf = Integer.valueOf(R.drawable.ic_something_went_);
                        p097i4.a aVar8 = firmwareUpdateFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar8);
                        p190pa.q.d(((C1072a1) aVar8).f15782c.f15698f.f15558b);
                        if (firmwareUpdateFragment.f23249a0) {
                            switch (firmwareState == null ? -1 : k.f14373a[firmwareState.ordinal()]) {
                                case 1:
                                    p097i4.a aVar9 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar9);
                                    p190pa.q.j(((C1072a1) aVar9).f15782c.f15694b);
                                    Ja.b bVar2 = firmwareUpdateFragment.f23246X;
                                    firmwareUpdateFragment.A();
                                    FirmwareUpdateData firmwareUpdateData4 = firmwareUpdateFragment.z().f14413t;
                                    List listY0 = (firmwareUpdateData4 == null || (descriptionEnglish = firmwareUpdateData4.getDescriptionEnglish()) == null) ? null : p093hc.m.Y0(descriptionEnglish, new String[]{","});
                                    ArrayList arrayList = new ArrayList();
                                    if (listY0 != null) {
                                        Iterator it = listY0.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add((String) it.next());
                                        }
                                    }
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar10 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar10);
                                    p190pa.q.j(((C1072a1) aVar10).f15782c.f15707q);
                                    String str6 = firmwareUpdateFragment.z().f14405l;
                                    if (str6 != null) {
                                        p097i4.a aVar11 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar11);
                                        ((C1072a1) aVar11).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str6));
                                    }
                                    p097i4.a aVar12 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar12);
                                    p190pa.q.d(((C1072a1) aVar12).f15782c.f15700h);
                                    p097i4.a aVar13 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar13);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar13).f15782c.f15699g.f15242b);
                                    p097i4.a aVar14 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar14);
                                    ((C1072a1) aVar14).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_update_available_2));
                                    p097i4.a aVar15 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar15);
                                    ((C1072a1) aVar15).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.whats_new));
                                    FirmwareUpdateData firmwareUpdateData5 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData5 != null && (instructions = firmwareUpdateData5.getInstructions()) != null) {
                                        address2 = Kb.m.E0(instructions, "\n", null, null, null, 62);
                                    }
                                    if (address2 != null && address2.length() != 0) {
                                        p097i4.a aVar16 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar16);
                                        ((C1072a1) aVar16).f15782c.j.setText(address2);
                                    } else if (firmwareUpdateFragment.z().j.i()) {
                                        p097i4.a aVar17 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar17);
                                        TextView textView = ((C1072a1) aVar17).f15782c.j;
                                        String string3 = firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open_do_not_exit_app_keep_the_buds_on_charge_do_not_exit_this_page);
                                        kotlin.jvm.internal.l.d(string3, "getString(...)");
                                        String upperCase = string3.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                                        textView.setText(upperCase);
                                    } else {
                                        p097i4.a aVar18 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar18);
                                        TextView textView2 = ((C1072a1) aVar18).f15782c.j;
                                        String string4 = firmwareUpdateFragment.getString(R.string.text_keep_battery_more_than_50_before_starting_the_update);
                                        kotlin.jvm.internal.l.d(string4, "getString(...)");
                                        String upperCase2 = string4.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase2, "toUpperCase(...)");
                                        textView2.setText(upperCase2);
                                    }
                                    p097i4.a aVar19 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar19);
                                    p190pa.q.j(((C1072a1) aVar19).f15782c.j);
                                    FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager((wb.n) firmwareUpdateFragment.getContext());
                                    flexboxLayoutManager.k1(0);
                                    if (flexboxLayoutManager.f19131Q != 2) {
                                        flexboxLayoutManager.f19131Q = 2;
                                        flexboxLayoutManager.F0();
                                    }
                                    p097i4.a aVar20 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar20);
                                    ((C1072a1) aVar20).f15782c.i.setLayoutManager(flexboxLayoutManager);
                                    bVar2.getClass();
                                    ArrayList arrayList2 = new ArrayList();
                                    bVar2.f6991e = arrayList2;
                                    arrayList2.addAll(arrayList);
                                    bVar2.d();
                                    p097i4.a aVar21 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar21);
                                    p190pa.q.j(((C1072a1) aVar21).f15782c.i);
                                    p097i4.a aVar22 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar22);
                                    ((C1072a1) aVar22).f15782c.i.setAdapter(bVar2);
                                    p097i4.a aVar23 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    p190pa.q.j(((C1072a1) aVar23).f15782c.f15706p);
                                    FirmwareUpdateData firmwareUpdateData6 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData6 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData6.getForceUpdate(), Boolean.TRUE) : false) {
                                        p097i4.a aVar24 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar24);
                                        p190pa.q.d(((C1072a1) aVar24).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    } else {
                                        p097i4.a aVar25 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar25);
                                        p190pa.q.j(((C1072a1) aVar25).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    }
                                    Dialog dialog = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout = (FrameLayout) ((L6.k) dialog).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout);
                                    BottomSheetBehavior.B(frameLayout).K(3);
                                    break;
                                case 2:
                                    A0 a12 = firmwareUpdateFragment.f23250b0;
                                    if (a12 != null) {
                                        a12.cancel(null);
                                    }
                                    firmwareUpdateFragment.c0 = false;
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar26 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar26);
                                    p190pa.q.d(((C1072a1) aVar26).f15781b.f15257b);
                                    p097i4.a aVar27 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar27);
                                    p190pa.q.j(((C1072a1) aVar27).f15782c.f15694b);
                                    p097i4.a aVar28 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar28);
                                    ((C1072a1) aVar28).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_connection_timed_out));
                                    p097i4.a aVar29 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar29);
                                    p190pa.q.j(((C1072a1) aVar29).f15782c.f15703m);
                                    p097i4.a aVar30 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar30);
                                    ((C1072a1) aVar30).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar31 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar31);
                                    p190pa.q.d(((C1072a1) aVar31).f15782c.f15701k);
                                    p097i4.a aVar32 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar32);
                                    p190pa.q.d(((C1072a1) aVar32).f15782c.f15700h);
                                    p097i4.a aVar33 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar33);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar33).f15782c.f15699g.f15242b);
                                    p097i4.a aVar34 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar34);
                                    p190pa.q.d(((C1072a1) aVar34).f15782c.f15696d);
                                    p097i4.a aVar35 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar35);
                                    p190pa.q.j(((C1072a1) aVar35).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.z().i.g();
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar36 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar36);
                                    View view3 = ((C1072a1) aVar36).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view3, "getRoot(...)");
                                    p190pa.q.d(view3);
                                    p097i4.a aVar37 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar37);
                                    TextView textView3 = ((C1072a1) aVar37).f15782c.f15704n;
                                    textView3.setText(firmwareUpdateFragment.getString(R.string.text_retry));
                                    p190pa.q.j(textView3);
                                    textView3.setEnabled(firmwareUpdateFragment.z().i.f24261F.getValue() instanceof I9.b);
                                    break;
                                case 3:
                                    A0 a13 = firmwareUpdateFragment.f23250b0;
                                    if (a13 != null) {
                                        a13.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().i.f24269N = null;
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("FW_UPDATE_SUCCESS", true).commit();
                                    AudioDevice audioDeviceD3 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    if (audioDeviceD3 != null && (address = audioDeviceD3.getAddress()) != null) {
                                        str = address;
                                    }
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).B(0, str);
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().remove("FW_FORCE_UPDATE_FAILED_VERSION").commit();
                                    p097i4.a aVar38 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar38);
                                    p190pa.q.j(((C1072a1) aVar38).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar39 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar39);
                                    ((C1072a1) aVar39).f15783d.f12988h.setVisibility(8);
                                    p097i4.a aVar40 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar40);
                                    p190pa.q.d(((C1072a1) aVar40).f15782c.f15703m);
                                    p097i4.a aVar41 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar41);
                                    p190pa.q.j(((C1072a1) aVar41).f15782c.f15707q);
                                    p097i4.a aVar42 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar42);
                                    ((C1072a1) aVar42).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_updated));
                                    String str7 = firmwareUpdateFragment.z().f14405l;
                                    if (str7 != null) {
                                        p097i4.a aVar43 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar43);
                                        ((C1072a1) aVar43).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str7));
                                    }
                                    p097i4.a aVar44 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar44);
                                    p190pa.q.d(((C1072a1) aVar44).f15782c.f15700h);
                                    p097i4.a aVar45 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar45);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar45).f15782c.f15699g.f15242b);
                                    p097i4.a aVar46 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar46);
                                    p190pa.q.j(((C1072a1) aVar46).f15782c.f15708r);
                                    p097i4.a aVar47 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar47);
                                    p190pa.q.d(((C1072a1) aVar47).f15782c.f15696d);
                                    p097i4.a aVar48 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar48);
                                    TextView textView4 = ((C1072a1) aVar48).f15782c.f15704n;
                                    textView4.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView4);
                                    Dialog dialog2 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout2 = (FrameLayout) ((L6.k) dialog2).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout2);
                                    BottomSheetBehavior.B(frameLayout2).K(3);
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    p097i4.a aVar49 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar49);
                                    p190pa.q.j(((C1072a1) aVar49).f15782c.f15694b);
                                    p097i4.a aVar50 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar50);
                                    p190pa.q.d(((C1072a1) aVar50).f15781b.f15257b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar51 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar51);
                                    A2 a14 = ((C1072a1) aVar51).f15782c.f15699g;
                                    p097i4.a aVar52 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar52);
                                    p190pa.q.j(((C1072a1) aVar52).f15782c.f15700h);
                                    ((LinearLayout) a14.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView = (ImageView) a14.f15243c;
                                    Context contextRequireContext = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                    p190pa.q.f(imageView, contextRequireContext, numValueOf);
                                    TextView textView5 = a14.f15244d;
                                    AudioDevice audioDeviceD4 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView5.setText(kotlin.jvm.internal.l.a(audioDeviceD4 != null ? audioDeviceD4.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    p190pa.q.j(textView5);
                                    textView5.setMarqueeRepeatLimit(-1);
                                    textView5.setSelected(true);
                                    textView5.setTextColor(firmwareUpdateFragment.requireActivity().getResources().getColor(R.color.white));
                                    textView5.setAllCaps(true);
                                    p190pa.q.j((LinearLayout) a14.f15242b);
                                    p190pa.q.d((RelativeLayout) a14.f15246f);
                                    p097i4.a aVar53 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar53);
                                    p190pa.q.d(((C1072a1) aVar53).f15782c.f15707q);
                                    p097i4.a aVar54 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar54);
                                    p190pa.q.j(((C1072a1) aVar54).f15782c.f15703m);
                                    p097i4.a aVar55 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar55);
                                    ((C1072a1) aVar55).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.do_not_exit_this_page));
                                    p097i4.a aVar56 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar56);
                                    ((C1072a1) aVar56).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar57 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar57);
                                    p190pa.q.j(((C1072a1) aVar57).f15782c.f15695c);
                                    p097i4.a aVar58 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar58);
                                    p190pa.q.j(((C1072a1) aVar58).f15782c.f15702l);
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    p097i4.a aVar59 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar59);
                                    p190pa.q.j(((C1072a1) aVar59).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar60 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar60);
                                    p190pa.q.d(((C1072a1) aVar60).f15782c.f15703m);
                                    p097i4.a aVar61 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar61);
                                    p190pa.q.j(((C1072a1) aVar61).f15782c.f15707q);
                                    p097i4.a aVar62 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar62);
                                    ((C1072a1) aVar62).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_is_up_to_date));
                                    String str8 = firmwareUpdateFragment.z().f14405l;
                                    if (str8 != null) {
                                        p097i4.a aVar63 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar63);
                                        ((C1072a1) aVar63).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str8));
                                    }
                                    p097i4.a aVar64 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar64);
                                    p190pa.q.d(((C1072a1) aVar64).f15782c.f15700h);
                                    p097i4.a aVar65 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar65);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar65).f15782c.f15699g.f15242b);
                                    p097i4.a aVar66 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar66);
                                    p190pa.q.j(((C1072a1) aVar66).f15782c.f15704n);
                                    p097i4.a aVar67 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar67);
                                    p190pa.q.j(((C1072a1) aVar67).f15782c.f15708r);
                                    Dialog dialog3 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog3, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout3 = (FrameLayout) ((L6.k) dialog3).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout3);
                                    BottomSheetBehavior.B(frameLayout3).K(3);
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    firmwareUpdateFragment.E(true);
                                    p097i4.a aVar68 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar68);
                                    ImageView imageView2 = ((C1072a1) aVar68).f15781b.f15258c;
                                    p024b9.d dVar = firmwareUpdateFragment.z().j;
                                    AudioDevice audioDeviceD5 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    dVar.getClass();
                                    imageView2.setImageResource(p024b9.d.b(audioDeviceD5));
                                    p097i4.a aVar69 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar69);
                                    p190pa.q.d(((C1072a1) aVar69).f15782c.f15693a);
                                    p097i4.a aVar70 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar70);
                                    B2 b10 = ((C1072a1) aVar70).f15781b;
                                    p190pa.q.j(b10.f15257b);
                                    b10.f15258c.setOnClickListener(new h(firmwareUpdateFragment, i11));
                                    b10.f15259d.setOnClickListener(new h(firmwareUpdateFragment, 2));
                                    break;
                                case 8:
                                    p097i4.a aVar71 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar71);
                                    p190pa.q.j(((C1072a1) aVar71).f15782c.f15694b);
                                    firmwareUpdateFragment.E(false);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar72 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar72);
                                    p190pa.q.d(((C1072a1) aVar72).f15781b.f15257b);
                                    p097i4.a aVar73 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar73);
                                    ((C1072a1) aVar73).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar74 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar74);
                                    p190pa.q.j(((C1072a1) aVar74).f15782c.f15703m);
                                    p097i4.a aVar75 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar75);
                                    ((C1072a1) aVar75).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_may_take_1_2_mins_do_not_exit));
                                    p097i4.a aVar76 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar76);
                                    A2 a15 = ((C1072a1) aVar76).f15782c.f15699g;
                                    p097i4.a aVar77 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar77);
                                    p190pa.q.j(((C1072a1) aVar77).f15782c.f15700h);
                                    ((LinearLayout) a15.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView3 = (ImageView) a15.f15243c;
                                    Context contextRequireContext2 = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                                    p190pa.q.f(imageView3, contextRequireContext2, numValueOf);
                                    TextView textView6 = a15.f15244d;
                                    AudioDevice audioDeviceD6 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView6.setText(kotlin.jvm.internal.l.a(audioDeviceD6 != null ? audioDeviceD6.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    textView6.setAllCaps(true);
                                    textView6.setMarqueeRepeatLimit(-1);
                                    textView6.setSelected(true);
                                    p190pa.q.j(textView6);
                                    p190pa.q.d((RelativeLayout) a15.f15246f);
                                    p190pa.q.j((LinearLayout) a15.f15242b);
                                    p097i4.a aVar78 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar78);
                                    p190pa.q.j(((C1072a1) aVar78).f15782c.f15697e);
                                    p097i4.a aVar79 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar79);
                                    p190pa.q.e(((C1072a1) aVar79).f15782c.f15695c);
                                    p097i4.a aVar80 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar80);
                                    ProgressBar progressBar2 = ((C1072a1) aVar80).f15782c.f15696d;
                                    progressBar2.setIndeterminate(true);
                                    p190pa.q.j(progressBar2);
                                    p097i4.a aVar81 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar81);
                                    TextView textView7 = ((C1072a1) aVar81).f15782c.f15702l;
                                    String string5 = firmwareUpdateFragment.getString(R.string.text_installing_firmware);
                                    kotlin.jvm.internal.l.d(string5, "getString(...)");
                                    String upperCase3 = string5.toUpperCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(upperCase3, "toUpperCase(...)");
                                    textView7.setText(upperCase3);
                                    p190pa.q.j(textView7);
                                    p097i4.a aVar82 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar82);
                                    p190pa.q.d(((C1072a1) aVar82).f15782c.f15701k);
                                    firmwareUpdateFragment.c0 = false;
                                    A0 a16 = firmwareUpdateFragment.f23250b0;
                                    if (a16 != null) {
                                        a16.cancel(null);
                                    }
                                    LifecycleOwner viewLifecycleOwner = firmwareUpdateFragment.getViewLifecycleOwner();
                                    kotlin.jvm.internal.l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                                    firmwareUpdateFragment.f23250b0 = p129kc.C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new n(firmwareUpdateFragment, null), 3);
                                    L9.d dVar2 = DeviceType.Companion;
                                    AudioDevice audioDeviceD7 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    address2 = audioDeviceD7 != null ? audioDeviceD7.getDeviceType() : null;
                                    dVar2.getClass();
                                    if (L9.d.a(address2) == DeviceType.MASTER_BUDS_2 && (num2 = firmwareUpdateFragment.z().f14415v) != null && num2.intValue() < 1002) {
                                        ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", true).commit();
                                    }
                                    break;
                                case 9:
                                    A0 a17 = firmwareUpdateFragment.f23250b0;
                                    if (a17 != null) {
                                        a17.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar83 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar83);
                                    p190pa.q.d(((C1072a1) aVar83).f15781b.f15257b);
                                    p097i4.a aVar84 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar84);
                                    p190pa.q.j(((C1072a1) aVar84).f15782c.f15694b);
                                    p097i4.a aVar85 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar85);
                                    ((C1072a1) aVar85).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_update_complete));
                                    p097i4.a aVar86 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar86);
                                    p190pa.q.j(((C1072a1) aVar86).f15782c.f15703m);
                                    p097i4.a aVar87 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar87);
                                    ((C1072a1) aVar87).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar88 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar88);
                                    p190pa.q.d(((C1072a1) aVar88).f15782c.f15701k);
                                    p097i4.a aVar89 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar89);
                                    p190pa.q.d(((C1072a1) aVar89).f15782c.f15700h);
                                    p097i4.a aVar90 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar90);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar90).f15782c.f15699g.f15242b);
                                    p097i4.a aVar91 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar91);
                                    p190pa.q.d(((C1072a1) aVar91).f15782c.f15696d);
                                    p097i4.a aVar92 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar92);
                                    p190pa.q.j(((C1072a1) aVar92).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar93 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar93);
                                    View view4 = ((C1072a1) aVar93).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view4, "getRoot(...)");
                                    p190pa.q.d(view4);
                                    p097i4.a aVar94 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar94);
                                    TextView textView8 = ((C1072a1) aVar94).f15782c.f15704n;
                                    textView8.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView8);
                                    textView8.setEnabled(true);
                                    textView8.setOnClickListener(new h(firmwareUpdateFragment, 3));
                                    break;
                                default:
                                    throw new E7.m(false);
                            }
                        }
                        return a10;
                }
            }
        }));
        final int i10 = 2;
        z().f14410q.observe(this, new J1(3, new Yb.c(this) { // from class: Xa.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FirmwareUpdateFragment f14371b;

            {
                this.f14371b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer num;
                Integer right;
                Integer left;
                String firmwareVersion;
                Integer version;
                Context context;
                List<String> instructions;
                String descriptionEnglish;
                String address;
                Integer num2;
                int i11 = i10;
                String str = "";
                int i12 = 1;
                String address2 = null;
                A a10 = A.f6997a;
                FirmwareUpdateFragment firmwareUpdateFragment = this.f14371b;
                switch (i11) {
                    case 0:
                        if ((((I9.f) obj) instanceof I9.b) && firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.Installing && !firmwareUpdateFragment.c0) {
                            firmwareUpdateFragment.c0 = true;
                            A0 a11 = firmwareUpdateFragment.f23250b0;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            firmwareUpdateFragment.z().i.h(C0458b.f5670e);
                        }
                        if (firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.FirmwareInstallTimedOut) {
                            firmwareUpdateFragment.G();
                        }
                        return a10;
                    case 1:
                        S s5 = (S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            firmwareUpdateFragment.z().getClass();
                            if ((batteryData.getCase() != null || batteryData.getRight() != null || batteryData.getLeft() != null) && ((num = batteryData.getCase()) == null || num.intValue() != -1 || (right = batteryData.getRight()) == null || right.intValue() != -1 || (left = batteryData.getLeft()) == null || left.intValue() != -1)) {
                                AudioDevice audioDeviceD = ((U) firmwareUpdateFragment.z().f14401f).d();
                                address2 = audioDeviceD != null ? audioDeviceD.getAddress() : null;
                                v vVarZ = firmwareUpdateFragment.z();
                                vVarZ.getClass();
                                if (address2 != null && address2.length() != 0) {
                                    ((R9.b) vVarZ.f14399d).q(batteryData, address2);
                                }
                            }
                        }
                        return a10;
                    case 2:
                        Integer num3 = (Integer) ((p128kb.l) obj).a();
                        if (num3 != null) {
                            int iIntValue = num3.intValue();
                            p097i4.a aVar = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            ((C1072a1) aVar).f15782c.f15695c.setProgress(iIntValue);
                        }
                        return a10;
                    case 3:
                        File file = (File) ((p128kb.l) obj).a();
                        if (file != null) {
                            String string = Uri.fromFile(file).toString();
                            kotlin.jvm.internal.l.d(string, "toString(...)");
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("App -> Ota Transferring Starts");
                            firmwareUpdateFragment.z().f14406m = string;
                            p097i4.a aVar2 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1072a1) aVar2).f15782c.f15702l.setText(firmwareUpdateFragment.getString(R.string.updating_firmware));
                            p097i4.a aVar3 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1072a1) aVar3).f15782c.f15695c.setProgress(0);
                            firmwareUpdateFragment.z().i.i(new C0568o(string));
                        }
                        return a10;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) obj).booleanValue()) {
                            p097i4.a aVar4 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar4);
                            View view = ((C1072a1) aVar4).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar5 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar5);
                            View view2 = ((C1072a1) aVar5).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return a10;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        W w5 = (W) obj;
                        if (w5 instanceof K) {
                            if (firmwareUpdateFragment.z().f14404k) {
                                WatchUpdateStatus watchUpdateStatus = ((K) w5).f6949a;
                                UpdateStatus status = watchUpdateStatus.getStatus();
                                int i13 = status == null ? -1 : k.f14374b[status.ordinal()];
                                if (i13 == 1 || i13 == 2) {
                                    p184p4.s.f30903b = true;
                                    String string2 = firmwareUpdateFragment.getString(R.string.text_transferring_firmware);
                                    Integer percentagePercentage = watchUpdateStatus.getPercentagePercentage();
                                    String str2 = string2 + " " + (percentagePercentage != null ? percentagePercentage.intValue() : 0) + "%";
                                    p097i4.a aVar6 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar6);
                                    ((C1072a1) aVar6).f15782c.f15702l.setText(str2);
                                    p097i4.a aVar7 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar7);
                                    ProgressBar progressBar = ((C1072a1) aVar7).f15782c.f15695c;
                                    Integer percentagePercentage2 = watchUpdateStatus.getPercentagePercentage();
                                    progressBar.setProgress(percentagePercentage2 != null ? percentagePercentage2.intValue() : 0);
                                } else if (i13 == 3) {
                                    R9.b bVar = (R9.b) firmwareUpdateFragment.z().f14399d;
                                    if (!bVar.p()) {
                                        bVar.E(true);
                                    }
                                    p063ea.i iVar = firmwareUpdateFragment.z().i;
                                    String str3 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA0 = Kb.A.a0(new Jb.k("new_firmware", str3 != null ? str3 : ""));
                                    iVar.getClass();
                                    p063ea.i.c("firmware_update_success", mapA0);
                                    C5.c cVar2 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Completed");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    firmwareUpdateFragment.z().h(FirmwareState.Installing);
                                } else if (i13 == 4) {
                                    AudioDevice audioDeviceD2 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    p063ea.i iVar2 = firmwareUpdateFragment.z().i;
                                    if (audioDeviceD2 == null || (firmwareVersion = audioDeviceD2.getFirmwareVersion()) == null) {
                                        firmwareVersion = "";
                                    }
                                    Jb.k kVar = new Jb.k("current_firmware", firmwareVersion);
                                    String str4 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA1 = Kb.A.a0(kVar, new Jb.k("new_firmware", str4 != null ? str4 : ""));
                                    iVar2.getClass();
                                    p063ea.i.c("firmware_update_failed", mapA1);
                                    C5.c cVar3 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Error");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    v vVarZ2 = firmwareUpdateFragment.z();
                                    FirmwareUpdateData firmwareUpdateData = vVarZ2.f14413t;
                                    if (firmwareUpdateData != null && (version = firmwareUpdateData.getVersion()) != null) {
                                        int iIntValue2 = version.intValue();
                                        FirmwareUpdateData firmwareUpdateData2 = vVarZ2.f14413t;
                                        if ((firmwareUpdateData2 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData2.getForceUpdate(), Boolean.TRUE) : false) && iIntValue2 > 0) {
                                            ((R9.b) vVarZ2.f14399d).f11720b.edit().putInt("FW_FORCE_UPDATE_FAILED_VERSION", iIntValue2).commit();
                                            vVarZ2.i.f24269N = null;
                                        }
                                    }
                                    FirmwareUpdateData firmwareUpdateData3 = firmwareUpdateFragment.z().f14413t;
                                    address2 = firmwareUpdateData3 != null ? firmwareUpdateData3.getVideo() : null;
                                    if (address2 != null && address2.length() != 0) {
                                        i12 = 0;
                                    }
                                    if (i12 != 0) {
                                        p190pa.q.h(firmwareUpdateFragment.getContext(), "Failed");
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateAvailable);
                                    } else {
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateFailed);
                                    }
                                } else if (i13 != 5) {
                                    p184p4.s.f30903b = false;
                                } else {
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring RETRY");
                                    p184p4.s.f30903b = false;
                                    p190pa.q.h(firmwareUpdateFragment.getContext(), "Retrying");
                                }
                            } else {
                                L9.e.f7947e.getClass();
                                L9.e.I("FirmwareUpdateFragment ignoring false status");
                            }
                        }
                        return a10;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str5 = (String) ((p128kb.l) obj).a();
                        if (str5 != null && (context = firmwareUpdateFragment.getContext()) != null) {
                            p190pa.q.h(context, str5);
                        }
                        return a10;
                    default:
                        FirmwareState firmwareState = (FirmwareState) obj;
                        Integer numValueOf = Integer.valueOf(R.drawable.ic_something_went_);
                        p097i4.a aVar8 = firmwareUpdateFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar8);
                        p190pa.q.d(((C1072a1) aVar8).f15782c.f15698f.f15558b);
                        if (firmwareUpdateFragment.f23249a0) {
                            switch (firmwareState == null ? -1 : k.f14373a[firmwareState.ordinal()]) {
                                case 1:
                                    p097i4.a aVar9 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar9);
                                    p190pa.q.j(((C1072a1) aVar9).f15782c.f15694b);
                                    Ja.b bVar2 = firmwareUpdateFragment.f23246X;
                                    firmwareUpdateFragment.A();
                                    FirmwareUpdateData firmwareUpdateData4 = firmwareUpdateFragment.z().f14413t;
                                    List listY0 = (firmwareUpdateData4 == null || (descriptionEnglish = firmwareUpdateData4.getDescriptionEnglish()) == null) ? null : p093hc.m.Y0(descriptionEnglish, new String[]{","});
                                    ArrayList arrayList = new ArrayList();
                                    if (listY0 != null) {
                                        Iterator it = listY0.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add((String) it.next());
                                        }
                                    }
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar10 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar10);
                                    p190pa.q.j(((C1072a1) aVar10).f15782c.f15707q);
                                    String str6 = firmwareUpdateFragment.z().f14405l;
                                    if (str6 != null) {
                                        p097i4.a aVar11 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar11);
                                        ((C1072a1) aVar11).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str6));
                                    }
                                    p097i4.a aVar12 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar12);
                                    p190pa.q.d(((C1072a1) aVar12).f15782c.f15700h);
                                    p097i4.a aVar13 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar13);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar13).f15782c.f15699g.f15242b);
                                    p097i4.a aVar14 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar14);
                                    ((C1072a1) aVar14).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_update_available_2));
                                    p097i4.a aVar15 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar15);
                                    ((C1072a1) aVar15).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.whats_new));
                                    FirmwareUpdateData firmwareUpdateData5 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData5 != null && (instructions = firmwareUpdateData5.getInstructions()) != null) {
                                        address2 = Kb.m.E0(instructions, "\n", null, null, null, 62);
                                    }
                                    if (address2 != null && address2.length() != 0) {
                                        p097i4.a aVar16 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar16);
                                        ((C1072a1) aVar16).f15782c.j.setText(address2);
                                    } else if (firmwareUpdateFragment.z().j.i()) {
                                        p097i4.a aVar17 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar17);
                                        TextView textView = ((C1072a1) aVar17).f15782c.j;
                                        String string3 = firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open_do_not_exit_app_keep_the_buds_on_charge_do_not_exit_this_page);
                                        kotlin.jvm.internal.l.d(string3, "getString(...)");
                                        String upperCase = string3.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                                        textView.setText(upperCase);
                                    } else {
                                        p097i4.a aVar18 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar18);
                                        TextView textView2 = ((C1072a1) aVar18).f15782c.j;
                                        String string4 = firmwareUpdateFragment.getString(R.string.text_keep_battery_more_than_50_before_starting_the_update);
                                        kotlin.jvm.internal.l.d(string4, "getString(...)");
                                        String upperCase2 = string4.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase2, "toUpperCase(...)");
                                        textView2.setText(upperCase2);
                                    }
                                    p097i4.a aVar19 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar19);
                                    p190pa.q.j(((C1072a1) aVar19).f15782c.j);
                                    FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager((wb.n) firmwareUpdateFragment.getContext());
                                    flexboxLayoutManager.k1(0);
                                    if (flexboxLayoutManager.f19131Q != 2) {
                                        flexboxLayoutManager.f19131Q = 2;
                                        flexboxLayoutManager.F0();
                                    }
                                    p097i4.a aVar20 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar20);
                                    ((C1072a1) aVar20).f15782c.i.setLayoutManager(flexboxLayoutManager);
                                    bVar2.getClass();
                                    ArrayList arrayList2 = new ArrayList();
                                    bVar2.f6991e = arrayList2;
                                    arrayList2.addAll(arrayList);
                                    bVar2.d();
                                    p097i4.a aVar21 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar21);
                                    p190pa.q.j(((C1072a1) aVar21).f15782c.i);
                                    p097i4.a aVar22 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar22);
                                    ((C1072a1) aVar22).f15782c.i.setAdapter(bVar2);
                                    p097i4.a aVar23 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    p190pa.q.j(((C1072a1) aVar23).f15782c.f15706p);
                                    FirmwareUpdateData firmwareUpdateData6 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData6 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData6.getForceUpdate(), Boolean.TRUE) : false) {
                                        p097i4.a aVar24 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar24);
                                        p190pa.q.d(((C1072a1) aVar24).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    } else {
                                        p097i4.a aVar25 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar25);
                                        p190pa.q.j(((C1072a1) aVar25).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    }
                                    Dialog dialog = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout = (FrameLayout) ((L6.k) dialog).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout);
                                    BottomSheetBehavior.B(frameLayout).K(3);
                                    break;
                                case 2:
                                    A0 a12 = firmwareUpdateFragment.f23250b0;
                                    if (a12 != null) {
                                        a12.cancel(null);
                                    }
                                    firmwareUpdateFragment.c0 = false;
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar26 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar26);
                                    p190pa.q.d(((C1072a1) aVar26).f15781b.f15257b);
                                    p097i4.a aVar27 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar27);
                                    p190pa.q.j(((C1072a1) aVar27).f15782c.f15694b);
                                    p097i4.a aVar28 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar28);
                                    ((C1072a1) aVar28).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_connection_timed_out));
                                    p097i4.a aVar29 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar29);
                                    p190pa.q.j(((C1072a1) aVar29).f15782c.f15703m);
                                    p097i4.a aVar30 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar30);
                                    ((C1072a1) aVar30).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar31 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar31);
                                    p190pa.q.d(((C1072a1) aVar31).f15782c.f15701k);
                                    p097i4.a aVar32 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar32);
                                    p190pa.q.d(((C1072a1) aVar32).f15782c.f15700h);
                                    p097i4.a aVar33 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar33);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar33).f15782c.f15699g.f15242b);
                                    p097i4.a aVar34 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar34);
                                    p190pa.q.d(((C1072a1) aVar34).f15782c.f15696d);
                                    p097i4.a aVar35 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar35);
                                    p190pa.q.j(((C1072a1) aVar35).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.z().i.g();
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar36 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar36);
                                    View view3 = ((C1072a1) aVar36).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view3, "getRoot(...)");
                                    p190pa.q.d(view3);
                                    p097i4.a aVar37 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar37);
                                    TextView textView3 = ((C1072a1) aVar37).f15782c.f15704n;
                                    textView3.setText(firmwareUpdateFragment.getString(R.string.text_retry));
                                    p190pa.q.j(textView3);
                                    textView3.setEnabled(firmwareUpdateFragment.z().i.f24261F.getValue() instanceof I9.b);
                                    break;
                                case 3:
                                    A0 a13 = firmwareUpdateFragment.f23250b0;
                                    if (a13 != null) {
                                        a13.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().i.f24269N = null;
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("FW_UPDATE_SUCCESS", true).commit();
                                    AudioDevice audioDeviceD3 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    if (audioDeviceD3 != null && (address = audioDeviceD3.getAddress()) != null) {
                                        str = address;
                                    }
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).B(0, str);
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().remove("FW_FORCE_UPDATE_FAILED_VERSION").commit();
                                    p097i4.a aVar38 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar38);
                                    p190pa.q.j(((C1072a1) aVar38).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar39 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar39);
                                    ((C1072a1) aVar39).f15783d.f12988h.setVisibility(8);
                                    p097i4.a aVar40 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar40);
                                    p190pa.q.d(((C1072a1) aVar40).f15782c.f15703m);
                                    p097i4.a aVar41 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar41);
                                    p190pa.q.j(((C1072a1) aVar41).f15782c.f15707q);
                                    p097i4.a aVar42 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar42);
                                    ((C1072a1) aVar42).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_updated));
                                    String str7 = firmwareUpdateFragment.z().f14405l;
                                    if (str7 != null) {
                                        p097i4.a aVar43 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar43);
                                        ((C1072a1) aVar43).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str7));
                                    }
                                    p097i4.a aVar44 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar44);
                                    p190pa.q.d(((C1072a1) aVar44).f15782c.f15700h);
                                    p097i4.a aVar45 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar45);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar45).f15782c.f15699g.f15242b);
                                    p097i4.a aVar46 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar46);
                                    p190pa.q.j(((C1072a1) aVar46).f15782c.f15708r);
                                    p097i4.a aVar47 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar47);
                                    p190pa.q.d(((C1072a1) aVar47).f15782c.f15696d);
                                    p097i4.a aVar48 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar48);
                                    TextView textView4 = ((C1072a1) aVar48).f15782c.f15704n;
                                    textView4.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView4);
                                    Dialog dialog2 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout2 = (FrameLayout) ((L6.k) dialog2).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout2);
                                    BottomSheetBehavior.B(frameLayout2).K(3);
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    p097i4.a aVar49 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar49);
                                    p190pa.q.j(((C1072a1) aVar49).f15782c.f15694b);
                                    p097i4.a aVar50 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar50);
                                    p190pa.q.d(((C1072a1) aVar50).f15781b.f15257b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar51 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar51);
                                    A2 a14 = ((C1072a1) aVar51).f15782c.f15699g;
                                    p097i4.a aVar52 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar52);
                                    p190pa.q.j(((C1072a1) aVar52).f15782c.f15700h);
                                    ((LinearLayout) a14.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView = (ImageView) a14.f15243c;
                                    Context contextRequireContext = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                    p190pa.q.f(imageView, contextRequireContext, numValueOf);
                                    TextView textView5 = a14.f15244d;
                                    AudioDevice audioDeviceD4 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView5.setText(kotlin.jvm.internal.l.a(audioDeviceD4 != null ? audioDeviceD4.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    p190pa.q.j(textView5);
                                    textView5.setMarqueeRepeatLimit(-1);
                                    textView5.setSelected(true);
                                    textView5.setTextColor(firmwareUpdateFragment.requireActivity().getResources().getColor(R.color.white));
                                    textView5.setAllCaps(true);
                                    p190pa.q.j((LinearLayout) a14.f15242b);
                                    p190pa.q.d((RelativeLayout) a14.f15246f);
                                    p097i4.a aVar53 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar53);
                                    p190pa.q.d(((C1072a1) aVar53).f15782c.f15707q);
                                    p097i4.a aVar54 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar54);
                                    p190pa.q.j(((C1072a1) aVar54).f15782c.f15703m);
                                    p097i4.a aVar55 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar55);
                                    ((C1072a1) aVar55).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.do_not_exit_this_page));
                                    p097i4.a aVar56 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar56);
                                    ((C1072a1) aVar56).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar57 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar57);
                                    p190pa.q.j(((C1072a1) aVar57).f15782c.f15695c);
                                    p097i4.a aVar58 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar58);
                                    p190pa.q.j(((C1072a1) aVar58).f15782c.f15702l);
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    p097i4.a aVar59 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar59);
                                    p190pa.q.j(((C1072a1) aVar59).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar60 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar60);
                                    p190pa.q.d(((C1072a1) aVar60).f15782c.f15703m);
                                    p097i4.a aVar61 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar61);
                                    p190pa.q.j(((C1072a1) aVar61).f15782c.f15707q);
                                    p097i4.a aVar62 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar62);
                                    ((C1072a1) aVar62).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_is_up_to_date));
                                    String str8 = firmwareUpdateFragment.z().f14405l;
                                    if (str8 != null) {
                                        p097i4.a aVar63 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar63);
                                        ((C1072a1) aVar63).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str8));
                                    }
                                    p097i4.a aVar64 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar64);
                                    p190pa.q.d(((C1072a1) aVar64).f15782c.f15700h);
                                    p097i4.a aVar65 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar65);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar65).f15782c.f15699g.f15242b);
                                    p097i4.a aVar66 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar66);
                                    p190pa.q.j(((C1072a1) aVar66).f15782c.f15704n);
                                    p097i4.a aVar67 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar67);
                                    p190pa.q.j(((C1072a1) aVar67).f15782c.f15708r);
                                    Dialog dialog3 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog3, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout3 = (FrameLayout) ((L6.k) dialog3).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout3);
                                    BottomSheetBehavior.B(frameLayout3).K(3);
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    firmwareUpdateFragment.E(true);
                                    p097i4.a aVar68 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar68);
                                    ImageView imageView2 = ((C1072a1) aVar68).f15781b.f15258c;
                                    p024b9.d dVar = firmwareUpdateFragment.z().j;
                                    AudioDevice audioDeviceD5 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    dVar.getClass();
                                    imageView2.setImageResource(p024b9.d.b(audioDeviceD5));
                                    p097i4.a aVar69 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar69);
                                    p190pa.q.d(((C1072a1) aVar69).f15782c.f15693a);
                                    p097i4.a aVar70 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar70);
                                    B2 b10 = ((C1072a1) aVar70).f15781b;
                                    p190pa.q.j(b10.f15257b);
                                    b10.f15258c.setOnClickListener(new h(firmwareUpdateFragment, i12));
                                    b10.f15259d.setOnClickListener(new h(firmwareUpdateFragment, 2));
                                    break;
                                case 8:
                                    p097i4.a aVar71 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar71);
                                    p190pa.q.j(((C1072a1) aVar71).f15782c.f15694b);
                                    firmwareUpdateFragment.E(false);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar72 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar72);
                                    p190pa.q.d(((C1072a1) aVar72).f15781b.f15257b);
                                    p097i4.a aVar73 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar73);
                                    ((C1072a1) aVar73).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar74 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar74);
                                    p190pa.q.j(((C1072a1) aVar74).f15782c.f15703m);
                                    p097i4.a aVar75 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar75);
                                    ((C1072a1) aVar75).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_may_take_1_2_mins_do_not_exit));
                                    p097i4.a aVar76 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar76);
                                    A2 a15 = ((C1072a1) aVar76).f15782c.f15699g;
                                    p097i4.a aVar77 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar77);
                                    p190pa.q.j(((C1072a1) aVar77).f15782c.f15700h);
                                    ((LinearLayout) a15.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView3 = (ImageView) a15.f15243c;
                                    Context contextRequireContext2 = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                                    p190pa.q.f(imageView3, contextRequireContext2, numValueOf);
                                    TextView textView6 = a15.f15244d;
                                    AudioDevice audioDeviceD6 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView6.setText(kotlin.jvm.internal.l.a(audioDeviceD6 != null ? audioDeviceD6.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    textView6.setAllCaps(true);
                                    textView6.setMarqueeRepeatLimit(-1);
                                    textView6.setSelected(true);
                                    p190pa.q.j(textView6);
                                    p190pa.q.d((RelativeLayout) a15.f15246f);
                                    p190pa.q.j((LinearLayout) a15.f15242b);
                                    p097i4.a aVar78 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar78);
                                    p190pa.q.j(((C1072a1) aVar78).f15782c.f15697e);
                                    p097i4.a aVar79 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar79);
                                    p190pa.q.e(((C1072a1) aVar79).f15782c.f15695c);
                                    p097i4.a aVar80 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar80);
                                    ProgressBar progressBar2 = ((C1072a1) aVar80).f15782c.f15696d;
                                    progressBar2.setIndeterminate(true);
                                    p190pa.q.j(progressBar2);
                                    p097i4.a aVar81 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar81);
                                    TextView textView7 = ((C1072a1) aVar81).f15782c.f15702l;
                                    String string5 = firmwareUpdateFragment.getString(R.string.text_installing_firmware);
                                    kotlin.jvm.internal.l.d(string5, "getString(...)");
                                    String upperCase3 = string5.toUpperCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(upperCase3, "toUpperCase(...)");
                                    textView7.setText(upperCase3);
                                    p190pa.q.j(textView7);
                                    p097i4.a aVar82 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar82);
                                    p190pa.q.d(((C1072a1) aVar82).f15782c.f15701k);
                                    firmwareUpdateFragment.c0 = false;
                                    A0 a16 = firmwareUpdateFragment.f23250b0;
                                    if (a16 != null) {
                                        a16.cancel(null);
                                    }
                                    LifecycleOwner viewLifecycleOwner = firmwareUpdateFragment.getViewLifecycleOwner();
                                    kotlin.jvm.internal.l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                                    firmwareUpdateFragment.f23250b0 = p129kc.C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new n(firmwareUpdateFragment, null), 3);
                                    L9.d dVar2 = DeviceType.Companion;
                                    AudioDevice audioDeviceD7 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    address2 = audioDeviceD7 != null ? audioDeviceD7.getDeviceType() : null;
                                    dVar2.getClass();
                                    if (L9.d.a(address2) == DeviceType.MASTER_BUDS_2 && (num2 = firmwareUpdateFragment.z().f14415v) != null && num2.intValue() < 1002) {
                                        ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", true).commit();
                                    }
                                    break;
                                case 9:
                                    A0 a17 = firmwareUpdateFragment.f23250b0;
                                    if (a17 != null) {
                                        a17.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar83 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar83);
                                    p190pa.q.d(((C1072a1) aVar83).f15781b.f15257b);
                                    p097i4.a aVar84 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar84);
                                    p190pa.q.j(((C1072a1) aVar84).f15782c.f15694b);
                                    p097i4.a aVar85 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar85);
                                    ((C1072a1) aVar85).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_update_complete));
                                    p097i4.a aVar86 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar86);
                                    p190pa.q.j(((C1072a1) aVar86).f15782c.f15703m);
                                    p097i4.a aVar87 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar87);
                                    ((C1072a1) aVar87).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar88 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar88);
                                    p190pa.q.d(((C1072a1) aVar88).f15782c.f15701k);
                                    p097i4.a aVar89 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar89);
                                    p190pa.q.d(((C1072a1) aVar89).f15782c.f15700h);
                                    p097i4.a aVar90 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar90);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar90).f15782c.f15699g.f15242b);
                                    p097i4.a aVar91 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar91);
                                    p190pa.q.d(((C1072a1) aVar91).f15782c.f15696d);
                                    p097i4.a aVar92 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar92);
                                    p190pa.q.j(((C1072a1) aVar92).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar93 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar93);
                                    View view4 = ((C1072a1) aVar93).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view4, "getRoot(...)");
                                    p190pa.q.d(view4);
                                    p097i4.a aVar94 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar94);
                                    TextView textView8 = ((C1072a1) aVar94).f15782c.f15704n;
                                    textView8.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView8);
                                    textView8.setEnabled(true);
                                    textView8.setOnClickListener(new h(firmwareUpdateFragment, 3));
                                    break;
                                default:
                                    throw new E7.m(false);
                            }
                        }
                        return a10;
                }
            }
        }));
        final int i11 = 3;
        z().f14408o.observe(this, new J1(3, new Yb.c(this) { // from class: Xa.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FirmwareUpdateFragment f14371b;

            {
                this.f14371b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer num;
                Integer right;
                Integer left;
                String firmwareVersion;
                Integer version;
                Context context;
                List<String> instructions;
                String descriptionEnglish;
                String address;
                Integer num2;
                int i12 = i11;
                String str = "";
                int i13 = 1;
                String address2 = null;
                A a10 = A.f6997a;
                FirmwareUpdateFragment firmwareUpdateFragment = this.f14371b;
                switch (i12) {
                    case 0:
                        if ((((I9.f) obj) instanceof I9.b) && firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.Installing && !firmwareUpdateFragment.c0) {
                            firmwareUpdateFragment.c0 = true;
                            A0 a11 = firmwareUpdateFragment.f23250b0;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            firmwareUpdateFragment.z().i.h(C0458b.f5670e);
                        }
                        if (firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.FirmwareInstallTimedOut) {
                            firmwareUpdateFragment.G();
                        }
                        return a10;
                    case 1:
                        S s5 = (S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            firmwareUpdateFragment.z().getClass();
                            if ((batteryData.getCase() != null || batteryData.getRight() != null || batteryData.getLeft() != null) && ((num = batteryData.getCase()) == null || num.intValue() != -1 || (right = batteryData.getRight()) == null || right.intValue() != -1 || (left = batteryData.getLeft()) == null || left.intValue() != -1)) {
                                AudioDevice audioDeviceD = ((U) firmwareUpdateFragment.z().f14401f).d();
                                address2 = audioDeviceD != null ? audioDeviceD.getAddress() : null;
                                v vVarZ = firmwareUpdateFragment.z();
                                vVarZ.getClass();
                                if (address2 != null && address2.length() != 0) {
                                    ((R9.b) vVarZ.f14399d).q(batteryData, address2);
                                }
                            }
                        }
                        return a10;
                    case 2:
                        Integer num3 = (Integer) ((p128kb.l) obj).a();
                        if (num3 != null) {
                            int iIntValue = num3.intValue();
                            p097i4.a aVar = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            ((C1072a1) aVar).f15782c.f15695c.setProgress(iIntValue);
                        }
                        return a10;
                    case 3:
                        File file = (File) ((p128kb.l) obj).a();
                        if (file != null) {
                            String string = Uri.fromFile(file).toString();
                            kotlin.jvm.internal.l.d(string, "toString(...)");
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("App -> Ota Transferring Starts");
                            firmwareUpdateFragment.z().f14406m = string;
                            p097i4.a aVar2 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1072a1) aVar2).f15782c.f15702l.setText(firmwareUpdateFragment.getString(R.string.updating_firmware));
                            p097i4.a aVar3 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1072a1) aVar3).f15782c.f15695c.setProgress(0);
                            firmwareUpdateFragment.z().i.i(new C0568o(string));
                        }
                        return a10;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) obj).booleanValue()) {
                            p097i4.a aVar4 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar4);
                            View view = ((C1072a1) aVar4).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar5 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar5);
                            View view2 = ((C1072a1) aVar5).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return a10;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        W w5 = (W) obj;
                        if (w5 instanceof K) {
                            if (firmwareUpdateFragment.z().f14404k) {
                                WatchUpdateStatus watchUpdateStatus = ((K) w5).f6949a;
                                UpdateStatus status = watchUpdateStatus.getStatus();
                                int i14 = status == null ? -1 : k.f14374b[status.ordinal()];
                                if (i14 == 1 || i14 == 2) {
                                    p184p4.s.f30903b = true;
                                    String string2 = firmwareUpdateFragment.getString(R.string.text_transferring_firmware);
                                    Integer percentagePercentage = watchUpdateStatus.getPercentagePercentage();
                                    String str2 = string2 + " " + (percentagePercentage != null ? percentagePercentage.intValue() : 0) + "%";
                                    p097i4.a aVar6 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar6);
                                    ((C1072a1) aVar6).f15782c.f15702l.setText(str2);
                                    p097i4.a aVar7 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar7);
                                    ProgressBar progressBar = ((C1072a1) aVar7).f15782c.f15695c;
                                    Integer percentagePercentage2 = watchUpdateStatus.getPercentagePercentage();
                                    progressBar.setProgress(percentagePercentage2 != null ? percentagePercentage2.intValue() : 0);
                                } else if (i14 == 3) {
                                    R9.b bVar = (R9.b) firmwareUpdateFragment.z().f14399d;
                                    if (!bVar.p()) {
                                        bVar.E(true);
                                    }
                                    p063ea.i iVar = firmwareUpdateFragment.z().i;
                                    String str3 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA0 = Kb.A.a0(new Jb.k("new_firmware", str3 != null ? str3 : ""));
                                    iVar.getClass();
                                    p063ea.i.c("firmware_update_success", mapA0);
                                    C5.c cVar2 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Completed");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    firmwareUpdateFragment.z().h(FirmwareState.Installing);
                                } else if (i14 == 4) {
                                    AudioDevice audioDeviceD2 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    p063ea.i iVar2 = firmwareUpdateFragment.z().i;
                                    if (audioDeviceD2 == null || (firmwareVersion = audioDeviceD2.getFirmwareVersion()) == null) {
                                        firmwareVersion = "";
                                    }
                                    Jb.k kVar = new Jb.k("current_firmware", firmwareVersion);
                                    String str4 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA1 = Kb.A.a0(kVar, new Jb.k("new_firmware", str4 != null ? str4 : ""));
                                    iVar2.getClass();
                                    p063ea.i.c("firmware_update_failed", mapA1);
                                    C5.c cVar3 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Error");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    v vVarZ2 = firmwareUpdateFragment.z();
                                    FirmwareUpdateData firmwareUpdateData = vVarZ2.f14413t;
                                    if (firmwareUpdateData != null && (version = firmwareUpdateData.getVersion()) != null) {
                                        int iIntValue2 = version.intValue();
                                        FirmwareUpdateData firmwareUpdateData2 = vVarZ2.f14413t;
                                        if ((firmwareUpdateData2 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData2.getForceUpdate(), Boolean.TRUE) : false) && iIntValue2 > 0) {
                                            ((R9.b) vVarZ2.f14399d).f11720b.edit().putInt("FW_FORCE_UPDATE_FAILED_VERSION", iIntValue2).commit();
                                            vVarZ2.i.f24269N = null;
                                        }
                                    }
                                    FirmwareUpdateData firmwareUpdateData3 = firmwareUpdateFragment.z().f14413t;
                                    address2 = firmwareUpdateData3 != null ? firmwareUpdateData3.getVideo() : null;
                                    if (address2 != null && address2.length() != 0) {
                                        i13 = 0;
                                    }
                                    if (i13 != 0) {
                                        p190pa.q.h(firmwareUpdateFragment.getContext(), "Failed");
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateAvailable);
                                    } else {
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateFailed);
                                    }
                                } else if (i14 != 5) {
                                    p184p4.s.f30903b = false;
                                } else {
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring RETRY");
                                    p184p4.s.f30903b = false;
                                    p190pa.q.h(firmwareUpdateFragment.getContext(), "Retrying");
                                }
                            } else {
                                L9.e.f7947e.getClass();
                                L9.e.I("FirmwareUpdateFragment ignoring false status");
                            }
                        }
                        return a10;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str5 = (String) ((p128kb.l) obj).a();
                        if (str5 != null && (context = firmwareUpdateFragment.getContext()) != null) {
                            p190pa.q.h(context, str5);
                        }
                        return a10;
                    default:
                        FirmwareState firmwareState = (FirmwareState) obj;
                        Integer numValueOf = Integer.valueOf(R.drawable.ic_something_went_);
                        p097i4.a aVar8 = firmwareUpdateFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar8);
                        p190pa.q.d(((C1072a1) aVar8).f15782c.f15698f.f15558b);
                        if (firmwareUpdateFragment.f23249a0) {
                            switch (firmwareState == null ? -1 : k.f14373a[firmwareState.ordinal()]) {
                                case 1:
                                    p097i4.a aVar9 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar9);
                                    p190pa.q.j(((C1072a1) aVar9).f15782c.f15694b);
                                    Ja.b bVar2 = firmwareUpdateFragment.f23246X;
                                    firmwareUpdateFragment.A();
                                    FirmwareUpdateData firmwareUpdateData4 = firmwareUpdateFragment.z().f14413t;
                                    List listY0 = (firmwareUpdateData4 == null || (descriptionEnglish = firmwareUpdateData4.getDescriptionEnglish()) == null) ? null : p093hc.m.Y0(descriptionEnglish, new String[]{","});
                                    ArrayList arrayList = new ArrayList();
                                    if (listY0 != null) {
                                        Iterator it = listY0.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add((String) it.next());
                                        }
                                    }
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar10 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar10);
                                    p190pa.q.j(((C1072a1) aVar10).f15782c.f15707q);
                                    String str6 = firmwareUpdateFragment.z().f14405l;
                                    if (str6 != null) {
                                        p097i4.a aVar11 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar11);
                                        ((C1072a1) aVar11).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str6));
                                    }
                                    p097i4.a aVar12 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar12);
                                    p190pa.q.d(((C1072a1) aVar12).f15782c.f15700h);
                                    p097i4.a aVar13 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar13);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar13).f15782c.f15699g.f15242b);
                                    p097i4.a aVar14 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar14);
                                    ((C1072a1) aVar14).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_update_available_2));
                                    p097i4.a aVar15 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar15);
                                    ((C1072a1) aVar15).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.whats_new));
                                    FirmwareUpdateData firmwareUpdateData5 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData5 != null && (instructions = firmwareUpdateData5.getInstructions()) != null) {
                                        address2 = Kb.m.E0(instructions, "\n", null, null, null, 62);
                                    }
                                    if (address2 != null && address2.length() != 0) {
                                        p097i4.a aVar16 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar16);
                                        ((C1072a1) aVar16).f15782c.j.setText(address2);
                                    } else if (firmwareUpdateFragment.z().j.i()) {
                                        p097i4.a aVar17 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar17);
                                        TextView textView = ((C1072a1) aVar17).f15782c.j;
                                        String string3 = firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open_do_not_exit_app_keep_the_buds_on_charge_do_not_exit_this_page);
                                        kotlin.jvm.internal.l.d(string3, "getString(...)");
                                        String upperCase = string3.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                                        textView.setText(upperCase);
                                    } else {
                                        p097i4.a aVar18 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar18);
                                        TextView textView2 = ((C1072a1) aVar18).f15782c.j;
                                        String string4 = firmwareUpdateFragment.getString(R.string.text_keep_battery_more_than_50_before_starting_the_update);
                                        kotlin.jvm.internal.l.d(string4, "getString(...)");
                                        String upperCase2 = string4.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase2, "toUpperCase(...)");
                                        textView2.setText(upperCase2);
                                    }
                                    p097i4.a aVar19 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar19);
                                    p190pa.q.j(((C1072a1) aVar19).f15782c.j);
                                    FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager((wb.n) firmwareUpdateFragment.getContext());
                                    flexboxLayoutManager.k1(0);
                                    if (flexboxLayoutManager.f19131Q != 2) {
                                        flexboxLayoutManager.f19131Q = 2;
                                        flexboxLayoutManager.F0();
                                    }
                                    p097i4.a aVar20 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar20);
                                    ((C1072a1) aVar20).f15782c.i.setLayoutManager(flexboxLayoutManager);
                                    bVar2.getClass();
                                    ArrayList arrayList2 = new ArrayList();
                                    bVar2.f6991e = arrayList2;
                                    arrayList2.addAll(arrayList);
                                    bVar2.d();
                                    p097i4.a aVar21 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar21);
                                    p190pa.q.j(((C1072a1) aVar21).f15782c.i);
                                    p097i4.a aVar22 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar22);
                                    ((C1072a1) aVar22).f15782c.i.setAdapter(bVar2);
                                    p097i4.a aVar23 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    p190pa.q.j(((C1072a1) aVar23).f15782c.f15706p);
                                    FirmwareUpdateData firmwareUpdateData6 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData6 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData6.getForceUpdate(), Boolean.TRUE) : false) {
                                        p097i4.a aVar24 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar24);
                                        p190pa.q.d(((C1072a1) aVar24).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    } else {
                                        p097i4.a aVar25 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar25);
                                        p190pa.q.j(((C1072a1) aVar25).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    }
                                    Dialog dialog = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout = (FrameLayout) ((L6.k) dialog).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout);
                                    BottomSheetBehavior.B(frameLayout).K(3);
                                    break;
                                case 2:
                                    A0 a12 = firmwareUpdateFragment.f23250b0;
                                    if (a12 != null) {
                                        a12.cancel(null);
                                    }
                                    firmwareUpdateFragment.c0 = false;
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar26 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar26);
                                    p190pa.q.d(((C1072a1) aVar26).f15781b.f15257b);
                                    p097i4.a aVar27 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar27);
                                    p190pa.q.j(((C1072a1) aVar27).f15782c.f15694b);
                                    p097i4.a aVar28 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar28);
                                    ((C1072a1) aVar28).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_connection_timed_out));
                                    p097i4.a aVar29 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar29);
                                    p190pa.q.j(((C1072a1) aVar29).f15782c.f15703m);
                                    p097i4.a aVar30 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar30);
                                    ((C1072a1) aVar30).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar31 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar31);
                                    p190pa.q.d(((C1072a1) aVar31).f15782c.f15701k);
                                    p097i4.a aVar32 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar32);
                                    p190pa.q.d(((C1072a1) aVar32).f15782c.f15700h);
                                    p097i4.a aVar33 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar33);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar33).f15782c.f15699g.f15242b);
                                    p097i4.a aVar34 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar34);
                                    p190pa.q.d(((C1072a1) aVar34).f15782c.f15696d);
                                    p097i4.a aVar35 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar35);
                                    p190pa.q.j(((C1072a1) aVar35).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.z().i.g();
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar36 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar36);
                                    View view3 = ((C1072a1) aVar36).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view3, "getRoot(...)");
                                    p190pa.q.d(view3);
                                    p097i4.a aVar37 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar37);
                                    TextView textView3 = ((C1072a1) aVar37).f15782c.f15704n;
                                    textView3.setText(firmwareUpdateFragment.getString(R.string.text_retry));
                                    p190pa.q.j(textView3);
                                    textView3.setEnabled(firmwareUpdateFragment.z().i.f24261F.getValue() instanceof I9.b);
                                    break;
                                case 3:
                                    A0 a13 = firmwareUpdateFragment.f23250b0;
                                    if (a13 != null) {
                                        a13.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().i.f24269N = null;
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("FW_UPDATE_SUCCESS", true).commit();
                                    AudioDevice audioDeviceD3 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    if (audioDeviceD3 != null && (address = audioDeviceD3.getAddress()) != null) {
                                        str = address;
                                    }
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).B(0, str);
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().remove("FW_FORCE_UPDATE_FAILED_VERSION").commit();
                                    p097i4.a aVar38 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar38);
                                    p190pa.q.j(((C1072a1) aVar38).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar39 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar39);
                                    ((C1072a1) aVar39).f15783d.f12988h.setVisibility(8);
                                    p097i4.a aVar40 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar40);
                                    p190pa.q.d(((C1072a1) aVar40).f15782c.f15703m);
                                    p097i4.a aVar41 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar41);
                                    p190pa.q.j(((C1072a1) aVar41).f15782c.f15707q);
                                    p097i4.a aVar42 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar42);
                                    ((C1072a1) aVar42).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_updated));
                                    String str7 = firmwareUpdateFragment.z().f14405l;
                                    if (str7 != null) {
                                        p097i4.a aVar43 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar43);
                                        ((C1072a1) aVar43).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str7));
                                    }
                                    p097i4.a aVar44 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar44);
                                    p190pa.q.d(((C1072a1) aVar44).f15782c.f15700h);
                                    p097i4.a aVar45 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar45);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar45).f15782c.f15699g.f15242b);
                                    p097i4.a aVar46 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar46);
                                    p190pa.q.j(((C1072a1) aVar46).f15782c.f15708r);
                                    p097i4.a aVar47 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar47);
                                    p190pa.q.d(((C1072a1) aVar47).f15782c.f15696d);
                                    p097i4.a aVar48 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar48);
                                    TextView textView4 = ((C1072a1) aVar48).f15782c.f15704n;
                                    textView4.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView4);
                                    Dialog dialog2 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout2 = (FrameLayout) ((L6.k) dialog2).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout2);
                                    BottomSheetBehavior.B(frameLayout2).K(3);
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    p097i4.a aVar49 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar49);
                                    p190pa.q.j(((C1072a1) aVar49).f15782c.f15694b);
                                    p097i4.a aVar50 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar50);
                                    p190pa.q.d(((C1072a1) aVar50).f15781b.f15257b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar51 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar51);
                                    A2 a14 = ((C1072a1) aVar51).f15782c.f15699g;
                                    p097i4.a aVar52 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar52);
                                    p190pa.q.j(((C1072a1) aVar52).f15782c.f15700h);
                                    ((LinearLayout) a14.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView = (ImageView) a14.f15243c;
                                    Context contextRequireContext = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                    p190pa.q.f(imageView, contextRequireContext, numValueOf);
                                    TextView textView5 = a14.f15244d;
                                    AudioDevice audioDeviceD4 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView5.setText(kotlin.jvm.internal.l.a(audioDeviceD4 != null ? audioDeviceD4.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    p190pa.q.j(textView5);
                                    textView5.setMarqueeRepeatLimit(-1);
                                    textView5.setSelected(true);
                                    textView5.setTextColor(firmwareUpdateFragment.requireActivity().getResources().getColor(R.color.white));
                                    textView5.setAllCaps(true);
                                    p190pa.q.j((LinearLayout) a14.f15242b);
                                    p190pa.q.d((RelativeLayout) a14.f15246f);
                                    p097i4.a aVar53 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar53);
                                    p190pa.q.d(((C1072a1) aVar53).f15782c.f15707q);
                                    p097i4.a aVar54 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar54);
                                    p190pa.q.j(((C1072a1) aVar54).f15782c.f15703m);
                                    p097i4.a aVar55 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar55);
                                    ((C1072a1) aVar55).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.do_not_exit_this_page));
                                    p097i4.a aVar56 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar56);
                                    ((C1072a1) aVar56).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar57 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar57);
                                    p190pa.q.j(((C1072a1) aVar57).f15782c.f15695c);
                                    p097i4.a aVar58 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar58);
                                    p190pa.q.j(((C1072a1) aVar58).f15782c.f15702l);
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    p097i4.a aVar59 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar59);
                                    p190pa.q.j(((C1072a1) aVar59).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar60 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar60);
                                    p190pa.q.d(((C1072a1) aVar60).f15782c.f15703m);
                                    p097i4.a aVar61 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar61);
                                    p190pa.q.j(((C1072a1) aVar61).f15782c.f15707q);
                                    p097i4.a aVar62 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar62);
                                    ((C1072a1) aVar62).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_is_up_to_date));
                                    String str8 = firmwareUpdateFragment.z().f14405l;
                                    if (str8 != null) {
                                        p097i4.a aVar63 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar63);
                                        ((C1072a1) aVar63).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str8));
                                    }
                                    p097i4.a aVar64 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar64);
                                    p190pa.q.d(((C1072a1) aVar64).f15782c.f15700h);
                                    p097i4.a aVar65 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar65);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar65).f15782c.f15699g.f15242b);
                                    p097i4.a aVar66 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar66);
                                    p190pa.q.j(((C1072a1) aVar66).f15782c.f15704n);
                                    p097i4.a aVar67 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar67);
                                    p190pa.q.j(((C1072a1) aVar67).f15782c.f15708r);
                                    Dialog dialog3 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog3, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout3 = (FrameLayout) ((L6.k) dialog3).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout3);
                                    BottomSheetBehavior.B(frameLayout3).K(3);
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    firmwareUpdateFragment.E(true);
                                    p097i4.a aVar68 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar68);
                                    ImageView imageView2 = ((C1072a1) aVar68).f15781b.f15258c;
                                    p024b9.d dVar = firmwareUpdateFragment.z().j;
                                    AudioDevice audioDeviceD5 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    dVar.getClass();
                                    imageView2.setImageResource(p024b9.d.b(audioDeviceD5));
                                    p097i4.a aVar69 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar69);
                                    p190pa.q.d(((C1072a1) aVar69).f15782c.f15693a);
                                    p097i4.a aVar70 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar70);
                                    B2 b10 = ((C1072a1) aVar70).f15781b;
                                    p190pa.q.j(b10.f15257b);
                                    b10.f15258c.setOnClickListener(new h(firmwareUpdateFragment, i13));
                                    b10.f15259d.setOnClickListener(new h(firmwareUpdateFragment, 2));
                                    break;
                                case 8:
                                    p097i4.a aVar71 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar71);
                                    p190pa.q.j(((C1072a1) aVar71).f15782c.f15694b);
                                    firmwareUpdateFragment.E(false);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar72 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar72);
                                    p190pa.q.d(((C1072a1) aVar72).f15781b.f15257b);
                                    p097i4.a aVar73 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar73);
                                    ((C1072a1) aVar73).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar74 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar74);
                                    p190pa.q.j(((C1072a1) aVar74).f15782c.f15703m);
                                    p097i4.a aVar75 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar75);
                                    ((C1072a1) aVar75).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_may_take_1_2_mins_do_not_exit));
                                    p097i4.a aVar76 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar76);
                                    A2 a15 = ((C1072a1) aVar76).f15782c.f15699g;
                                    p097i4.a aVar77 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar77);
                                    p190pa.q.j(((C1072a1) aVar77).f15782c.f15700h);
                                    ((LinearLayout) a15.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView3 = (ImageView) a15.f15243c;
                                    Context contextRequireContext2 = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                                    p190pa.q.f(imageView3, contextRequireContext2, numValueOf);
                                    TextView textView6 = a15.f15244d;
                                    AudioDevice audioDeviceD6 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView6.setText(kotlin.jvm.internal.l.a(audioDeviceD6 != null ? audioDeviceD6.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    textView6.setAllCaps(true);
                                    textView6.setMarqueeRepeatLimit(-1);
                                    textView6.setSelected(true);
                                    p190pa.q.j(textView6);
                                    p190pa.q.d((RelativeLayout) a15.f15246f);
                                    p190pa.q.j((LinearLayout) a15.f15242b);
                                    p097i4.a aVar78 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar78);
                                    p190pa.q.j(((C1072a1) aVar78).f15782c.f15697e);
                                    p097i4.a aVar79 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar79);
                                    p190pa.q.e(((C1072a1) aVar79).f15782c.f15695c);
                                    p097i4.a aVar80 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar80);
                                    ProgressBar progressBar2 = ((C1072a1) aVar80).f15782c.f15696d;
                                    progressBar2.setIndeterminate(true);
                                    p190pa.q.j(progressBar2);
                                    p097i4.a aVar81 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar81);
                                    TextView textView7 = ((C1072a1) aVar81).f15782c.f15702l;
                                    String string5 = firmwareUpdateFragment.getString(R.string.text_installing_firmware);
                                    kotlin.jvm.internal.l.d(string5, "getString(...)");
                                    String upperCase3 = string5.toUpperCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(upperCase3, "toUpperCase(...)");
                                    textView7.setText(upperCase3);
                                    p190pa.q.j(textView7);
                                    p097i4.a aVar82 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar82);
                                    p190pa.q.d(((C1072a1) aVar82).f15782c.f15701k);
                                    firmwareUpdateFragment.c0 = false;
                                    A0 a16 = firmwareUpdateFragment.f23250b0;
                                    if (a16 != null) {
                                        a16.cancel(null);
                                    }
                                    LifecycleOwner viewLifecycleOwner = firmwareUpdateFragment.getViewLifecycleOwner();
                                    kotlin.jvm.internal.l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                                    firmwareUpdateFragment.f23250b0 = p129kc.C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new n(firmwareUpdateFragment, null), 3);
                                    L9.d dVar2 = DeviceType.Companion;
                                    AudioDevice audioDeviceD7 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    address2 = audioDeviceD7 != null ? audioDeviceD7.getDeviceType() : null;
                                    dVar2.getClass();
                                    if (L9.d.a(address2) == DeviceType.MASTER_BUDS_2 && (num2 = firmwareUpdateFragment.z().f14415v) != null && num2.intValue() < 1002) {
                                        ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", true).commit();
                                    }
                                    break;
                                case 9:
                                    A0 a17 = firmwareUpdateFragment.f23250b0;
                                    if (a17 != null) {
                                        a17.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar83 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar83);
                                    p190pa.q.d(((C1072a1) aVar83).f15781b.f15257b);
                                    p097i4.a aVar84 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar84);
                                    p190pa.q.j(((C1072a1) aVar84).f15782c.f15694b);
                                    p097i4.a aVar85 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar85);
                                    ((C1072a1) aVar85).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_update_complete));
                                    p097i4.a aVar86 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar86);
                                    p190pa.q.j(((C1072a1) aVar86).f15782c.f15703m);
                                    p097i4.a aVar87 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar87);
                                    ((C1072a1) aVar87).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar88 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar88);
                                    p190pa.q.d(((C1072a1) aVar88).f15782c.f15701k);
                                    p097i4.a aVar89 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar89);
                                    p190pa.q.d(((C1072a1) aVar89).f15782c.f15700h);
                                    p097i4.a aVar90 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar90);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar90).f15782c.f15699g.f15242b);
                                    p097i4.a aVar91 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar91);
                                    p190pa.q.d(((C1072a1) aVar91).f15782c.f15696d);
                                    p097i4.a aVar92 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar92);
                                    p190pa.q.j(((C1072a1) aVar92).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar93 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar93);
                                    View view4 = ((C1072a1) aVar93).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view4, "getRoot(...)");
                                    p190pa.q.d(view4);
                                    p097i4.a aVar94 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar94);
                                    TextView textView8 = ((C1072a1) aVar94).f15782c.f15704n;
                                    textView8.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView8);
                                    textView8.setEnabled(true);
                                    textView8.setOnClickListener(new h(firmwareUpdateFragment, 3));
                                    break;
                                default:
                                    throw new E7.m(false);
                            }
                        }
                        return a10;
                }
            }
        }));
        final int i12 = 4;
        z().f31191b.observe(this, new J1(3, new Yb.c(this) { // from class: Xa.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FirmwareUpdateFragment f14371b;

            {
                this.f14371b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer num;
                Integer right;
                Integer left;
                String firmwareVersion;
                Integer version;
                Context context;
                List<String> instructions;
                String descriptionEnglish;
                String address;
                Integer num2;
                int i13 = i12;
                String str = "";
                int i14 = 1;
                String address2 = null;
                A a10 = A.f6997a;
                FirmwareUpdateFragment firmwareUpdateFragment = this.f14371b;
                switch (i13) {
                    case 0:
                        if ((((I9.f) obj) instanceof I9.b) && firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.Installing && !firmwareUpdateFragment.c0) {
                            firmwareUpdateFragment.c0 = true;
                            A0 a11 = firmwareUpdateFragment.f23250b0;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            firmwareUpdateFragment.z().i.h(C0458b.f5670e);
                        }
                        if (firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.FirmwareInstallTimedOut) {
                            firmwareUpdateFragment.G();
                        }
                        return a10;
                    case 1:
                        S s5 = (S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            firmwareUpdateFragment.z().getClass();
                            if ((batteryData.getCase() != null || batteryData.getRight() != null || batteryData.getLeft() != null) && ((num = batteryData.getCase()) == null || num.intValue() != -1 || (right = batteryData.getRight()) == null || right.intValue() != -1 || (left = batteryData.getLeft()) == null || left.intValue() != -1)) {
                                AudioDevice audioDeviceD = ((U) firmwareUpdateFragment.z().f14401f).d();
                                address2 = audioDeviceD != null ? audioDeviceD.getAddress() : null;
                                v vVarZ = firmwareUpdateFragment.z();
                                vVarZ.getClass();
                                if (address2 != null && address2.length() != 0) {
                                    ((R9.b) vVarZ.f14399d).q(batteryData, address2);
                                }
                            }
                        }
                        return a10;
                    case 2:
                        Integer num3 = (Integer) ((p128kb.l) obj).a();
                        if (num3 != null) {
                            int iIntValue = num3.intValue();
                            p097i4.a aVar = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            ((C1072a1) aVar).f15782c.f15695c.setProgress(iIntValue);
                        }
                        return a10;
                    case 3:
                        File file = (File) ((p128kb.l) obj).a();
                        if (file != null) {
                            String string = Uri.fromFile(file).toString();
                            kotlin.jvm.internal.l.d(string, "toString(...)");
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("App -> Ota Transferring Starts");
                            firmwareUpdateFragment.z().f14406m = string;
                            p097i4.a aVar2 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1072a1) aVar2).f15782c.f15702l.setText(firmwareUpdateFragment.getString(R.string.updating_firmware));
                            p097i4.a aVar3 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1072a1) aVar3).f15782c.f15695c.setProgress(0);
                            firmwareUpdateFragment.z().i.i(new C0568o(string));
                        }
                        return a10;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) obj).booleanValue()) {
                            p097i4.a aVar4 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar4);
                            View view = ((C1072a1) aVar4).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar5 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar5);
                            View view2 = ((C1072a1) aVar5).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return a10;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        W w5 = (W) obj;
                        if (w5 instanceof K) {
                            if (firmwareUpdateFragment.z().f14404k) {
                                WatchUpdateStatus watchUpdateStatus = ((K) w5).f6949a;
                                UpdateStatus status = watchUpdateStatus.getStatus();
                                int i15 = status == null ? -1 : k.f14374b[status.ordinal()];
                                if (i15 == 1 || i15 == 2) {
                                    p184p4.s.f30903b = true;
                                    String string2 = firmwareUpdateFragment.getString(R.string.text_transferring_firmware);
                                    Integer percentagePercentage = watchUpdateStatus.getPercentagePercentage();
                                    String str2 = string2 + " " + (percentagePercentage != null ? percentagePercentage.intValue() : 0) + "%";
                                    p097i4.a aVar6 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar6);
                                    ((C1072a1) aVar6).f15782c.f15702l.setText(str2);
                                    p097i4.a aVar7 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar7);
                                    ProgressBar progressBar = ((C1072a1) aVar7).f15782c.f15695c;
                                    Integer percentagePercentage2 = watchUpdateStatus.getPercentagePercentage();
                                    progressBar.setProgress(percentagePercentage2 != null ? percentagePercentage2.intValue() : 0);
                                } else if (i15 == 3) {
                                    R9.b bVar = (R9.b) firmwareUpdateFragment.z().f14399d;
                                    if (!bVar.p()) {
                                        bVar.E(true);
                                    }
                                    p063ea.i iVar = firmwareUpdateFragment.z().i;
                                    String str3 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA0 = Kb.A.a0(new Jb.k("new_firmware", str3 != null ? str3 : ""));
                                    iVar.getClass();
                                    p063ea.i.c("firmware_update_success", mapA0);
                                    C5.c cVar2 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Completed");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    firmwareUpdateFragment.z().h(FirmwareState.Installing);
                                } else if (i15 == 4) {
                                    AudioDevice audioDeviceD2 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    p063ea.i iVar2 = firmwareUpdateFragment.z().i;
                                    if (audioDeviceD2 == null || (firmwareVersion = audioDeviceD2.getFirmwareVersion()) == null) {
                                        firmwareVersion = "";
                                    }
                                    Jb.k kVar = new Jb.k("current_firmware", firmwareVersion);
                                    String str4 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA1 = Kb.A.a0(kVar, new Jb.k("new_firmware", str4 != null ? str4 : ""));
                                    iVar2.getClass();
                                    p063ea.i.c("firmware_update_failed", mapA1);
                                    C5.c cVar3 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Error");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    v vVarZ2 = firmwareUpdateFragment.z();
                                    FirmwareUpdateData firmwareUpdateData = vVarZ2.f14413t;
                                    if (firmwareUpdateData != null && (version = firmwareUpdateData.getVersion()) != null) {
                                        int iIntValue2 = version.intValue();
                                        FirmwareUpdateData firmwareUpdateData2 = vVarZ2.f14413t;
                                        if ((firmwareUpdateData2 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData2.getForceUpdate(), Boolean.TRUE) : false) && iIntValue2 > 0) {
                                            ((R9.b) vVarZ2.f14399d).f11720b.edit().putInt("FW_FORCE_UPDATE_FAILED_VERSION", iIntValue2).commit();
                                            vVarZ2.i.f24269N = null;
                                        }
                                    }
                                    FirmwareUpdateData firmwareUpdateData3 = firmwareUpdateFragment.z().f14413t;
                                    address2 = firmwareUpdateData3 != null ? firmwareUpdateData3.getVideo() : null;
                                    if (address2 != null && address2.length() != 0) {
                                        i14 = 0;
                                    }
                                    if (i14 != 0) {
                                        p190pa.q.h(firmwareUpdateFragment.getContext(), "Failed");
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateAvailable);
                                    } else {
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateFailed);
                                    }
                                } else if (i15 != 5) {
                                    p184p4.s.f30903b = false;
                                } else {
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring RETRY");
                                    p184p4.s.f30903b = false;
                                    p190pa.q.h(firmwareUpdateFragment.getContext(), "Retrying");
                                }
                            } else {
                                L9.e.f7947e.getClass();
                                L9.e.I("FirmwareUpdateFragment ignoring false status");
                            }
                        }
                        return a10;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str5 = (String) ((p128kb.l) obj).a();
                        if (str5 != null && (context = firmwareUpdateFragment.getContext()) != null) {
                            p190pa.q.h(context, str5);
                        }
                        return a10;
                    default:
                        FirmwareState firmwareState = (FirmwareState) obj;
                        Integer numValueOf = Integer.valueOf(R.drawable.ic_something_went_);
                        p097i4.a aVar8 = firmwareUpdateFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar8);
                        p190pa.q.d(((C1072a1) aVar8).f15782c.f15698f.f15558b);
                        if (firmwareUpdateFragment.f23249a0) {
                            switch (firmwareState == null ? -1 : k.f14373a[firmwareState.ordinal()]) {
                                case 1:
                                    p097i4.a aVar9 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar9);
                                    p190pa.q.j(((C1072a1) aVar9).f15782c.f15694b);
                                    Ja.b bVar2 = firmwareUpdateFragment.f23246X;
                                    firmwareUpdateFragment.A();
                                    FirmwareUpdateData firmwareUpdateData4 = firmwareUpdateFragment.z().f14413t;
                                    List listY0 = (firmwareUpdateData4 == null || (descriptionEnglish = firmwareUpdateData4.getDescriptionEnglish()) == null) ? null : p093hc.m.Y0(descriptionEnglish, new String[]{","});
                                    ArrayList arrayList = new ArrayList();
                                    if (listY0 != null) {
                                        Iterator it = listY0.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add((String) it.next());
                                        }
                                    }
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar10 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar10);
                                    p190pa.q.j(((C1072a1) aVar10).f15782c.f15707q);
                                    String str6 = firmwareUpdateFragment.z().f14405l;
                                    if (str6 != null) {
                                        p097i4.a aVar11 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar11);
                                        ((C1072a1) aVar11).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str6));
                                    }
                                    p097i4.a aVar12 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar12);
                                    p190pa.q.d(((C1072a1) aVar12).f15782c.f15700h);
                                    p097i4.a aVar13 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar13);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar13).f15782c.f15699g.f15242b);
                                    p097i4.a aVar14 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar14);
                                    ((C1072a1) aVar14).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_update_available_2));
                                    p097i4.a aVar15 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar15);
                                    ((C1072a1) aVar15).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.whats_new));
                                    FirmwareUpdateData firmwareUpdateData5 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData5 != null && (instructions = firmwareUpdateData5.getInstructions()) != null) {
                                        address2 = Kb.m.E0(instructions, "\n", null, null, null, 62);
                                    }
                                    if (address2 != null && address2.length() != 0) {
                                        p097i4.a aVar16 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar16);
                                        ((C1072a1) aVar16).f15782c.j.setText(address2);
                                    } else if (firmwareUpdateFragment.z().j.i()) {
                                        p097i4.a aVar17 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar17);
                                        TextView textView = ((C1072a1) aVar17).f15782c.j;
                                        String string3 = firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open_do_not_exit_app_keep_the_buds_on_charge_do_not_exit_this_page);
                                        kotlin.jvm.internal.l.d(string3, "getString(...)");
                                        String upperCase = string3.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                                        textView.setText(upperCase);
                                    } else {
                                        p097i4.a aVar18 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar18);
                                        TextView textView2 = ((C1072a1) aVar18).f15782c.j;
                                        String string4 = firmwareUpdateFragment.getString(R.string.text_keep_battery_more_than_50_before_starting_the_update);
                                        kotlin.jvm.internal.l.d(string4, "getString(...)");
                                        String upperCase2 = string4.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase2, "toUpperCase(...)");
                                        textView2.setText(upperCase2);
                                    }
                                    p097i4.a aVar19 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar19);
                                    p190pa.q.j(((C1072a1) aVar19).f15782c.j);
                                    FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager((wb.n) firmwareUpdateFragment.getContext());
                                    flexboxLayoutManager.k1(0);
                                    if (flexboxLayoutManager.f19131Q != 2) {
                                        flexboxLayoutManager.f19131Q = 2;
                                        flexboxLayoutManager.F0();
                                    }
                                    p097i4.a aVar20 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar20);
                                    ((C1072a1) aVar20).f15782c.i.setLayoutManager(flexboxLayoutManager);
                                    bVar2.getClass();
                                    ArrayList arrayList2 = new ArrayList();
                                    bVar2.f6991e = arrayList2;
                                    arrayList2.addAll(arrayList);
                                    bVar2.d();
                                    p097i4.a aVar21 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar21);
                                    p190pa.q.j(((C1072a1) aVar21).f15782c.i);
                                    p097i4.a aVar22 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar22);
                                    ((C1072a1) aVar22).f15782c.i.setAdapter(bVar2);
                                    p097i4.a aVar23 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    p190pa.q.j(((C1072a1) aVar23).f15782c.f15706p);
                                    FirmwareUpdateData firmwareUpdateData6 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData6 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData6.getForceUpdate(), Boolean.TRUE) : false) {
                                        p097i4.a aVar24 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar24);
                                        p190pa.q.d(((C1072a1) aVar24).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    } else {
                                        p097i4.a aVar25 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar25);
                                        p190pa.q.j(((C1072a1) aVar25).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    }
                                    Dialog dialog = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout = (FrameLayout) ((L6.k) dialog).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout);
                                    BottomSheetBehavior.B(frameLayout).K(3);
                                    break;
                                case 2:
                                    A0 a12 = firmwareUpdateFragment.f23250b0;
                                    if (a12 != null) {
                                        a12.cancel(null);
                                    }
                                    firmwareUpdateFragment.c0 = false;
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar26 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar26);
                                    p190pa.q.d(((C1072a1) aVar26).f15781b.f15257b);
                                    p097i4.a aVar27 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar27);
                                    p190pa.q.j(((C1072a1) aVar27).f15782c.f15694b);
                                    p097i4.a aVar28 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar28);
                                    ((C1072a1) aVar28).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_connection_timed_out));
                                    p097i4.a aVar29 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar29);
                                    p190pa.q.j(((C1072a1) aVar29).f15782c.f15703m);
                                    p097i4.a aVar30 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar30);
                                    ((C1072a1) aVar30).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar31 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar31);
                                    p190pa.q.d(((C1072a1) aVar31).f15782c.f15701k);
                                    p097i4.a aVar32 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar32);
                                    p190pa.q.d(((C1072a1) aVar32).f15782c.f15700h);
                                    p097i4.a aVar33 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar33);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar33).f15782c.f15699g.f15242b);
                                    p097i4.a aVar34 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar34);
                                    p190pa.q.d(((C1072a1) aVar34).f15782c.f15696d);
                                    p097i4.a aVar35 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar35);
                                    p190pa.q.j(((C1072a1) aVar35).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.z().i.g();
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar36 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar36);
                                    View view3 = ((C1072a1) aVar36).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view3, "getRoot(...)");
                                    p190pa.q.d(view3);
                                    p097i4.a aVar37 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar37);
                                    TextView textView3 = ((C1072a1) aVar37).f15782c.f15704n;
                                    textView3.setText(firmwareUpdateFragment.getString(R.string.text_retry));
                                    p190pa.q.j(textView3);
                                    textView3.setEnabled(firmwareUpdateFragment.z().i.f24261F.getValue() instanceof I9.b);
                                    break;
                                case 3:
                                    A0 a13 = firmwareUpdateFragment.f23250b0;
                                    if (a13 != null) {
                                        a13.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().i.f24269N = null;
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("FW_UPDATE_SUCCESS", true).commit();
                                    AudioDevice audioDeviceD3 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    if (audioDeviceD3 != null && (address = audioDeviceD3.getAddress()) != null) {
                                        str = address;
                                    }
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).B(0, str);
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().remove("FW_FORCE_UPDATE_FAILED_VERSION").commit();
                                    p097i4.a aVar38 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar38);
                                    p190pa.q.j(((C1072a1) aVar38).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar39 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar39);
                                    ((C1072a1) aVar39).f15783d.f12988h.setVisibility(8);
                                    p097i4.a aVar40 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar40);
                                    p190pa.q.d(((C1072a1) aVar40).f15782c.f15703m);
                                    p097i4.a aVar41 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar41);
                                    p190pa.q.j(((C1072a1) aVar41).f15782c.f15707q);
                                    p097i4.a aVar42 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar42);
                                    ((C1072a1) aVar42).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_updated));
                                    String str7 = firmwareUpdateFragment.z().f14405l;
                                    if (str7 != null) {
                                        p097i4.a aVar43 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar43);
                                        ((C1072a1) aVar43).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str7));
                                    }
                                    p097i4.a aVar44 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar44);
                                    p190pa.q.d(((C1072a1) aVar44).f15782c.f15700h);
                                    p097i4.a aVar45 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar45);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar45).f15782c.f15699g.f15242b);
                                    p097i4.a aVar46 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar46);
                                    p190pa.q.j(((C1072a1) aVar46).f15782c.f15708r);
                                    p097i4.a aVar47 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar47);
                                    p190pa.q.d(((C1072a1) aVar47).f15782c.f15696d);
                                    p097i4.a aVar48 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar48);
                                    TextView textView4 = ((C1072a1) aVar48).f15782c.f15704n;
                                    textView4.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView4);
                                    Dialog dialog2 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout2 = (FrameLayout) ((L6.k) dialog2).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout2);
                                    BottomSheetBehavior.B(frameLayout2).K(3);
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    p097i4.a aVar49 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar49);
                                    p190pa.q.j(((C1072a1) aVar49).f15782c.f15694b);
                                    p097i4.a aVar50 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar50);
                                    p190pa.q.d(((C1072a1) aVar50).f15781b.f15257b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar51 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar51);
                                    A2 a14 = ((C1072a1) aVar51).f15782c.f15699g;
                                    p097i4.a aVar52 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar52);
                                    p190pa.q.j(((C1072a1) aVar52).f15782c.f15700h);
                                    ((LinearLayout) a14.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView = (ImageView) a14.f15243c;
                                    Context contextRequireContext = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                    p190pa.q.f(imageView, contextRequireContext, numValueOf);
                                    TextView textView5 = a14.f15244d;
                                    AudioDevice audioDeviceD4 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView5.setText(kotlin.jvm.internal.l.a(audioDeviceD4 != null ? audioDeviceD4.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    p190pa.q.j(textView5);
                                    textView5.setMarqueeRepeatLimit(-1);
                                    textView5.setSelected(true);
                                    textView5.setTextColor(firmwareUpdateFragment.requireActivity().getResources().getColor(R.color.white));
                                    textView5.setAllCaps(true);
                                    p190pa.q.j((LinearLayout) a14.f15242b);
                                    p190pa.q.d((RelativeLayout) a14.f15246f);
                                    p097i4.a aVar53 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar53);
                                    p190pa.q.d(((C1072a1) aVar53).f15782c.f15707q);
                                    p097i4.a aVar54 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar54);
                                    p190pa.q.j(((C1072a1) aVar54).f15782c.f15703m);
                                    p097i4.a aVar55 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar55);
                                    ((C1072a1) aVar55).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.do_not_exit_this_page));
                                    p097i4.a aVar56 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar56);
                                    ((C1072a1) aVar56).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar57 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar57);
                                    p190pa.q.j(((C1072a1) aVar57).f15782c.f15695c);
                                    p097i4.a aVar58 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar58);
                                    p190pa.q.j(((C1072a1) aVar58).f15782c.f15702l);
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    p097i4.a aVar59 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar59);
                                    p190pa.q.j(((C1072a1) aVar59).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar60 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar60);
                                    p190pa.q.d(((C1072a1) aVar60).f15782c.f15703m);
                                    p097i4.a aVar61 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar61);
                                    p190pa.q.j(((C1072a1) aVar61).f15782c.f15707q);
                                    p097i4.a aVar62 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar62);
                                    ((C1072a1) aVar62).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_is_up_to_date));
                                    String str8 = firmwareUpdateFragment.z().f14405l;
                                    if (str8 != null) {
                                        p097i4.a aVar63 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar63);
                                        ((C1072a1) aVar63).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str8));
                                    }
                                    p097i4.a aVar64 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar64);
                                    p190pa.q.d(((C1072a1) aVar64).f15782c.f15700h);
                                    p097i4.a aVar65 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar65);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar65).f15782c.f15699g.f15242b);
                                    p097i4.a aVar66 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar66);
                                    p190pa.q.j(((C1072a1) aVar66).f15782c.f15704n);
                                    p097i4.a aVar67 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar67);
                                    p190pa.q.j(((C1072a1) aVar67).f15782c.f15708r);
                                    Dialog dialog3 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog3, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout3 = (FrameLayout) ((L6.k) dialog3).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout3);
                                    BottomSheetBehavior.B(frameLayout3).K(3);
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    firmwareUpdateFragment.E(true);
                                    p097i4.a aVar68 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar68);
                                    ImageView imageView2 = ((C1072a1) aVar68).f15781b.f15258c;
                                    p024b9.d dVar = firmwareUpdateFragment.z().j;
                                    AudioDevice audioDeviceD5 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    dVar.getClass();
                                    imageView2.setImageResource(p024b9.d.b(audioDeviceD5));
                                    p097i4.a aVar69 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar69);
                                    p190pa.q.d(((C1072a1) aVar69).f15782c.f15693a);
                                    p097i4.a aVar70 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar70);
                                    B2 b10 = ((C1072a1) aVar70).f15781b;
                                    p190pa.q.j(b10.f15257b);
                                    b10.f15258c.setOnClickListener(new h(firmwareUpdateFragment, i14));
                                    b10.f15259d.setOnClickListener(new h(firmwareUpdateFragment, 2));
                                    break;
                                case 8:
                                    p097i4.a aVar71 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar71);
                                    p190pa.q.j(((C1072a1) aVar71).f15782c.f15694b);
                                    firmwareUpdateFragment.E(false);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar72 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar72);
                                    p190pa.q.d(((C1072a1) aVar72).f15781b.f15257b);
                                    p097i4.a aVar73 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar73);
                                    ((C1072a1) aVar73).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar74 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar74);
                                    p190pa.q.j(((C1072a1) aVar74).f15782c.f15703m);
                                    p097i4.a aVar75 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar75);
                                    ((C1072a1) aVar75).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_may_take_1_2_mins_do_not_exit));
                                    p097i4.a aVar76 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar76);
                                    A2 a15 = ((C1072a1) aVar76).f15782c.f15699g;
                                    p097i4.a aVar77 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar77);
                                    p190pa.q.j(((C1072a1) aVar77).f15782c.f15700h);
                                    ((LinearLayout) a15.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView3 = (ImageView) a15.f15243c;
                                    Context contextRequireContext2 = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                                    p190pa.q.f(imageView3, contextRequireContext2, numValueOf);
                                    TextView textView6 = a15.f15244d;
                                    AudioDevice audioDeviceD6 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView6.setText(kotlin.jvm.internal.l.a(audioDeviceD6 != null ? audioDeviceD6.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    textView6.setAllCaps(true);
                                    textView6.setMarqueeRepeatLimit(-1);
                                    textView6.setSelected(true);
                                    p190pa.q.j(textView6);
                                    p190pa.q.d((RelativeLayout) a15.f15246f);
                                    p190pa.q.j((LinearLayout) a15.f15242b);
                                    p097i4.a aVar78 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar78);
                                    p190pa.q.j(((C1072a1) aVar78).f15782c.f15697e);
                                    p097i4.a aVar79 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar79);
                                    p190pa.q.e(((C1072a1) aVar79).f15782c.f15695c);
                                    p097i4.a aVar80 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar80);
                                    ProgressBar progressBar2 = ((C1072a1) aVar80).f15782c.f15696d;
                                    progressBar2.setIndeterminate(true);
                                    p190pa.q.j(progressBar2);
                                    p097i4.a aVar81 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar81);
                                    TextView textView7 = ((C1072a1) aVar81).f15782c.f15702l;
                                    String string5 = firmwareUpdateFragment.getString(R.string.text_installing_firmware);
                                    kotlin.jvm.internal.l.d(string5, "getString(...)");
                                    String upperCase3 = string5.toUpperCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(upperCase3, "toUpperCase(...)");
                                    textView7.setText(upperCase3);
                                    p190pa.q.j(textView7);
                                    p097i4.a aVar82 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar82);
                                    p190pa.q.d(((C1072a1) aVar82).f15782c.f15701k);
                                    firmwareUpdateFragment.c0 = false;
                                    A0 a16 = firmwareUpdateFragment.f23250b0;
                                    if (a16 != null) {
                                        a16.cancel(null);
                                    }
                                    LifecycleOwner viewLifecycleOwner = firmwareUpdateFragment.getViewLifecycleOwner();
                                    kotlin.jvm.internal.l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                                    firmwareUpdateFragment.f23250b0 = p129kc.C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new n(firmwareUpdateFragment, null), 3);
                                    L9.d dVar2 = DeviceType.Companion;
                                    AudioDevice audioDeviceD7 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    address2 = audioDeviceD7 != null ? audioDeviceD7.getDeviceType() : null;
                                    dVar2.getClass();
                                    if (L9.d.a(address2) == DeviceType.MASTER_BUDS_2 && (num2 = firmwareUpdateFragment.z().f14415v) != null && num2.intValue() < 1002) {
                                        ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", true).commit();
                                    }
                                    break;
                                case 9:
                                    A0 a17 = firmwareUpdateFragment.f23250b0;
                                    if (a17 != null) {
                                        a17.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar83 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar83);
                                    p190pa.q.d(((C1072a1) aVar83).f15781b.f15257b);
                                    p097i4.a aVar84 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar84);
                                    p190pa.q.j(((C1072a1) aVar84).f15782c.f15694b);
                                    p097i4.a aVar85 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar85);
                                    ((C1072a1) aVar85).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_update_complete));
                                    p097i4.a aVar86 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar86);
                                    p190pa.q.j(((C1072a1) aVar86).f15782c.f15703m);
                                    p097i4.a aVar87 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar87);
                                    ((C1072a1) aVar87).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar88 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar88);
                                    p190pa.q.d(((C1072a1) aVar88).f15782c.f15701k);
                                    p097i4.a aVar89 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar89);
                                    p190pa.q.d(((C1072a1) aVar89).f15782c.f15700h);
                                    p097i4.a aVar90 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar90);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar90).f15782c.f15699g.f15242b);
                                    p097i4.a aVar91 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar91);
                                    p190pa.q.d(((C1072a1) aVar91).f15782c.f15696d);
                                    p097i4.a aVar92 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar92);
                                    p190pa.q.j(((C1072a1) aVar92).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar93 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar93);
                                    View view4 = ((C1072a1) aVar93).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view4, "getRoot(...)");
                                    p190pa.q.d(view4);
                                    p097i4.a aVar94 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar94);
                                    TextView textView8 = ((C1072a1) aVar94).f15782c.f15704n;
                                    textView8.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView8);
                                    textView8.setEnabled(true);
                                    textView8.setOnClickListener(new h(firmwareUpdateFragment, 3));
                                    break;
                                default:
                                    throw new E7.m(false);
                            }
                        }
                        return a10;
                }
            }
        }));
        final int i13 = 5;
        z().i.f24266K.observe(getViewLifecycleOwner(), new J1(3, new Yb.c(this) { // from class: Xa.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FirmwareUpdateFragment f14371b;

            {
                this.f14371b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer num;
                Integer right;
                Integer left;
                String firmwareVersion;
                Integer version;
                Context context;
                List<String> instructions;
                String descriptionEnglish;
                String address;
                Integer num2;
                int i14 = i13;
                String str = "";
                int i15 = 1;
                String address2 = null;
                A a10 = A.f6997a;
                FirmwareUpdateFragment firmwareUpdateFragment = this.f14371b;
                switch (i14) {
                    case 0:
                        if ((((I9.f) obj) instanceof I9.b) && firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.Installing && !firmwareUpdateFragment.c0) {
                            firmwareUpdateFragment.c0 = true;
                            A0 a11 = firmwareUpdateFragment.f23250b0;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            firmwareUpdateFragment.z().i.h(C0458b.f5670e);
                        }
                        if (firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.FirmwareInstallTimedOut) {
                            firmwareUpdateFragment.G();
                        }
                        return a10;
                    case 1:
                        S s5 = (S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            firmwareUpdateFragment.z().getClass();
                            if ((batteryData.getCase() != null || batteryData.getRight() != null || batteryData.getLeft() != null) && ((num = batteryData.getCase()) == null || num.intValue() != -1 || (right = batteryData.getRight()) == null || right.intValue() != -1 || (left = batteryData.getLeft()) == null || left.intValue() != -1)) {
                                AudioDevice audioDeviceD = ((U) firmwareUpdateFragment.z().f14401f).d();
                                address2 = audioDeviceD != null ? audioDeviceD.getAddress() : null;
                                v vVarZ = firmwareUpdateFragment.z();
                                vVarZ.getClass();
                                if (address2 != null && address2.length() != 0) {
                                    ((R9.b) vVarZ.f14399d).q(batteryData, address2);
                                }
                            }
                        }
                        return a10;
                    case 2:
                        Integer num3 = (Integer) ((p128kb.l) obj).a();
                        if (num3 != null) {
                            int iIntValue = num3.intValue();
                            p097i4.a aVar = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            ((C1072a1) aVar).f15782c.f15695c.setProgress(iIntValue);
                        }
                        return a10;
                    case 3:
                        File file = (File) ((p128kb.l) obj).a();
                        if (file != null) {
                            String string = Uri.fromFile(file).toString();
                            kotlin.jvm.internal.l.d(string, "toString(...)");
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("App -> Ota Transferring Starts");
                            firmwareUpdateFragment.z().f14406m = string;
                            p097i4.a aVar2 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1072a1) aVar2).f15782c.f15702l.setText(firmwareUpdateFragment.getString(R.string.updating_firmware));
                            p097i4.a aVar3 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1072a1) aVar3).f15782c.f15695c.setProgress(0);
                            firmwareUpdateFragment.z().i.i(new C0568o(string));
                        }
                        return a10;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) obj).booleanValue()) {
                            p097i4.a aVar4 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar4);
                            View view = ((C1072a1) aVar4).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar5 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar5);
                            View view2 = ((C1072a1) aVar5).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return a10;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        W w5 = (W) obj;
                        if (w5 instanceof K) {
                            if (firmwareUpdateFragment.z().f14404k) {
                                WatchUpdateStatus watchUpdateStatus = ((K) w5).f6949a;
                                UpdateStatus status = watchUpdateStatus.getStatus();
                                int i16 = status == null ? -1 : k.f14374b[status.ordinal()];
                                if (i16 == 1 || i16 == 2) {
                                    p184p4.s.f30903b = true;
                                    String string2 = firmwareUpdateFragment.getString(R.string.text_transferring_firmware);
                                    Integer percentagePercentage = watchUpdateStatus.getPercentagePercentage();
                                    String str2 = string2 + " " + (percentagePercentage != null ? percentagePercentage.intValue() : 0) + "%";
                                    p097i4.a aVar6 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar6);
                                    ((C1072a1) aVar6).f15782c.f15702l.setText(str2);
                                    p097i4.a aVar7 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar7);
                                    ProgressBar progressBar = ((C1072a1) aVar7).f15782c.f15695c;
                                    Integer percentagePercentage2 = watchUpdateStatus.getPercentagePercentage();
                                    progressBar.setProgress(percentagePercentage2 != null ? percentagePercentage2.intValue() : 0);
                                } else if (i16 == 3) {
                                    R9.b bVar = (R9.b) firmwareUpdateFragment.z().f14399d;
                                    if (!bVar.p()) {
                                        bVar.E(true);
                                    }
                                    p063ea.i iVar = firmwareUpdateFragment.z().i;
                                    String str3 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA0 = Kb.A.a0(new Jb.k("new_firmware", str3 != null ? str3 : ""));
                                    iVar.getClass();
                                    p063ea.i.c("firmware_update_success", mapA0);
                                    C5.c cVar2 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Completed");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    firmwareUpdateFragment.z().h(FirmwareState.Installing);
                                } else if (i16 == 4) {
                                    AudioDevice audioDeviceD2 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    p063ea.i iVar2 = firmwareUpdateFragment.z().i;
                                    if (audioDeviceD2 == null || (firmwareVersion = audioDeviceD2.getFirmwareVersion()) == null) {
                                        firmwareVersion = "";
                                    }
                                    Jb.k kVar = new Jb.k("current_firmware", firmwareVersion);
                                    String str4 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA1 = Kb.A.a0(kVar, new Jb.k("new_firmware", str4 != null ? str4 : ""));
                                    iVar2.getClass();
                                    p063ea.i.c("firmware_update_failed", mapA1);
                                    C5.c cVar3 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Error");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    v vVarZ2 = firmwareUpdateFragment.z();
                                    FirmwareUpdateData firmwareUpdateData = vVarZ2.f14413t;
                                    if (firmwareUpdateData != null && (version = firmwareUpdateData.getVersion()) != null) {
                                        int iIntValue2 = version.intValue();
                                        FirmwareUpdateData firmwareUpdateData2 = vVarZ2.f14413t;
                                        if ((firmwareUpdateData2 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData2.getForceUpdate(), Boolean.TRUE) : false) && iIntValue2 > 0) {
                                            ((R9.b) vVarZ2.f14399d).f11720b.edit().putInt("FW_FORCE_UPDATE_FAILED_VERSION", iIntValue2).commit();
                                            vVarZ2.i.f24269N = null;
                                        }
                                    }
                                    FirmwareUpdateData firmwareUpdateData3 = firmwareUpdateFragment.z().f14413t;
                                    address2 = firmwareUpdateData3 != null ? firmwareUpdateData3.getVideo() : null;
                                    if (address2 != null && address2.length() != 0) {
                                        i15 = 0;
                                    }
                                    if (i15 != 0) {
                                        p190pa.q.h(firmwareUpdateFragment.getContext(), "Failed");
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateAvailable);
                                    } else {
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateFailed);
                                    }
                                } else if (i16 != 5) {
                                    p184p4.s.f30903b = false;
                                } else {
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring RETRY");
                                    p184p4.s.f30903b = false;
                                    p190pa.q.h(firmwareUpdateFragment.getContext(), "Retrying");
                                }
                            } else {
                                L9.e.f7947e.getClass();
                                L9.e.I("FirmwareUpdateFragment ignoring false status");
                            }
                        }
                        return a10;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str5 = (String) ((p128kb.l) obj).a();
                        if (str5 != null && (context = firmwareUpdateFragment.getContext()) != null) {
                            p190pa.q.h(context, str5);
                        }
                        return a10;
                    default:
                        FirmwareState firmwareState = (FirmwareState) obj;
                        Integer numValueOf = Integer.valueOf(R.drawable.ic_something_went_);
                        p097i4.a aVar8 = firmwareUpdateFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar8);
                        p190pa.q.d(((C1072a1) aVar8).f15782c.f15698f.f15558b);
                        if (firmwareUpdateFragment.f23249a0) {
                            switch (firmwareState == null ? -1 : k.f14373a[firmwareState.ordinal()]) {
                                case 1:
                                    p097i4.a aVar9 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar9);
                                    p190pa.q.j(((C1072a1) aVar9).f15782c.f15694b);
                                    Ja.b bVar2 = firmwareUpdateFragment.f23246X;
                                    firmwareUpdateFragment.A();
                                    FirmwareUpdateData firmwareUpdateData4 = firmwareUpdateFragment.z().f14413t;
                                    List listY0 = (firmwareUpdateData4 == null || (descriptionEnglish = firmwareUpdateData4.getDescriptionEnglish()) == null) ? null : p093hc.m.Y0(descriptionEnglish, new String[]{","});
                                    ArrayList arrayList = new ArrayList();
                                    if (listY0 != null) {
                                        Iterator it = listY0.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add((String) it.next());
                                        }
                                    }
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar10 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar10);
                                    p190pa.q.j(((C1072a1) aVar10).f15782c.f15707q);
                                    String str6 = firmwareUpdateFragment.z().f14405l;
                                    if (str6 != null) {
                                        p097i4.a aVar11 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar11);
                                        ((C1072a1) aVar11).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str6));
                                    }
                                    p097i4.a aVar12 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar12);
                                    p190pa.q.d(((C1072a1) aVar12).f15782c.f15700h);
                                    p097i4.a aVar13 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar13);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar13).f15782c.f15699g.f15242b);
                                    p097i4.a aVar14 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar14);
                                    ((C1072a1) aVar14).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_update_available_2));
                                    p097i4.a aVar15 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar15);
                                    ((C1072a1) aVar15).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.whats_new));
                                    FirmwareUpdateData firmwareUpdateData5 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData5 != null && (instructions = firmwareUpdateData5.getInstructions()) != null) {
                                        address2 = Kb.m.E0(instructions, "\n", null, null, null, 62);
                                    }
                                    if (address2 != null && address2.length() != 0) {
                                        p097i4.a aVar16 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar16);
                                        ((C1072a1) aVar16).f15782c.j.setText(address2);
                                    } else if (firmwareUpdateFragment.z().j.i()) {
                                        p097i4.a aVar17 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar17);
                                        TextView textView = ((C1072a1) aVar17).f15782c.j;
                                        String string3 = firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open_do_not_exit_app_keep_the_buds_on_charge_do_not_exit_this_page);
                                        kotlin.jvm.internal.l.d(string3, "getString(...)");
                                        String upperCase = string3.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                                        textView.setText(upperCase);
                                    } else {
                                        p097i4.a aVar18 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar18);
                                        TextView textView2 = ((C1072a1) aVar18).f15782c.j;
                                        String string4 = firmwareUpdateFragment.getString(R.string.text_keep_battery_more_than_50_before_starting_the_update);
                                        kotlin.jvm.internal.l.d(string4, "getString(...)");
                                        String upperCase2 = string4.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase2, "toUpperCase(...)");
                                        textView2.setText(upperCase2);
                                    }
                                    p097i4.a aVar19 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar19);
                                    p190pa.q.j(((C1072a1) aVar19).f15782c.j);
                                    FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager((wb.n) firmwareUpdateFragment.getContext());
                                    flexboxLayoutManager.k1(0);
                                    if (flexboxLayoutManager.f19131Q != 2) {
                                        flexboxLayoutManager.f19131Q = 2;
                                        flexboxLayoutManager.F0();
                                    }
                                    p097i4.a aVar20 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar20);
                                    ((C1072a1) aVar20).f15782c.i.setLayoutManager(flexboxLayoutManager);
                                    bVar2.getClass();
                                    ArrayList arrayList2 = new ArrayList();
                                    bVar2.f6991e = arrayList2;
                                    arrayList2.addAll(arrayList);
                                    bVar2.d();
                                    p097i4.a aVar21 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar21);
                                    p190pa.q.j(((C1072a1) aVar21).f15782c.i);
                                    p097i4.a aVar22 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar22);
                                    ((C1072a1) aVar22).f15782c.i.setAdapter(bVar2);
                                    p097i4.a aVar23 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    p190pa.q.j(((C1072a1) aVar23).f15782c.f15706p);
                                    FirmwareUpdateData firmwareUpdateData6 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData6 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData6.getForceUpdate(), Boolean.TRUE) : false) {
                                        p097i4.a aVar24 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar24);
                                        p190pa.q.d(((C1072a1) aVar24).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    } else {
                                        p097i4.a aVar25 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar25);
                                        p190pa.q.j(((C1072a1) aVar25).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    }
                                    Dialog dialog = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout = (FrameLayout) ((L6.k) dialog).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout);
                                    BottomSheetBehavior.B(frameLayout).K(3);
                                    break;
                                case 2:
                                    A0 a12 = firmwareUpdateFragment.f23250b0;
                                    if (a12 != null) {
                                        a12.cancel(null);
                                    }
                                    firmwareUpdateFragment.c0 = false;
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar26 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar26);
                                    p190pa.q.d(((C1072a1) aVar26).f15781b.f15257b);
                                    p097i4.a aVar27 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar27);
                                    p190pa.q.j(((C1072a1) aVar27).f15782c.f15694b);
                                    p097i4.a aVar28 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar28);
                                    ((C1072a1) aVar28).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_connection_timed_out));
                                    p097i4.a aVar29 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar29);
                                    p190pa.q.j(((C1072a1) aVar29).f15782c.f15703m);
                                    p097i4.a aVar30 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar30);
                                    ((C1072a1) aVar30).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar31 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar31);
                                    p190pa.q.d(((C1072a1) aVar31).f15782c.f15701k);
                                    p097i4.a aVar32 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar32);
                                    p190pa.q.d(((C1072a1) aVar32).f15782c.f15700h);
                                    p097i4.a aVar33 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar33);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar33).f15782c.f15699g.f15242b);
                                    p097i4.a aVar34 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar34);
                                    p190pa.q.d(((C1072a1) aVar34).f15782c.f15696d);
                                    p097i4.a aVar35 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar35);
                                    p190pa.q.j(((C1072a1) aVar35).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.z().i.g();
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar36 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar36);
                                    View view3 = ((C1072a1) aVar36).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view3, "getRoot(...)");
                                    p190pa.q.d(view3);
                                    p097i4.a aVar37 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar37);
                                    TextView textView3 = ((C1072a1) aVar37).f15782c.f15704n;
                                    textView3.setText(firmwareUpdateFragment.getString(R.string.text_retry));
                                    p190pa.q.j(textView3);
                                    textView3.setEnabled(firmwareUpdateFragment.z().i.f24261F.getValue() instanceof I9.b);
                                    break;
                                case 3:
                                    A0 a13 = firmwareUpdateFragment.f23250b0;
                                    if (a13 != null) {
                                        a13.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().i.f24269N = null;
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("FW_UPDATE_SUCCESS", true).commit();
                                    AudioDevice audioDeviceD3 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    if (audioDeviceD3 != null && (address = audioDeviceD3.getAddress()) != null) {
                                        str = address;
                                    }
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).B(0, str);
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().remove("FW_FORCE_UPDATE_FAILED_VERSION").commit();
                                    p097i4.a aVar38 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar38);
                                    p190pa.q.j(((C1072a1) aVar38).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar39 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar39);
                                    ((C1072a1) aVar39).f15783d.f12988h.setVisibility(8);
                                    p097i4.a aVar40 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar40);
                                    p190pa.q.d(((C1072a1) aVar40).f15782c.f15703m);
                                    p097i4.a aVar41 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar41);
                                    p190pa.q.j(((C1072a1) aVar41).f15782c.f15707q);
                                    p097i4.a aVar42 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar42);
                                    ((C1072a1) aVar42).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_updated));
                                    String str7 = firmwareUpdateFragment.z().f14405l;
                                    if (str7 != null) {
                                        p097i4.a aVar43 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar43);
                                        ((C1072a1) aVar43).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str7));
                                    }
                                    p097i4.a aVar44 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar44);
                                    p190pa.q.d(((C1072a1) aVar44).f15782c.f15700h);
                                    p097i4.a aVar45 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar45);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar45).f15782c.f15699g.f15242b);
                                    p097i4.a aVar46 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar46);
                                    p190pa.q.j(((C1072a1) aVar46).f15782c.f15708r);
                                    p097i4.a aVar47 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar47);
                                    p190pa.q.d(((C1072a1) aVar47).f15782c.f15696d);
                                    p097i4.a aVar48 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar48);
                                    TextView textView4 = ((C1072a1) aVar48).f15782c.f15704n;
                                    textView4.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView4);
                                    Dialog dialog2 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout2 = (FrameLayout) ((L6.k) dialog2).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout2);
                                    BottomSheetBehavior.B(frameLayout2).K(3);
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    p097i4.a aVar49 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar49);
                                    p190pa.q.j(((C1072a1) aVar49).f15782c.f15694b);
                                    p097i4.a aVar50 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar50);
                                    p190pa.q.d(((C1072a1) aVar50).f15781b.f15257b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar51 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar51);
                                    A2 a14 = ((C1072a1) aVar51).f15782c.f15699g;
                                    p097i4.a aVar52 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar52);
                                    p190pa.q.j(((C1072a1) aVar52).f15782c.f15700h);
                                    ((LinearLayout) a14.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView = (ImageView) a14.f15243c;
                                    Context contextRequireContext = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                    p190pa.q.f(imageView, contextRequireContext, numValueOf);
                                    TextView textView5 = a14.f15244d;
                                    AudioDevice audioDeviceD4 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView5.setText(kotlin.jvm.internal.l.a(audioDeviceD4 != null ? audioDeviceD4.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    p190pa.q.j(textView5);
                                    textView5.setMarqueeRepeatLimit(-1);
                                    textView5.setSelected(true);
                                    textView5.setTextColor(firmwareUpdateFragment.requireActivity().getResources().getColor(R.color.white));
                                    textView5.setAllCaps(true);
                                    p190pa.q.j((LinearLayout) a14.f15242b);
                                    p190pa.q.d((RelativeLayout) a14.f15246f);
                                    p097i4.a aVar53 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar53);
                                    p190pa.q.d(((C1072a1) aVar53).f15782c.f15707q);
                                    p097i4.a aVar54 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar54);
                                    p190pa.q.j(((C1072a1) aVar54).f15782c.f15703m);
                                    p097i4.a aVar55 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar55);
                                    ((C1072a1) aVar55).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.do_not_exit_this_page));
                                    p097i4.a aVar56 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar56);
                                    ((C1072a1) aVar56).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar57 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar57);
                                    p190pa.q.j(((C1072a1) aVar57).f15782c.f15695c);
                                    p097i4.a aVar58 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar58);
                                    p190pa.q.j(((C1072a1) aVar58).f15782c.f15702l);
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    p097i4.a aVar59 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar59);
                                    p190pa.q.j(((C1072a1) aVar59).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar60 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar60);
                                    p190pa.q.d(((C1072a1) aVar60).f15782c.f15703m);
                                    p097i4.a aVar61 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar61);
                                    p190pa.q.j(((C1072a1) aVar61).f15782c.f15707q);
                                    p097i4.a aVar62 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar62);
                                    ((C1072a1) aVar62).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_is_up_to_date));
                                    String str8 = firmwareUpdateFragment.z().f14405l;
                                    if (str8 != null) {
                                        p097i4.a aVar63 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar63);
                                        ((C1072a1) aVar63).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str8));
                                    }
                                    p097i4.a aVar64 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar64);
                                    p190pa.q.d(((C1072a1) aVar64).f15782c.f15700h);
                                    p097i4.a aVar65 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar65);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar65).f15782c.f15699g.f15242b);
                                    p097i4.a aVar66 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar66);
                                    p190pa.q.j(((C1072a1) aVar66).f15782c.f15704n);
                                    p097i4.a aVar67 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar67);
                                    p190pa.q.j(((C1072a1) aVar67).f15782c.f15708r);
                                    Dialog dialog3 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog3, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout3 = (FrameLayout) ((L6.k) dialog3).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout3);
                                    BottomSheetBehavior.B(frameLayout3).K(3);
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    firmwareUpdateFragment.E(true);
                                    p097i4.a aVar68 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar68);
                                    ImageView imageView2 = ((C1072a1) aVar68).f15781b.f15258c;
                                    p024b9.d dVar = firmwareUpdateFragment.z().j;
                                    AudioDevice audioDeviceD5 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    dVar.getClass();
                                    imageView2.setImageResource(p024b9.d.b(audioDeviceD5));
                                    p097i4.a aVar69 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar69);
                                    p190pa.q.d(((C1072a1) aVar69).f15782c.f15693a);
                                    p097i4.a aVar70 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar70);
                                    B2 b10 = ((C1072a1) aVar70).f15781b;
                                    p190pa.q.j(b10.f15257b);
                                    b10.f15258c.setOnClickListener(new h(firmwareUpdateFragment, i15));
                                    b10.f15259d.setOnClickListener(new h(firmwareUpdateFragment, 2));
                                    break;
                                case 8:
                                    p097i4.a aVar71 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar71);
                                    p190pa.q.j(((C1072a1) aVar71).f15782c.f15694b);
                                    firmwareUpdateFragment.E(false);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar72 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar72);
                                    p190pa.q.d(((C1072a1) aVar72).f15781b.f15257b);
                                    p097i4.a aVar73 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar73);
                                    ((C1072a1) aVar73).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar74 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar74);
                                    p190pa.q.j(((C1072a1) aVar74).f15782c.f15703m);
                                    p097i4.a aVar75 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar75);
                                    ((C1072a1) aVar75).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_may_take_1_2_mins_do_not_exit));
                                    p097i4.a aVar76 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar76);
                                    A2 a15 = ((C1072a1) aVar76).f15782c.f15699g;
                                    p097i4.a aVar77 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar77);
                                    p190pa.q.j(((C1072a1) aVar77).f15782c.f15700h);
                                    ((LinearLayout) a15.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView3 = (ImageView) a15.f15243c;
                                    Context contextRequireContext2 = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                                    p190pa.q.f(imageView3, contextRequireContext2, numValueOf);
                                    TextView textView6 = a15.f15244d;
                                    AudioDevice audioDeviceD6 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView6.setText(kotlin.jvm.internal.l.a(audioDeviceD6 != null ? audioDeviceD6.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    textView6.setAllCaps(true);
                                    textView6.setMarqueeRepeatLimit(-1);
                                    textView6.setSelected(true);
                                    p190pa.q.j(textView6);
                                    p190pa.q.d((RelativeLayout) a15.f15246f);
                                    p190pa.q.j((LinearLayout) a15.f15242b);
                                    p097i4.a aVar78 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar78);
                                    p190pa.q.j(((C1072a1) aVar78).f15782c.f15697e);
                                    p097i4.a aVar79 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar79);
                                    p190pa.q.e(((C1072a1) aVar79).f15782c.f15695c);
                                    p097i4.a aVar80 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar80);
                                    ProgressBar progressBar2 = ((C1072a1) aVar80).f15782c.f15696d;
                                    progressBar2.setIndeterminate(true);
                                    p190pa.q.j(progressBar2);
                                    p097i4.a aVar81 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar81);
                                    TextView textView7 = ((C1072a1) aVar81).f15782c.f15702l;
                                    String string5 = firmwareUpdateFragment.getString(R.string.text_installing_firmware);
                                    kotlin.jvm.internal.l.d(string5, "getString(...)");
                                    String upperCase3 = string5.toUpperCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(upperCase3, "toUpperCase(...)");
                                    textView7.setText(upperCase3);
                                    p190pa.q.j(textView7);
                                    p097i4.a aVar82 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar82);
                                    p190pa.q.d(((C1072a1) aVar82).f15782c.f15701k);
                                    firmwareUpdateFragment.c0 = false;
                                    A0 a16 = firmwareUpdateFragment.f23250b0;
                                    if (a16 != null) {
                                        a16.cancel(null);
                                    }
                                    LifecycleOwner viewLifecycleOwner = firmwareUpdateFragment.getViewLifecycleOwner();
                                    kotlin.jvm.internal.l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                                    firmwareUpdateFragment.f23250b0 = p129kc.C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new n(firmwareUpdateFragment, null), 3);
                                    L9.d dVar2 = DeviceType.Companion;
                                    AudioDevice audioDeviceD7 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    address2 = audioDeviceD7 != null ? audioDeviceD7.getDeviceType() : null;
                                    dVar2.getClass();
                                    if (L9.d.a(address2) == DeviceType.MASTER_BUDS_2 && (num2 = firmwareUpdateFragment.z().f14415v) != null && num2.intValue() < 1002) {
                                        ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", true).commit();
                                    }
                                    break;
                                case 9:
                                    A0 a17 = firmwareUpdateFragment.f23250b0;
                                    if (a17 != null) {
                                        a17.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar83 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar83);
                                    p190pa.q.d(((C1072a1) aVar83).f15781b.f15257b);
                                    p097i4.a aVar84 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar84);
                                    p190pa.q.j(((C1072a1) aVar84).f15782c.f15694b);
                                    p097i4.a aVar85 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar85);
                                    ((C1072a1) aVar85).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_update_complete));
                                    p097i4.a aVar86 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar86);
                                    p190pa.q.j(((C1072a1) aVar86).f15782c.f15703m);
                                    p097i4.a aVar87 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar87);
                                    ((C1072a1) aVar87).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar88 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar88);
                                    p190pa.q.d(((C1072a1) aVar88).f15782c.f15701k);
                                    p097i4.a aVar89 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar89);
                                    p190pa.q.d(((C1072a1) aVar89).f15782c.f15700h);
                                    p097i4.a aVar90 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar90);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar90).f15782c.f15699g.f15242b);
                                    p097i4.a aVar91 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar91);
                                    p190pa.q.d(((C1072a1) aVar91).f15782c.f15696d);
                                    p097i4.a aVar92 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar92);
                                    p190pa.q.j(((C1072a1) aVar92).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar93 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar93);
                                    View view4 = ((C1072a1) aVar93).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view4, "getRoot(...)");
                                    p190pa.q.d(view4);
                                    p097i4.a aVar94 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar94);
                                    TextView textView8 = ((C1072a1) aVar94).f15782c.f15704n;
                                    textView8.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView8);
                                    textView8.setEnabled(true);
                                    textView8.setOnClickListener(new h(firmwareUpdateFragment, 3));
                                    break;
                                default:
                                    throw new E7.m(false);
                            }
                        }
                        return a10;
                }
            }
        }));
        final int i14 = 6;
        z().f31190a.observe(this, new J1(3, new Yb.c(this) { // from class: Xa.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FirmwareUpdateFragment f14371b;

            {
                this.f14371b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer num;
                Integer right;
                Integer left;
                String firmwareVersion;
                Integer version;
                Context context;
                List<String> instructions;
                String descriptionEnglish;
                String address;
                Integer num2;
                int i15 = i14;
                String str = "";
                int i16 = 1;
                String address2 = null;
                A a10 = A.f6997a;
                FirmwareUpdateFragment firmwareUpdateFragment = this.f14371b;
                switch (i15) {
                    case 0:
                        if ((((I9.f) obj) instanceof I9.b) && firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.Installing && !firmwareUpdateFragment.c0) {
                            firmwareUpdateFragment.c0 = true;
                            A0 a11 = firmwareUpdateFragment.f23250b0;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            firmwareUpdateFragment.z().i.h(C0458b.f5670e);
                        }
                        if (firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.FirmwareInstallTimedOut) {
                            firmwareUpdateFragment.G();
                        }
                        return a10;
                    case 1:
                        S s5 = (S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            firmwareUpdateFragment.z().getClass();
                            if ((batteryData.getCase() != null || batteryData.getRight() != null || batteryData.getLeft() != null) && ((num = batteryData.getCase()) == null || num.intValue() != -1 || (right = batteryData.getRight()) == null || right.intValue() != -1 || (left = batteryData.getLeft()) == null || left.intValue() != -1)) {
                                AudioDevice audioDeviceD = ((U) firmwareUpdateFragment.z().f14401f).d();
                                address2 = audioDeviceD != null ? audioDeviceD.getAddress() : null;
                                v vVarZ = firmwareUpdateFragment.z();
                                vVarZ.getClass();
                                if (address2 != null && address2.length() != 0) {
                                    ((R9.b) vVarZ.f14399d).q(batteryData, address2);
                                }
                            }
                        }
                        return a10;
                    case 2:
                        Integer num3 = (Integer) ((p128kb.l) obj).a();
                        if (num3 != null) {
                            int iIntValue = num3.intValue();
                            p097i4.a aVar = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            ((C1072a1) aVar).f15782c.f15695c.setProgress(iIntValue);
                        }
                        return a10;
                    case 3:
                        File file = (File) ((p128kb.l) obj).a();
                        if (file != null) {
                            String string = Uri.fromFile(file).toString();
                            kotlin.jvm.internal.l.d(string, "toString(...)");
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("App -> Ota Transferring Starts");
                            firmwareUpdateFragment.z().f14406m = string;
                            p097i4.a aVar2 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1072a1) aVar2).f15782c.f15702l.setText(firmwareUpdateFragment.getString(R.string.updating_firmware));
                            p097i4.a aVar3 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1072a1) aVar3).f15782c.f15695c.setProgress(0);
                            firmwareUpdateFragment.z().i.i(new C0568o(string));
                        }
                        return a10;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) obj).booleanValue()) {
                            p097i4.a aVar4 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar4);
                            View view = ((C1072a1) aVar4).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar5 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar5);
                            View view2 = ((C1072a1) aVar5).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return a10;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        W w5 = (W) obj;
                        if (w5 instanceof K) {
                            if (firmwareUpdateFragment.z().f14404k) {
                                WatchUpdateStatus watchUpdateStatus = ((K) w5).f6949a;
                                UpdateStatus status = watchUpdateStatus.getStatus();
                                int i17 = status == null ? -1 : k.f14374b[status.ordinal()];
                                if (i17 == 1 || i17 == 2) {
                                    p184p4.s.f30903b = true;
                                    String string2 = firmwareUpdateFragment.getString(R.string.text_transferring_firmware);
                                    Integer percentagePercentage = watchUpdateStatus.getPercentagePercentage();
                                    String str2 = string2 + " " + (percentagePercentage != null ? percentagePercentage.intValue() : 0) + "%";
                                    p097i4.a aVar6 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar6);
                                    ((C1072a1) aVar6).f15782c.f15702l.setText(str2);
                                    p097i4.a aVar7 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar7);
                                    ProgressBar progressBar = ((C1072a1) aVar7).f15782c.f15695c;
                                    Integer percentagePercentage2 = watchUpdateStatus.getPercentagePercentage();
                                    progressBar.setProgress(percentagePercentage2 != null ? percentagePercentage2.intValue() : 0);
                                } else if (i17 == 3) {
                                    R9.b bVar = (R9.b) firmwareUpdateFragment.z().f14399d;
                                    if (!bVar.p()) {
                                        bVar.E(true);
                                    }
                                    p063ea.i iVar = firmwareUpdateFragment.z().i;
                                    String str3 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA0 = Kb.A.a0(new Jb.k("new_firmware", str3 != null ? str3 : ""));
                                    iVar.getClass();
                                    p063ea.i.c("firmware_update_success", mapA0);
                                    C5.c cVar2 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Completed");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    firmwareUpdateFragment.z().h(FirmwareState.Installing);
                                } else if (i17 == 4) {
                                    AudioDevice audioDeviceD2 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    p063ea.i iVar2 = firmwareUpdateFragment.z().i;
                                    if (audioDeviceD2 == null || (firmwareVersion = audioDeviceD2.getFirmwareVersion()) == null) {
                                        firmwareVersion = "";
                                    }
                                    Jb.k kVar = new Jb.k("current_firmware", firmwareVersion);
                                    String str4 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA1 = Kb.A.a0(kVar, new Jb.k("new_firmware", str4 != null ? str4 : ""));
                                    iVar2.getClass();
                                    p063ea.i.c("firmware_update_failed", mapA1);
                                    C5.c cVar3 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Error");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    v vVarZ2 = firmwareUpdateFragment.z();
                                    FirmwareUpdateData firmwareUpdateData = vVarZ2.f14413t;
                                    if (firmwareUpdateData != null && (version = firmwareUpdateData.getVersion()) != null) {
                                        int iIntValue2 = version.intValue();
                                        FirmwareUpdateData firmwareUpdateData2 = vVarZ2.f14413t;
                                        if ((firmwareUpdateData2 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData2.getForceUpdate(), Boolean.TRUE) : false) && iIntValue2 > 0) {
                                            ((R9.b) vVarZ2.f14399d).f11720b.edit().putInt("FW_FORCE_UPDATE_FAILED_VERSION", iIntValue2).commit();
                                            vVarZ2.i.f24269N = null;
                                        }
                                    }
                                    FirmwareUpdateData firmwareUpdateData3 = firmwareUpdateFragment.z().f14413t;
                                    address2 = firmwareUpdateData3 != null ? firmwareUpdateData3.getVideo() : null;
                                    if (address2 != null && address2.length() != 0) {
                                        i16 = 0;
                                    }
                                    if (i16 != 0) {
                                        p190pa.q.h(firmwareUpdateFragment.getContext(), "Failed");
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateAvailable);
                                    } else {
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateFailed);
                                    }
                                } else if (i17 != 5) {
                                    p184p4.s.f30903b = false;
                                } else {
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring RETRY");
                                    p184p4.s.f30903b = false;
                                    p190pa.q.h(firmwareUpdateFragment.getContext(), "Retrying");
                                }
                            } else {
                                L9.e.f7947e.getClass();
                                L9.e.I("FirmwareUpdateFragment ignoring false status");
                            }
                        }
                        return a10;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str5 = (String) ((p128kb.l) obj).a();
                        if (str5 != null && (context = firmwareUpdateFragment.getContext()) != null) {
                            p190pa.q.h(context, str5);
                        }
                        return a10;
                    default:
                        FirmwareState firmwareState = (FirmwareState) obj;
                        Integer numValueOf = Integer.valueOf(R.drawable.ic_something_went_);
                        p097i4.a aVar8 = firmwareUpdateFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar8);
                        p190pa.q.d(((C1072a1) aVar8).f15782c.f15698f.f15558b);
                        if (firmwareUpdateFragment.f23249a0) {
                            switch (firmwareState == null ? -1 : k.f14373a[firmwareState.ordinal()]) {
                                case 1:
                                    p097i4.a aVar9 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar9);
                                    p190pa.q.j(((C1072a1) aVar9).f15782c.f15694b);
                                    Ja.b bVar2 = firmwareUpdateFragment.f23246X;
                                    firmwareUpdateFragment.A();
                                    FirmwareUpdateData firmwareUpdateData4 = firmwareUpdateFragment.z().f14413t;
                                    List listY0 = (firmwareUpdateData4 == null || (descriptionEnglish = firmwareUpdateData4.getDescriptionEnglish()) == null) ? null : p093hc.m.Y0(descriptionEnglish, new String[]{","});
                                    ArrayList arrayList = new ArrayList();
                                    if (listY0 != null) {
                                        Iterator it = listY0.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add((String) it.next());
                                        }
                                    }
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar10 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar10);
                                    p190pa.q.j(((C1072a1) aVar10).f15782c.f15707q);
                                    String str6 = firmwareUpdateFragment.z().f14405l;
                                    if (str6 != null) {
                                        p097i4.a aVar11 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar11);
                                        ((C1072a1) aVar11).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str6));
                                    }
                                    p097i4.a aVar12 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar12);
                                    p190pa.q.d(((C1072a1) aVar12).f15782c.f15700h);
                                    p097i4.a aVar13 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar13);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar13).f15782c.f15699g.f15242b);
                                    p097i4.a aVar14 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar14);
                                    ((C1072a1) aVar14).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_update_available_2));
                                    p097i4.a aVar15 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar15);
                                    ((C1072a1) aVar15).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.whats_new));
                                    FirmwareUpdateData firmwareUpdateData5 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData5 != null && (instructions = firmwareUpdateData5.getInstructions()) != null) {
                                        address2 = Kb.m.E0(instructions, "\n", null, null, null, 62);
                                    }
                                    if (address2 != null && address2.length() != 0) {
                                        p097i4.a aVar16 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar16);
                                        ((C1072a1) aVar16).f15782c.j.setText(address2);
                                    } else if (firmwareUpdateFragment.z().j.i()) {
                                        p097i4.a aVar17 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar17);
                                        TextView textView = ((C1072a1) aVar17).f15782c.j;
                                        String string3 = firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open_do_not_exit_app_keep_the_buds_on_charge_do_not_exit_this_page);
                                        kotlin.jvm.internal.l.d(string3, "getString(...)");
                                        String upperCase = string3.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                                        textView.setText(upperCase);
                                    } else {
                                        p097i4.a aVar18 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar18);
                                        TextView textView2 = ((C1072a1) aVar18).f15782c.j;
                                        String string4 = firmwareUpdateFragment.getString(R.string.text_keep_battery_more_than_50_before_starting_the_update);
                                        kotlin.jvm.internal.l.d(string4, "getString(...)");
                                        String upperCase2 = string4.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase2, "toUpperCase(...)");
                                        textView2.setText(upperCase2);
                                    }
                                    p097i4.a aVar19 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar19);
                                    p190pa.q.j(((C1072a1) aVar19).f15782c.j);
                                    FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager((wb.n) firmwareUpdateFragment.getContext());
                                    flexboxLayoutManager.k1(0);
                                    if (flexboxLayoutManager.f19131Q != 2) {
                                        flexboxLayoutManager.f19131Q = 2;
                                        flexboxLayoutManager.F0();
                                    }
                                    p097i4.a aVar20 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar20);
                                    ((C1072a1) aVar20).f15782c.i.setLayoutManager(flexboxLayoutManager);
                                    bVar2.getClass();
                                    ArrayList arrayList2 = new ArrayList();
                                    bVar2.f6991e = arrayList2;
                                    arrayList2.addAll(arrayList);
                                    bVar2.d();
                                    p097i4.a aVar21 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar21);
                                    p190pa.q.j(((C1072a1) aVar21).f15782c.i);
                                    p097i4.a aVar22 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar22);
                                    ((C1072a1) aVar22).f15782c.i.setAdapter(bVar2);
                                    p097i4.a aVar23 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    p190pa.q.j(((C1072a1) aVar23).f15782c.f15706p);
                                    FirmwareUpdateData firmwareUpdateData6 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData6 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData6.getForceUpdate(), Boolean.TRUE) : false) {
                                        p097i4.a aVar24 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar24);
                                        p190pa.q.d(((C1072a1) aVar24).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    } else {
                                        p097i4.a aVar25 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar25);
                                        p190pa.q.j(((C1072a1) aVar25).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    }
                                    Dialog dialog = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout = (FrameLayout) ((L6.k) dialog).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout);
                                    BottomSheetBehavior.B(frameLayout).K(3);
                                    break;
                                case 2:
                                    A0 a12 = firmwareUpdateFragment.f23250b0;
                                    if (a12 != null) {
                                        a12.cancel(null);
                                    }
                                    firmwareUpdateFragment.c0 = false;
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar26 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar26);
                                    p190pa.q.d(((C1072a1) aVar26).f15781b.f15257b);
                                    p097i4.a aVar27 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar27);
                                    p190pa.q.j(((C1072a1) aVar27).f15782c.f15694b);
                                    p097i4.a aVar28 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar28);
                                    ((C1072a1) aVar28).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_connection_timed_out));
                                    p097i4.a aVar29 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar29);
                                    p190pa.q.j(((C1072a1) aVar29).f15782c.f15703m);
                                    p097i4.a aVar30 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar30);
                                    ((C1072a1) aVar30).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar31 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar31);
                                    p190pa.q.d(((C1072a1) aVar31).f15782c.f15701k);
                                    p097i4.a aVar32 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar32);
                                    p190pa.q.d(((C1072a1) aVar32).f15782c.f15700h);
                                    p097i4.a aVar33 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar33);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar33).f15782c.f15699g.f15242b);
                                    p097i4.a aVar34 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar34);
                                    p190pa.q.d(((C1072a1) aVar34).f15782c.f15696d);
                                    p097i4.a aVar35 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar35);
                                    p190pa.q.j(((C1072a1) aVar35).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.z().i.g();
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar36 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar36);
                                    View view3 = ((C1072a1) aVar36).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view3, "getRoot(...)");
                                    p190pa.q.d(view3);
                                    p097i4.a aVar37 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar37);
                                    TextView textView3 = ((C1072a1) aVar37).f15782c.f15704n;
                                    textView3.setText(firmwareUpdateFragment.getString(R.string.text_retry));
                                    p190pa.q.j(textView3);
                                    textView3.setEnabled(firmwareUpdateFragment.z().i.f24261F.getValue() instanceof I9.b);
                                    break;
                                case 3:
                                    A0 a13 = firmwareUpdateFragment.f23250b0;
                                    if (a13 != null) {
                                        a13.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().i.f24269N = null;
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("FW_UPDATE_SUCCESS", true).commit();
                                    AudioDevice audioDeviceD3 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    if (audioDeviceD3 != null && (address = audioDeviceD3.getAddress()) != null) {
                                        str = address;
                                    }
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).B(0, str);
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().remove("FW_FORCE_UPDATE_FAILED_VERSION").commit();
                                    p097i4.a aVar38 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar38);
                                    p190pa.q.j(((C1072a1) aVar38).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar39 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar39);
                                    ((C1072a1) aVar39).f15783d.f12988h.setVisibility(8);
                                    p097i4.a aVar40 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar40);
                                    p190pa.q.d(((C1072a1) aVar40).f15782c.f15703m);
                                    p097i4.a aVar41 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar41);
                                    p190pa.q.j(((C1072a1) aVar41).f15782c.f15707q);
                                    p097i4.a aVar42 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar42);
                                    ((C1072a1) aVar42).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_updated));
                                    String str7 = firmwareUpdateFragment.z().f14405l;
                                    if (str7 != null) {
                                        p097i4.a aVar43 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar43);
                                        ((C1072a1) aVar43).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str7));
                                    }
                                    p097i4.a aVar44 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar44);
                                    p190pa.q.d(((C1072a1) aVar44).f15782c.f15700h);
                                    p097i4.a aVar45 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar45);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar45).f15782c.f15699g.f15242b);
                                    p097i4.a aVar46 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar46);
                                    p190pa.q.j(((C1072a1) aVar46).f15782c.f15708r);
                                    p097i4.a aVar47 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar47);
                                    p190pa.q.d(((C1072a1) aVar47).f15782c.f15696d);
                                    p097i4.a aVar48 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar48);
                                    TextView textView4 = ((C1072a1) aVar48).f15782c.f15704n;
                                    textView4.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView4);
                                    Dialog dialog2 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout2 = (FrameLayout) ((L6.k) dialog2).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout2);
                                    BottomSheetBehavior.B(frameLayout2).K(3);
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    p097i4.a aVar49 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar49);
                                    p190pa.q.j(((C1072a1) aVar49).f15782c.f15694b);
                                    p097i4.a aVar50 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar50);
                                    p190pa.q.d(((C1072a1) aVar50).f15781b.f15257b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar51 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar51);
                                    A2 a14 = ((C1072a1) aVar51).f15782c.f15699g;
                                    p097i4.a aVar52 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar52);
                                    p190pa.q.j(((C1072a1) aVar52).f15782c.f15700h);
                                    ((LinearLayout) a14.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView = (ImageView) a14.f15243c;
                                    Context contextRequireContext = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                    p190pa.q.f(imageView, contextRequireContext, numValueOf);
                                    TextView textView5 = a14.f15244d;
                                    AudioDevice audioDeviceD4 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView5.setText(kotlin.jvm.internal.l.a(audioDeviceD4 != null ? audioDeviceD4.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    p190pa.q.j(textView5);
                                    textView5.setMarqueeRepeatLimit(-1);
                                    textView5.setSelected(true);
                                    textView5.setTextColor(firmwareUpdateFragment.requireActivity().getResources().getColor(R.color.white));
                                    textView5.setAllCaps(true);
                                    p190pa.q.j((LinearLayout) a14.f15242b);
                                    p190pa.q.d((RelativeLayout) a14.f15246f);
                                    p097i4.a aVar53 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar53);
                                    p190pa.q.d(((C1072a1) aVar53).f15782c.f15707q);
                                    p097i4.a aVar54 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar54);
                                    p190pa.q.j(((C1072a1) aVar54).f15782c.f15703m);
                                    p097i4.a aVar55 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar55);
                                    ((C1072a1) aVar55).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.do_not_exit_this_page));
                                    p097i4.a aVar56 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar56);
                                    ((C1072a1) aVar56).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar57 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar57);
                                    p190pa.q.j(((C1072a1) aVar57).f15782c.f15695c);
                                    p097i4.a aVar58 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar58);
                                    p190pa.q.j(((C1072a1) aVar58).f15782c.f15702l);
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    p097i4.a aVar59 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar59);
                                    p190pa.q.j(((C1072a1) aVar59).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar60 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar60);
                                    p190pa.q.d(((C1072a1) aVar60).f15782c.f15703m);
                                    p097i4.a aVar61 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar61);
                                    p190pa.q.j(((C1072a1) aVar61).f15782c.f15707q);
                                    p097i4.a aVar62 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar62);
                                    ((C1072a1) aVar62).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_is_up_to_date));
                                    String str8 = firmwareUpdateFragment.z().f14405l;
                                    if (str8 != null) {
                                        p097i4.a aVar63 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar63);
                                        ((C1072a1) aVar63).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str8));
                                    }
                                    p097i4.a aVar64 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar64);
                                    p190pa.q.d(((C1072a1) aVar64).f15782c.f15700h);
                                    p097i4.a aVar65 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar65);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar65).f15782c.f15699g.f15242b);
                                    p097i4.a aVar66 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar66);
                                    p190pa.q.j(((C1072a1) aVar66).f15782c.f15704n);
                                    p097i4.a aVar67 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar67);
                                    p190pa.q.j(((C1072a1) aVar67).f15782c.f15708r);
                                    Dialog dialog3 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog3, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout3 = (FrameLayout) ((L6.k) dialog3).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout3);
                                    BottomSheetBehavior.B(frameLayout3).K(3);
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    firmwareUpdateFragment.E(true);
                                    p097i4.a aVar68 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar68);
                                    ImageView imageView2 = ((C1072a1) aVar68).f15781b.f15258c;
                                    p024b9.d dVar = firmwareUpdateFragment.z().j;
                                    AudioDevice audioDeviceD5 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    dVar.getClass();
                                    imageView2.setImageResource(p024b9.d.b(audioDeviceD5));
                                    p097i4.a aVar69 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar69);
                                    p190pa.q.d(((C1072a1) aVar69).f15782c.f15693a);
                                    p097i4.a aVar70 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar70);
                                    B2 b10 = ((C1072a1) aVar70).f15781b;
                                    p190pa.q.j(b10.f15257b);
                                    b10.f15258c.setOnClickListener(new h(firmwareUpdateFragment, i16));
                                    b10.f15259d.setOnClickListener(new h(firmwareUpdateFragment, 2));
                                    break;
                                case 8:
                                    p097i4.a aVar71 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar71);
                                    p190pa.q.j(((C1072a1) aVar71).f15782c.f15694b);
                                    firmwareUpdateFragment.E(false);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar72 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar72);
                                    p190pa.q.d(((C1072a1) aVar72).f15781b.f15257b);
                                    p097i4.a aVar73 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar73);
                                    ((C1072a1) aVar73).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar74 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar74);
                                    p190pa.q.j(((C1072a1) aVar74).f15782c.f15703m);
                                    p097i4.a aVar75 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar75);
                                    ((C1072a1) aVar75).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_may_take_1_2_mins_do_not_exit));
                                    p097i4.a aVar76 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar76);
                                    A2 a15 = ((C1072a1) aVar76).f15782c.f15699g;
                                    p097i4.a aVar77 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar77);
                                    p190pa.q.j(((C1072a1) aVar77).f15782c.f15700h);
                                    ((LinearLayout) a15.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView3 = (ImageView) a15.f15243c;
                                    Context contextRequireContext2 = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                                    p190pa.q.f(imageView3, contextRequireContext2, numValueOf);
                                    TextView textView6 = a15.f15244d;
                                    AudioDevice audioDeviceD6 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView6.setText(kotlin.jvm.internal.l.a(audioDeviceD6 != null ? audioDeviceD6.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    textView6.setAllCaps(true);
                                    textView6.setMarqueeRepeatLimit(-1);
                                    textView6.setSelected(true);
                                    p190pa.q.j(textView6);
                                    p190pa.q.d((RelativeLayout) a15.f15246f);
                                    p190pa.q.j((LinearLayout) a15.f15242b);
                                    p097i4.a aVar78 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar78);
                                    p190pa.q.j(((C1072a1) aVar78).f15782c.f15697e);
                                    p097i4.a aVar79 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar79);
                                    p190pa.q.e(((C1072a1) aVar79).f15782c.f15695c);
                                    p097i4.a aVar80 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar80);
                                    ProgressBar progressBar2 = ((C1072a1) aVar80).f15782c.f15696d;
                                    progressBar2.setIndeterminate(true);
                                    p190pa.q.j(progressBar2);
                                    p097i4.a aVar81 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar81);
                                    TextView textView7 = ((C1072a1) aVar81).f15782c.f15702l;
                                    String string5 = firmwareUpdateFragment.getString(R.string.text_installing_firmware);
                                    kotlin.jvm.internal.l.d(string5, "getString(...)");
                                    String upperCase3 = string5.toUpperCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(upperCase3, "toUpperCase(...)");
                                    textView7.setText(upperCase3);
                                    p190pa.q.j(textView7);
                                    p097i4.a aVar82 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar82);
                                    p190pa.q.d(((C1072a1) aVar82).f15782c.f15701k);
                                    firmwareUpdateFragment.c0 = false;
                                    A0 a16 = firmwareUpdateFragment.f23250b0;
                                    if (a16 != null) {
                                        a16.cancel(null);
                                    }
                                    LifecycleOwner viewLifecycleOwner = firmwareUpdateFragment.getViewLifecycleOwner();
                                    kotlin.jvm.internal.l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                                    firmwareUpdateFragment.f23250b0 = p129kc.C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new n(firmwareUpdateFragment, null), 3);
                                    L9.d dVar2 = DeviceType.Companion;
                                    AudioDevice audioDeviceD7 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    address2 = audioDeviceD7 != null ? audioDeviceD7.getDeviceType() : null;
                                    dVar2.getClass();
                                    if (L9.d.a(address2) == DeviceType.MASTER_BUDS_2 && (num2 = firmwareUpdateFragment.z().f14415v) != null && num2.intValue() < 1002) {
                                        ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", true).commit();
                                    }
                                    break;
                                case 9:
                                    A0 a17 = firmwareUpdateFragment.f23250b0;
                                    if (a17 != null) {
                                        a17.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar83 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar83);
                                    p190pa.q.d(((C1072a1) aVar83).f15781b.f15257b);
                                    p097i4.a aVar84 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar84);
                                    p190pa.q.j(((C1072a1) aVar84).f15782c.f15694b);
                                    p097i4.a aVar85 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar85);
                                    ((C1072a1) aVar85).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_update_complete));
                                    p097i4.a aVar86 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar86);
                                    p190pa.q.j(((C1072a1) aVar86).f15782c.f15703m);
                                    p097i4.a aVar87 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar87);
                                    ((C1072a1) aVar87).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar88 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar88);
                                    p190pa.q.d(((C1072a1) aVar88).f15782c.f15701k);
                                    p097i4.a aVar89 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar89);
                                    p190pa.q.d(((C1072a1) aVar89).f15782c.f15700h);
                                    p097i4.a aVar90 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar90);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar90).f15782c.f15699g.f15242b);
                                    p097i4.a aVar91 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar91);
                                    p190pa.q.d(((C1072a1) aVar91).f15782c.f15696d);
                                    p097i4.a aVar92 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar92);
                                    p190pa.q.j(((C1072a1) aVar92).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar93 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar93);
                                    View view4 = ((C1072a1) aVar93).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view4, "getRoot(...)");
                                    p190pa.q.d(view4);
                                    p097i4.a aVar94 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar94);
                                    TextView textView8 = ((C1072a1) aVar94).f15782c.f15704n;
                                    textView8.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView8);
                                    textView8.setEnabled(true);
                                    textView8.setOnClickListener(new h(firmwareUpdateFragment, 3));
                                    break;
                                default:
                                    throw new E7.m(false);
                            }
                        }
                        return a10;
                }
            }
        }));
        final int i15 = 7;
        z().f14412s.observe(this, new J1(3, new Yb.c(this) { // from class: Xa.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FirmwareUpdateFragment f14371b;

            {
                this.f14371b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer num;
                Integer right;
                Integer left;
                String firmwareVersion;
                Integer version;
                Context context;
                List<String> instructions;
                String descriptionEnglish;
                String address;
                Integer num2;
                int i16 = i15;
                String str = "";
                int i17 = 1;
                String address2 = null;
                A a10 = A.f6997a;
                FirmwareUpdateFragment firmwareUpdateFragment = this.f14371b;
                switch (i16) {
                    case 0:
                        if ((((I9.f) obj) instanceof I9.b) && firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.Installing && !firmwareUpdateFragment.c0) {
                            firmwareUpdateFragment.c0 = true;
                            A0 a11 = firmwareUpdateFragment.f23250b0;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            firmwareUpdateFragment.z().i.h(C0458b.f5670e);
                        }
                        if (firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.FirmwareInstallTimedOut) {
                            firmwareUpdateFragment.G();
                        }
                        return a10;
                    case 1:
                        S s5 = (S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            firmwareUpdateFragment.z().getClass();
                            if ((batteryData.getCase() != null || batteryData.getRight() != null || batteryData.getLeft() != null) && ((num = batteryData.getCase()) == null || num.intValue() != -1 || (right = batteryData.getRight()) == null || right.intValue() != -1 || (left = batteryData.getLeft()) == null || left.intValue() != -1)) {
                                AudioDevice audioDeviceD = ((U) firmwareUpdateFragment.z().f14401f).d();
                                address2 = audioDeviceD != null ? audioDeviceD.getAddress() : null;
                                v vVarZ = firmwareUpdateFragment.z();
                                vVarZ.getClass();
                                if (address2 != null && address2.length() != 0) {
                                    ((R9.b) vVarZ.f14399d).q(batteryData, address2);
                                }
                            }
                        }
                        return a10;
                    case 2:
                        Integer num3 = (Integer) ((p128kb.l) obj).a();
                        if (num3 != null) {
                            int iIntValue = num3.intValue();
                            p097i4.a aVar = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            ((C1072a1) aVar).f15782c.f15695c.setProgress(iIntValue);
                        }
                        return a10;
                    case 3:
                        File file = (File) ((p128kb.l) obj).a();
                        if (file != null) {
                            String string = Uri.fromFile(file).toString();
                            kotlin.jvm.internal.l.d(string, "toString(...)");
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("App -> Ota Transferring Starts");
                            firmwareUpdateFragment.z().f14406m = string;
                            p097i4.a aVar2 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1072a1) aVar2).f15782c.f15702l.setText(firmwareUpdateFragment.getString(R.string.updating_firmware));
                            p097i4.a aVar3 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1072a1) aVar3).f15782c.f15695c.setProgress(0);
                            firmwareUpdateFragment.z().i.i(new C0568o(string));
                        }
                        return a10;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) obj).booleanValue()) {
                            p097i4.a aVar4 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar4);
                            View view = ((C1072a1) aVar4).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar5 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar5);
                            View view2 = ((C1072a1) aVar5).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return a10;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        W w5 = (W) obj;
                        if (w5 instanceof K) {
                            if (firmwareUpdateFragment.z().f14404k) {
                                WatchUpdateStatus watchUpdateStatus = ((K) w5).f6949a;
                                UpdateStatus status = watchUpdateStatus.getStatus();
                                int i18 = status == null ? -1 : k.f14374b[status.ordinal()];
                                if (i18 == 1 || i18 == 2) {
                                    p184p4.s.f30903b = true;
                                    String string2 = firmwareUpdateFragment.getString(R.string.text_transferring_firmware);
                                    Integer percentagePercentage = watchUpdateStatus.getPercentagePercentage();
                                    String str2 = string2 + " " + (percentagePercentage != null ? percentagePercentage.intValue() : 0) + "%";
                                    p097i4.a aVar6 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar6);
                                    ((C1072a1) aVar6).f15782c.f15702l.setText(str2);
                                    p097i4.a aVar7 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar7);
                                    ProgressBar progressBar = ((C1072a1) aVar7).f15782c.f15695c;
                                    Integer percentagePercentage2 = watchUpdateStatus.getPercentagePercentage();
                                    progressBar.setProgress(percentagePercentage2 != null ? percentagePercentage2.intValue() : 0);
                                } else if (i18 == 3) {
                                    R9.b bVar = (R9.b) firmwareUpdateFragment.z().f14399d;
                                    if (!bVar.p()) {
                                        bVar.E(true);
                                    }
                                    p063ea.i iVar = firmwareUpdateFragment.z().i;
                                    String str3 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA0 = Kb.A.a0(new Jb.k("new_firmware", str3 != null ? str3 : ""));
                                    iVar.getClass();
                                    p063ea.i.c("firmware_update_success", mapA0);
                                    C5.c cVar2 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Completed");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    firmwareUpdateFragment.z().h(FirmwareState.Installing);
                                } else if (i18 == 4) {
                                    AudioDevice audioDeviceD2 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    p063ea.i iVar2 = firmwareUpdateFragment.z().i;
                                    if (audioDeviceD2 == null || (firmwareVersion = audioDeviceD2.getFirmwareVersion()) == null) {
                                        firmwareVersion = "";
                                    }
                                    Jb.k kVar = new Jb.k("current_firmware", firmwareVersion);
                                    String str4 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA1 = Kb.A.a0(kVar, new Jb.k("new_firmware", str4 != null ? str4 : ""));
                                    iVar2.getClass();
                                    p063ea.i.c("firmware_update_failed", mapA1);
                                    C5.c cVar3 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Error");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    v vVarZ2 = firmwareUpdateFragment.z();
                                    FirmwareUpdateData firmwareUpdateData = vVarZ2.f14413t;
                                    if (firmwareUpdateData != null && (version = firmwareUpdateData.getVersion()) != null) {
                                        int iIntValue2 = version.intValue();
                                        FirmwareUpdateData firmwareUpdateData2 = vVarZ2.f14413t;
                                        if ((firmwareUpdateData2 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData2.getForceUpdate(), Boolean.TRUE) : false) && iIntValue2 > 0) {
                                            ((R9.b) vVarZ2.f14399d).f11720b.edit().putInt("FW_FORCE_UPDATE_FAILED_VERSION", iIntValue2).commit();
                                            vVarZ2.i.f24269N = null;
                                        }
                                    }
                                    FirmwareUpdateData firmwareUpdateData3 = firmwareUpdateFragment.z().f14413t;
                                    address2 = firmwareUpdateData3 != null ? firmwareUpdateData3.getVideo() : null;
                                    if (address2 != null && address2.length() != 0) {
                                        i17 = 0;
                                    }
                                    if (i17 != 0) {
                                        p190pa.q.h(firmwareUpdateFragment.getContext(), "Failed");
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateAvailable);
                                    } else {
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateFailed);
                                    }
                                } else if (i18 != 5) {
                                    p184p4.s.f30903b = false;
                                } else {
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring RETRY");
                                    p184p4.s.f30903b = false;
                                    p190pa.q.h(firmwareUpdateFragment.getContext(), "Retrying");
                                }
                            } else {
                                L9.e.f7947e.getClass();
                                L9.e.I("FirmwareUpdateFragment ignoring false status");
                            }
                        }
                        return a10;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str5 = (String) ((p128kb.l) obj).a();
                        if (str5 != null && (context = firmwareUpdateFragment.getContext()) != null) {
                            p190pa.q.h(context, str5);
                        }
                        return a10;
                    default:
                        FirmwareState firmwareState = (FirmwareState) obj;
                        Integer numValueOf = Integer.valueOf(R.drawable.ic_something_went_);
                        p097i4.a aVar8 = firmwareUpdateFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar8);
                        p190pa.q.d(((C1072a1) aVar8).f15782c.f15698f.f15558b);
                        if (firmwareUpdateFragment.f23249a0) {
                            switch (firmwareState == null ? -1 : k.f14373a[firmwareState.ordinal()]) {
                                case 1:
                                    p097i4.a aVar9 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar9);
                                    p190pa.q.j(((C1072a1) aVar9).f15782c.f15694b);
                                    Ja.b bVar2 = firmwareUpdateFragment.f23246X;
                                    firmwareUpdateFragment.A();
                                    FirmwareUpdateData firmwareUpdateData4 = firmwareUpdateFragment.z().f14413t;
                                    List listY0 = (firmwareUpdateData4 == null || (descriptionEnglish = firmwareUpdateData4.getDescriptionEnglish()) == null) ? null : p093hc.m.Y0(descriptionEnglish, new String[]{","});
                                    ArrayList arrayList = new ArrayList();
                                    if (listY0 != null) {
                                        Iterator it = listY0.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add((String) it.next());
                                        }
                                    }
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar10 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar10);
                                    p190pa.q.j(((C1072a1) aVar10).f15782c.f15707q);
                                    String str6 = firmwareUpdateFragment.z().f14405l;
                                    if (str6 != null) {
                                        p097i4.a aVar11 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar11);
                                        ((C1072a1) aVar11).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str6));
                                    }
                                    p097i4.a aVar12 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar12);
                                    p190pa.q.d(((C1072a1) aVar12).f15782c.f15700h);
                                    p097i4.a aVar13 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar13);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar13).f15782c.f15699g.f15242b);
                                    p097i4.a aVar14 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar14);
                                    ((C1072a1) aVar14).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_update_available_2));
                                    p097i4.a aVar15 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar15);
                                    ((C1072a1) aVar15).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.whats_new));
                                    FirmwareUpdateData firmwareUpdateData5 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData5 != null && (instructions = firmwareUpdateData5.getInstructions()) != null) {
                                        address2 = Kb.m.E0(instructions, "\n", null, null, null, 62);
                                    }
                                    if (address2 != null && address2.length() != 0) {
                                        p097i4.a aVar16 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar16);
                                        ((C1072a1) aVar16).f15782c.j.setText(address2);
                                    } else if (firmwareUpdateFragment.z().j.i()) {
                                        p097i4.a aVar17 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar17);
                                        TextView textView = ((C1072a1) aVar17).f15782c.j;
                                        String string3 = firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open_do_not_exit_app_keep_the_buds_on_charge_do_not_exit_this_page);
                                        kotlin.jvm.internal.l.d(string3, "getString(...)");
                                        String upperCase = string3.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                                        textView.setText(upperCase);
                                    } else {
                                        p097i4.a aVar18 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar18);
                                        TextView textView2 = ((C1072a1) aVar18).f15782c.j;
                                        String string4 = firmwareUpdateFragment.getString(R.string.text_keep_battery_more_than_50_before_starting_the_update);
                                        kotlin.jvm.internal.l.d(string4, "getString(...)");
                                        String upperCase2 = string4.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase2, "toUpperCase(...)");
                                        textView2.setText(upperCase2);
                                    }
                                    p097i4.a aVar19 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar19);
                                    p190pa.q.j(((C1072a1) aVar19).f15782c.j);
                                    FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager((wb.n) firmwareUpdateFragment.getContext());
                                    flexboxLayoutManager.k1(0);
                                    if (flexboxLayoutManager.f19131Q != 2) {
                                        flexboxLayoutManager.f19131Q = 2;
                                        flexboxLayoutManager.F0();
                                    }
                                    p097i4.a aVar20 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar20);
                                    ((C1072a1) aVar20).f15782c.i.setLayoutManager(flexboxLayoutManager);
                                    bVar2.getClass();
                                    ArrayList arrayList2 = new ArrayList();
                                    bVar2.f6991e = arrayList2;
                                    arrayList2.addAll(arrayList);
                                    bVar2.d();
                                    p097i4.a aVar21 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar21);
                                    p190pa.q.j(((C1072a1) aVar21).f15782c.i);
                                    p097i4.a aVar22 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar22);
                                    ((C1072a1) aVar22).f15782c.i.setAdapter(bVar2);
                                    p097i4.a aVar23 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    p190pa.q.j(((C1072a1) aVar23).f15782c.f15706p);
                                    FirmwareUpdateData firmwareUpdateData6 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData6 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData6.getForceUpdate(), Boolean.TRUE) : false) {
                                        p097i4.a aVar24 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar24);
                                        p190pa.q.d(((C1072a1) aVar24).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    } else {
                                        p097i4.a aVar25 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar25);
                                        p190pa.q.j(((C1072a1) aVar25).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    }
                                    Dialog dialog = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout = (FrameLayout) ((L6.k) dialog).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout);
                                    BottomSheetBehavior.B(frameLayout).K(3);
                                    break;
                                case 2:
                                    A0 a12 = firmwareUpdateFragment.f23250b0;
                                    if (a12 != null) {
                                        a12.cancel(null);
                                    }
                                    firmwareUpdateFragment.c0 = false;
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar26 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar26);
                                    p190pa.q.d(((C1072a1) aVar26).f15781b.f15257b);
                                    p097i4.a aVar27 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar27);
                                    p190pa.q.j(((C1072a1) aVar27).f15782c.f15694b);
                                    p097i4.a aVar28 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar28);
                                    ((C1072a1) aVar28).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_connection_timed_out));
                                    p097i4.a aVar29 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar29);
                                    p190pa.q.j(((C1072a1) aVar29).f15782c.f15703m);
                                    p097i4.a aVar30 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar30);
                                    ((C1072a1) aVar30).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar31 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar31);
                                    p190pa.q.d(((C1072a1) aVar31).f15782c.f15701k);
                                    p097i4.a aVar32 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar32);
                                    p190pa.q.d(((C1072a1) aVar32).f15782c.f15700h);
                                    p097i4.a aVar33 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar33);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar33).f15782c.f15699g.f15242b);
                                    p097i4.a aVar34 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar34);
                                    p190pa.q.d(((C1072a1) aVar34).f15782c.f15696d);
                                    p097i4.a aVar35 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar35);
                                    p190pa.q.j(((C1072a1) aVar35).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.z().i.g();
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar36 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar36);
                                    View view3 = ((C1072a1) aVar36).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view3, "getRoot(...)");
                                    p190pa.q.d(view3);
                                    p097i4.a aVar37 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar37);
                                    TextView textView3 = ((C1072a1) aVar37).f15782c.f15704n;
                                    textView3.setText(firmwareUpdateFragment.getString(R.string.text_retry));
                                    p190pa.q.j(textView3);
                                    textView3.setEnabled(firmwareUpdateFragment.z().i.f24261F.getValue() instanceof I9.b);
                                    break;
                                case 3:
                                    A0 a13 = firmwareUpdateFragment.f23250b0;
                                    if (a13 != null) {
                                        a13.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().i.f24269N = null;
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("FW_UPDATE_SUCCESS", true).commit();
                                    AudioDevice audioDeviceD3 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    if (audioDeviceD3 != null && (address = audioDeviceD3.getAddress()) != null) {
                                        str = address;
                                    }
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).B(0, str);
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().remove("FW_FORCE_UPDATE_FAILED_VERSION").commit();
                                    p097i4.a aVar38 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar38);
                                    p190pa.q.j(((C1072a1) aVar38).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar39 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar39);
                                    ((C1072a1) aVar39).f15783d.f12988h.setVisibility(8);
                                    p097i4.a aVar40 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar40);
                                    p190pa.q.d(((C1072a1) aVar40).f15782c.f15703m);
                                    p097i4.a aVar41 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar41);
                                    p190pa.q.j(((C1072a1) aVar41).f15782c.f15707q);
                                    p097i4.a aVar42 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar42);
                                    ((C1072a1) aVar42).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_updated));
                                    String str7 = firmwareUpdateFragment.z().f14405l;
                                    if (str7 != null) {
                                        p097i4.a aVar43 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar43);
                                        ((C1072a1) aVar43).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str7));
                                    }
                                    p097i4.a aVar44 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar44);
                                    p190pa.q.d(((C1072a1) aVar44).f15782c.f15700h);
                                    p097i4.a aVar45 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar45);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar45).f15782c.f15699g.f15242b);
                                    p097i4.a aVar46 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar46);
                                    p190pa.q.j(((C1072a1) aVar46).f15782c.f15708r);
                                    p097i4.a aVar47 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar47);
                                    p190pa.q.d(((C1072a1) aVar47).f15782c.f15696d);
                                    p097i4.a aVar48 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar48);
                                    TextView textView4 = ((C1072a1) aVar48).f15782c.f15704n;
                                    textView4.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView4);
                                    Dialog dialog2 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout2 = (FrameLayout) ((L6.k) dialog2).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout2);
                                    BottomSheetBehavior.B(frameLayout2).K(3);
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    p097i4.a aVar49 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar49);
                                    p190pa.q.j(((C1072a1) aVar49).f15782c.f15694b);
                                    p097i4.a aVar50 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar50);
                                    p190pa.q.d(((C1072a1) aVar50).f15781b.f15257b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar51 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar51);
                                    A2 a14 = ((C1072a1) aVar51).f15782c.f15699g;
                                    p097i4.a aVar52 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar52);
                                    p190pa.q.j(((C1072a1) aVar52).f15782c.f15700h);
                                    ((LinearLayout) a14.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView = (ImageView) a14.f15243c;
                                    Context contextRequireContext = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                    p190pa.q.f(imageView, contextRequireContext, numValueOf);
                                    TextView textView5 = a14.f15244d;
                                    AudioDevice audioDeviceD4 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView5.setText(kotlin.jvm.internal.l.a(audioDeviceD4 != null ? audioDeviceD4.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    p190pa.q.j(textView5);
                                    textView5.setMarqueeRepeatLimit(-1);
                                    textView5.setSelected(true);
                                    textView5.setTextColor(firmwareUpdateFragment.requireActivity().getResources().getColor(R.color.white));
                                    textView5.setAllCaps(true);
                                    p190pa.q.j((LinearLayout) a14.f15242b);
                                    p190pa.q.d((RelativeLayout) a14.f15246f);
                                    p097i4.a aVar53 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar53);
                                    p190pa.q.d(((C1072a1) aVar53).f15782c.f15707q);
                                    p097i4.a aVar54 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar54);
                                    p190pa.q.j(((C1072a1) aVar54).f15782c.f15703m);
                                    p097i4.a aVar55 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar55);
                                    ((C1072a1) aVar55).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.do_not_exit_this_page));
                                    p097i4.a aVar56 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar56);
                                    ((C1072a1) aVar56).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar57 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar57);
                                    p190pa.q.j(((C1072a1) aVar57).f15782c.f15695c);
                                    p097i4.a aVar58 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar58);
                                    p190pa.q.j(((C1072a1) aVar58).f15782c.f15702l);
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    p097i4.a aVar59 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar59);
                                    p190pa.q.j(((C1072a1) aVar59).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar60 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar60);
                                    p190pa.q.d(((C1072a1) aVar60).f15782c.f15703m);
                                    p097i4.a aVar61 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar61);
                                    p190pa.q.j(((C1072a1) aVar61).f15782c.f15707q);
                                    p097i4.a aVar62 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar62);
                                    ((C1072a1) aVar62).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_is_up_to_date));
                                    String str8 = firmwareUpdateFragment.z().f14405l;
                                    if (str8 != null) {
                                        p097i4.a aVar63 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar63);
                                        ((C1072a1) aVar63).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str8));
                                    }
                                    p097i4.a aVar64 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar64);
                                    p190pa.q.d(((C1072a1) aVar64).f15782c.f15700h);
                                    p097i4.a aVar65 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar65);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar65).f15782c.f15699g.f15242b);
                                    p097i4.a aVar66 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar66);
                                    p190pa.q.j(((C1072a1) aVar66).f15782c.f15704n);
                                    p097i4.a aVar67 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar67);
                                    p190pa.q.j(((C1072a1) aVar67).f15782c.f15708r);
                                    Dialog dialog3 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog3, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout3 = (FrameLayout) ((L6.k) dialog3).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout3);
                                    BottomSheetBehavior.B(frameLayout3).K(3);
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    firmwareUpdateFragment.E(true);
                                    p097i4.a aVar68 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar68);
                                    ImageView imageView2 = ((C1072a1) aVar68).f15781b.f15258c;
                                    p024b9.d dVar = firmwareUpdateFragment.z().j;
                                    AudioDevice audioDeviceD5 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    dVar.getClass();
                                    imageView2.setImageResource(p024b9.d.b(audioDeviceD5));
                                    p097i4.a aVar69 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar69);
                                    p190pa.q.d(((C1072a1) aVar69).f15782c.f15693a);
                                    p097i4.a aVar70 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar70);
                                    B2 b10 = ((C1072a1) aVar70).f15781b;
                                    p190pa.q.j(b10.f15257b);
                                    b10.f15258c.setOnClickListener(new h(firmwareUpdateFragment, i17));
                                    b10.f15259d.setOnClickListener(new h(firmwareUpdateFragment, 2));
                                    break;
                                case 8:
                                    p097i4.a aVar71 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar71);
                                    p190pa.q.j(((C1072a1) aVar71).f15782c.f15694b);
                                    firmwareUpdateFragment.E(false);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar72 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar72);
                                    p190pa.q.d(((C1072a1) aVar72).f15781b.f15257b);
                                    p097i4.a aVar73 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar73);
                                    ((C1072a1) aVar73).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar74 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar74);
                                    p190pa.q.j(((C1072a1) aVar74).f15782c.f15703m);
                                    p097i4.a aVar75 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar75);
                                    ((C1072a1) aVar75).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_may_take_1_2_mins_do_not_exit));
                                    p097i4.a aVar76 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar76);
                                    A2 a15 = ((C1072a1) aVar76).f15782c.f15699g;
                                    p097i4.a aVar77 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar77);
                                    p190pa.q.j(((C1072a1) aVar77).f15782c.f15700h);
                                    ((LinearLayout) a15.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView3 = (ImageView) a15.f15243c;
                                    Context contextRequireContext2 = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                                    p190pa.q.f(imageView3, contextRequireContext2, numValueOf);
                                    TextView textView6 = a15.f15244d;
                                    AudioDevice audioDeviceD6 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView6.setText(kotlin.jvm.internal.l.a(audioDeviceD6 != null ? audioDeviceD6.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    textView6.setAllCaps(true);
                                    textView6.setMarqueeRepeatLimit(-1);
                                    textView6.setSelected(true);
                                    p190pa.q.j(textView6);
                                    p190pa.q.d((RelativeLayout) a15.f15246f);
                                    p190pa.q.j((LinearLayout) a15.f15242b);
                                    p097i4.a aVar78 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar78);
                                    p190pa.q.j(((C1072a1) aVar78).f15782c.f15697e);
                                    p097i4.a aVar79 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar79);
                                    p190pa.q.e(((C1072a1) aVar79).f15782c.f15695c);
                                    p097i4.a aVar80 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar80);
                                    ProgressBar progressBar2 = ((C1072a1) aVar80).f15782c.f15696d;
                                    progressBar2.setIndeterminate(true);
                                    p190pa.q.j(progressBar2);
                                    p097i4.a aVar81 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar81);
                                    TextView textView7 = ((C1072a1) aVar81).f15782c.f15702l;
                                    String string5 = firmwareUpdateFragment.getString(R.string.text_installing_firmware);
                                    kotlin.jvm.internal.l.d(string5, "getString(...)");
                                    String upperCase3 = string5.toUpperCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(upperCase3, "toUpperCase(...)");
                                    textView7.setText(upperCase3);
                                    p190pa.q.j(textView7);
                                    p097i4.a aVar82 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar82);
                                    p190pa.q.d(((C1072a1) aVar82).f15782c.f15701k);
                                    firmwareUpdateFragment.c0 = false;
                                    A0 a16 = firmwareUpdateFragment.f23250b0;
                                    if (a16 != null) {
                                        a16.cancel(null);
                                    }
                                    LifecycleOwner viewLifecycleOwner = firmwareUpdateFragment.getViewLifecycleOwner();
                                    kotlin.jvm.internal.l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                                    firmwareUpdateFragment.f23250b0 = p129kc.C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new n(firmwareUpdateFragment, null), 3);
                                    L9.d dVar2 = DeviceType.Companion;
                                    AudioDevice audioDeviceD7 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    address2 = audioDeviceD7 != null ? audioDeviceD7.getDeviceType() : null;
                                    dVar2.getClass();
                                    if (L9.d.a(address2) == DeviceType.MASTER_BUDS_2 && (num2 = firmwareUpdateFragment.z().f14415v) != null && num2.intValue() < 1002) {
                                        ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", true).commit();
                                    }
                                    break;
                                case 9:
                                    A0 a17 = firmwareUpdateFragment.f23250b0;
                                    if (a17 != null) {
                                        a17.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar83 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar83);
                                    p190pa.q.d(((C1072a1) aVar83).f15781b.f15257b);
                                    p097i4.a aVar84 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar84);
                                    p190pa.q.j(((C1072a1) aVar84).f15782c.f15694b);
                                    p097i4.a aVar85 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar85);
                                    ((C1072a1) aVar85).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_update_complete));
                                    p097i4.a aVar86 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar86);
                                    p190pa.q.j(((C1072a1) aVar86).f15782c.f15703m);
                                    p097i4.a aVar87 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar87);
                                    ((C1072a1) aVar87).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar88 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar88);
                                    p190pa.q.d(((C1072a1) aVar88).f15782c.f15701k);
                                    p097i4.a aVar89 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar89);
                                    p190pa.q.d(((C1072a1) aVar89).f15782c.f15700h);
                                    p097i4.a aVar90 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar90);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar90).f15782c.f15699g.f15242b);
                                    p097i4.a aVar91 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar91);
                                    p190pa.q.d(((C1072a1) aVar91).f15782c.f15696d);
                                    p097i4.a aVar92 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar92);
                                    p190pa.q.j(((C1072a1) aVar92).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar93 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar93);
                                    View view4 = ((C1072a1) aVar93).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view4, "getRoot(...)");
                                    p190pa.q.d(view4);
                                    p097i4.a aVar94 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar94);
                                    TextView textView8 = ((C1072a1) aVar94).f15782c.f15704n;
                                    textView8.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView8);
                                    textView8.setEnabled(true);
                                    textView8.setOnClickListener(new h(firmwareUpdateFragment, 3));
                                    break;
                                default:
                                    throw new E7.m(false);
                            }
                        }
                        return a10;
                }
            }
        }));
        final int i16 = 0;
        z().i.f24261F.observe(getViewLifecycleOwner(), new J1(3, new Yb.c(this) { // from class: Xa.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FirmwareUpdateFragment f14371b;

            {
                this.f14371b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer num;
                Integer right;
                Integer left;
                String firmwareVersion;
                Integer version;
                Context context;
                List<String> instructions;
                String descriptionEnglish;
                String address;
                Integer num2;
                int i17 = i16;
                String str = "";
                int i18 = 1;
                String address2 = null;
                A a10 = A.f6997a;
                FirmwareUpdateFragment firmwareUpdateFragment = this.f14371b;
                switch (i17) {
                    case 0:
                        if ((((I9.f) obj) instanceof I9.b) && firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.Installing && !firmwareUpdateFragment.c0) {
                            firmwareUpdateFragment.c0 = true;
                            A0 a11 = firmwareUpdateFragment.f23250b0;
                            if (a11 != null) {
                                a11.cancel(null);
                            }
                            firmwareUpdateFragment.z().i.h(C0458b.f5670e);
                        }
                        if (firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.FirmwareInstallTimedOut) {
                            firmwareUpdateFragment.G();
                        }
                        return a10;
                    case 1:
                        S s5 = (S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            firmwareUpdateFragment.z().getClass();
                            if ((batteryData.getCase() != null || batteryData.getRight() != null || batteryData.getLeft() != null) && ((num = batteryData.getCase()) == null || num.intValue() != -1 || (right = batteryData.getRight()) == null || right.intValue() != -1 || (left = batteryData.getLeft()) == null || left.intValue() != -1)) {
                                AudioDevice audioDeviceD = ((U) firmwareUpdateFragment.z().f14401f).d();
                                address2 = audioDeviceD != null ? audioDeviceD.getAddress() : null;
                                v vVarZ = firmwareUpdateFragment.z();
                                vVarZ.getClass();
                                if (address2 != null && address2.length() != 0) {
                                    ((R9.b) vVarZ.f14399d).q(batteryData, address2);
                                }
                            }
                        }
                        return a10;
                    case 2:
                        Integer num3 = (Integer) ((p128kb.l) obj).a();
                        if (num3 != null) {
                            int iIntValue = num3.intValue();
                            p097i4.a aVar = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            ((C1072a1) aVar).f15782c.f15695c.setProgress(iIntValue);
                        }
                        return a10;
                    case 3:
                        File file = (File) ((p128kb.l) obj).a();
                        if (file != null) {
                            String string = Uri.fromFile(file).toString();
                            kotlin.jvm.internal.l.d(string, "toString(...)");
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("App -> Ota Transferring Starts");
                            firmwareUpdateFragment.z().f14406m = string;
                            p097i4.a aVar2 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((C1072a1) aVar2).f15782c.f15702l.setText(firmwareUpdateFragment.getString(R.string.updating_firmware));
                            p097i4.a aVar3 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1072a1) aVar3).f15782c.f15695c.setProgress(0);
                            firmwareUpdateFragment.z().i.i(new C0568o(string));
                        }
                        return a10;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((Boolean) obj).booleanValue()) {
                            p097i4.a aVar4 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar4);
                            View view = ((C1072a1) aVar4).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar5 = firmwareUpdateFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar5);
                            View view2 = ((C1072a1) aVar5).f15783d.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return a10;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        W w5 = (W) obj;
                        if (w5 instanceof K) {
                            if (firmwareUpdateFragment.z().f14404k) {
                                WatchUpdateStatus watchUpdateStatus = ((K) w5).f6949a;
                                UpdateStatus status = watchUpdateStatus.getStatus();
                                int i19 = status == null ? -1 : k.f14374b[status.ordinal()];
                                if (i19 == 1 || i19 == 2) {
                                    p184p4.s.f30903b = true;
                                    String string2 = firmwareUpdateFragment.getString(R.string.text_transferring_firmware);
                                    Integer percentagePercentage = watchUpdateStatus.getPercentagePercentage();
                                    String str2 = string2 + " " + (percentagePercentage != null ? percentagePercentage.intValue() : 0) + "%";
                                    p097i4.a aVar6 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar6);
                                    ((C1072a1) aVar6).f15782c.f15702l.setText(str2);
                                    p097i4.a aVar7 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar7);
                                    ProgressBar progressBar = ((C1072a1) aVar7).f15782c.f15695c;
                                    Integer percentagePercentage2 = watchUpdateStatus.getPercentagePercentage();
                                    progressBar.setProgress(percentagePercentage2 != null ? percentagePercentage2.intValue() : 0);
                                } else if (i19 == 3) {
                                    R9.b bVar = (R9.b) firmwareUpdateFragment.z().f14399d;
                                    if (!bVar.p()) {
                                        bVar.E(true);
                                    }
                                    p063ea.i iVar = firmwareUpdateFragment.z().i;
                                    String str3 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA0 = Kb.A.a0(new Jb.k("new_firmware", str3 != null ? str3 : ""));
                                    iVar.getClass();
                                    p063ea.i.c("firmware_update_success", mapA0);
                                    C5.c cVar2 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Completed");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    firmwareUpdateFragment.z().h(FirmwareState.Installing);
                                } else if (i19 == 4) {
                                    AudioDevice audioDeviceD2 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    p063ea.i iVar2 = firmwareUpdateFragment.z().i;
                                    if (audioDeviceD2 == null || (firmwareVersion = audioDeviceD2.getFirmwareVersion()) == null) {
                                        firmwareVersion = "";
                                    }
                                    Jb.k kVar = new Jb.k("current_firmware", firmwareVersion);
                                    String str4 = firmwareUpdateFragment.z().f14416w;
                                    HashMap mapA1 = Kb.A.a0(kVar, new Jb.k("new_firmware", str4 != null ? str4 : ""));
                                    iVar2.getClass();
                                    p063ea.i.c("firmware_update_failed", mapA1);
                                    C5.c cVar3 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Error");
                                    p184p4.s.f30903b = false;
                                    firmwareUpdateFragment.z().e();
                                    v vVarZ2 = firmwareUpdateFragment.z();
                                    FirmwareUpdateData firmwareUpdateData = vVarZ2.f14413t;
                                    if (firmwareUpdateData != null && (version = firmwareUpdateData.getVersion()) != null) {
                                        int iIntValue2 = version.intValue();
                                        FirmwareUpdateData firmwareUpdateData2 = vVarZ2.f14413t;
                                        if ((firmwareUpdateData2 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData2.getForceUpdate(), Boolean.TRUE) : false) && iIntValue2 > 0) {
                                            ((R9.b) vVarZ2.f14399d).f11720b.edit().putInt("FW_FORCE_UPDATE_FAILED_VERSION", iIntValue2).commit();
                                            vVarZ2.i.f24269N = null;
                                        }
                                    }
                                    FirmwareUpdateData firmwareUpdateData3 = firmwareUpdateFragment.z().f14413t;
                                    address2 = firmwareUpdateData3 != null ? firmwareUpdateData3.getVideo() : null;
                                    if (address2 != null && address2.length() != 0) {
                                        i18 = 0;
                                    }
                                    if (i18 != 0) {
                                        p190pa.q.h(firmwareUpdateFragment.getContext(), "Failed");
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateAvailable);
                                    } else {
                                        firmwareUpdateFragment.z().h(FirmwareState.UpdateFailed);
                                    }
                                } else if (i19 != 5) {
                                    p184p4.s.f30903b = false;
                                } else {
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring RETRY");
                                    p184p4.s.f30903b = false;
                                    p190pa.q.h(firmwareUpdateFragment.getContext(), "Retrying");
                                }
                            } else {
                                L9.e.f7947e.getClass();
                                L9.e.I("FirmwareUpdateFragment ignoring false status");
                            }
                        }
                        return a10;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str5 = (String) ((p128kb.l) obj).a();
                        if (str5 != null && (context = firmwareUpdateFragment.getContext()) != null) {
                            p190pa.q.h(context, str5);
                        }
                        return a10;
                    default:
                        FirmwareState firmwareState = (FirmwareState) obj;
                        Integer numValueOf = Integer.valueOf(R.drawable.ic_something_went_);
                        p097i4.a aVar8 = firmwareUpdateFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar8);
                        p190pa.q.d(((C1072a1) aVar8).f15782c.f15698f.f15558b);
                        if (firmwareUpdateFragment.f23249a0) {
                            switch (firmwareState == null ? -1 : k.f14373a[firmwareState.ordinal()]) {
                                case 1:
                                    p097i4.a aVar9 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar9);
                                    p190pa.q.j(((C1072a1) aVar9).f15782c.f15694b);
                                    Ja.b bVar2 = firmwareUpdateFragment.f23246X;
                                    firmwareUpdateFragment.A();
                                    FirmwareUpdateData firmwareUpdateData4 = firmwareUpdateFragment.z().f14413t;
                                    List listY0 = (firmwareUpdateData4 == null || (descriptionEnglish = firmwareUpdateData4.getDescriptionEnglish()) == null) ? null : p093hc.m.Y0(descriptionEnglish, new String[]{","});
                                    ArrayList arrayList = new ArrayList();
                                    if (listY0 != null) {
                                        Iterator it = listY0.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add((String) it.next());
                                        }
                                    }
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar10 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar10);
                                    p190pa.q.j(((C1072a1) aVar10).f15782c.f15707q);
                                    String str6 = firmwareUpdateFragment.z().f14405l;
                                    if (str6 != null) {
                                        p097i4.a aVar11 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar11);
                                        ((C1072a1) aVar11).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str6));
                                    }
                                    p097i4.a aVar12 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar12);
                                    p190pa.q.d(((C1072a1) aVar12).f15782c.f15700h);
                                    p097i4.a aVar13 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar13);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar13).f15782c.f15699g.f15242b);
                                    p097i4.a aVar14 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar14);
                                    ((C1072a1) aVar14).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_update_available_2));
                                    p097i4.a aVar15 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar15);
                                    ((C1072a1) aVar15).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.whats_new));
                                    FirmwareUpdateData firmwareUpdateData5 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData5 != null && (instructions = firmwareUpdateData5.getInstructions()) != null) {
                                        address2 = Kb.m.E0(instructions, "\n", null, null, null, 62);
                                    }
                                    if (address2 != null && address2.length() != 0) {
                                        p097i4.a aVar16 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar16);
                                        ((C1072a1) aVar16).f15782c.j.setText(address2);
                                    } else if (firmwareUpdateFragment.z().j.i()) {
                                        p097i4.a aVar17 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar17);
                                        TextView textView = ((C1072a1) aVar17).f15782c.j;
                                        String string3 = firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open_do_not_exit_app_keep_the_buds_on_charge_do_not_exit_this_page);
                                        kotlin.jvm.internal.l.d(string3, "getString(...)");
                                        String upperCase = string3.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                                        textView.setText(upperCase);
                                    } else {
                                        p097i4.a aVar18 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar18);
                                        TextView textView2 = ((C1072a1) aVar18).f15782c.j;
                                        String string4 = firmwareUpdateFragment.getString(R.string.text_keep_battery_more_than_50_before_starting_the_update);
                                        kotlin.jvm.internal.l.d(string4, "getString(...)");
                                        String upperCase2 = string4.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase2, "toUpperCase(...)");
                                        textView2.setText(upperCase2);
                                    }
                                    p097i4.a aVar19 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar19);
                                    p190pa.q.j(((C1072a1) aVar19).f15782c.j);
                                    FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager((wb.n) firmwareUpdateFragment.getContext());
                                    flexboxLayoutManager.k1(0);
                                    if (flexboxLayoutManager.f19131Q != 2) {
                                        flexboxLayoutManager.f19131Q = 2;
                                        flexboxLayoutManager.F0();
                                    }
                                    p097i4.a aVar20 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar20);
                                    ((C1072a1) aVar20).f15782c.i.setLayoutManager(flexboxLayoutManager);
                                    bVar2.getClass();
                                    ArrayList arrayList2 = new ArrayList();
                                    bVar2.f6991e = arrayList2;
                                    arrayList2.addAll(arrayList);
                                    bVar2.d();
                                    p097i4.a aVar21 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar21);
                                    p190pa.q.j(((C1072a1) aVar21).f15782c.i);
                                    p097i4.a aVar22 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar22);
                                    ((C1072a1) aVar22).f15782c.i.setAdapter(bVar2);
                                    p097i4.a aVar23 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    p190pa.q.j(((C1072a1) aVar23).f15782c.f15706p);
                                    FirmwareUpdateData firmwareUpdateData6 = firmwareUpdateFragment.z().f14413t;
                                    if (firmwareUpdateData6 != null ? kotlin.jvm.internal.l.a(firmwareUpdateData6.getForceUpdate(), Boolean.TRUE) : false) {
                                        p097i4.a aVar24 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar24);
                                        p190pa.q.d(((C1072a1) aVar24).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    } else {
                                        p097i4.a aVar25 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar25);
                                        p190pa.q.j(((C1072a1) aVar25).f15782c.f15701k);
                                        firmwareUpdateFragment.E(false);
                                    }
                                    Dialog dialog = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout = (FrameLayout) ((L6.k) dialog).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout);
                                    BottomSheetBehavior.B(frameLayout).K(3);
                                    break;
                                case 2:
                                    A0 a12 = firmwareUpdateFragment.f23250b0;
                                    if (a12 != null) {
                                        a12.cancel(null);
                                    }
                                    firmwareUpdateFragment.c0 = false;
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar26 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar26);
                                    p190pa.q.d(((C1072a1) aVar26).f15781b.f15257b);
                                    p097i4.a aVar27 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar27);
                                    p190pa.q.j(((C1072a1) aVar27).f15782c.f15694b);
                                    p097i4.a aVar28 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar28);
                                    ((C1072a1) aVar28).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_connection_timed_out));
                                    p097i4.a aVar29 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar29);
                                    p190pa.q.j(((C1072a1) aVar29).f15782c.f15703m);
                                    p097i4.a aVar30 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar30);
                                    ((C1072a1) aVar30).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar31 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar31);
                                    p190pa.q.d(((C1072a1) aVar31).f15782c.f15701k);
                                    p097i4.a aVar32 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar32);
                                    p190pa.q.d(((C1072a1) aVar32).f15782c.f15700h);
                                    p097i4.a aVar33 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar33);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar33).f15782c.f15699g.f15242b);
                                    p097i4.a aVar34 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar34);
                                    p190pa.q.d(((C1072a1) aVar34).f15782c.f15696d);
                                    p097i4.a aVar35 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar35);
                                    p190pa.q.j(((C1072a1) aVar35).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.z().i.g();
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar36 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar36);
                                    View view3 = ((C1072a1) aVar36).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view3, "getRoot(...)");
                                    p190pa.q.d(view3);
                                    p097i4.a aVar37 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar37);
                                    TextView textView3 = ((C1072a1) aVar37).f15782c.f15704n;
                                    textView3.setText(firmwareUpdateFragment.getString(R.string.text_retry));
                                    p190pa.q.j(textView3);
                                    textView3.setEnabled(firmwareUpdateFragment.z().i.f24261F.getValue() instanceof I9.b);
                                    break;
                                case 3:
                                    A0 a13 = firmwareUpdateFragment.f23250b0;
                                    if (a13 != null) {
                                        a13.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().i.f24269N = null;
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("FW_UPDATE_SUCCESS", true).commit();
                                    AudioDevice audioDeviceD3 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    if (audioDeviceD3 != null && (address = audioDeviceD3.getAddress()) != null) {
                                        str = address;
                                    }
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).B(0, str);
                                    ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().remove("FW_FORCE_UPDATE_FAILED_VERSION").commit();
                                    p097i4.a aVar38 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar38);
                                    p190pa.q.j(((C1072a1) aVar38).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar39 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar39);
                                    ((C1072a1) aVar39).f15783d.f12988h.setVisibility(8);
                                    p097i4.a aVar40 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar40);
                                    p190pa.q.d(((C1072a1) aVar40).f15782c.f15703m);
                                    p097i4.a aVar41 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar41);
                                    p190pa.q.j(((C1072a1) aVar41).f15782c.f15707q);
                                    p097i4.a aVar42 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar42);
                                    ((C1072a1) aVar42).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_updated));
                                    String str7 = firmwareUpdateFragment.z().f14405l;
                                    if (str7 != null) {
                                        p097i4.a aVar43 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar43);
                                        ((C1072a1) aVar43).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str7));
                                    }
                                    p097i4.a aVar44 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar44);
                                    p190pa.q.d(((C1072a1) aVar44).f15782c.f15700h);
                                    p097i4.a aVar45 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar45);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar45).f15782c.f15699g.f15242b);
                                    p097i4.a aVar46 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar46);
                                    p190pa.q.j(((C1072a1) aVar46).f15782c.f15708r);
                                    p097i4.a aVar47 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar47);
                                    p190pa.q.d(((C1072a1) aVar47).f15782c.f15696d);
                                    p097i4.a aVar48 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar48);
                                    TextView textView4 = ((C1072a1) aVar48).f15782c.f15704n;
                                    textView4.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView4);
                                    Dialog dialog2 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout2 = (FrameLayout) ((L6.k) dialog2).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout2);
                                    BottomSheetBehavior.B(frameLayout2).K(3);
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    p097i4.a aVar49 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar49);
                                    p190pa.q.j(((C1072a1) aVar49).f15782c.f15694b);
                                    p097i4.a aVar50 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar50);
                                    p190pa.q.d(((C1072a1) aVar50).f15781b.f15257b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar51 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar51);
                                    A2 a14 = ((C1072a1) aVar51).f15782c.f15699g;
                                    p097i4.a aVar52 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar52);
                                    p190pa.q.j(((C1072a1) aVar52).f15782c.f15700h);
                                    ((LinearLayout) a14.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView = (ImageView) a14.f15243c;
                                    Context contextRequireContext = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                    p190pa.q.f(imageView, contextRequireContext, numValueOf);
                                    TextView textView5 = a14.f15244d;
                                    AudioDevice audioDeviceD4 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView5.setText(kotlin.jvm.internal.l.a(audioDeviceD4 != null ? audioDeviceD4.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    p190pa.q.j(textView5);
                                    textView5.setMarqueeRepeatLimit(-1);
                                    textView5.setSelected(true);
                                    textView5.setTextColor(firmwareUpdateFragment.requireActivity().getResources().getColor(R.color.white));
                                    textView5.setAllCaps(true);
                                    p190pa.q.j((LinearLayout) a14.f15242b);
                                    p190pa.q.d((RelativeLayout) a14.f15246f);
                                    p097i4.a aVar53 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar53);
                                    p190pa.q.d(((C1072a1) aVar53).f15782c.f15707q);
                                    p097i4.a aVar54 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar54);
                                    p190pa.q.j(((C1072a1) aVar54).f15782c.f15703m);
                                    p097i4.a aVar55 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar55);
                                    ((C1072a1) aVar55).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.do_not_exit_this_page));
                                    p097i4.a aVar56 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar56);
                                    ((C1072a1) aVar56).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar57 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar57);
                                    p190pa.q.j(((C1072a1) aVar57).f15782c.f15695c);
                                    p097i4.a aVar58 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar58);
                                    p190pa.q.j(((C1072a1) aVar58).f15782c.f15702l);
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    p097i4.a aVar59 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar59);
                                    p190pa.q.j(((C1072a1) aVar59).f15782c.f15694b);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar60 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar60);
                                    p190pa.q.d(((C1072a1) aVar60).f15782c.f15703m);
                                    p097i4.a aVar61 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar61);
                                    p190pa.q.j(((C1072a1) aVar61).f15782c.f15707q);
                                    p097i4.a aVar62 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar62);
                                    ((C1072a1) aVar62).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_is_up_to_date));
                                    String str8 = firmwareUpdateFragment.z().f14405l;
                                    if (str8 != null) {
                                        p097i4.a aVar63 = firmwareUpdateFragment.f22452Q;
                                        kotlin.jvm.internal.l.b(aVar63);
                                        ((C1072a1) aVar63).f15782c.f15707q.setText(firmwareUpdateFragment.getString(R.string.text_version, str8));
                                    }
                                    p097i4.a aVar64 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar64);
                                    p190pa.q.d(((C1072a1) aVar64).f15782c.f15700h);
                                    p097i4.a aVar65 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar65);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar65).f15782c.f15699g.f15242b);
                                    p097i4.a aVar66 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar66);
                                    p190pa.q.j(((C1072a1) aVar66).f15782c.f15704n);
                                    p097i4.a aVar67 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar67);
                                    p190pa.q.j(((C1072a1) aVar67).f15782c.f15708r);
                                    Dialog dialog3 = firmwareUpdateFragment.f17258K;
                                    kotlin.jvm.internal.l.c(dialog3, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                                    FrameLayout frameLayout3 = (FrameLayout) ((L6.k) dialog3).findViewById(R.id.design_bottom_sheet);
                                    kotlin.jvm.internal.l.b(frameLayout3);
                                    BottomSheetBehavior.B(frameLayout3).K(3);
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    firmwareUpdateFragment.E(true);
                                    p097i4.a aVar68 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar68);
                                    ImageView imageView2 = ((C1072a1) aVar68).f15781b.f15258c;
                                    p024b9.d dVar = firmwareUpdateFragment.z().j;
                                    AudioDevice audioDeviceD5 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    dVar.getClass();
                                    imageView2.setImageResource(p024b9.d.b(audioDeviceD5));
                                    p097i4.a aVar69 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar69);
                                    p190pa.q.d(((C1072a1) aVar69).f15782c.f15693a);
                                    p097i4.a aVar70 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar70);
                                    B2 b10 = ((C1072a1) aVar70).f15781b;
                                    p190pa.q.j(b10.f15257b);
                                    b10.f15258c.setOnClickListener(new h(firmwareUpdateFragment, i18));
                                    b10.f15259d.setOnClickListener(new h(firmwareUpdateFragment, 2));
                                    break;
                                case 8:
                                    p097i4.a aVar71 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar71);
                                    p190pa.q.j(((C1072a1) aVar71).f15782c.f15694b);
                                    firmwareUpdateFragment.E(false);
                                    firmwareUpdateFragment.A();
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    firmwareUpdateFragment.D();
                                    p097i4.a aVar72 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar72);
                                    p190pa.q.d(((C1072a1) aVar72).f15781b.f15257b);
                                    p097i4.a aVar73 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar73);
                                    ((C1072a1) aVar73).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.firmware_update_in_progress));
                                    p097i4.a aVar74 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar74);
                                    p190pa.q.j(((C1072a1) aVar74).f15782c.f15703m);
                                    p097i4.a aVar75 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar75);
                                    ((C1072a1) aVar75).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_may_take_1_2_mins_do_not_exit));
                                    p097i4.a aVar76 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar76);
                                    A2 a15 = ((C1072a1) aVar76).f15782c.f15699g;
                                    p097i4.a aVar77 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar77);
                                    p190pa.q.j(((C1072a1) aVar77).f15782c.f15700h);
                                    ((LinearLayout) a15.f15245e).setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                    ImageView imageView3 = (ImageView) a15.f15243c;
                                    Context contextRequireContext2 = firmwareUpdateFragment.requireContext();
                                    kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                                    p190pa.q.f(imageView3, contextRequireContext2, numValueOf);
                                    TextView textView6 = a15.f15244d;
                                    AudioDevice audioDeviceD6 = ((U) firmwareUpdateFragment.z().j.f18184b).d();
                                    textView6.setText(kotlin.jvm.internal.l.a(audioDeviceD6 != null ? audioDeviceD6.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType()) ? firmwareUpdateFragment.getString(R.string.text_do_not_press_any_buttons_on_headphones) : firmwareUpdateFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                    textView6.setAllCaps(true);
                                    textView6.setMarqueeRepeatLimit(-1);
                                    textView6.setSelected(true);
                                    p190pa.q.j(textView6);
                                    p190pa.q.d((RelativeLayout) a15.f15246f);
                                    p190pa.q.j((LinearLayout) a15.f15242b);
                                    p097i4.a aVar78 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar78);
                                    p190pa.q.j(((C1072a1) aVar78).f15782c.f15697e);
                                    p097i4.a aVar79 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar79);
                                    p190pa.q.e(((C1072a1) aVar79).f15782c.f15695c);
                                    p097i4.a aVar80 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar80);
                                    ProgressBar progressBar2 = ((C1072a1) aVar80).f15782c.f15696d;
                                    progressBar2.setIndeterminate(true);
                                    p190pa.q.j(progressBar2);
                                    p097i4.a aVar81 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar81);
                                    TextView textView7 = ((C1072a1) aVar81).f15782c.f15702l;
                                    String string5 = firmwareUpdateFragment.getString(R.string.text_installing_firmware);
                                    kotlin.jvm.internal.l.d(string5, "getString(...)");
                                    String upperCase3 = string5.toUpperCase(Locale.ROOT);
                                    kotlin.jvm.internal.l.d(upperCase3, "toUpperCase(...)");
                                    textView7.setText(upperCase3);
                                    p190pa.q.j(textView7);
                                    p097i4.a aVar82 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar82);
                                    p190pa.q.d(((C1072a1) aVar82).f15782c.f15701k);
                                    firmwareUpdateFragment.c0 = false;
                                    A0 a16 = firmwareUpdateFragment.f23250b0;
                                    if (a16 != null) {
                                        a16.cancel(null);
                                    }
                                    LifecycleOwner viewLifecycleOwner = firmwareUpdateFragment.getViewLifecycleOwner();
                                    kotlin.jvm.internal.l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                                    firmwareUpdateFragment.f23250b0 = p129kc.C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new n(firmwareUpdateFragment, null), 3);
                                    L9.d dVar2 = DeviceType.Companion;
                                    AudioDevice audioDeviceD7 = ((U) firmwareUpdateFragment.z().f14401f).d();
                                    address2 = audioDeviceD7 != null ? audioDeviceD7.getDeviceType() : null;
                                    dVar2.getClass();
                                    if (L9.d.a(address2) == DeviceType.MASTER_BUDS_2 && (num2 = firmwareUpdateFragment.z().f14415v) != null && num2.intValue() < 1002) {
                                        ((R9.b) firmwareUpdateFragment.z().f14399d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", true).commit();
                                    }
                                    break;
                                case 9:
                                    A0 a17 = firmwareUpdateFragment.f23250b0;
                                    if (a17 != null) {
                                        a17.cancel(null);
                                    }
                                    firmwareUpdateFragment.z().c(false);
                                    firmwareUpdateFragment.E(true);
                                    firmwareUpdateFragment.B();
                                    firmwareUpdateFragment.C();
                                    p097i4.a aVar83 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar83);
                                    p190pa.q.d(((C1072a1) aVar83).f15781b.f15257b);
                                    p097i4.a aVar84 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar84);
                                    p190pa.q.j(((C1072a1) aVar84).f15782c.f15694b);
                                    p097i4.a aVar85 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar85);
                                    ((C1072a1) aVar85).f15782c.f15705o.setText(firmwareUpdateFragment.getString(R.string.text_firmware_update_complete));
                                    p097i4.a aVar86 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar86);
                                    p190pa.q.j(((C1072a1) aVar86).f15782c.f15703m);
                                    p097i4.a aVar87 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar87);
                                    ((C1072a1) aVar87).f15782c.f15703m.setText(firmwareUpdateFragment.getString(R.string.text_close_and_reopen_case));
                                    p097i4.a aVar88 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar88);
                                    p190pa.q.d(((C1072a1) aVar88).f15782c.f15701k);
                                    p097i4.a aVar89 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar89);
                                    p190pa.q.d(((C1072a1) aVar89).f15782c.f15700h);
                                    p097i4.a aVar90 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar90);
                                    p190pa.q.d((LinearLayout) ((C1072a1) aVar90).f15782c.f15699g.f15242b);
                                    p097i4.a aVar91 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar91);
                                    p190pa.q.d(((C1072a1) aVar91).f15782c.f15696d);
                                    p097i4.a aVar92 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar92);
                                    p190pa.q.j(((C1072a1) aVar92).f15782c.f15698f.f15558b);
                                    firmwareUpdateFragment.G();
                                    p097i4.a aVar93 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar93);
                                    View view4 = ((C1072a1) aVar93).f15783d.f12988h;
                                    kotlin.jvm.internal.l.d(view4, "getRoot(...)");
                                    p190pa.q.d(view4);
                                    p097i4.a aVar94 = firmwareUpdateFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar94);
                                    TextView textView8 = ((C1072a1) aVar94).f15782c.f15704n;
                                    textView8.setText(firmwareUpdateFragment.getString(R.string.text_done));
                                    p190pa.q.j(textView8);
                                    textView8.setEnabled(true);
                                    textView8.setOnClickListener(new h(firmwareUpdateFragment, 3));
                                    break;
                                default:
                                    throw new E7.m(false);
                            }
                        }
                        return a10;
                }
            }
        }));
    }

    public final v z() {
        return (v) this.f23247Y.getValue();
    }
}
