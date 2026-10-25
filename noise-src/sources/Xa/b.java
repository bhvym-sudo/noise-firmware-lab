package Xa;

import J9.C0568o;
import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareTestFragment;
import java.io.File;
import p011aa.Z0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirmwareTestFragment f14361b;

    public /* synthetic */ b(FirmwareTestFragment firmwareTestFragment, int i) {
        this.f14360a = i;
        this.f14361b = firmwareTestFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f14360a;
        FirmwareTestFragment firmwareTestFragment = this.f14361b;
        switch (i) {
            case 0:
                firmwareTestFragment.v();
                break;
            case 1:
                L9.e.f7947e.getClass();
                L9.e.I("firmware_test - open file picker");
                firmwareTestFragment.f23245Z.a(new String[]{"*/*"});
                break;
            case 2:
                Jb.k kVarD = firmwareTestFragment.B().d();
                if (!((Boolean) kVarD.f7011a).booleanValue()) {
                    Integer num = (Integer) kVarD.f7012b;
                    if (num != null) {
                        p190pa.q.h(firmwareTestFragment.getContext(), firmwareTestFragment.getString(num.intValue()));
                    }
                } else {
                    L9.e eVar = L9.e.f7947e;
                    String str = "firmware_test - precheck ok, connectState=" + firmwareTestFragment.B().i.f24261F.getValue();
                    eVar.getClass();
                    L9.e.I(str);
                    Uri uri = firmwareTestFragment.f23244Y;
                    if (uri == null) {
                        p190pa.q.h(firmwareTestFragment.getContext(), firmwareTestFragment.getString(R.string.text_please_choose_file));
                        L9.e.I("firmware_test - start pressed without file");
                    } else {
                        try {
                            File fileZ = firmwareTestFragment.z(uri);
                            if (fileZ == null) {
                                p190pa.q.h(firmwareTestFragment.getContext(), firmwareTestFragment.getString(R.string.text_failed_to_prepare_file));
                                L9.e.K("firmware_test - cacheSelectedFile returned null");
                            } else {
                                L9.e.I("firmware_test - cached file path=" + fileZ.getAbsolutePath() + " exists=" + fileZ.exists() + " size=" + fileZ.length());
                                C5.c cVar = L9.b.f7942a;
                                L9.b.b("App -> Ota Transferring Starts (Test)");
                                firmwareTestFragment.B().f14404k = true;
                                firmwareTestFragment.D(false);
                                p097i4.a aVar = firmwareTestFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar);
                                p190pa.q.d(((Z0) aVar).f15736g);
                                p097i4.a aVar2 = firmwareTestFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar2);
                                p190pa.q.j(((Z0) aVar2).f15734e.f15693a);
                                p097i4.a aVar3 = firmwareTestFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar3);
                                p190pa.q.j(((Z0) aVar3).f15734e.f15694b);
                                p097i4.a aVar4 = firmwareTestFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar4);
                                ((Z0) aVar4).f15734e.f15695c.setProgress(0);
                                p097i4.a aVar5 = firmwareTestFragment.f22452Q;
                                kotlin.jvm.internal.l.b(aVar5);
                                ((Z0) aVar5).f15734e.f15702l.setText(firmwareTestFragment.getString(R.string.updating_firmware));
                                firmwareTestFragment.B().h(FirmwareState.Updating);
                                String string = Uri.fromFile(fileZ).toString();
                                kotlin.jvm.internal.l.d(string, "toString(...)");
                                String absolutePath = fileZ.getAbsolutePath();
                                L9.e.I("firmware_test - prepared uri=".concat(string));
                                L9.e.I("firmware_test - sending UpdateFirmware with absolute path: " + absolutePath);
                                firmwareTestFragment.B().f14406m = absolutePath;
                                p063ea.i iVar = firmwareTestFragment.B().i;
                                kotlin.jvm.internal.l.b(absolutePath);
                                iVar.i(new C0568o(absolutePath));
                                L9.e.I("firmware_test - UpdateFirmware dispatched; connectState=" + firmwareTestFragment.B().i.f24261F.getValue());
                            }
                        } catch (Exception e10) {
                            L9.e eVar2 = L9.e.f7947e;
                            String str2 = "FirmwareTestFragment start error: " + e10.getMessage();
                            eVar2.getClass();
                            L9.e.K(str2);
                            p190pa.q.h(firmwareTestFragment.getContext(), firmwareTestFragment.getString(R.string.text_failed_to_prepare_file));
                            return;
                        }
                    }
                }
                break;
            default:
                p097i4.a aVar6 = firmwareTestFragment.f22452Q;
                kotlin.jvm.internal.l.b(aVar6);
                ConstraintLayout constraintLayout = ((Z0) aVar6).f15733d.f15257b;
                kotlin.jvm.internal.l.d(constraintLayout, "getRoot(...)");
                p190pa.q.d(constraintLayout);
                p097i4.a aVar7 = firmwareTestFragment.f22452Q;
                kotlin.jvm.internal.l.b(aVar7);
                ConstraintLayout constraintLayout2 = ((Z0) aVar7).f15734e.f15693a;
                kotlin.jvm.internal.l.d(constraintLayout2, "getRoot(...)");
                p190pa.q.d(constraintLayout2);
                p097i4.a aVar8 = firmwareTestFragment.f22452Q;
                kotlin.jvm.internal.l.b(aVar8);
                LinearLayout testContainer = ((Z0) aVar8).f15736g;
                kotlin.jvm.internal.l.d(testContainer, "testContainer");
                p190pa.q.j(testContainer);
                p097i4.a aVar9 = firmwareTestFragment.f22452Q;
                kotlin.jvm.internal.l.b(aVar9);
                TextView tvVersion = ((Z0) aVar9).f15734e.f15707q;
                kotlin.jvm.internal.l.d(tvVersion, "tvVersion");
                p190pa.q.d(tvVersion);
                p097i4.a aVar10 = firmwareTestFragment.f22452Q;
                kotlin.jvm.internal.l.b(aVar10);
                TextView textSubTitle = ((Z0) aVar10).f15734e.f15703m;
                kotlin.jvm.internal.l.d(textSubTitle, "textSubTitle");
                p190pa.q.j(textSubTitle);
                p097i4.a aVar11 = firmwareTestFragment.f22452Q;
                kotlin.jvm.internal.l.b(aVar11);
                ((Z0) aVar11).f15734e.f15703m.setText(firmwareTestFragment.getString(R.string.text_firmware_test_sub));
                p097i4.a aVar12 = firmwareTestFragment.f22452Q;
                kotlin.jvm.internal.l.b(aVar12);
                ((Z0) aVar12).f15734e.f15705o.setText(firmwareTestFragment.getString(R.string.text_firmware_test));
                p097i4.a aVar13 = firmwareTestFragment.f22452Q;
                kotlin.jvm.internal.l.b(aVar13);
                ProgressBar downloadProgress = ((Z0) aVar13).f15734e.f15695c;
                kotlin.jvm.internal.l.d(downloadProgress, "downloadProgress");
                p190pa.q.d(downloadProgress);
                p097i4.a aVar14 = firmwareTestFragment.f22452Q;
                kotlin.jvm.internal.l.b(aVar14);
                TextView textProgressDesc = ((Z0) aVar14).f15734e.f15702l;
                kotlin.jvm.internal.l.d(textProgressDesc, "textProgressDesc");
                p190pa.q.d(textProgressDesc);
                firmwareTestFragment.D(true);
                break;
        }
    }
}
