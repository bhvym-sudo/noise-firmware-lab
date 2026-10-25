package Ua;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.ui.settings.AppUpdateBottomSheetV2;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class A implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13099a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppUpdateBottomSheetV2 f13100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ VersionCheckResponse f13101c;

    public /* synthetic */ A(VersionCheckResponse versionCheckResponse, AppUpdateBottomSheetV2 appUpdateBottomSheetV2) {
        this.f13101c = versionCheckResponse;
        this.f13100b = appUpdateBottomSheetV2;
    }

    public /* synthetic */ A(AppUpdateBottomSheetV2 appUpdateBottomSheetV2, VersionCheckResponse versionCheckResponse) {
        this.f13100b = appUpdateBottomSheetV2;
        this.f13101c = versionCheckResponse;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f13099a) {
            case 0:
                AppUpdateBottomSheetV2 appUpdateBottomSheetV2 = this.f13100b;
                ViewModelLazy viewModelLazy = appUpdateBottomSheetV2.f23094Y;
                VersionCheckResponse versionCheckResponse = this.f13101c;
                Integer currentVersion = versionCheckResponse.getCurrentVersion();
                if (currentVersion != null) {
                    ((R9.b) ((S) viewModelLazy.getValue()).f13256d).f11720b.edit().putInt("PENDING_APP_UPDATE_VERSION", currentVersion.intValue()).commit();
                }
                ((R9.b) ((S) viewModelLazy.getValue()).f13256d).A(versionCheckResponse);
                Context contextRequireContext = appUpdateBottomSheetV2.requireContext();
                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                String str = rjJBef.aFkxh;
                try {
                    contextRequireContext.startActivity(new Intent(str, Uri.parse("market://details?id=".concat("com.noise.audio"))));
                } catch (ActivityNotFoundException unused) {
                    contextRequireContext.startActivity(new Intent(str, Uri.parse("https://play.google.com/store/apps/details?id=".concat("com.noise.audio"))));
                    return;
                }
                break;
            default:
                AppUpdateBottomSheetV2 appUpdateBottomSheetV3 = this.f13100b;
                Q9.a aVar = ((S) appUpdateBottomSheetV3.f23094Y.getValue()).f13256d;
                Integer currentVersion2 = this.f13101c.getCurrentVersion();
                ((R9.b) aVar).D(currentVersion2 != null ? currentVersion2.intValue() : 0);
                appUpdateBottomSheetV3.v();
                break;
        }
    }
}
