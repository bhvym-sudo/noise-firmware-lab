package Ua;

import androidx.lifecycle.MutableLiveData;

/* JADX INFO: loaded from: classes.dex */
public final class F2 extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X9.c f13164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q9.a f13165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X9.b f13166f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p024b9.d f13167g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData f13168h;
    public final MutableLiveData i;
    public String j;

    public F2(X9.c userRepository, Q9.a localDataStore, X9.b multiConnectionRepository, p024b9.d audioSDK) {
        kotlin.jvm.internal.l.e(userRepository, "userRepository");
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        kotlin.jvm.internal.l.e(audioSDK, "audioSDK");
        this.f13164d = userRepository;
        this.f13165e = localDataStore;
        this.f13166f = multiConnectionRepository;
        this.f13167g = audioSDK;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f13168h = mutableLiveData;
        this.i = mutableLiveData;
    }
}
