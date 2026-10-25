package Xa;

import Y9.N;
import Y9.U;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Looper;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.R;
import com.noise.audio.common.data.local.abstraction.AudioDataStore;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.BatteryData;
import com.noise.audio.data.model.response.FirmwareUpdateData;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;
import java.io.File;
import java.util.Calendar;
import java.util.Locale;
import p129kc.A0;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class v extends p190pa.g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final q f14397A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final q f14398B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q9.a f14399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N f14400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X9.b f14401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AudioDataStore f14402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final X9.a f14403h;
    public final p063ea.i i;
    public final p024b9.d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14404k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f14405l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f14406m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f14407n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f14408o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData f14409p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData f14410q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MutableLiveData f14411r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MutableLiveData f14412s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public FirmwareUpdateData f14413t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f14414u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Integer f14415v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f14416w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public A0 f14417x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public A0 f14418y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final q f14419z;

    public v(Q9.a localDataStore, N downloadRepository, X9.b multiConnectionRepository, AudioDataStore audioDataStore, X9.a appRepository, p063ea.i sessionManager, p024b9.d audioSDK) {
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(downloadRepository, "downloadRepository");
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        kotlin.jvm.internal.l.e(audioDataStore, "audioDataStore");
        kotlin.jvm.internal.l.e(appRepository, "appRepository");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(audioSDK, "audioSDK");
        this.f14399d = localDataStore;
        this.f14400e = downloadRepository;
        this.f14401f = multiConnectionRepository;
        this.f14402g = audioDataStore;
        this.f14403h = appRepository;
        this.i = sessionManager;
        this.j = audioSDK;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f14407n = mutableLiveData;
        this.f14408o = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.f14409p = mutableLiveData2;
        this.f14410q = mutableLiveData2;
        MutableLiveData mutableLiveData3 = new MutableLiveData(FirmwareState.Loading);
        this.f14411r = mutableLiveData3;
        this.f14412s = mutableLiveData3;
        q qVar = new q(this, 0);
        this.f14419z = qVar;
        q qVar2 = new q(this, 1);
        this.f14397A = qVar2;
        q qVar3 = new q(this, 2);
        this.f14398B = qVar3;
        sessionManager.f24279X.observeForever(qVar);
        sessionManager.f24281Z.observeForever(qVar2);
        sessionManager.f24265J.observeForever(qVar3);
    }

    public final Jb.k d() {
        Integer numValueOf = Integer.valueOf(R.string.text_battery_low_please_charge_to_at_least_20);
        Integer numValueOf2 = Integer.valueOf(R.string.text_device_not_connected);
        if (!(this.i.f24261F.getValue() instanceof I9.b)) {
            return new Jb.k(Boolean.FALSE, numValueOf2);
        }
        AudioDevice audioDeviceD = ((U) this.f14401f).d();
        String address = audioDeviceD != null ? audioDeviceD.getAddress() : null;
        if (address == null || address.length() == 0) {
            return new Jb.k(Boolean.FALSE, numValueOf2);
        }
        BatteryData batteryDataH = ((R9.b) this.f14399d).h(address);
        if (batteryDataH == null) {
            return new Jb.k(Boolean.FALSE, Integer.valueOf(R.string.text_battery_info_not_available));
        }
        if (!this.j.i()) {
            Integer num = batteryDataH.getCase();
            int iIntValue = num != null ? num.intValue() : -1;
            return (iIntValue >= 20 || iIntValue == -1) ? new Jb.k(Boolean.TRUE, null) : new Jb.k(Boolean.FALSE, numValueOf);
        }
        Integer num2 = batteryDataH.getCase();
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        Integer left = batteryDataH.getLeft();
        int iIntValue3 = left != null ? left.intValue() : 0;
        Integer right = batteryDataH.getRight();
        int iIntValue4 = right != null ? right.intValue() : 0;
        if (iIntValue2 <= 0 || iIntValue3 < 20 || iIntValue4 < 20) {
            return (iIntValue2 > 0 || (iIntValue3 > 0 && iIntValue3 < 20) || (iIntValue4 > 0 && iIntValue4 < 20)) ? new Jb.k(Boolean.FALSE, numValueOf) : new Jb.k(Boolean.FALSE, Integer.valueOf(R.string.text_place_your_buds_in_the_case_with_the_lid_open));
        }
        return new Jb.k(Boolean.TRUE, null);
    }

    public final void e() {
        String str = this.f14406m;
        if (str == null) {
            return;
        }
        try {
            Vb.k.W(new File(Uri.parse(str).toString()));
        } catch (Exception unused) {
            L9.e.f7947e.getClass();
            L9.e.I("Delete Failed");
        }
    }

    public final void f(int i, boolean z3) {
        p063ea.i iVar = this.i;
        if (iVar.f24287f) {
            iVar.f24287f = false;
            AudioDevice audioDeviceD = ((U) this.f14401f).d();
            if ((audioDeviceD != null ? audioDeviceD.getDeviceType() : null) == null) {
                L9.e.f7947e.getClass();
                L9.e.I("getFirmwareUpdatedVersion no device connected");
                return;
            }
            boolean z4 = iVar.f24269N != null;
            long j = iVar.f24285d;
            Locale locale = L9.c.f7945a;
            if (Math.abs(Calendar.getInstance().getTimeInMillis() - j) < 14400000 && !z3 && !z4) {
                h(FirmwareState.NoUpdateAvailable);
                return;
            }
            String deviceType = audioDeviceD.getDeviceType();
            A0 a10 = this.f14417x;
            if (a10 != null) {
                a10.cancel(null);
            }
            this.f14417x = C.C(ViewModelKt.getViewModelScope(this), null, null, new u(i, audioDeviceD, deviceType, this, z3, null), 3);
        }
    }

    public final void g(boolean z3) {
        String address;
        String address2;
        Integer version;
        FirmwareUpdateData firmwareUpdateData = this.f14413t;
        U u5 = (U) this.f14401f;
        AudioDevice audioDeviceD = u5.d();
        Locale locale = L9.c.f7945a;
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        p063ea.i iVar = this.i;
        iVar.f24285d = timeInMillis;
        MutableLiveData mutableLiveData = iVar.f24300u;
        if (audioDeviceD == null || (address = audioDeviceD.getAddress()) == null) {
            address = "";
        }
        R9.b bVar = (R9.b) this.f14399d;
        String string = bVar.f11720b.getString("FW_DEVICE_ADDRESS", null);
        if (address.length() > 0 && !address.equalsIgnoreCase(string)) {
            bVar.c();
            bVar.getClass();
            bVar.f11720b.edit().putString("FW_DEVICE_ADDRESS", address).commit();
        }
        if (firmwareUpdateData == null) {
            this.f14405l = audioDeviceD != null ? audioDeviceD.getFirmwareVersion() : null;
            iVar.f24269N = null;
            iVar.f24270O = null;
            FirmwareState state = FirmwareState.NoUpdateAvailable;
            kotlin.jvm.internal.l.e(state, "state");
            mutableLiveData.postValue(state);
            h(state);
            return;
        }
        this.f14413t = firmwareUpdateData;
        iVar.f24270O = firmwareUpdateData;
        String versionName = firmwareUpdateData.getVersionName();
        if (versionName != null && versionName.length() != 0) {
            this.f14405l = firmwareUpdateData.getVersionName();
        }
        FirmwareUpdateData firmwareUpdateData2 = this.f14413t;
        if (firmwareUpdateData2 != null) {
            firmwareUpdateData2.setVideo(firmwareUpdateData.getVideo());
        }
        bVar.f11720b.edit().putBoolean("FW_UPDATE_SUCCESS", false).commit();
        FirmwareState state2 = FirmwareState.UpdateAvailable;
        kotlin.jvm.internal.l.e(state2, "state");
        mutableLiveData.postValue(state2);
        boolean zA = kotlin.jvm.internal.l.a(firmwareUpdateData.getForceUpdate(), Boolean.TRUE);
        int i = bVar.f11720b.getInt("FW_FORCE_UPDATE_FAILED_VERSION", -1);
        boolean z4 = zA && i > 0 && (version = firmwareUpdateData.getVersion()) != null && i == version.intValue();
        if (z4) {
            firmwareUpdateData.setForceUpdate(Boolean.FALSE);
            iVar.f24269N = null;
        }
        if (zA && !z4) {
            iVar.f24269N = firmwareUpdateData;
            h(state2);
            return;
        }
        if (z3) {
            h(state2);
            return;
        }
        AudioDevice audioDeviceD2 = u5.d();
        if (audioDeviceD2 != null && (address2 = audioDeviceD2.getAddress()) != null) {
            SharedPreferences sharedPreferences = bVar.f11720b;
            SharedPreferences sharedPreferences2 = bVar.f11720b;
            boolean z10 = sharedPreferences.getBoolean("FW_UPDATE_SUCCESS", false);
            int i10 = sharedPreferences2.getInt("FW_REMIND_COUNT_".concat(address2), 0);
            long j = sharedPreferences2.getLong("FW_LAST_REMIND_TIME_".concat(address2), 0L);
            long jCurrentTimeMillis = j > 0 ? (System.currentTimeMillis() - j) / ((long) 3600000) : -1L;
            L9.e.f7947e.getClass();
            L9.e.J("FW_DEBUG", "shouldShowSoftUpdate: success=" + z10 + " count=" + i10 + " lastTime=" + j + " hoursPassed=" + jCurrentTimeMillis + " mac=" + address2);
            if (z10 || (i10 != 0 && (i10 == 1 ? jCurrentTimeMillis < 24 : i10 == 2 ? jCurrentTimeMillis < 48 : i10 != 3 || jCurrentTimeMillis < 72))) {
                h(FirmwareState.NoUpdateAvailable);
                return;
            }
        }
        h(state2);
    }

    public final void h(FirmwareState state) {
        kotlin.jvm.internal.l.e(state, "state");
        FirmwareState firmwareState = FirmwareState.FirmwareInstallTimedOut;
        p063ea.i iVar = this.i;
        if (state != firmwareState) {
            A0 a10 = iVar.f24274S;
            if (a10 != null) {
                a10.cancel(null);
            }
            iVar.f24274S = null;
            iVar.f24276U = false;
        }
        if (state == FirmwareState.UPDATE_SUCCESS) {
            FirmwareState state2 = FirmwareState.NoUpdateAvailable;
            iVar.getClass();
            kotlin.jvm.internal.l.e(state2, "state");
            iVar.f24300u.postValue(state2);
            iVar.f24270O = null;
        }
        iVar.getClass();
        iVar.f24296q.postValue(new p128kb.l(state));
        iVar.f24298s.postValue(new p128kb.l(state));
        boolean zA = kotlin.jvm.internal.l.a(Looper.myLooper(), Looper.getMainLooper());
        MutableLiveData mutableLiveData = this.f14411r;
        if (zA) {
            mutableLiveData.setValue(state);
        } else {
            mutableLiveData.postValue(state);
        }
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        p063ea.i iVar = this.i;
        iVar.f24279X.removeObserver(this.f14419z);
        iVar.f24281Z.removeObserver(this.f14397A);
        iVar.f24265J.removeObserver(this.f14398B);
        A0 a10 = this.f14417x;
        if (a10 != null) {
            a10.cancel(null);
        }
        A0 a11 = this.f14418y;
        if (a11 != null) {
            a11.cancel(null);
        }
        super.onCleared();
    }
}
