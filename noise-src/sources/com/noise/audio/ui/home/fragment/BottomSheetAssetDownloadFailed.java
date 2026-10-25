package com.noise.audio.ui.home.fragment;

import Jb.k;
import N3.C0677y;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.noise.audio.R;
import com.noise.audio.service.workManager.VideoCacheWorker;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import com.noise.audio.ui.home.fragment.BottomSheetAssetDownloadFailed;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import com.noise.audio.utils.MyApplication;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p011aa.C1129o;
import p171o3.n;
import p172o4.j;
import p172o4.y;
import p277x4.q;
import p281xa.C2341b;

/* JADX INFO: loaded from: classes.dex */
public final class BottomSheetAssetDownloadFailed extends BaseBottomSheetWithTransparent<C1129o> {
    public BottomSheetAssetDownloadFailed() {
        super(C2341b.f34896a);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        Context context = MyApplication.f23482f;
        Object systemService = context != null ? context.getSystemService("connectivity") : null;
        l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
            p097i4.a aVar = this.f22452Q;
            l.b(aVar);
            TextView textView = ((C1129o) aVar).f16158b.f15244d;
            String string = getString(R.string.text_no_internet_connection);
            l.d(string, "getString(...)");
            String upperCase = string.toUpperCase(Locale.ROOT);
            l.d(upperCase, "toUpperCase(...)");
            textView.setText(upperCase);
            p097i4.a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((LinearLayout) ((C1129o) aVar2).f16158b.f15242b).setVisibility(0);
            p097i4.a aVar3 = this.f22452Q;
            l.b(aVar3);
            ((C1129o) aVar3).f16159c.setVisibility(0);
        } else {
            p097i4.a aVar4 = this.f22452Q;
            l.b(aVar4);
            ((C1129o) aVar4).f16159c.setVisibility(8);
            p097i4.a aVar5 = this.f22452Q;
            l.b(aVar5);
            ((LinearLayout) ((C1129o) aVar5).f16158b.f15242b).setVisibility(8);
        }
        p097i4.a aVar6 = this.f22452Q;
        l.b(aVar6);
        final int i = 0;
        ((C1129o) aVar6).f16161e.setOnClickListener(new View.OnClickListener(this) { // from class: xa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetAssetDownloadFailed f34893b;

            {
                this.f34893b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String string2;
                switch (i) {
                    case 0:
                        Context context2 = MyApplication.f23482f;
                        Object systemService2 = context2 != null ? context2.getSystemService("connectivity") : null;
                        l.c(systemService2, "null cannot be cast to non-null type android.net.ConnectivityManager");
                        ConnectivityManager connectivityManager2 = (ConnectivityManager) systemService2;
                        Network activeNetwork = connectivityManager2.getActiveNetwork();
                        BottomSheetAssetDownloadFailed bottomSheetAssetDownloadFailed = this.f34893b;
                        if (activeNetwork != null && connectivityManager2.getNetworkCapabilities(connectivityManager2.getActiveNetwork()) != null) {
                            Bundle arguments = bottomSheetAssetDownloadFailed.getArguments();
                            if (arguments != null) {
                                int i10 = arguments.getInt("device_id", -1);
                                Bundle arguments2 = bottomSheetAssetDownloadFailed.getArguments();
                                if (arguments2 != null) {
                                    int i11 = arguments2.getInt("color_id", -1);
                                    Bundle arguments3 = bottomSheetAssetDownloadFailed.getArguments();
                                    if (arguments3 != null && (string2 = arguments3.getString("mac_address")) != null && i10 != -1 && string2.length() != 0) {
                                        k[] kVarArr = {new k("device_id", Integer.valueOf(i10)), new k("color_id", Integer.valueOf(i11)), new k("mac_address", string2)};
                                        C0677y c0677y = new C0677y(1);
                                        for (int i12 = 0; i12 < 3; i12++) {
                                            k kVar = kVarArr[i12];
                                            c0677y.c(kVar.f7012b, (String) kVar.f7011a);
                                        }
                                        j jVarB = c0677y.b();
                                        n nVar = new n(VideoCacheWorker.class);
                                        ((q) nVar.f29577c).f34727e = jVarB;
                                        nVar.g("video_cache_worker");
                                        nVar.g(string2);
                                        y yVarH = nVar.h();
                                        Context contextRequireContext = bottomSheetAssetDownloadFailed.requireContext();
                                        l.d(contextRequireContext, "requireContext(...)");
                                        p184p4.q qVarR = p184p4.q.R(contextRequireContext);
                                        l.d(qVarR, "getInstance(context)");
                                        qVarR.p("video_cache_unique_".concat(string2), 1, yVarH);
                                    }
                                }
                            }
                            new BottomSheetDownloadingAssets().s(bottomSheetAssetDownloadFailed.getParentFragmentManager(), "downloading_assets");
                        }
                        bottomSheetAssetDownloadFailed.k();
                        break;
                    default:
                        this.f34893b.k();
                        break;
                }
            }
        });
        p097i4.a aVar7 = this.f22452Q;
        l.b(aVar7);
        final int i10 = 1;
        ((C1129o) aVar7).f16160d.setOnClickListener(new View.OnClickListener(this) { // from class: xa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetAssetDownloadFailed f34893b;

            {
                this.f34893b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String string2;
                switch (i10) {
                    case 0:
                        Context context2 = MyApplication.f23482f;
                        Object systemService2 = context2 != null ? context2.getSystemService("connectivity") : null;
                        l.c(systemService2, "null cannot be cast to non-null type android.net.ConnectivityManager");
                        ConnectivityManager connectivityManager2 = (ConnectivityManager) systemService2;
                        Network activeNetwork = connectivityManager2.getActiveNetwork();
                        BottomSheetAssetDownloadFailed bottomSheetAssetDownloadFailed = this.f34893b;
                        if (activeNetwork != null && connectivityManager2.getNetworkCapabilities(connectivityManager2.getActiveNetwork()) != null) {
                            Bundle arguments = bottomSheetAssetDownloadFailed.getArguments();
                            if (arguments != null) {
                                int i11 = arguments.getInt("device_id", -1);
                                Bundle arguments2 = bottomSheetAssetDownloadFailed.getArguments();
                                if (arguments2 != null) {
                                    int i12 = arguments2.getInt("color_id", -1);
                                    Bundle arguments3 = bottomSheetAssetDownloadFailed.getArguments();
                                    if (arguments3 != null && (string2 = arguments3.getString("mac_address")) != null && i11 != -1 && string2.length() != 0) {
                                        k[] kVarArr = {new k("device_id", Integer.valueOf(i11)), new k("color_id", Integer.valueOf(i12)), new k("mac_address", string2)};
                                        C0677y c0677y = new C0677y(1);
                                        for (int i13 = 0; i13 < 3; i13++) {
                                            k kVar = kVarArr[i13];
                                            c0677y.c(kVar.f7012b, (String) kVar.f7011a);
                                        }
                                        j jVarB = c0677y.b();
                                        n nVar = new n(VideoCacheWorker.class);
                                        ((q) nVar.f29577c).f34727e = jVarB;
                                        nVar.g("video_cache_worker");
                                        nVar.g(string2);
                                        y yVarH = nVar.h();
                                        Context contextRequireContext = bottomSheetAssetDownloadFailed.requireContext();
                                        l.d(contextRequireContext, "requireContext(...)");
                                        p184p4.q qVarR = p184p4.q.R(contextRequireContext);
                                        l.d(qVarR, "getInstance(context)");
                                        qVarR.p("video_cache_unique_".concat(string2), 1, yVarH);
                                    }
                                }
                            }
                            new BottomSheetDownloadingAssets().s(bottomSheetAssetDownloadFailed.getParentFragmentManager(), "downloading_assets");
                        }
                        bottomSheetAssetDownloadFailed.k();
                        break;
                    default:
                        this.f34893b.k();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
