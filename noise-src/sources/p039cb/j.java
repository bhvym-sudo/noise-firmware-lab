package p039cb;

import Kb.s;
import U9.a;
import X9.b;
import X9.c;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.noise.audio.data.model.response.SpatialAudioVideo;
import com.noise.audio.ui.spatial.WalkthroughState;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import p025ba.k0;
import p063ea.i;
import p093hc.t;

/* JADX INFO: loaded from: classes.dex */
public final class j extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f18969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f18970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f18971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f18972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f18973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData f18974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f18975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData f18976h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f18977k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18978l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f18979m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f18980n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f18981o;

    public j(i sessionManager, k0 offlineDataRepo, a cachedVideoDao, b multiConnectionRepository, c userRepository) {
        l.e(sessionManager, "sessionManager");
        l.e(offlineDataRepo, "offlineDataRepo");
        l.e(cachedVideoDao, "cachedVideoDao");
        l.e(multiConnectionRepository, "multiConnectionRepository");
        l.e(userRepository, "userRepository");
        this.f18969a = sessionManager;
        this.f18970b = offlineDataRepo;
        this.f18971c = cachedVideoDao;
        this.f18972d = multiConnectionRepository;
        this.f18973e = userRepository;
        new MutableLiveData();
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f18974f = mutableLiveData;
        this.f18975g = mutableLiveData;
        this.f18976h = new MutableLiveData();
        this.i = new MutableLiveData();
        MutableLiveData mutableLiveData2 = new MutableLiveData(WalkthroughState.IDLE);
        this.j = mutableLiveData2;
        this.f18977k = mutableLiveData2;
        this.f18979m = new LinkedHashMap();
        this.f18980n = s.f7760a;
    }

    public static final void a(j jVar) {
        Object next;
        String str;
        MutableLiveData mutableLiveData = jVar.f18974f;
        String str2 = jVar.f18981o;
        if (str2 == null) {
            return;
        }
        Iterator it = jVar.f18980n.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!t.t0(((SpatialAudioVideo) next).getName(), str2, true));
        SpatialAudioVideo spatialAudioVideo = (SpatialAudioVideo) next;
        String videoUrl = spatialAudioVideo != null ? spatialAudioVideo.getVideoUrl() : null;
        if (videoUrl != null && videoUrl.length() != 0 && (str = (String) jVar.f18979m.get(videoUrl)) != null) {
            mutableLiveData.postValue(str);
        } else {
            if (jVar.f18980n.isEmpty()) {
                return;
            }
            mutableLiveData.postValue(null);
        }
    }

    public final void b(WalkthroughState state) {
        l.e(state, "state");
        MutableLiveData mutableLiveData = this.j;
        if (mutableLiveData.getValue() == state) {
            return;
        }
        this.f18978l = 0;
        mutableLiveData.setValue(state);
    }

    public final void c(String str) {
        Object next;
        String str2;
        this.f18981o = str;
        Iterator it = this.f18980n.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!t.t0(((SpatialAudioVideo) next).getName(), str, true));
        SpatialAudioVideo spatialAudioVideo = (SpatialAudioVideo) next;
        String videoUrl = spatialAudioVideo != null ? spatialAudioVideo.getVideoUrl() : null;
        MutableLiveData mutableLiveData = this.f18974f;
        LinkedHashMap linkedHashMap = this.f18979m;
        if (videoUrl != null && videoUrl.length() != 0 && (str2 = (String) linkedHashMap.get(videoUrl)) != null) {
            mutableLiveData.postValue(str2);
        } else {
            if (this.f18980n.isEmpty() || linkedHashMap.isEmpty()) {
                return;
            }
            mutableLiveData.postValue(null);
        }
    }
}
