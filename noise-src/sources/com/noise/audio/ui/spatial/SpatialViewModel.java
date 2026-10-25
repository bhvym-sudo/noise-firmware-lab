package com.noise.audio.ui.spatial;

import Y9.U;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.common.model.AudioDevice;
import kotlin.jvm.internal.l;
import p025ba.k0;
import p063ea.i;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p190pa.g;
import p215rc.d;
import p215rc.e;

/* JADX INFO: loaded from: classes.dex */
public final class SpatialViewModel extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f23366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q9.a f23367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k0 f23368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final U9.a f23369g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final X9.b f23370h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f23371k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f23372l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f23373m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f23374n;

    /* JADX INFO: loaded from: classes2.dex */
    public enum AssetDownloadStatus {
        NONE,
        DOWNLOADING,
        FAILED,
        DONE;

        private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());

        public static Rb.a getEntries() {
            return $ENTRIES;
        }
    }

    public SpatialViewModel(i sessionManager, Q9.a localDataStore, k0 offlineDataRepo, U9.a cachedVideoDao, X9.b multiConnectionRepository) {
        l.e(sessionManager, "sessionManager");
        l.e(localDataStore, "localDataStore");
        l.e(offlineDataRepo, "offlineDataRepo");
        l.e(cachedVideoDao, "cachedVideoDao");
        l.e(multiConnectionRepository, "multiConnectionRepository");
        this.f23366d = sessionManager;
        this.f23367e = localDataStore;
        this.f23368f = offlineDataRepo;
        this.f23369g = cachedVideoDao;
        this.f23370h = multiConnectionRepository;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.i = mutableLiveData;
        this.j = mutableLiveData;
        AssetDownloadStatus assetDownloadStatus = AssetDownloadStatus.NONE;
        MutableLiveData mutableLiveData2 = new MutableLiveData(assetDownloadStatus);
        this.f23371k = mutableLiveData2;
        this.f23372l = mutableLiveData2;
        MutableLiveData mutableLiveData3 = new MutableLiveData(assetDownloadStatus);
        this.f23373m = mutableLiveData3;
        this.f23374n = mutableLiveData3;
    }

    public final void d() {
        AudioDevice audioDeviceD = ((U) this.f23370h).d();
        String address = audioDeviceD != null ? audioDeviceD.getAddress() : null;
        if (address == null || address.length() == 0) {
            this.f23371k.setValue(AssetDownloadStatus.NONE);
            return;
        }
        e();
        A viewModelScope = ViewModelKt.getViewModelScope(this);
        e eVar = N.f26967a;
        C.C(viewModelScope, d.f32196a, null, new b(this, address, null), 2);
    }

    public final void e() {
        AudioDevice audioDeviceD = ((U) this.f23370h).d();
        String address = audioDeviceD != null ? audioDeviceD.getAddress() : null;
        if (address == null || address.length() == 0) {
            this.f23373m.postValue(AssetDownloadStatus.NONE);
            return;
        }
        A viewModelScope = ViewModelKt.getViewModelScope(this);
        e eVar = N.f26967a;
        C.C(viewModelScope, d.f32196a, null, new c(this, address, null), 2);
    }

    public final void f() {
        Q9.a aVar = this.f23367e;
        if (((R9.b) aVar).p()) {
            return;
        }
        ((R9.b) aVar).E(true);
    }
}
