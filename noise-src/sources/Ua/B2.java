package Ua;

import G9.C0458b;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.AllDeviceModel;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.data.model.user.User;
import com.noise.audio.data.model.warranty.WarrantyDetails;
import java.util.ArrayList;
import java.util.TimeZone;
import p038ca.C1317l;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class B2 extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X9.b f13110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q9.a f13111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p024b9.d f13112f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p063ea.i f13113g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final X9.c f13114h;
    public final X9.a i;
    public final C1317l j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13115k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f13116l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f13117m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f13118n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f13119o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData f13120p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData f13121q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MutableLiveData f13122r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MutableLiveData f13123s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MutableLiveData f13124t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MutableLiveData f13125u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableLiveData f13126v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableLiveData f13127w;

    public B2(Q9.a localDataStore, X9.a appRepository, X9.b multiConnectionRepository, X9.c userRepository, p024b9.d audioSDK, C1317l audioConnectionManager, p063ea.i sessionManager) {
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(audioSDK, "audioSDK");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(userRepository, "userRepository");
        kotlin.jvm.internal.l.e(appRepository, "appRepository");
        kotlin.jvm.internal.l.e(audioConnectionManager, "audioConnectionManager");
        this.f13110d = multiConnectionRepository;
        this.f13111e = localDataStore;
        this.f13112f = audioSDK;
        this.f13113g = sessionManager;
        this.f13114h = userRepository;
        this.i = appRepository;
        this.j = audioConnectionManager;
        this.f13117m = new MutableLiveData();
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f13118n = mutableLiveData;
        this.f13119o = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.f13120p = mutableLiveData2;
        this.f13121q = mutableLiveData2;
        MutableLiveData mutableLiveData3 = new MutableLiveData();
        this.f13122r = mutableLiveData3;
        this.f13123s = mutableLiveData3;
        MutableLiveData mutableLiveData4 = new MutableLiveData();
        this.f13124t = mutableLiveData4;
        this.f13125u = mutableLiveData4;
        MutableLiveData mutableLiveData5 = new MutableLiveData();
        this.f13126v = mutableLiveData5;
        this.f13127w = mutableLiveData5;
    }

    public static final void d(B2 b10, WarrantyDetails warrantyDetails) {
        String fullUserName;
        String email;
        Jb.k kVar;
        User userN = ((R9.b) b10.f13111e).n();
        Integer user_id = warrantyDetails.getUser_id();
        String str = "";
        if (userN == null) {
            String mask_name = warrantyDetails.getMask_name();
            if (mask_name == null) {
                mask_name = "";
            }
            String mask_email = warrantyDetails.getMask_email();
            kVar = new Jb.k(mask_name, mask_email != null ? mask_email : "");
        } else {
            boolean z3 = (user_id == null || userN.getId() == null || user_id.equals(userN.getId())) ? false : true;
            if (!z3 ? (fullUserName = userN.getFullUserName()) == null : (fullUserName = warrantyDetails.getMask_name()) == null) {
                fullUserName = "";
            }
            if (!z3 ? (email = userN.getEmail()) != null : (email = warrantyDetails.getMask_email()) != null) {
                str = email;
            }
            kVar = new Jb.k(fullUserName, str);
        }
        b10.f13126v.postValue(new p128kb.l(new n2(warrantyDetails, (String) kVar.f7011a, (String) kVar.f7012b)));
    }

    public final void f() {
        p212r8.s sVar = new p212r8.s();
        sVar.c("platform", "android");
        sVar.b("version", 228);
        sVar.c("version_name", "2.2.8");
        p129kc.C.C(ViewModelKt.getViewModelScope(this), null, null, new q2(this, sVar, null), 3);
    }

    public final void g() {
        AudioDevice audioDeviceD = ((Y9.U) this.f13110d).d();
        if (audioDeviceD == null) {
            return;
        }
        String serialNumber = audioDeviceD.getSerialNumber();
        if (serialNumber == null || serialNumber.length() == 0) {
            this.f13113g.h(C0458b.f5671f);
            new Handler(Looper.getMainLooper()).post(new A3.D(27, this, new r2(this, audioDeviceD)));
        }
    }

    public final ArrayList h() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListC = ((Y9.U) this.f13110d).c();
        if (!arrayListC.isEmpty()) {
            for (AudioDevice audioDevice : Kb.m.Q0(arrayListC, new B6.Z0(9))) {
                this.f13112f.getClass();
                arrayList.add(new AllDeviceModel.Paired(p024b9.d.e(audioDevice), audioDevice));
            }
        }
        if (arrayListC.size() < 5) {
            arrayList.add(new AllDeviceModel.Unpaired());
        }
        return arrayList;
    }

    public final boolean i() {
        AudioDevice audioDeviceD = ((Y9.U) this.f13110d).d();
        String deviceType = audioDeviceD != null ? audioDeviceD.getDeviceType() : null;
        return (kotlin.jvm.internal.l.a(deviceType, DeviceType.MASTER_BUDS_MAX.getDeviceType()) || kotlin.jvm.internal.l.a(deviceType, DeviceType.ALT_BUDS_OPEN.getDeviceType()) || kotlin.jvm.internal.l.a(deviceType, DeviceType.MASTER_BUDS_2.getDeviceType())) && ((R9.b) this.f13111e).f11720b.getBoolean("FOCUS_MODE_KEY", true);
    }

    public final boolean j() {
        VersionCheckResponse versionCheckResponseG = ((R9.b) this.f13111e).g();
        if (versionCheckResponseG != null ? kotlin.jvm.internal.l.a(versionCheckResponseG.getRateEarn(), Boolean.FALSE) : false) {
            return false;
        }
        return !(!TimeZone.getDefault().getID().equals("Asia/Kolkata") && !TimeZone.getDefault().getID().equals("Asia/Calcutta"));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0051 -> B:22:0x0054). Please report as a decompilation issue!!! */
    public static final Object e(B2 b10, Qb.c cVar) {
        A2 a10;
        int i;
        int i10;
        if (cVar instanceof A2) {
            a10 = (A2) cVar;
            int i11 = a10.f13107e;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                a10.f13107e = i11 - Integer.MIN_VALUE;
            } else {
                a10 = new A2(b10, cVar);
            }
        } else {
            a10 = new A2(b10, cVar);
        }
        Object obj = a10.f13105c;
        Pb.a aVar = Pb.a.f10544a;
        int i12 = a10.f13107e;
        if (i12 == 0) {
            p172o4.E.O(obj);
            i = 14;
            i10 = 0;
            if (i10 < i || !b10.j.f18914o) {
                return Jb.A.f6997a;
            }
            a10.f13103a = i;
            a10.f13104b = i10;
            a10.f13107e = 1;
            if (p129kc.C.n(50L, a10) == aVar) {
                return aVar;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException(rjJBef.zYfCZOC);
            }
            i10 = a10.f13104b;
            i = a10.f13103a;
            p172o4.E.O(obj);
        }
        i10++;
        if (i10 < i) {
        }
        return Jb.A.f6997a;
    }
}
