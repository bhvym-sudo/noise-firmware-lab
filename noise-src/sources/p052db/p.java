package p052db;

import E3.k;
import Jb.A;
import Kb.m;
import Q9.a;
import X9.b;
import X9.c;
import Y9.U;
import Y9.i0;
import android.content.SharedPreferences;
import android.icu.util.TimeZone;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.common.data.local.abstraction.AudioDataStore;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.data.model.user.User;
import com.noise.audio.ui.splash.UserOnBoardingFlow;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p025ba.k0;
import p063ea.i;
import p172o4.E;
import p184p4.s;
import p190pa.g;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class p extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f23844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f23845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AudioDataStore f23846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X9.a f23847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f23848h;
    public final i i;
    public final k0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AudioDevice f23849k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f23850l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f23851m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f23852n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f23853o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData f23854p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23855q;

    public p(a localDataStore, b multiConnectionRepository, AudioDataStore audioDataStore, X9.a appRepository, c userRepository, i sessionManager, k0 offlineDeviceFeatureCacheManager) {
        SharedPreferences.Editor editorPutInt;
        AudioDevice audioDevice;
        l.e(localDataStore, "localDataStore");
        l.e(multiConnectionRepository, "multiConnectionRepository");
        l.e(audioDataStore, "audioDataStore");
        l.e(appRepository, "appRepository");
        l.e(userRepository, "userRepository");
        l.e(sessionManager, "sessionManager");
        l.e(offlineDeviceFeatureCacheManager, "offlineDeviceFeatureCacheManager");
        this.f23844d = localDataStore;
        this.f23845e = multiConnectionRepository;
        this.f23846f = audioDataStore;
        this.f23847g = appRepository;
        this.f23848h = userRepository;
        this.i = sessionManager;
        this.j = offlineDeviceFeatureCacheManager;
        U u5 = (U) multiConnectionRepository;
        AudioDevice audioDeviceD = u5.d();
        this.f23849k = audioDeviceD;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f23850l = mutableLiveData;
        this.f23851m = mutableLiveData;
        this.f23852n = new MutableLiveData();
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.f23853o = mutableLiveData2;
        this.f23854p = mutableLiveData2;
        ArrayList arrayListC = u5.c();
        if (audioDeviceD == null && (audioDevice = (AudioDevice) m.A0(arrayListC)) != null) {
            this.f23849k = audioDevice;
            String address = audioDevice.getAddress();
            l.b(address);
            u5.i(address);
        }
        if (!arrayListC.isEmpty()) {
            SharedPreferences sharedPreferences = ((R9.b) localDataStore).f11720b;
            int i = sharedPreferences.getInt("APP_OPEN_COUNTER_KEY", 0) + 1;
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            if (editorEdit != null && (editorPutInt = editorEdit.putInt("APP_OPEN_COUNTER_KEY", i)) != null) {
                editorPutInt.apply();
            }
        }
        s.f30903b = false;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:51:0x0114  */
    /* JADX WARN: Code duplicated, block: B:54:0x011d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x0160  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public static final Object d(p pVar, VersionCheckResponse versionCheckResponse, Qb.c cVar) {
        o oVar;
        String upperCase;
        int i;
        VersionCheckResponse versionCheckResponse2;
        String str;
        AudioDevice audioDevice;
        Integer colorType;
        int iIntValue;
        VersionCheckResponse versionCheckResponse3;
        long j;
        MutableLiveData mutableLiveData = pVar.f23853o;
        c cVar2 = pVar.f23848h;
        a aVar = pVar.f23844d;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i10 = oVar.f23837H;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                oVar.f23837H = i10 - Integer.MIN_VALUE;
            } else {
                oVar = new o(pVar, cVar);
            }
        } else {
            oVar = new o(pVar, cVar);
        }
        Object objG = oVar.f23835F;
        Pb.a aVar2 = Pb.a.f10544a;
        int i11 = oVar.f23837H;
        A a10 = A.f6997a;
        if (i11 != 0) {
            if (i11 == 1) {
                i = oVar.f23841d;
                str = oVar.f23839b;
                versionCheckResponse2 = oVar.f23838a;
                E.O(objG);
            } else {
                if (i11 == 2) {
                    iIntValue = oVar.f23842e;
                    i = oVar.f23841d;
                    audioDevice = oVar.f23840c;
                    versionCheckResponse3 = oVar.f23838a;
                    E.O(objG);
                    boolean zBooleanValue = ((Boolean) objG).booleanValue();
                    if (i == 0 || zBooleanValue) {
                        mutableLiveData.postValue(new p128kb.l(a10));
                    } else {
                        Long assetUpdateTime = versionCheckResponse3.getAssetUpdateTime();
                        if (assetUpdateTime != null) {
                            long jLongValue = assetUpdateTime.longValue();
                            int deviceId = audioDevice.getDeviceId();
                            oVar.f23838a = null;
                            oVar.f23839b = null;
                            oVar.f23840c = null;
                            oVar.f23841d = i;
                            oVar.f23842e = iIntValue;
                            oVar.f23843f = jLongValue;
                            oVar.f23837H = 3;
                            objG = ((i0) cVar2).f(deviceId, iIntValue, oVar);
                            if (objG == aVar2) {
                                return aVar2;
                            }
                            j = jLongValue;
                        }
                    }
                    return a10;
                }
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = oVar.f23843f;
                E.O(objG);
            }
            if (j > ((Number) objG).longValue()) {
                ((R9.b) aVar).a();
                mutableLiveData.postValue(new p128kb.l(a10));
            }
            return a10;
        }
        E.O(objG);
        try {
            String region = TimeZone.getRegion(java.util.TimeZone.getDefault().getID());
            if (region != null) {
                Locale US = Locale.US;
                l.d(US, "US");
                upperCase = region.toUpperCase(US);
                l.d(upperCase, "toUpperCase(...)");
            } else {
                upperCase = null;
            }
        } catch (Exception unused) {
        }
        String string = ((R9.b) aVar).f11720b.getString("LAST_KNOWN_COUNTRY_CODE", null);
        i = (upperCase == null || string == null || upperCase.equals(string)) ? 0 : 1;
        if (i != 0) {
            oVar.f23838a = versionCheckResponse;
            oVar.f23839b = upperCase;
            oVar.f23841d = i;
            oVar.f23837H = 1;
            String str2 = upperCase;
            f.S(((V9.a) ((i0) cVar2).f14756c).f13707a.f13097a, false, true, new k(KeyValueDataType.DEVICE_FEATURES.name(), 8));
            Pb.a aVar3 = Pb.a.f10544a;
            if (a10 == aVar2) {
                return aVar2;
            }
            versionCheckResponse2 = versionCheckResponse;
            str = str2;
        } else {
            versionCheckResponse2 = versionCheckResponse;
        }
        if (upperCase != null) {
            R9.b bVar = (R9.b) aVar;
            bVar.getClass();
            bVar.f11720b.edit().putString("LAST_KNOWN_COUNTRY_CODE", upperCase).apply();
        }
        audioDevice = pVar.f23849k;
        if (audioDevice != null) {
            colorType = audioDevice.getColorType();
            if (colorType != null) {
                iIntValue = colorType.intValue();
            } else {
                iIntValue = -1;
            }
            int deviceId2 = audioDevice.getDeviceId();
            oVar.f23838a = versionCheckResponse2;
            oVar.f23839b = null;
            oVar.f23840c = audioDevice;
            oVar.f23841d = i;
            oVar.f23842e = iIntValue;
            oVar.f23837H = 2;
            objG = ((i0) cVar2).g(deviceId2, iIntValue, oVar);
            if (objG == aVar2) {
                return aVar2;
            }
            versionCheckResponse3 = versionCheckResponse2;
            boolean zBooleanValue2 = ((Boolean) objG).booleanValue();
            if (i == 0) {
                mutableLiveData.postValue(new p128kb.l(a10));
            } else {
                mutableLiveData.postValue(new p128kb.l(a10));
            }
        }
        return a10;
        upperCase = str;
        if (upperCase != null) {
            R9.b bVar2 = (R9.b) aVar;
            bVar2.getClass();
            bVar2.f11720b.edit().putString("LAST_KNOWN_COUNTRY_CODE", upperCase).apply();
        }
        audioDevice = pVar.f23849k;
        if (audioDevice != null) {
            colorType = audioDevice.getColorType();
            if (colorType != null) {
                iIntValue = colorType.intValue();
            } else {
                iIntValue = -1;
            }
            int deviceId3 = audioDevice.getDeviceId();
            oVar.f23838a = versionCheckResponse2;
            oVar.f23839b = null;
            oVar.f23840c = audioDevice;
            oVar.f23841d = i;
            oVar.f23842e = iIntValue;
            oVar.f23837H = 2;
            objG = ((i0) cVar2).g(deviceId3, iIntValue, oVar);
            if (objG == aVar2) {
                return aVar2;
            }
            versionCheckResponse3 = versionCheckResponse2;
            boolean zBooleanValue3 = ((Boolean) objG).booleanValue();
            if (i == 0) {
                mutableLiveData.postValue(new p128kb.l(a10));
            } else {
                mutableLiveData.postValue(new p128kb.l(a10));
            }
        }
        return a10;
    }

    public final void e() {
        R9.b bVar = (R9.b) this.f23844d;
        User userN = bVar.n();
        ArrayList arrayListC = ((U) this.f23845e).c();
        MutableLiveData mutableLiveData = this.f23850l;
        if (userN != null) {
            if (arrayListC.isEmpty()) {
                mutableLiveData.postValue(UserOnBoardingFlow.DEVICE_SEARCH);
                return;
            } else {
                mutableLiveData.postValue(UserOnBoardingFlow.DASHBOARD);
                return;
            }
        }
        if (!bVar.f11720b.getBoolean("LOGIN_SKIPPED_KEY", false)) {
            mutableLiveData.postValue(UserOnBoardingFlow.ASK_FOR_LOGIN);
        } else if (arrayListC.isEmpty()) {
            mutableLiveData.postValue(UserOnBoardingFlow.DEVICE_SEARCH);
        } else {
            mutableLiveData.postValue(UserOnBoardingFlow.DASHBOARD);
        }
    }
}
