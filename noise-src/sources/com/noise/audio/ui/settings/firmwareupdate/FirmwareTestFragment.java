package com.noise.audio.ui.settings.firmwareupdate;

import J9.K;
import J9.W;
import Jb.A;
import Jb.h;
import Jb.i;
import L6.k;
import Ra.b;
import Ua.C;
import Ua.C0927a2;
import Ua.J1;
import Xa.f;
import Xa.v;
import Y9.U;
import android.app.Dialog;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.C1237f0;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.bumptech.glide.d;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.UpdateStatus;
import com.noise.audio.common.model.WatchUpdateStatus;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareTestFragment;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.A2;
import p011aa.B2;
import p011aa.Z0;
import p054e.c;
import p097i4.a;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class FirmwareTestFragment extends Hilt_FirmwareTestFragment<Z0> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ViewModelLazy f23243X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Uri f23244Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final c f23245Z;

    public FirmwareTestFragment() {
        Xa.c cVar = Xa.c.f14362a;
        h hVarZ = e.z(i.f7009b, new C(new C(this, 26), 27));
        this.f23243X = new ViewModelLazy(y.a(v.class), new C0927a2(hVarZ, 3), new f(this, hVarZ), new Xa.e(hVarZ));
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(2), new A2.e(this, 29));
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f23245Z = cVarRegisterForActivityResult;
    }

    public final String A(Uri uri) {
        int columnIndex;
        try {
            Cursor cursorQuery = requireContext().getContentResolver().query(uri, null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("_display_name")) >= 0) {
                        String string = cursorQuery.getString(columnIndex);
                        cursorQuery.close();
                        return string;
                    }
                    cursorQuery.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        d.h(cursorQuery, th);
                        throw th2;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public final v B() {
        return (v) this.f23243X.getValue();
    }

    public final void C() {
        a aVar = this.f22452Q;
        l.b(aVar);
        RecyclerView recyclerView = ((Z0) aVar).f15734e.i;
        l.d(recyclerView, "recyclerView");
        q.d(recyclerView);
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        TextView textUpdateFirmware = ((Z0) aVar2).f15734e.f15706p;
        l.d(textUpdateFirmware, "textUpdateFirmware");
        q.d(textUpdateFirmware);
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        TextView textCancel = ((Z0) aVar3).f15734e.f15701k;
        l.d(textCancel, "textCancel");
        q.d(textCancel);
        a aVar4 = this.f22452Q;
        l.b(aVar4);
        TextView textBulletDescription = ((Z0) aVar4).f15734e.j;
        l.d(textBulletDescription, "textBulletDescription");
        q.d(textBulletDescription);
    }

    public final void D(boolean z3) {
        L9.e.f7947e.getClass();
        L9.e.I("FirmwareTestFragment setBSCancel: " + z3);
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
            l.d(bottomSheetBehaviorB, "from(...)");
            bottomSheetBehaviorB.f21342K = z3;
            if (z3) {
                return;
            }
            bottomSheetBehaviorB.K(3);
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new b(1));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        L9.e.f7947e.getClass();
        L9.e.I("FirmwareTestFragment onViewCreated");
        a aVar = this.f22452Q;
        l.b(aVar);
        q.j(((Z0) aVar).f15736g);
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        q.d(((Z0) aVar2).f15734e.f15693a);
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        q.d(((Z0) aVar3).f15733d.f15257b);
        a aVar4 = this.f22452Q;
        l.b(aVar4);
        ImageView imageView = ((Z0) aVar4).f15734e.f15697e;
        p024b9.d dVar = B().j;
        AudioDevice audioDeviceD = ((U) B().f14401f).d();
        dVar.getClass();
        imageView.setImageResource(p024b9.d.c(audioDeviceD));
        AudioDevice audioDeviceD2 = ((U) B().f14401f).d();
        L9.e.I("firmware_test - device=" + (audioDeviceD2 != null ? audioDeviceD2.getBluetoothName() : null) + " id=" + (audioDeviceD2 != null ? Integer.valueOf(audioDeviceD2.getDeviceId()) : null) + " connected=" + (audioDeviceD2 != null));
        Object value = B().i.f24261F.getValue();
        StringBuilder sb = new StringBuilder("firmware_test - connectState=");
        sb.append(value);
        L9.e.I(sb.toString());
        D(true);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        ((Z0) aVar).f15734e.f15704n.setOnClickListener(new Xa.b(this, 0));
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        ((Z0) aVar2).f15731b.setOnClickListener(new Xa.b(this, 1));
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        ((Z0) aVar3).f15732c.setOnClickListener(new Xa.b(this, 2));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        final int i = 0;
        B().f31191b.observe(this, new J1(2, new Yb.c(this) { // from class: Xa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FirmwareTestFragment f14359b;

            {
                this.f14359b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                int i10;
                int i11 = i;
                A a10 = A.f6997a;
                int i12 = 3;
                FirmwareTestFragment firmwareTestFragment = this.f14359b;
                switch (i11) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((Z0) aVar).f15735f.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((Z0) aVar2).f15735f.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    case 1:
                        W w5 = (W) obj;
                        if (w5 instanceof K) {
                            L9.e eVar = L9.e.f7947e;
                            WatchUpdateStatus watchUpdateStatus = ((K) w5).f6949a;
                            String str = "firmware_test - progress status=" + watchUpdateStatus.getStatus() + " pct=" + watchUpdateStatus.getPercentagePercentage();
                            eVar.getClass();
                            L9.e.I(str);
                            if (!firmwareTestFragment.B().f14404k) {
                                L9.e.I("firmware_test - ignoring progress (ota not started)");
                            } else {
                                UpdateStatus status = watchUpdateStatus.getStatus();
                                i10 = status != null ? d.f14364b[status.ordinal()] : -1;
                                if (i10 == 1 || i10 == 2) {
                                    p184p4.s.f30903b = true;
                                    String string = firmwareTestFragment.getString(R.string.updating_firmware);
                                    Integer percentagePercentage = watchUpdateStatus.getPercentagePercentage();
                                    String str2 = string + " " + (percentagePercentage != null ? percentagePercentage.intValue() : 0) + "%";
                                    p097i4.a aVar3 = firmwareTestFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar3);
                                    ((Z0) aVar3).f15734e.f15702l.setText(str2);
                                    p097i4.a aVar4 = firmwareTestFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar4);
                                    ProgressBar progressBar = ((Z0) aVar4).f15734e.f15695c;
                                    Integer percentagePercentage2 = watchUpdateStatus.getPercentagePercentage();
                                    progressBar.setProgress(percentagePercentage2 != null ? percentagePercentage2.intValue() : 0);
                                    Integer percentagePercentage3 = watchUpdateStatus.getPercentagePercentage();
                                    L9.e.I(yGmaldHkijNLf.ZeyJpg + (percentagePercentage3 != null ? percentagePercentage3.intValue() : 0) + "%");
                                } else if (i10 == 3) {
                                    R9.b bVar = (R9.b) firmwareTestFragment.B().f14399d;
                                    if (!bVar.p()) {
                                        bVar.E(true);
                                    }
                                    C5.c cVar = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Completed (Test)");
                                    p184p4.s.f30903b = false;
                                    firmwareTestFragment.B().e();
                                    p190pa.q.h(firmwareTestFragment.getContext(), firmwareTestFragment.getString(R.string.text_firmware_updated_2));
                                    firmwareTestFragment.B().h(FirmwareState.UPDATE_SUCCESS);
                                    L9.e.I("firmware_test - COMPLETED");
                                } else if (i10 == 4) {
                                    C5.c cVar2 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Error (Test)");
                                    p184p4.s.f30903b = false;
                                    firmwareTestFragment.B().e();
                                    p190pa.q.h(firmwareTestFragment.getContext(), firmwareTestFragment.getString(R.string.text_failed));
                                    firmwareTestFragment.B().h(FirmwareState.UpdateFailed);
                                    L9.e.I("firmware_test - ERROR");
                                } else if (i10 == 5) {
                                    C5.c cVar3 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring RETRY (Test)");
                                    p184p4.s.f30903b = false;
                                    p190pa.q.h(firmwareTestFragment.getContext(), firmwareTestFragment.getString(R.string.text_retrying));
                                    L9.e.I("firmware_test - RETRY");
                                } else {
                                    p184p4.s.f30903b = false;
                                }
                            }
                        }
                        break;
                    default:
                        FirmwareState firmwareState = (FirmwareState) obj;
                        i10 = firmwareState != null ? d.f14363a[firmwareState.ordinal()] : -1;
                        if (i10 == 1) {
                            p097i4.a aVar5 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar5);
                            p190pa.q.d(((Z0) aVar5).f15733d.f15257b);
                            firmwareTestFragment.C();
                            p097i4.a aVar6 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar6);
                            p190pa.q.d(((Z0) aVar6).f15734e.f15704n);
                            if (firmwareTestFragment.B().j.i()) {
                                p097i4.a aVar7 = firmwareTestFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar7);
                                A2 a11 = ((Z0) aVar7).f15734e.f15699g;
                                LinearLayout linearLayout = (LinearLayout) a11.f15245e;
                                TextView textView = a11.f15244d;
                                linearLayout.setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                ImageView imageView = (ImageView) a11.f15243c;
                                Context contextRequireContext = firmwareTestFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                p190pa.q.f(imageView, contextRequireContext, Integer.valueOf(R.drawable.ic_something_went_));
                                textView.setText(firmwareTestFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                p190pa.q.j(textView);
                                textView.setTextColor(firmwareTestFragment.requireActivity().getResources().getColor(R.color.white));
                                textView.setAllCaps(true);
                                p190pa.q.j((LinearLayout) a11.f15242b);
                                p190pa.q.d((RelativeLayout) a11.f15246f);
                            }
                            p097i4.a aVar8 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar8);
                            p190pa.q.j(((Z0) aVar8).f15734e.f15703m);
                            p097i4.a aVar9 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((Z0) aVar9).f15734e.f15703m.setText(firmwareTestFragment.getString(R.string.do_not_exit_this_page));
                            p097i4.a aVar10 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((Z0) aVar10).f15734e.f15705o.setText(firmwareTestFragment.getString(R.string.firmware_update_in_progress));
                            p097i4.a aVar11 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar11);
                            p190pa.q.j(((Z0) aVar11).f15734e.f15695c);
                            p097i4.a aVar12 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar12);
                            p190pa.q.j(((Z0) aVar12).f15734e.f15702l);
                        } else if (i10 == 2) {
                            firmwareTestFragment.C();
                            p097i4.a aVar13 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar13);
                            p190pa.q.d(((Z0) aVar13).f15734e.f15695c);
                            p097i4.a aVar14 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar14);
                            p190pa.q.d(((Z0) aVar14).f15734e.f15702l);
                            p097i4.a aVar15 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar15);
                            p190pa.q.d(((Z0) aVar15).f15734e.f15703m);
                            p097i4.a aVar16 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar16);
                            p190pa.q.j(((Z0) aVar16).f15734e.f15707q);
                            p097i4.a aVar17 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar17);
                            ((Z0) aVar17).f15734e.f15705o.setText(firmwareTestFragment.getString(R.string.text_firmware_updated));
                            String str3 = firmwareTestFragment.B().f14405l;
                            if (str3 != null) {
                                p097i4.a aVar18 = firmwareTestFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar18);
                                ((Z0) aVar18).f15734e.f15707q.setText(firmwareTestFragment.getString(R.string.text_version, str3));
                            }
                            p097i4.a aVar19 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar19);
                            p190pa.q.d((LinearLayout) ((Z0) aVar19).f15734e.f15699g.f15242b);
                            p097i4.a aVar20 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar20);
                            p190pa.q.j(((Z0) aVar20).f15734e.f15704n);
                            p097i4.a aVar21 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar21);
                            p190pa.q.j(((Z0) aVar21).f15734e.f15708r);
                            Dialog dialog = firmwareTestFragment.f17258K;
                            kotlin.jvm.internal.l.c(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                            FrameLayout frameLayout = (FrameLayout) ((L6.k) dialog).findViewById(R.id.design_bottom_sheet);
                            kotlin.jvm.internal.l.b(frameLayout);
                            BottomSheetBehavior.B(frameLayout).K(3);
                        } else if (i10 == 3) {
                            firmwareTestFragment.D(true);
                            L9.e.f7947e.getClass();
                            L9.e.I("firmware_test - showFailedUi");
                            p097i4.a aVar22 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar22);
                            ImageView imageView2 = ((Z0) aVar22).f15733d.f15258c;
                            p024b9.d dVar = firmwareTestFragment.B().j;
                            AudioDevice audioDeviceD = ((U) firmwareTestFragment.B().f14401f).d();
                            dVar.getClass();
                            imageView2.setImageResource(p024b9.d.b(audioDeviceD));
                            p097i4.a aVar23 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar23);
                            p190pa.q.d(((Z0) aVar23).f15734e.f15693a);
                            p097i4.a aVar24 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar24);
                            B2 b10 = ((Z0) aVar24).f15733d;
                            p190pa.q.j(b10.f15257b);
                            b10.f15259d.setOnClickListener(new b(firmwareTestFragment, i12));
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i10 = 1;
        B().i.f24266K.observe(getViewLifecycleOwner(), new J1(2, new Yb.c(this) { // from class: Xa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FirmwareTestFragment f14359b;

            {
                this.f14359b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                int i11;
                int i12 = i10;
                A a10 = A.f6997a;
                int i13 = 3;
                FirmwareTestFragment firmwareTestFragment = this.f14359b;
                switch (i12) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((Z0) aVar).f15735f.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((Z0) aVar2).f15735f.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    case 1:
                        W w5 = (W) obj;
                        if (w5 instanceof K) {
                            L9.e eVar = L9.e.f7947e;
                            WatchUpdateStatus watchUpdateStatus = ((K) w5).f6949a;
                            String str = "firmware_test - progress status=" + watchUpdateStatus.getStatus() + " pct=" + watchUpdateStatus.getPercentagePercentage();
                            eVar.getClass();
                            L9.e.I(str);
                            if (!firmwareTestFragment.B().f14404k) {
                                L9.e.I("firmware_test - ignoring progress (ota not started)");
                            } else {
                                UpdateStatus status = watchUpdateStatus.getStatus();
                                i11 = status != null ? d.f14364b[status.ordinal()] : -1;
                                if (i11 == 1 || i11 == 2) {
                                    p184p4.s.f30903b = true;
                                    String string = firmwareTestFragment.getString(R.string.updating_firmware);
                                    Integer percentagePercentage = watchUpdateStatus.getPercentagePercentage();
                                    String str2 = string + " " + (percentagePercentage != null ? percentagePercentage.intValue() : 0) + "%";
                                    p097i4.a aVar3 = firmwareTestFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar3);
                                    ((Z0) aVar3).f15734e.f15702l.setText(str2);
                                    p097i4.a aVar4 = firmwareTestFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar4);
                                    ProgressBar progressBar = ((Z0) aVar4).f15734e.f15695c;
                                    Integer percentagePercentage2 = watchUpdateStatus.getPercentagePercentage();
                                    progressBar.setProgress(percentagePercentage2 != null ? percentagePercentage2.intValue() : 0);
                                    Integer percentagePercentage3 = watchUpdateStatus.getPercentagePercentage();
                                    L9.e.I(yGmaldHkijNLf.ZeyJpg + (percentagePercentage3 != null ? percentagePercentage3.intValue() : 0) + "%");
                                } else if (i11 == 3) {
                                    R9.b bVar = (R9.b) firmwareTestFragment.B().f14399d;
                                    if (!bVar.p()) {
                                        bVar.E(true);
                                    }
                                    C5.c cVar = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Completed (Test)");
                                    p184p4.s.f30903b = false;
                                    firmwareTestFragment.B().e();
                                    p190pa.q.h(firmwareTestFragment.getContext(), firmwareTestFragment.getString(R.string.text_firmware_updated_2));
                                    firmwareTestFragment.B().h(FirmwareState.UPDATE_SUCCESS);
                                    L9.e.I("firmware_test - COMPLETED");
                                } else if (i11 == 4) {
                                    C5.c cVar2 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Error (Test)");
                                    p184p4.s.f30903b = false;
                                    firmwareTestFragment.B().e();
                                    p190pa.q.h(firmwareTestFragment.getContext(), firmwareTestFragment.getString(R.string.text_failed));
                                    firmwareTestFragment.B().h(FirmwareState.UpdateFailed);
                                    L9.e.I("firmware_test - ERROR");
                                } else if (i11 == 5) {
                                    C5.c cVar3 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring RETRY (Test)");
                                    p184p4.s.f30903b = false;
                                    p190pa.q.h(firmwareTestFragment.getContext(), firmwareTestFragment.getString(R.string.text_retrying));
                                    L9.e.I("firmware_test - RETRY");
                                } else {
                                    p184p4.s.f30903b = false;
                                }
                            }
                        }
                        break;
                    default:
                        FirmwareState firmwareState = (FirmwareState) obj;
                        i11 = firmwareState != null ? d.f14363a[firmwareState.ordinal()] : -1;
                        if (i11 == 1) {
                            p097i4.a aVar5 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar5);
                            p190pa.q.d(((Z0) aVar5).f15733d.f15257b);
                            firmwareTestFragment.C();
                            p097i4.a aVar6 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar6);
                            p190pa.q.d(((Z0) aVar6).f15734e.f15704n);
                            if (firmwareTestFragment.B().j.i()) {
                                p097i4.a aVar7 = firmwareTestFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar7);
                                A2 a11 = ((Z0) aVar7).f15734e.f15699g;
                                LinearLayout linearLayout = (LinearLayout) a11.f15245e;
                                TextView textView = a11.f15244d;
                                linearLayout.setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                ImageView imageView = (ImageView) a11.f15243c;
                                Context contextRequireContext = firmwareTestFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                p190pa.q.f(imageView, contextRequireContext, Integer.valueOf(R.drawable.ic_something_went_));
                                textView.setText(firmwareTestFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                p190pa.q.j(textView);
                                textView.setTextColor(firmwareTestFragment.requireActivity().getResources().getColor(R.color.white));
                                textView.setAllCaps(true);
                                p190pa.q.j((LinearLayout) a11.f15242b);
                                p190pa.q.d((RelativeLayout) a11.f15246f);
                            }
                            p097i4.a aVar8 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar8);
                            p190pa.q.j(((Z0) aVar8).f15734e.f15703m);
                            p097i4.a aVar9 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((Z0) aVar9).f15734e.f15703m.setText(firmwareTestFragment.getString(R.string.do_not_exit_this_page));
                            p097i4.a aVar10 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((Z0) aVar10).f15734e.f15705o.setText(firmwareTestFragment.getString(R.string.firmware_update_in_progress));
                            p097i4.a aVar11 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar11);
                            p190pa.q.j(((Z0) aVar11).f15734e.f15695c);
                            p097i4.a aVar12 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar12);
                            p190pa.q.j(((Z0) aVar12).f15734e.f15702l);
                        } else if (i11 == 2) {
                            firmwareTestFragment.C();
                            p097i4.a aVar13 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar13);
                            p190pa.q.d(((Z0) aVar13).f15734e.f15695c);
                            p097i4.a aVar14 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar14);
                            p190pa.q.d(((Z0) aVar14).f15734e.f15702l);
                            p097i4.a aVar15 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar15);
                            p190pa.q.d(((Z0) aVar15).f15734e.f15703m);
                            p097i4.a aVar16 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar16);
                            p190pa.q.j(((Z0) aVar16).f15734e.f15707q);
                            p097i4.a aVar17 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar17);
                            ((Z0) aVar17).f15734e.f15705o.setText(firmwareTestFragment.getString(R.string.text_firmware_updated));
                            String str3 = firmwareTestFragment.B().f14405l;
                            if (str3 != null) {
                                p097i4.a aVar18 = firmwareTestFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar18);
                                ((Z0) aVar18).f15734e.f15707q.setText(firmwareTestFragment.getString(R.string.text_version, str3));
                            }
                            p097i4.a aVar19 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar19);
                            p190pa.q.d((LinearLayout) ((Z0) aVar19).f15734e.f15699g.f15242b);
                            p097i4.a aVar20 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar20);
                            p190pa.q.j(((Z0) aVar20).f15734e.f15704n);
                            p097i4.a aVar21 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar21);
                            p190pa.q.j(((Z0) aVar21).f15734e.f15708r);
                            Dialog dialog = firmwareTestFragment.f17258K;
                            kotlin.jvm.internal.l.c(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                            FrameLayout frameLayout = (FrameLayout) ((L6.k) dialog).findViewById(R.id.design_bottom_sheet);
                            kotlin.jvm.internal.l.b(frameLayout);
                            BottomSheetBehavior.B(frameLayout).K(3);
                        } else if (i11 == 3) {
                            firmwareTestFragment.D(true);
                            L9.e.f7947e.getClass();
                            L9.e.I("firmware_test - showFailedUi");
                            p097i4.a aVar22 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar22);
                            ImageView imageView2 = ((Z0) aVar22).f15733d.f15258c;
                            p024b9.d dVar = firmwareTestFragment.B().j;
                            AudioDevice audioDeviceD = ((U) firmwareTestFragment.B().f14401f).d();
                            dVar.getClass();
                            imageView2.setImageResource(p024b9.d.b(audioDeviceD));
                            p097i4.a aVar23 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar23);
                            p190pa.q.d(((Z0) aVar23).f15734e.f15693a);
                            p097i4.a aVar24 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar24);
                            B2 b10 = ((Z0) aVar24).f15733d;
                            p190pa.q.j(b10.f15257b);
                            b10.f15259d.setOnClickListener(new b(firmwareTestFragment, i13));
                        }
                        break;
                }
                return a10;
            }
        }));
        final int i11 = 2;
        B().f14412s.observe(this, new J1(2, new Yb.c(this) { // from class: Xa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FirmwareTestFragment f14359b;

            {
                this.f14359b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                int i12;
                int i13 = i11;
                A a10 = A.f6997a;
                int i14 = 3;
                FirmwareTestFragment firmwareTestFragment = this.f14359b;
                switch (i13) {
                    case 0:
                        if (!((Boolean) obj).booleanValue()) {
                            p097i4.a aVar = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((Z0) aVar).f15735f.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.d(view);
                        } else {
                            p097i4.a aVar2 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((Z0) aVar2).f15735f.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.j(view2);
                        }
                        break;
                    case 1:
                        W w5 = (W) obj;
                        if (w5 instanceof K) {
                            L9.e eVar = L9.e.f7947e;
                            WatchUpdateStatus watchUpdateStatus = ((K) w5).f6949a;
                            String str = "firmware_test - progress status=" + watchUpdateStatus.getStatus() + " pct=" + watchUpdateStatus.getPercentagePercentage();
                            eVar.getClass();
                            L9.e.I(str);
                            if (!firmwareTestFragment.B().f14404k) {
                                L9.e.I("firmware_test - ignoring progress (ota not started)");
                            } else {
                                UpdateStatus status = watchUpdateStatus.getStatus();
                                i12 = status != null ? d.f14364b[status.ordinal()] : -1;
                                if (i12 == 1 || i12 == 2) {
                                    p184p4.s.f30903b = true;
                                    String string = firmwareTestFragment.getString(R.string.updating_firmware);
                                    Integer percentagePercentage = watchUpdateStatus.getPercentagePercentage();
                                    String str2 = string + " " + (percentagePercentage != null ? percentagePercentage.intValue() : 0) + "%";
                                    p097i4.a aVar3 = firmwareTestFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar3);
                                    ((Z0) aVar3).f15734e.f15702l.setText(str2);
                                    p097i4.a aVar4 = firmwareTestFragment.f22452Q;
                                    kotlin.jvm.internal.l.b(aVar4);
                                    ProgressBar progressBar = ((Z0) aVar4).f15734e.f15695c;
                                    Integer percentagePercentage2 = watchUpdateStatus.getPercentagePercentage();
                                    progressBar.setProgress(percentagePercentage2 != null ? percentagePercentage2.intValue() : 0);
                                    Integer percentagePercentage3 = watchUpdateStatus.getPercentagePercentage();
                                    L9.e.I(yGmaldHkijNLf.ZeyJpg + (percentagePercentage3 != null ? percentagePercentage3.intValue() : 0) + "%");
                                } else if (i12 == 3) {
                                    R9.b bVar = (R9.b) firmwareTestFragment.B().f14399d;
                                    if (!bVar.p()) {
                                        bVar.E(true);
                                    }
                                    C5.c cVar = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Completed (Test)");
                                    p184p4.s.f30903b = false;
                                    firmwareTestFragment.B().e();
                                    p190pa.q.h(firmwareTestFragment.getContext(), firmwareTestFragment.getString(R.string.text_firmware_updated_2));
                                    firmwareTestFragment.B().h(FirmwareState.UPDATE_SUCCESS);
                                    L9.e.I("firmware_test - COMPLETED");
                                } else if (i12 == 4) {
                                    C5.c cVar2 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring Error (Test)");
                                    p184p4.s.f30903b = false;
                                    firmwareTestFragment.B().e();
                                    p190pa.q.h(firmwareTestFragment.getContext(), firmwareTestFragment.getString(R.string.text_failed));
                                    firmwareTestFragment.B().h(FirmwareState.UpdateFailed);
                                    L9.e.I("firmware_test - ERROR");
                                } else if (i12 == 5) {
                                    C5.c cVar3 = L9.b.f7942a;
                                    L9.b.b("App -> Ota Transferring RETRY (Test)");
                                    p184p4.s.f30903b = false;
                                    p190pa.q.h(firmwareTestFragment.getContext(), firmwareTestFragment.getString(R.string.text_retrying));
                                    L9.e.I("firmware_test - RETRY");
                                } else {
                                    p184p4.s.f30903b = false;
                                }
                            }
                        }
                        break;
                    default:
                        FirmwareState firmwareState = (FirmwareState) obj;
                        i12 = firmwareState != null ? d.f14363a[firmwareState.ordinal()] : -1;
                        if (i12 == 1) {
                            p097i4.a aVar5 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar5);
                            p190pa.q.d(((Z0) aVar5).f15733d.f15257b);
                            firmwareTestFragment.C();
                            p097i4.a aVar6 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar6);
                            p190pa.q.d(((Z0) aVar6).f15734e.f15704n);
                            if (firmwareTestFragment.B().j.i()) {
                                p097i4.a aVar7 = firmwareTestFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar7);
                                A2 a11 = ((Z0) aVar7).f15734e.f15699g;
                                LinearLayout linearLayout = (LinearLayout) a11.f15245e;
                                TextView textView = a11.f15244d;
                                linearLayout.setBackgroundResource(R.drawable.back_firmware_alert_nudge);
                                ImageView imageView = (ImageView) a11.f15243c;
                                Context contextRequireContext = firmwareTestFragment.requireContext();
                                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                                p190pa.q.f(imageView, contextRequireContext, Integer.valueOf(R.drawable.ic_something_went_));
                                textView.setText(firmwareTestFragment.getString(R.string.text_keep_earbuds_in_case_with_lid_open));
                                p190pa.q.j(textView);
                                textView.setTextColor(firmwareTestFragment.requireActivity().getResources().getColor(R.color.white));
                                textView.setAllCaps(true);
                                p190pa.q.j((LinearLayout) a11.f15242b);
                                p190pa.q.d((RelativeLayout) a11.f15246f);
                            }
                            p097i4.a aVar8 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar8);
                            p190pa.q.j(((Z0) aVar8).f15734e.f15703m);
                            p097i4.a aVar9 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((Z0) aVar9).f15734e.f15703m.setText(firmwareTestFragment.getString(R.string.do_not_exit_this_page));
                            p097i4.a aVar10 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((Z0) aVar10).f15734e.f15705o.setText(firmwareTestFragment.getString(R.string.firmware_update_in_progress));
                            p097i4.a aVar11 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar11);
                            p190pa.q.j(((Z0) aVar11).f15734e.f15695c);
                            p097i4.a aVar12 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar12);
                            p190pa.q.j(((Z0) aVar12).f15734e.f15702l);
                        } else if (i12 == 2) {
                            firmwareTestFragment.C();
                            p097i4.a aVar13 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar13);
                            p190pa.q.d(((Z0) aVar13).f15734e.f15695c);
                            p097i4.a aVar14 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar14);
                            p190pa.q.d(((Z0) aVar14).f15734e.f15702l);
                            p097i4.a aVar15 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar15);
                            p190pa.q.d(((Z0) aVar15).f15734e.f15703m);
                            p097i4.a aVar16 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar16);
                            p190pa.q.j(((Z0) aVar16).f15734e.f15707q);
                            p097i4.a aVar17 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar17);
                            ((Z0) aVar17).f15734e.f15705o.setText(firmwareTestFragment.getString(R.string.text_firmware_updated));
                            String str3 = firmwareTestFragment.B().f14405l;
                            if (str3 != null) {
                                p097i4.a aVar18 = firmwareTestFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar18);
                                ((Z0) aVar18).f15734e.f15707q.setText(firmwareTestFragment.getString(R.string.text_version, str3));
                            }
                            p097i4.a aVar19 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar19);
                            p190pa.q.d((LinearLayout) ((Z0) aVar19).f15734e.f15699g.f15242b);
                            p097i4.a aVar20 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar20);
                            p190pa.q.j(((Z0) aVar20).f15734e.f15704n);
                            p097i4.a aVar21 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar21);
                            p190pa.q.j(((Z0) aVar21).f15734e.f15708r);
                            Dialog dialog = firmwareTestFragment.f17258K;
                            kotlin.jvm.internal.l.c(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                            FrameLayout frameLayout = (FrameLayout) ((L6.k) dialog).findViewById(R.id.design_bottom_sheet);
                            kotlin.jvm.internal.l.b(frameLayout);
                            BottomSheetBehavior.B(frameLayout).K(3);
                        } else if (i12 == 3) {
                            firmwareTestFragment.D(true);
                            L9.e.f7947e.getClass();
                            L9.e.I("firmware_test - showFailedUi");
                            p097i4.a aVar22 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar22);
                            ImageView imageView2 = ((Z0) aVar22).f15733d.f15258c;
                            p024b9.d dVar = firmwareTestFragment.B().j;
                            AudioDevice audioDeviceD = ((U) firmwareTestFragment.B().f14401f).d();
                            dVar.getClass();
                            imageView2.setImageResource(p024b9.d.b(audioDeviceD));
                            p097i4.a aVar23 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar23);
                            p190pa.q.d(((Z0) aVar23).f15734e.f15693a);
                            p097i4.a aVar24 = firmwareTestFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar24);
                            B2 b10 = ((Z0) aVar24).f15733d;
                            p190pa.q.j(b10.f15257b);
                            b10.f15259d.setOnClickListener(new b(firmwareTestFragment, i14));
                        }
                        break;
                }
                return a10;
            }
        }));
    }

    public final File z(Uri uri) {
        try {
            String strA = A(uri);
            if (strA == null) {
                strA = "firmware.bin";
            }
            L9.e.f7947e.getClass();
            L9.e.I("firmware_test - selected uri=" + uri + " name=" + strA);
            File externalCacheDir = requireContext().getExternalCacheDir();
            l.b(externalCacheDir);
            File file = new File(externalCacheDir, strA);
            InputStream inputStreamOpenInputStream = requireContext().getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                L9.e.K("firmware_test - openInputStream returned null for uri=" + uri);
                return null;
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    L9.e.I("firmware_test - copied bytes=" + com.bumptech.glide.c.i(inputStreamOpenInputStream, fileOutputStream) + " to " + file.getAbsolutePath());
                    fileOutputStream.close();
                    inputStreamOpenInputStream.close();
                    return file;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        d.h(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    d.h(inputStreamOpenInputStream, th3);
                    throw th4;
                }
            }
        } catch (Exception e10) {
            L9.e eVar = L9.e.f7947e;
            String str = "cacheSelectedFile error: " + e10.getMessage();
            eVar.getClass();
            L9.e.K(str);
            return null;
        }
    }
}
