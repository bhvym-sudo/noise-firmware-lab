package Ua;

import J9.C0557d;
import com.noise.audio.common.model.FindMyBuds;

/* JADX INFO: loaded from: classes.dex */
public final class W0 extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q9.a f13294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X9.b f13295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p063ea.i f13296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p024b9.d f13297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13298h;
    public boolean i;
    public boolean j;

    public W0(Q9.a localDataStore, X9.b multiConnectionRepository, p063ea.i sessionManager, p024b9.d audioSDK) {
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(audioSDK, "audioSDK");
        this.f13294d = localDataStore;
        this.f13295e = multiConnectionRepository;
        this.f13296f = sessionManager;
        this.f13297g = audioSDK;
    }

    public final void d(FindMyBuds findMyBuds) {
        kotlin.jvm.internal.l.e(findMyBuds, "findMyBuds");
        this.f13296f.i(new C0557d(findMyBuds));
    }
}
