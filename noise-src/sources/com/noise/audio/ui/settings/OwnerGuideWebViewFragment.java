package com.noise.audio.ui.settings;

import A.AbstractC0028h;
import Da.C0329j;
import Ua.C0975o1;
import Ua.C0986s1;
import Ua.C0989t1;
import X8.d;
import android.app.DownloadManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.noise.audio.R;
import com.noise.audio.ui.settings.OwnerGuideWebViewFragment;
import com.noise.audio.utils.MyApplication;
import com.rajat.pdfviewer.PdfRendererView;
import java.io.File;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.AbstractC1127n1;
import p093hc.m;
import p129kc.C;
import p177ob.k;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class OwnerGuideWebViewFragment extends Hilt_OwnerGuideWebViewFragment<AbstractC1127n1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final d f23200K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f23201L;

    public OwnerGuideWebViewFragment() {
        C0975o1 c0975o1 = C0975o1.f13416a;
        this.f23200K = new d(y.a(C0989t1.class), new C0329j(this, 15));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((AbstractC1127n1) aVar).f16148q.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.n1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ OwnerGuideWebViewFragment f13409b;

            {
                this.f13409b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f13409b.o();
                        break;
                    default:
                        OwnerGuideWebViewFragment ownerGuideWebViewFragment = this.f13409b;
                        String strA = ((C0989t1) ownerGuideWebViewFragment.f23200K.getValue()).a();
                        kotlin.jvm.internal.l.d(strA, "getPdfUrl(...)");
                        if (!p093hc.m.O0(strA)) {
                            String str = "ProductGuide_" + System.currentTimeMillis() + ".pdf";
                            File fileT = ownerGuideWebViewFragment.t(strA);
                            if (fileT.exists() && fileT.length() > 0) {
                                p129kc.C.C(LifecycleOwnerKt.getLifecycleScope(ownerGuideWebViewFragment), null, null, new C0981q1(null, ownerGuideWebViewFragment, fileT, str), 3);
                            } else {
                                try {
                                    Object systemService = ownerGuideWebViewFragment.requireContext().getSystemService("download");
                                    kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
                                    ((DownloadManager) systemService).enqueue(new DownloadManager.Request(Uri.parse(strA)).setAllowedOverMetered(true).setAllowedOverRoaming(true).setTitle(ownerGuideWebViewFragment.getString(R.string.text_product_guide_new)).setNotificationVisibility(1).setMimeType("application/pdf").setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, str));
                                    p190pa.q.h(ownerGuideWebViewFragment.getContext(), ownerGuideWebViewFragment.getString(R.string.text_downloading));
                                } catch (Exception unused) {
                                    return;
                                }
                            }
                            break;
                        }
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((AbstractC1127n1) aVar2).f16149r.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.n1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ OwnerGuideWebViewFragment f13409b;

            {
                this.f13409b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f13409b.o();
                        break;
                    default:
                        OwnerGuideWebViewFragment ownerGuideWebViewFragment = this.f13409b;
                        String strA = ((C0989t1) ownerGuideWebViewFragment.f23200K.getValue()).a();
                        kotlin.jvm.internal.l.d(strA, "getPdfUrl(...)");
                        if (!p093hc.m.O0(strA)) {
                            String str = "ProductGuide_" + System.currentTimeMillis() + ".pdf";
                            File fileT = ownerGuideWebViewFragment.t(strA);
                            if (fileT.exists() && fileT.length() > 0) {
                                p129kc.C.C(LifecycleOwnerKt.getLifecycleScope(ownerGuideWebViewFragment), null, null, new C0981q1(null, ownerGuideWebViewFragment, fileT, str), 3);
                            } else {
                                try {
                                    Object systemService = ownerGuideWebViewFragment.requireContext().getSystemService("download");
                                    kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
                                    ((DownloadManager) systemService).enqueue(new DownloadManager.Request(Uri.parse(strA)).setAllowedOverMetered(true).setAllowedOverRoaming(true).setTitle(ownerGuideWebViewFragment.getString(R.string.text_product_guide_new)).setNotificationVisibility(1).setMimeType("application/pdf").setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, str));
                                    p190pa.q.h(ownerGuideWebViewFragment.getContext(), ownerGuideWebViewFragment.getString(R.string.text_downloading));
                                } catch (Exception unused) {
                                    return;
                                }
                            }
                            break;
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.e(inflater, "inflater");
        this.f23201L = false;
        try {
            return super.onCreateView(inflater, viewGroup, bundle);
        } catch (InflateException unused) {
            this.f23201L = true;
            return new View(requireContext());
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        if (this.f23201L) {
            q.h(getContext(), getString(R.string.text_something_went_wrong));
            o();
            return;
        }
        super.onViewCreated(view, bundle);
        Context context = MyApplication.f23482f;
        Object systemService = context != null ? context.getSystemService("connectivity") : null;
        l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
            q.h(getContext(), getString(R.string.text_no_internet_connection_try_again));
            o();
            return;
        }
        String strA = ((C0989t1) this.f23200K.getValue()).a();
        l.d(strA, "getPdfUrl(...)");
        if (m.O0(strA)) {
            return;
        }
        File fileT = t(strA);
        if (!fileT.exists() || fileT.length() <= 0) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new C0986s1(this, strA, null), 3);
            return;
        }
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((AbstractC1127n1) aVar).f16151t.setVisibility(8);
        try {
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            PdfRendererView pdfRendererView = ((AbstractC1127n1) aVar2).f16150s;
            int i = PdfRendererView.f23497U;
            k kVar = k.f29737a;
            pdfRendererView.getClass();
            pdfRendererView.a(fileT, kVar, null, null);
        } catch (Exception unused) {
            q.h(getContext(), getString(R.string.text_something_went_wrong));
            o();
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }

    public final File t(String str) {
        return new File(requireContext().getCacheDir(), AbstractC0028h.g("owner_guide_", str.hashCode(), ".pdf"));
    }
}
