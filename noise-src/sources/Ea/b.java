package Ea;

import D1.AbstractC0302j0;
import F0.A0;
import F0.AbstractC0358f;
import F0.C0357e0;
import F0.J;
import G0.C0451y;
import Jb.A;
import N3.AbstractC0678z;
import N3.C0674v;
import Y9.U;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.about.AboutFragment;
import com.noise.audio.ui.home.fragment.BottomSheetAssetDownloadFailed;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import com.noise.audio.ui.language.AppLanguageFragment;
import com.noise.audio.ui.settings.BackgroundManagementFragment;
import com.noise.audio.ui.settings.FaqFragment;
import com.noise.audio.ui.settings.ManagePermissionsFragment;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import com.yalantis.ucrop.UCrop;
import p028c.B;
import p083ga.AbstractC1811c;
import p129kc.C;
import p131l0.s;
import p131l0.t;
import p241u.H;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b extends kotlin.jvm.internal.j implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4027a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(i, i10, cls, obj, str, str2);
        this.f4027a = i11;
    }

    /* JADX WARN: Code duplicated, block: B:210:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0140 A[LOOP:4: B:69:0x0110->B:79:0x0140, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // Yb.a
    public final Object invoke() throws Exception {
        ContentCaptureSession contentCaptureSessionA;
        boolean zS;
        AudioDevice audioDeviceD;
        C0357e0 c0357e0;
        switch (this.f4027a) {
            case 0:
                ((AppLanguageFragment) this.receiver).l();
                return A.f6997a;
            case 1:
                View view = (View) this.receiver;
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    AbstractC0302j0.e(view);
                }
                if (i < 29 || (contentCaptureSessionA = J0.a.a(view)) == null) {
                    return null;
                }
                return new J0.b(contentCaptureSessionA, view);
            case 2:
                C0451y c0451y = (C0451y) this.receiver;
                if (c0451y.isFocused() || c0451y.hasFocus()) {
                    c0451y.clearFocus();
                } else if (c0451y.hasFocus()) {
                    View viewFindFocus = c0451y.findFocus();
                    if (viewFindFocus != null) {
                        viewFindFocus.clearFocus();
                    }
                    c0451y.clearFocus();
                }
                return A.f6997a;
            case 3:
                return ((C0451y) this.receiver).x();
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((L7.d) this.receiver).getClass();
                String name = Thread.currentThread().getName();
                kotlin.jvm.internal.l.d(name, "<get-threadName>(...)");
                return Boolean.valueOf(p093hc.m.D0(name, "Firebase Background Thread #", false));
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((L7.d) this.receiver).getClass();
                String name2 = Thread.currentThread().getName();
                kotlin.jvm.internal.l.d(name2, "<get-threadName>(...)");
                return Boolean.valueOf(p093hc.m.D0(name2, "Firebase Blocking Thread #", false));
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                ((L7.d) this.receiver).getClass();
                return Boolean.valueOf(!Looper.getMainLooper().isCurrentThread());
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                AbstractC0678z abstractC0678z = (AbstractC0678z) this.receiver;
                p192pc.c cVar = abstractC0678z.f9252a;
                if (cVar == null) {
                    kotlin.jvm.internal.l.l("coroutineScope");
                    throw null;
                }
                C.j(cVar, null);
                abstractC0678z.i();
                C0674v c0674v = abstractC0678z.f9256e;
                if (c0674v != null) {
                    c0674v.f9229f.close();
                    return A.f6997a;
                }
                kotlin.jvm.internal.l.l("connectionManager");
                throw null;
            case 8:
                ((BackgroundManagementFragment) this.receiver).l();
                return A.f6997a;
            case 9:
                ((FaqFragment) this.receiver).l();
                return A.f6997a;
            case UCrop.MIN_SIZE /* 10 */:
                ManagePermissionsFragment managePermissionsFragment = (ManagePermissionsFragment) this.receiver;
                boolean z3 = true;
                if (Build.VERSION.SDK_INT < 31) {
                    managePermissionsFragment.getClass();
                } else if (!managePermissionsFragment.s("android.permission.BLUETOOTH_SCAN") || !managePermissionsFragment.s("android.permission.BLUETOOTH_CONNECT")) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return Boolean.valueOf(((ManagePermissionsFragment) this.receiver).s("android.permission.CAMERA"));
            case 12:
                return Boolean.valueOf(((ManagePermissionsFragment) this.receiver).s("android.permission.ACCESS_FINE_LOCATION"));
            case 13:
                return Boolean.valueOf(((ManagePermissionsFragment) this.receiver).s("android.permission.RECORD_AUDIO"));
            case 14:
                ManagePermissionsFragment managePermissionsFragment2 = (ManagePermissionsFragment) this.receiver;
                managePermissionsFragment2.getClass();
                try {
                    managePermissionsFragment2.startActivity(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"));
                    break;
                } catch (ActivityNotFoundException unused) {
                    managePermissionsFragment2.t();
                }
                return A.f6997a;
            case 15:
                ManagePermissionsFragment managePermissionsFragment3 = (ManagePermissionsFragment) this.receiver;
                if (Build.VERSION.SDK_INT >= 33) {
                    zS = managePermissionsFragment3.s("android.permission.POST_NOTIFICATIONS");
                } else {
                    managePermissionsFragment3.getClass();
                    zS = true;
                }
                return Boolean.valueOf(zS);
            case 16:
                ((ManagePermissionsFragment) this.receiver).t();
                return A.f6997a;
            case 17:
                ((B) this.receiver).e();
                return A.f6997a;
            case 18:
                ((B) this.receiver).e();
                return A.f6997a;
            case 19:
                ((AboutFragment) this.receiver).l();
                return A.f6997a;
            case 20:
                AboutFragment aboutFragment = (AboutFragment) this.receiver;
                ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus = (ProductGuideViewModel.AssetDownloadStatus) aboutFragment.o().f23217m.getValue();
                int i10 = assetDownloadStatus == null ? -1 : AbstractC1811c.f25021b[assetDownloadStatus.ordinal()];
                if (i10 == 1) {
                    new BottomSheetDownloadingAssets().s(aboutFragment.getChildFragmentManager(), "downloading_assets");
                } else if (i10 == 2 && (audioDeviceD = ((U) aboutFragment.o().f23212f).d()) != null) {
                    int deviceId = audioDeviceD.getDeviceId();
                    Integer colorType = audioDeviceD.getColorType();
                    int iIntValue = colorType != null ? colorType.intValue() : -1;
                    String address = audioDeviceD.getAddress();
                    if (address == null) {
                        address = "";
                    }
                    BottomSheetAssetDownloadFailed bottomSheetAssetDownloadFailed = new BottomSheetAssetDownloadFailed();
                    Bundle bundle = new Bundle();
                    bundle.putInt("device_id", deviceId);
                    bundle.putInt("color_id", iIntValue);
                    bundle.putString("mac_address", address);
                    bottomSheetAssetDownloadFailed.setArguments(bundle);
                    bottomSheetAssetDownloadFailed.s(aboutFragment.getChildFragmentManager(), "download_failed");
                }
                return A.f6997a;
            case 21:
                p131l0.g gVar = (p131l0.g) this.receiver;
                H h5 = gVar.f27159d;
                H h8 = gVar.f27160e;
                t tVar = (t) gVar.f27158c.get();
                if (tVar == null) {
                    Object[] objArr = h8.f32843b;
                    long[] jArr = h8.f32842a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j = jArr[i11];
                            char c10 = 7;
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                int i13 = 0;
                                while (i13 < i12) {
                                    if ((j & 255) < 128) {
                                        ((p131l0.e) objArr[(i11 << 3) + i13]).q(s.f27194d);
                                    }
                                    j >>= 8;
                                    i13++;
                                    c10 = c10;
                                }
                                if (i12 == 8) {
                                }
                            }
                            if (i11 != length) {
                                i11++;
                            }
                        }
                    }
                } else if (tVar.f24778M) {
                    if (h5.c(tVar)) {
                        tVar.H0();
                    }
                    s sVarG0 = tVar.G0();
                    if (!tVar.f24779a.f24778M) {
                        C0.a.b("visitAncestors called on an unattached node");
                    }
                    p078g0.o oVar = tVar.f24779a;
                    J jV = AbstractC0358f.v(tVar);
                    int i14 = 0;
                    while (jV != null) {
                        if ((((p078g0.o) jV.f4279e0.f4437f).f24782d & 5120) != 0) {
                            while (oVar != null) {
                                int i15 = oVar.f24781c;
                                if ((i15 & 5120) != 0) {
                                    if ((i15 & 1024) != 0) {
                                        i14++;
                                    }
                                    if ((oVar instanceof p131l0.e) && h8.c(oVar)) {
                                        if (i14 <= 1) {
                                            ((p131l0.e) oVar).q(sVarG0);
                                        } else {
                                            ((p131l0.e) oVar).q(s.f27192b);
                                        }
                                        h8.l(oVar);
                                    }
                                }
                                oVar = oVar.f24783e;
                            }
                        }
                        jV = jV.v();
                        oVar = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
                    }
                    Object[] objArr2 = h8.f32843b;
                    long[] jArr2 = h8.f32842a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i16 = 0;
                        while (true) {
                            long j6 = jArr2[i16];
                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                for (int i18 = 0; i18 < i17; i18++) {
                                    if ((j6 & 255) < 128) {
                                        ((p131l0.e) objArr2[(i16 << 3) + i18]).q(s.f27194d);
                                    }
                                    j6 >>= 8;
                                }
                                if (i17 == 8) {
                                    if (i16 != length2) {
                                        i16++;
                                    }
                                }
                            } else if (i16 != length2) {
                                i16++;
                            }
                        }
                    }
                }
                gVar.f27157b.invoke();
                h5.b();
                h8.b();
                gVar.f27161f = false;
                return A.f6997a;
            default:
                p131l0.j jVar = (p131l0.j) this.receiver;
                if (jVar.f27172l == null || jVar.f27168f.G0() == s.f27194d) {
                    jVar.f27165c.invoke();
                }
                return A.f6997a;
        }
    }
}
