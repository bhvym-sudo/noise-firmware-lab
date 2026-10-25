package Ca;

import C3.C0219l;
import D1.C0308n;
import G9.C0473q;
import G9.Q;
import G9.S;
import G9.cE.PcStye;
import J9.C0555b;
import Kb.AbstractC0610a;
import Kb.AbstractC0615f;
import N3.AbstractC0678z;
import N3.C0654a;
import N3.C0674v;
import Ua.W0;
import W1.C1009b;
import Y9.U;
import android.bluetooth.BluetoothDevice;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.pdf.PdfRenderer;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.N;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.FindMyBuds;
import com.noise.audio.data.model.SupportContactItem;
import com.noise.audio.service.NotificationListenerService;
import com.noise.audio.ui.about.AboutFragment;
import com.noise.audio.ui.ai.LocationDisabledBottomSheet;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import com.noise.audio.ui.home.fragment.sound.AudioBoostFragment;
import com.noise.audio.ui.pairing.pair.DeviceSetupVideoFragment;
import com.noise.audio.ui.pairing.pair.DeviceSetupVideoFragmentV2;
import com.noise.audio.ui.pairingV2.BtConnectedDevicesBottomSheet;
import com.noise.audio.ui.pairingV2.MeetDeviceFragment;
import com.noise.audio.ui.settings.BottomSheetDeviceSettings;
import com.noise.audio.ui.settings.CallSupportBottomSheet;
import com.noise.audio.ui.settings.FaqFragment;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import com.noise.audio.ui.settings.find.FindMyHeadPhoneFragment;
import com.noise.audio.ui.settings.forgot.ForgotDeviceFragment;
import com.noise.audio.ui.warranty.PurchaseChannelBottomSheet;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p011aa.AbstractC1157v0;
import p011aa.C1077b1;
import p011aa.M2;
import p011aa.Y0;
import p104ib.C1870k;
import p151m8.K;
import p151m8.L;
import p293z1.fH.qTltuUKrEYqzE;
import zc.c0;

