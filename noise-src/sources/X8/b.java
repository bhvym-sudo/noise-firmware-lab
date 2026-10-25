package X8;

import B6.C0144f0;
import B6.P0;
import D1.C0308n;
import Lc.q;
import M3.H;
import N2.f;
import N3.J;
import U0.C0920f;
import Z1.h;
import android.app.AlertDialog;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.os.Bundle;
import android.util.LongSparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.C1226a;
import androidx.fragment.app.N;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.common.util.concurrent.ListenableFuture;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.ui.home.fragment.BottomSheetAssetDownloadFailed;
import com.noise.audio.ui.home.fragment.HomeFragment;
import com.rajat.pdfviewer.PdfViewerActivity;
import com.yalantis.ucrop.UCrop;
import java.io.FileNotFoundException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.l;
import p011aa.C1091e1;
import p011aa.C1143r2;
import p028c.B;
import p093hc.m;
import p129kc.C1918m;
import p154mb.Z;
import p177ob.r;
import p184p4.C2090c;
import p184p4.InterfaceC2088a;
import p196q2.P;
import p196q2.S;
import p248u7.AbstractC2202d;
import p248u7.E;
import p277x4.j;
import p294z2.C2431x;
import p294z2.C2432y;
import p294z2.W;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14344c;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.f14342a = i;
        this.f14343b = obj;
        this.f14344c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:275:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x01d1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        String strF;
        String str;
        String message;
        String message2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        HomeFeatures home;
        Integer ai;
        int i;
        int height;
        p157n1.d dVar;
        switch (this.f14342a) {
            case 0:
                C0920f c0920f = (C0920f) this.f14343b;
                J8.d dVar2 = ((N8.b) this.f14344c).f9737n;
                H8.a aVar = (H8.a) c0920f.f12948d;
                if (dVar2 == null) {
                    return;
                }
                int i10 = dVar2.f6936b;
                if (dVar2.f6939e == 0) {
                    aVar.g(dVar2);
                    Object objK = aVar.k(dVar2);
                    E8.a aVar2 = (E8.a) c0920f.f12947c;
                    if (aVar2 != null) {
                        aVar2.onSuccess(objK);
                        return;
                    }
                    return;
                }
                StringBuilder sb = new StringBuilder("status = ");
                int i11 = dVar2.f6939e;
                switch (i11) {
                    case 0:
                        strF = "STATUS_SUCCESS(0)";
                        break;
                    case 1:
                        strF = "STATUS_FAIL(1)";
                        break;
                    case 2:
                        strF = "STATUS_UNKNOWN_COMMAND(2)";
                        break;
                    case 3:
                        strF = "STATUS_BUSY(3)";
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        strF = "STATUS_NO_RESOURCE(4)";
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        strF = "STATUS_CRC_ERROR(5)";
                        break;
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        strF = "STATUS_ALL_DATA_CRC_ERROR(6)";
                        break;
                    case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        strF = "STATUS_PARAMETER_ERROR(7)";
                        break;
                    case 8:
                        strF = "STATUS_RESPONSE_DATA_OVER_LIMIT(8)";
                        break;
                    default:
                        strF = g8.d.f(i11, "UNKNOWN STATUS : ");
                        break;
                }
                sb.append(strF);
                J8.a aVarI = p013ac.a.i(12296, dVar2.f6939e, sb.toString());
                aVarI.f6921d = i10;
                aVarI.f6922e = dVar2.f6935a;
                c0920f.o(aVarI);
                return;
            case 1:
                N n3 = (N) this.f14343b;
                n3.getLifecycle().addObserver(new C0308n(3, (B) this.f14344c, n3));
                return;
            case 2:
                J j = (J) this.f14343b;
                Runnable runnable = (Runnable) this.f14344c;
                j.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    j.a();
                }
            case 3:
                p091h9.d dVar3 = (p091h9.d) this.f14343b;
                BluetoothGatt bluetoothGatt = (BluetoothGatt) this.f14344c;
                try {
                    Thread.sleep(10000L);
                    if (dVar3.f25462f) {
                        return;
                    }
                    BluetoothDevice device = bluetoothGatt.getDevice();
                    l.d(device, "getDevice(...)");
                    dVar3.l(device, false);
                    return;
                } catch (InterruptedException e10) {
                    throw new RuntimeException(e10);
                }
            case h.LONG_FIELD_NUMBER /* 4 */:
                com.bumptech.glide.c.j((p094i0.c) this.f14343b, (LongSparseArray) this.f14344c);
                return;
            case h.STRING_FIELD_NUMBER /* 5 */:
                ((C1918m) this.f14343b).C((p142lc.c) this.f14344c);
                return;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                PdfViewerActivity pdfViewerActivity = (PdfViewerActivity) this.f14343b;
                Throwable error = (Throwable) this.f14344c;
                boolean z3 = false;
                PdfViewerActivity.k(pdfViewerActivity, false);
                r rVarS = com.bumptech.glide.d.s(pdfViewerActivity);
                l.e(error, "error");
                boolean z4 = error instanceof UnknownHostException;
                if (z4) {
                    str = rVarS.f29760b;
                } else if (error instanceof SocketTimeoutException) {
                    str = "Network timeout! Please check your connection.";
                } else if (error instanceof FileNotFoundException) {
                    str = "File not found on the server.";
                } else {
                    String message3 = error.getMessage();
                    if (message3 == null || !m.D0(message3, "Invalid content type received", false)) {
                        String message4 = error.getMessage();
                        if (message4 == null || !m.D0(message4, "Downloaded file is not a valid PDF", false)) {
                            String message5 = error.getMessage();
                            if (message5 == null || !m.D0(message5, "Incomplete download", false)) {
                                String message6 = error.getMessage();
                                str = (message6 == null || !m.D0(message6, "Failed to download after", false)) ? "An unexpected error occurred: " + error.getLocalizedMessage() : "Failed to download the PDF after multiple attempts. Please check your internet connection.";
                            } else {
                                str = "The download was incomplete. Please check your internet connection and try again.";
                            }
                        } else {
                            str = "The file appears to be corrupted or is not a valid PDF.";
                        }
                    } else {
                        str = "The server returned a non-PDF file. Please check the URL.";
                    }
                }
                if (z4 || (error instanceof SocketTimeoutException) || (((message = error.getMessage()) != null && m.D0(message, "Failed to download", false)) || ((message2 = error.getMessage()) != null && m.D0(message2, "Incomplete download", false)))) {
                    z3 = true;
                }
                AlertDialog.Builder message7 = new AlertDialog.Builder(pdfViewerActivity).setTitle(com.bumptech.glide.d.s(pdfViewerActivity).f29768l).setMessage(str);
                if (z3) {
                    String str2 = pdfViewerActivity.f23522G;
                    if (str2 == null) {
                        l.l("pdf_viewer_retry");
                        throw null;
                    }
                    message7.setPositiveButton(str2, new Z(pdfViewerActivity, 2));
                }
                String str3 = pdfViewerActivity.f23524I;
                if (str3 != null) {
                    message7.setNegativeButton(str3, (DialogInterface.OnClickListener) null).show();
                    return;
                } else {
                    l.l("pdf_viewer_cancel");
                    throw null;
                }
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                PdfViewerActivity pdfViewerActivity2 = (PdfViewerActivity) this.f14343b;
                String str4 = (String) this.f14344c;
                PdfViewerActivity.k(pdfViewerActivity2, false);
                pdfViewerActivity2.f23530O = str4;
                if (pdfViewerActivity2.f23526K == null) {
                    pdfViewerActivity2.f23531P = true;
                    return;
                } else {
                    pdfViewerActivity2.p(true);
                    return;
                }
            case 8:
                C2090c c2090c = (C2090c) this.f14343b;
                j jVar = (j) this.f14344c;
                synchronized (c2090c.f30861k) {
                    try {
                        ArrayList arrayList = c2090c.j;
                        int size = arrayList.size();
                        int i12 = 0;
                        while (i12 < size) {
                            Object obj = arrayList.get(i12);
                            i12++;
                            ((InterfaceC2088a) obj).a(jVar, false);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 9:
                ((P0) ((C0144f0) this.f14343b).f2058c).F((p184p4.h) this.f14344c, 3);
                return;
            case UCrop.MIN_SIZE /* 10 */:
                ((p230t1.b) this.f14343b).i((Typeface) this.f14344c);
                return;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                ((f) this.f14344c).a(((p231t2.l) this.f14343b).d());
                return;
            case 12:
                E e11 = (E) this.f14343b;
                ListenableFuture listenableFuture = (ListenableFuture) this.f14344c;
                try {
                    if (!listenableFuture.isCancelled()) {
                        try {
                            try {
                                p248u7.N.b(listenableFuture);
                            } catch (Throwable th2) {
                                e11.r(th2);
                            }
                        } catch (ExecutionException e12) {
                            e11.r(e12.getCause());
                        }
                        break;
                    } else {
                        e11.f33134K = null;
                        e11.cancel(false);
                    }
                    e11.q(null);
                    return;
                } catch (Throwable th3) {
                    e11.q(null);
                    throw th3;
                }
            case 13:
                ((E) this.f14343b).q((p187p7.B) this.f14344c);
                return;
            case 14:
                List list = (List) this.f14343b;
                q qVar = (q) this.f14344c;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((p246u4.a) it.next()).a(qVar.f8040f);
                }
                return;
            case 15:
                AbstractC1251m0 abstractC1251m0 = (AbstractC1251m0) this.f14343b;
                AudioDevice audioDevice = (AudioDevice) this.f14344c;
                try {
                    if (!abstractC1251m0.f17443K && abstractC1251m0.E("download_failed") == null) {
                        int deviceId = audioDevice.getDeviceId();
                        Integer colorType = audioDevice.getColorType();
                        int iIntValue = colorType != null ? colorType.intValue() : -1;
                        String address = audioDevice.getAddress();
                        if (address == null) {
                            address = "";
                        }
                        BottomSheetAssetDownloadFailed bottomSheetAssetDownloadFailed = new BottomSheetAssetDownloadFailed();
                        Bundle bundle = new Bundle();
                        bundle.putInt("device_id", deviceId);
                        bundle.putInt("color_id", iIntValue);
                        bundle.putString("mac_address", address);
                        bottomSheetAssetDownloadFailed.setArguments(bundle);
                        C1226a c1226a = new C1226a(abstractC1251m0);
                        c1226a.g(0, bottomSheetAssetDownloadFailed, "download_failed", 1);
                        c1226a.f(true, true);
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 16:
                HomeFragment homeFragment = (HomeFragment) this.f14343b;
                TextView textView = (TextView) this.f14344c;
                C1091e1 c1091e1 = (C1091e1) homeFragment.f22447c;
                if (c1091e1 == null) {
                    return;
                }
                C1143r2 c1143r2 = c1091e1.f15905c;
                C1143r2 c1143r3 = c1091e1.f15907e;
                int i13 = (int) (12 * homeFragment.getResources().getDisplayMetrics().density);
                if (((ConstraintLayout) c1143r3.f16264b).getVisibility() != 0) {
                    if (((ConstraintLayout) c1143r2.f16264b).getVisibility() == 0) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) c1143r2.f16264b;
                        l.d(constraintLayout, "getRoot(...)");
                        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                        marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                        i = marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0;
                        height = constraintLayout.getHeight();
                    } else {
                        DeviceFeatures deviceFeatures = (DeviceFeatures) homeFragment.x().f22661o.getValue();
                        if (((deviceFeatures == null || (home = deviceFeatures.getHome()) == null || (ai = home.getAi()) == null) ? 1 : ai.intValue()) == 1) {
                            N activity = homeFragment.getActivity();
                            View viewFindViewById = activity != null ? activity.findViewById(R.id.floating_bottom_nav) : null;
                            int height2 = viewFindViewById != null ? viewFindViewById.getHeight() : 0;
                            ViewGroup.LayoutParams layoutParams2 = viewFindViewById != null ? viewFindViewById.getLayoutParams() : null;
                            marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                            i13 += height2 + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
                        }
                    }
                    ViewGroup.LayoutParams layoutParams3 = textView.getLayoutParams();
                    l.c(layoutParams3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    dVar = (p157n1.d) layoutParams3;
                    if (((ViewGroup.MarginLayoutParams) dVar).bottomMargin != i13) {
                        ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = i13;
                        textView.setLayoutParams(dVar);
                        return;
                    }
                    return;
                }
                ConstraintLayout constraintLayout2 = (ConstraintLayout) c1143r3.f16264b;
                l.d(constraintLayout2, "getRoot(...)");
                ViewGroup.LayoutParams layoutParams4 = constraintLayout2.getLayoutParams();
                marginLayoutParams = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
                i = marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0;
                height = constraintLayout2.getHeight();
                i13 += height + i;
                ViewGroup.LayoutParams layoutParams5 = textView.getLayoutParams();
                l.c(layoutParams5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                dVar = (p157n1.d) layoutParams5;
                if (((ViewGroup.MarginLayoutParams) dVar).bottomMargin != i13) {
                    ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = i13;
                    textView.setLayoutParams(dVar);
                    return;
                }
                return;
            case 17:
                p184p4.q qVar2 = (p184p4.q) this.f14343b;
                String string = ((UUID) this.f14344c).toString();
                l.d(string, "id.toString()");
                AbstractC2202d.a(qVar2, string);
                return;
            default:
                C2432y c2432y = (C2432y) this.f14343b;
                H h5 = (H) this.f14344c;
                int i14 = c2432y.f35907h0 - h5.f8390b;
                c2432y.f35907h0 = i14;
                boolean z10 = true;
                if (h5.f8392d) {
                    c2432y.f35908i0 = h5.f8393e;
                    c2432y.f35909j0 = true;
                }
                if (i14 == 0) {
                    S s5 = ((p294z2.S) h5.f8394f).f35703a;
                    if (!c2432y.f35878J0.f35703a.p() && s5.p()) {
                        c2432y.f35880K0 = -1;
                        c2432y.f35882L0 = 0L;
                    }
                    if (!s5.p()) {
                        List listAsList = Arrays.asList(((W) s5).f35736h);
                        p231t2.b.j(listAsList.size() == c2432y.f35885O.size());
                        for (int i15 = 0; i15 < listAsList.size(); i15++) {
                            ((C2431x) c2432y.f35885O.get(i15)).f35864b = (S) listAsList.get(i15);
                        }
                    }
                    long j6 = -9223372036854775807L;
                    if (c2432y.f35909j0) {
                        if (((p294z2.S) h5.f8394f).f35704b.equals(c2432y.f35878J0.f35704b) && ((p294z2.S) h5.f8394f).f35706d == c2432y.f35878J0.f35719s) {
                            z10 = false;
                        }
                        if (z10) {
                            if (s5.p() || ((p294z2.S) h5.f8394f).f35704b.b()) {
                                j6 = ((p294z2.S) h5.f8394f).f35706d;
                            } else {
                                p294z2.S s10 = (p294z2.S) h5.f8394f;
                                J2.B b10 = s10.f35704b;
                                long j10 = s10.f35706d;
                                Object obj2 = b10.f6445a;
                                P p10 = c2432y.f35884N;
                                s5.g(obj2, p10);
                                j6 = j10 + p10.f31435e;
                            }
                        }
                    } else {
                        z10 = false;
                    }
                    c2432y.f35909j0 = false;
                    c2432y.r0((p294z2.S) h5.f8394f, 1, z10, c2432y.f35908i0, j6, -1, false);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ b(E e10, ListenableFuture listenableFuture, int i) {
        this.f14342a = 12;
        this.f14343b = e10;
        this.f14344c = listenableFuture;
    }
}
