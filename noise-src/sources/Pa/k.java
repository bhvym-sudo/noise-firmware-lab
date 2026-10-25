package Pa;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.data.model.ChannelRewards;
import kotlin.jvm.internal.l;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class k extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X9.a f10538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q9.a f10539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ChannelRewards f10542h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10543k;

    public k(Q9.a localDataStore, X9.a appRepository, p063ea.i sessionManager) {
        l.e(appRepository, "appRepository");
        l.e(sessionManager, "sessionManager");
        l.e(localDataStore, "localDataStore");
        this.f10538d = appRepository;
        this.f10539e = localDataStore;
        this.f10541g = -1;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.i = mutableLiveData;
        this.j = mutableLiveData;
        this.f10543k = true;
    }

    public final void d() {
        C.C(ViewModelKt.getViewModelScope(this), null, null, new j(this, null), 3);
    }
}