/* JADX INFO: renamed from: Ca.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0230c implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2959b;

    public /* synthetic */ C0230c(Object obj, int i) {
        this.f2958a = i;
        this.f2959b = obj;
    }

    public /* synthetic */ C0230c(p240tc.c cVar, p240tc.b bVar) {
        this.f2958a = 27;
        this.f2959b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003f A[PHI: r2
      0x003f: PHI (r2v58 o4.D) = (r2v57 o4.D), (r2v63 o4.D) binds: [B:18:0x0033, B:20:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:271:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:44:0x008f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a7 A[PHI: r2
      0x01a7: PHI (r2v41 o4.D) = (r2v40 o4.D), (r2v44 o4.D) binds: [B:79:0x019b, B:81:0x01a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x01af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x01bf  */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        int i;
        Object next;
        p172o4.D d5;
        int iB;
        int i10;
        Object next2;
        p172o4.D d10;
        int iB2;
        X9.b bVar;
        AudioDevice audioDeviceD;
        N activity;
        AbstractC1251m0 supportFragmentManager;
        int i11;
        switch (this.f2958a) {
            case 0:
                AudioBoostFragment audioBoostFragment = (AudioBoostFragment) this.f2959b;
                S s5 = (S) obj;
                if (s5 instanceof C0473q) {
                    int i12 = ((C0473q) s5).f5691a;
                    audioBoostFragment.getClass();
                    boolean z3 = i12 != 0;
                    p097i4.a aVar = audioBoostFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar);
                    ((AbstractC1157v0) aVar).f16347y.setChecked(z3);
                    if (audioBoostFragment.f22712M == 2) {
                        p097i4.a aVar2 = audioBoostFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        ((AbstractC1157v0) aVar2).f16340r.setVisibility(z3 ? 0 : 8);
                        if (i12 == 1) {
                            audioBoostFragment.w(2);
                        } else if (i12 == 2) {
                            audioBoostFragment.w(1);
                        } else if (i12 == 3) {
                            audioBoostFragment.w(0);
                        }
                    } else {
                        p097i4.a aVar3 = audioBoostFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        ((AbstractC1157v0) aVar3).f16340r.setVisibility(8);
                    }
                }
                return Jb.A.f6997a;
            case 1:
                E3.l lVar = (E3.l) this.f2959b;
                C0219l entry = (C0219l) obj;
                kotlin.jvm.internal.l.e(entry, "entry");
                return new C0308n(1, lVar, entry);
            case 2:
                return obj == ((AbstractC0610a) this.f2959b) ? "(this Collection)" : String.valueOf(obj);
            case 3:
                AbstractC0615f abstractC0615f = (AbstractC0615f) this.f2959b;
                Map.Entry it = (Map.Entry) obj;
                kotlin.jvm.internal.l.e(it, "it");
                StringBuilder sb = new StringBuilder();
                Object key = it.getKey();
                sb.append(key == abstractC0615f ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value = it.getValue();
                sb.append(value != abstractC0615f ? String.valueOf(value) : "(this Map)");
                return sb.toString();
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                DeviceSetupVideoFragment deviceSetupVideoFragment = (DeviceSetupVideoFragment) this.f2959b;
                S s10 = (S) obj;
                if (s10 instanceof G9.B) {
                    G9.B b10 = (G9.B) s10;
                    if (b10.f5645a.getVersionName().length() > 0) {
                        X9.b bVar2 = deviceSetupVideoFragment.f22902N;
                        if (bVar2 == null) {
                            kotlin.jvm.internal.l.l("multiConnectionRepository");
                            throw null;
                        }
                        ((U) bVar2).h(b10.f5645a);
                    }
                }
                return Jb.A.f6997a;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                DeviceSetupVideoFragmentV2 deviceSetupVideoFragmentV2 = (DeviceSetupVideoFragmentV2) this.f2959b;
                S s11 = (S) obj;
                if (s11 instanceof G9.B) {
                    G9.B b11 = (G9.B) s11;
                    if (b11.f5645a.getVersionName().length() > 0) {
                        X9.b bVar3 = deviceSetupVideoFragmentV2.f22910P;
                        if (bVar3 == null) {
                            kotlin.jvm.internal.l.l("multiConnectionRepository");
                            throw null;
                        }
                        ((U) bVar3).h(b11.f5645a);
                    }
                }
                return Jb.A.f6997a;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                p277x4.s sVar = (p277x4.s) this.f2959b;
                kotlin.jvm.internal.l.e((Z3.a) obj, "it");
                return sVar.call();
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                C0674v c0674v = (C0674v) this.f2959b;
                p006a4.b db2 = (p006a4.b) obj;
                kotlin.jvm.internal.l.e(db2, "db");
                c0674v.f9230g = db2;
                return Jb.A.f6997a;
            case 8:
                AbstractC0678z abstractC0678z = (AbstractC0678z) this.f2959b;
                C0654a config = (C0654a) obj;
                kotlin.jvm.internal.l.e(config, "config");
                return abstractC0678z.f(config);
            case 9:
                Yb.a aVar4 = (Yb.a) this.f2959b;
                kotlin.jvm.internal.l.e((Z3.a) obj, "it");
                return aVar4.invoke();
            case UCrop.MIN_SIZE /* 10 */:
                ((BtConnectedDevicesBottomSheet) this.f2959b).A(((Boolean) obj).booleanValue());
                return Jb.A.f6997a;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                MeetDeviceFragment meetDeviceFragment = (MeetDeviceFragment) this.f2959b;
                S s12 = (S) obj;
                if (s12 instanceof G9.B) {
                    G9.B b12 = (G9.B) s12;
                    if (b12.f5645a.getVersionName().length() > 0) {
                        X9.b bVar4 = meetDeviceFragment.f23019N;
                        if (bVar4 == null) {
                            kotlin.jvm.internal.l.l("multiConnectionRepository");
                            throw null;
                        }
                        ((U) bVar4).h(b12.f5645a);
                    }
                }
                return Jb.A.f6997a;
            case 12:
                BottomSheetDeviceSettings bottomSheetDeviceSettings = (BottomSheetDeviceSettings) this.f2959b;
                I9.f fVar = (I9.f) obj;
                L9.e eVar = L9.e.f7947e;
                String strValueOf = String.valueOf(fVar);
                eVar.getClass();
                L9.e.J("CONNECT_STATE", strValueOf);
                if (fVar instanceof I9.a) {
                    p097i4.a aVar5 = bottomSheetDeviceSettings.f22452Q;
                    kotlin.jvm.internal.l.b(aVar5);
                    M2 m2 = ((p011aa.B) aVar5).f15250b;
                    ((ShapeableImageView) m2.f15456g).setBackgroundColor(Color.parseColor("#ff3b30"));
                    ((TextView) m2.f15454e).setText(bottomSheetDeviceSettings.getString(R.string.text_disconnected));
                    ((TextView) m2.j).setText(bottomSheetDeviceSettings.getString(R.string.text_connect_to_device));
                    p190pa.q.e((Group) m2.f15455f);
                } else if (fVar instanceof I9.b) {
                    p097i4.a aVar6 = bottomSheetDeviceSettings.f22452Q;
                    kotlin.jvm.internal.l.b(aVar6);
                    M2 m10 = ((p011aa.B) aVar6).f15250b;
                    ((ShapeableImageView) m10.f15456g).setBackgroundColor(Color.parseColor("#83ba3c"));
                    ((TextView) m10.f15454e).setText(bottomSheetDeviceSettings.getString(R.string.text_connected));
                    ((TextView) m10.j).setText(bottomSheetDeviceSettings.getString(R.string.text_save_changes));
                    p190pa.q.j((Group) m10.f15455f);
                    bottomSheetDeviceSettings.A();
                } else if (fVar instanceof I9.c) {
                    p097i4.a aVar7 = bottomSheetDeviceSettings.f22452Q;
                    kotlin.jvm.internal.l.b(aVar7);
                    M2 m11 = ((p011aa.B) aVar7).f15250b;
                    ((ShapeableImageView) m11.f15456g).setBackgroundColor(Color.parseColor("#ff3b30"));
                    ((TextView) m11.f15454e).setText(bottomSheetDeviceSettings.getString(R.string.text_disconnected));
                    p190pa.q.e((Group) m11.f15455f);
                    ((TextView) m11.j).setText(bottomSheetDeviceSettings.getString(R.string.text_connect_to_device));
                } else if ((fVar instanceof I9.e) || (fVar instanceof I9.d)) {
                    bottomSheetDeviceSettings.v();
                }
                return Jb.A.f6997a;
            case 13:
                CallSupportBottomSheet callSupportBottomSheet = (CallSupportBottomSheet) this.f2959b;
                SupportContactItem item = (SupportContactItem) obj;
                kotlin.jvm.internal.l.e(item, "item");
                try {
                    if (p093hc.t.t0(callSupportBottomSheet.f23113U, "mail", true)) {
                        String value2 = item.getValue();
                        Intent intent = new Intent("android.intent.action.SENDTO");
                        intent.setData(Uri.parse("mailto:"));
                        intent.putExtra("android.intent.extra.EMAIL", new String[]{value2});
                        intent.putExtra("android.intent.extra.SUBJECT", callSupportBottomSheet.getString(R.string.text_support_email_subject));
                        callSupportBottomSheet.startActivity(Intent.createChooser(intent, callSupportBottomSheet.getString(R.string.text_mail_us)));
                    } else {
                        String value3 = item.getValue();
                        Intent intent2 = new Intent("android.intent.action.DIAL");
                        intent2.setData(Uri.parse("tel:" + value3));
                        callSupportBottomSheet.startActivity(intent2);
                    }
                    break;
                } catch (Exception unused) {
                }
                return Jb.A.f6997a;
            case 14:
                FaqFragment faqFragment = (FaqFragment) this.f2959b;
                String str = (String) ((p128kb.l) obj).a();
                if (str != null) {
                    p190pa.q.h(faqFragment.getContext(), str);
                }
                return Jb.A.f6997a;
            case 15:
                FindMyHeadPhoneFragment findMyHeadPhoneFragment = (FindMyHeadPhoneFragment) this.f2959b;
                S s13 = (S) obj;
                if (s13 instanceof Q) {
                    L9.e eVar2 = L9.e.f7947e;
                    Q q8 = (Q) s13;
                    String str2 = "sadjasdjhkjadshkjsdakdas " + q8.f5665a;
                    eVar2.getClass();
                    L9.e.I(str2);
                    if (q8.f5665a) {
                        p190pa.q.h(findMyHeadPhoneFragment.getContext(), findMyHeadPhoneFragment.getString(R.string.text_find_my_buds_can_only_locate_earbuds_when_they_re_not_in_use));
                    } else {
                        String str3 = findMyHeadPhoneFragment.z().f13298h ? "stop" : "play";
                        if (findMyHeadPhoneFragment.z().f13298h) {
                            findMyHeadPhoneFragment.z().d(FindMyBuds.Stop);
                        } else {
                            W0 w0Z = findMyHeadPhoneFragment.z();
                            FindMyBuds findMyBuds = FindMyBuds.Play;
                            w0Z.getClass();
                            kotlin.jvm.internal.l.e(findMyBuds, "findMyBuds");
                            w0Z.f13296f.i(new C0555b(findMyBuds));
                        }
                        p063ea.i iVar = findMyHeadPhoneFragment.z().f13296f;
                        HashMap mapA0 = Kb.A.a0(new Jb.k("device_type", "headphones"), new Jb.k(PcStye.wkRSSYQVnAjGI, "null"), new Jb.k("state", str3));
                        iVar.getClass();
                        p063ea.i.c("find_my_device_play_click", mapA0);
                        findMyHeadPhoneFragment.z().f13298h = !findMyHeadPhoneFragment.z().f13298h;
                        boolean z4 = findMyHeadPhoneFragment.z().f13298h;
                        if (z4) {
                            p097i4.a aVar8 = findMyHeadPhoneFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((Y0) aVar8).f15714c.setImageResource(2131231611);
                        } else {
                            p097i4.a aVar9 = findMyHeadPhoneFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((Y0) aVar9).f15714c.setImageResource(2131231526);
                        }
                        findMyHeadPhoneFragment.A(z4);
                        if (findMyHeadPhoneFragment.z().f13298h) {
                            p097i4.a aVar10 = findMyHeadPhoneFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar10);
                            LottieAnimationView lottieAnimationView = ((Y0) aVar10).f15713b;
                            lottieAnimationView.setVisibility(0);
                            lottieAnimationView.setRepeatCount(-1);
                            if (!lottieAnimationView.f19006e.j()) {
                                lottieAnimationView.setProgress(CropImageView.DEFAULT_ASPECT_RATIO);
                            }
                            lottieAnimationView.f();
                        } else {
                            findMyHeadPhoneFragment.B();
                        }
                    }
                }
                return Jb.A.f6997a;
            case 16:
                AudioDevice audioDevice = (AudioDevice) this.f2959b;
                AudioDevice it2 = (AudioDevice) obj;
                kotlin.jvm.internal.l.e(it2, "it");
                return Boolean.valueOf(p093hc.t.t0(it2.getAddress(), audioDevice != null ? audioDevice.getAddress() : null, true));
            case 17:
                ForgotDeviceFragment forgotDeviceFragment = (ForgotDeviceFragment) this.f2959b;
                if (((Boolean) obj).booleanValue()) {
                    p097i4.a aVar11 = forgotDeviceFragment.f22452Q;
                    kotlin.jvm.internal.l.b(aVar11);
                    View view = ((C1077b1) aVar11).f15806d.f12988h;
                    kotlin.jvm.internal.l.d(view, "getRoot(...)");
                    p190pa.q.j(view);
                } else {
                    p097i4.a aVar12 = forgotDeviceFragment.f22452Q;
                    kotlin.jvm.internal.l.b(aVar12);
                    View view2 = ((C1077b1) aVar12).f15806d.f12988h;
                    kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                    p190pa.q.d(view2);
                }
                return Jb.A.f6997a;
            case 18:
                NotificationListenerService notificationListenerService = (NotificationListenerService) this.f2959b;
                Integer num = (Integer) obj;
                num.getClass();
                p063ea.i iVar2 = notificationListenerService.f22113G;
                if (iVar2 != null) {
                    iVar2.f24257B.postValue(new p128kb.l(num));
                    return Jb.A.f6997a;
                }
                kotlin.jvm.internal.l.l("sessionManager");
                throw null;
            case 19:
                p075f9.a aVar13 = (p075f9.a) this.f2959b;
                byte[] bytes = (byte[]) obj;
                kotlin.jvm.internal.l.e(bytes, "bytes");
                BluetoothDevice bluetoothDeviceA = aVar13.A();
                if (bluetoothDeviceA != null) {
                    Y8.c.c(aVar13.f24676a, "onReceiveDeviceData", "device : " + bluetoothDeviceA + ", recv data : " + Y8.b.a(bytes));
                    K4.c cVar = aVar13.j;
                    if (cVar != null) {
                        C8.t tVar = (C8.t) cVar.f7556b;
                        if (!tVar.d(bluetoothDeviceA)) {
                            tVar.f2924c.handleAuthData(bluetoothDeviceA, bytes);
                        } else if (tVar.f2929h == null) {
                            Y8.c.e(tVar.f2922a, "onReceiveDeviceData", "No data processor.");
                        } else {
                            Q8.j jVarA = tVar.f2925d.a(bluetoothDeviceA);
                            N8.a aVar14 = new N8.a(bluetoothDeviceA, bytes);
                            if (jVarA != null && (i = jVarA.f11422N.f591b) > 0) {
                                aVar14.f9734n = i;
                            }
                            X8.c cVar2 = tVar.f2929h;
                            ((Handler) cVar2.f14352h).post(new A3.D(28, cVar2, aVar14));
                        }
                    }
                }
                return Jb.A.f6997a;
            case 20:
                AboutFragment aboutFragment = (AboutFragment) this.f2959b;
                List list = (List) obj;
                if (list != null && !list.isEmpty()) {
                    Iterator it3 = list.iterator();
                    do {
                        if (it3.hasNext()) {
                            next = it3.next();
                            i10 = ((p172o4.D) next).f29604l;
                            if (i10 != 2) {
                            }
                        } else {
                            next = null;
                        }
                        d5 = (p172o4.D) next;
                        if (d5 == null || (d5 = (p172o4.D) Kb.m.A0(list)) != null) {
                            iB = S.c.b(d5.f29604l);
                            if (iB != 0 || iB == 1) {
                                ProductGuideViewModel productGuideViewModelO = aboutFragment.o();
                                ProductGuideViewModel.AssetDownloadStatus status = ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING;
                                productGuideViewModelO.getClass();
                                kotlin.jvm.internal.l.e(status, "status");
                                productGuideViewModelO.f23216l.setValue(status);
                                aboutFragment.o().e();
                            } else if (iB == 2 || iB == 3) {
                                aboutFragment.o().d();
                            }
                        }
                    } while (i10 != 1);
                    d5 = (p172o4.D) next;
                    if (d5 == null) {
                        iB = S.c.b(d5.f29604l);
                        if (iB != 0) {
                            ProductGuideViewModel productGuideViewModelO2 = aboutFragment.o();
                            ProductGuideViewModel.AssetDownloadStatus status2 = ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING;
                            productGuideViewModelO2.getClass();
                            kotlin.jvm.internal.l.e(status2, "status");
                            productGuideViewModelO2.f23216l.setValue(status2);
                            aboutFragment.o().e();
                        } else {
                            ProductGuideViewModel productGuideViewModelO3 = aboutFragment.o();
                            ProductGuideViewModel.AssetDownloadStatus status3 = ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING;
                            productGuideViewModelO3.getClass();
                            kotlin.jvm.internal.l.e(status3, "status");
                            productGuideViewModelO3.f23216l.setValue(status3);
                            aboutFragment.o().e();
                        }
                    } else {
                        iB = S.c.b(d5.f29604l);
                        if (iB != 0) {
                            ProductGuideViewModel productGuideViewModelO4 = aboutFragment.o();
                            ProductGuideViewModel.AssetDownloadStatus status4 = ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING;
                            productGuideViewModelO4.getClass();
                            kotlin.jvm.internal.l.e(status4, "status");
                            productGuideViewModelO4.f23216l.setValue(status4);
                            aboutFragment.o().e();
                        } else {
                            ProductGuideViewModel productGuideViewModelO5 = aboutFragment.o();
                            ProductGuideViewModel.AssetDownloadStatus status5 = ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING;
                            productGuideViewModelO5.getClass();
                            kotlin.jvm.internal.l.e(status5, "status");
                            productGuideViewModelO5.f23216l.setValue(status5);
                            aboutFragment.o().e();
                        }
                    }
                }
                return Jb.A.f6997a;
            case 21:
                ((LocationDisabledBottomSheet) this.f2959b).j();
                return Jb.A.f6997a;
            case 22:
                return ((Y.k) this.f2959b).c(((Integer) obj).intValue());
            case 23:
                PurchaseChannelBottomSheet purchaseChannelBottomSheet = (PurchaseChannelBottomSheet) this.f2959b;
                List list2 = (List) obj;
                C1870k c1870k = (C1870k) purchaseChannelBottomSheet.f23454Y.getValue();
                kotlin.jvm.internal.l.b(list2);
                String str4 = purchaseChannelBottomSheet.f23455Z;
                c1870k.getClass();
                ArrayList arrayList = c1870k.f26088e;
                arrayList.clear();
                arrayList.addAll(list2);
                c1870k.f26089f = str4;
                c1870k.d();
                return Jb.A.f6997a;
            case 24:
                L l2 = (L) this.f2959b;
                C1009b c1009b = (C1009b) obj;
                kotlin.jvm.internal.l.e(c1009b, qTltuUKrEYqzE.VDwRGNoCu);
                Log.w("FirebaseSessions", "CorruptionException in session data DataStore", c1009b);
                return new K(l2.f27894a.a(null), null, null);
            case 25:
                ((PdfRenderer.Page) obj).render((Bitmap) this.f2959b, null, null, 1);
                return Jb.A.f6997a;
            case 26:
                p213r9.e eVar3 = (p213r9.e) this.f2959b;
                return p213r9.e.j0((byte) (k6.a.i(((Integer) obj).intValue(), 0, eVar3.f32139c) - eVar3.f32138b));
            case 27:
                ((p240tc.c) this.f2959b).a(null);
                return Jb.A.f6997a;
            case 28:
                vc.c cVar3 = (vc.c) this.f2959b;
                xc.a buildSerialDescriptor = (xc.a) obj;
                kotlin.jvm.internal.l.e(buildSerialDescriptor, "$this$buildSerialDescriptor");
                xc.a.a(buildSerialDescriptor, "type", c0.f36044b);
                xc.a.a(buildSerialDescriptor, "value", p252ub.b.c("kotlinx.serialization.Polymorphic<" + ((kotlin.jvm.internal.e) cVar3.f33600a).c() + '>', xc.j.f35030b, new xc.g[0]));
                return Jb.A.f6997a;
            default:
                BottomSheetDownloadingAssets bottomSheetDownloadingAssets = (BottomSheetDownloadingAssets) this.f2959b;
                List list3 = (List) obj;
                if (list3 != null && !list3.isEmpty()) {
                    Iterator it4 = list3.iterator();
                    do {
                        if (it4.hasNext()) {
                            next2 = it4.next();
                            i11 = ((p172o4.D) next2).f29604l;
                            if (i11 != 2) {
                            }
                        } else {
                            next2 = null;
                        }
                        d10 = (p172o4.D) next2;
                        if (d10 == null || (d10 = (p172o4.D) Kb.m.A0(list3)) != null) {
                            iB2 = S.c.b(d10.f29604l);
                            if (iB2 == 2) {
                                bottomSheetDownloadingAssets.k();
                            } else if ((iB2 != 3 || iB2 == 5) && !bottomSheetDownloadingAssets.f22613Z) {
                                bottomSheetDownloadingAssets.f22613Z = true;
                                bVar = bottomSheetDownloadingAssets.f22611X;
                                if (bVar == null) {
                                    kotlin.jvm.internal.l.l("multiConnectionRepository");
                                    throw null;
                                }
                                audioDeviceD = ((U) bVar).d();
                                activity = bottomSheetDownloadingAssets.getActivity();
                                if (activity != null) {
                                    try {
                                        supportFragmentManager = bottomSheetDownloadingAssets.getParentFragmentManager();
                                        kotlin.jvm.internal.l.b(supportFragmentManager);
                                    } catch (IllegalStateException unused2) {
                                        supportFragmentManager = activity.getSupportFragmentManager();
                                        kotlin.jvm.internal.l.b(supportFragmentManager);
                                    }
                                    bottomSheetDownloadingAssets.k();
                                    if (audioDeviceD != null) {
                                        new Handler(Looper.getMainLooper()).post(new X8.b(15, supportFragmentManager, audioDeviceD));
                                    }
                                }
                            }
                        }
                        break;
                    } while (i11 != 1);
                    d10 = (p172o4.D) next2;
                    if (d10 == null) {
                        iB2 = S.c.b(d10.f29604l);
                        if (iB2 == 2) {
                            bottomSheetDownloadingAssets.k();
                        } else if (iB2 != 3) {
                            bottomSheetDownloadingAssets.f22613Z = true;
                            bVar = bottomSheetDownloadingAssets.f22611X;
                            if (bVar == null) {
                                kotlin.jvm.internal.l.l("multiConnectionRepository");
                                throw null;
                            }
                            audioDeviceD = ((U) bVar).d();
                            activity = bottomSheetDownloadingAssets.getActivity();
                            if (activity != null) {
                                supportFragmentManager = bottomSheetDownloadingAssets.getParentFragmentManager();
                                kotlin.jvm.internal.l.b(supportFragmentManager);
                                bottomSheetDownloadingAssets.k();
                                if (audioDeviceD != null) {
                                    new Handler(Looper.getMainLooper()).post(new X8.b(15, supportFragmentManager, audioDeviceD));
                                }
                            }
                        } else {
                            bottomSheetDownloadingAssets.f22613Z = true;
                            bVar = bottomSheetDownloadingAssets.f22611X;
                            if (bVar == null) {
                                kotlin.jvm.internal.l.l("multiConnectionRepository");
                                throw null;
                            }
                            audioDeviceD = ((U) bVar).d();
                            activity = bottomSheetDownloadingAssets.getActivity();
                            if (activity != null) {
                                supportFragmentManager = bottomSheetDownloadingAssets.getParentFragmentManager();
                                kotlin.jvm.internal.l.b(supportFragmentManager);
                                bottomSheetDownloadingAssets.k();
                                if (audioDeviceD != null) {
                                    new Handler(Looper.getMainLooper()).post(new X8.b(15, supportFragmentManager, audioDeviceD));
                                }
                            }
                        }
                    } else {
                        iB2 = S.c.b(d10.f29604l);
                        if (iB2 == 2) {
                            bottomSheetDownloadingAssets.k();
                        } else if (iB2 != 3) {
                            bottomSheetDownloadingAssets.f22613Z = true;
                            bVar = bottomSheetDownloadingAssets.f22611X;
                            if (bVar == null) {
                                kotlin.jvm.internal.l.l("multiConnectionRepository");
                                throw null;
                            }
                            audioDeviceD = ((U) bVar).d();
                            activity = bottomSheetDownloadingAssets.getActivity();
                            if (activity != null) {
                                supportFragmentManager = bottomSheetDownloadingAssets.getParentFragmentManager();
                                kotlin.jvm.internal.l.b(supportFragmentManager);
                                bottomSheetDownloadingAssets.k();
                                if (audioDeviceD != null) {
                                    new Handler(Looper.getMainLooper()).post(new X8.b(15, supportFragmentManager, audioDeviceD));
                                }
                            }
                        } else {
                            bottomSheetDownloadingAssets.f22613Z = true;
                            bVar = bottomSheetDownloadingAssets.f22611X;
                            if (bVar == null) {
                                kotlin.jvm.internal.l.l("multiConnectionRepository");
                                throw null;
                            }
                            audioDeviceD = ((U) bVar).d();
                            activity = bottomSheetDownloadingAssets.getActivity();
                            if (activity != null) {
                                supportFragmentManager = bottomSheetDownloadingAssets.getParentFragmentManager();
                                kotlin.jvm.internal.l.b(supportFragmentManager);
                                bottomSheetDownloadingAssets.k();
                                if (audioDeviceD != null) {
                                    new Handler(Looper.getMainLooper()).post(new X8.b(15, supportFragmentManager, audioDeviceD));
                                }
                            }
                        }
                    }
                }
                return Jb.A.f6997a;
        }
    }
}
