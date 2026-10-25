package Ya;

import com.noise.audio.common.data.local.abstraction.AudioDataStore;
import kotlin.jvm.internal.l;
import p063ea.i;
import p190pa.g;

/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q9.a f14822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AudioDataStore f14823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X9.b f14824f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p024b9.g f14825g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f14826h;
    public boolean i;

    public f(Q9.a localDataStore, AudioDataStore audioDatastore, X9.b multiConnectionRepository, p024b9.g connectionHandler, i sessionManager, p024b9.d audioSDK) {
        l.e(localDataStore, "localDataStore");
        l.e(audioDatastore, "audioDatastore");
        l.e(multiConnectionRepository, "multiConnectionRepository");
        l.e(connectionHandler, "connectionHandler");
        l.e(sessionManager, "sessionManager");
        l.e(audioSDK, "audioSDK");
        this.f14822d = localDataStore;
        this.f14823e = audioDatastore;
        this.f14824f = multiConnectionRepository;
        this.f14825g = connectionHandler;
        this.f14826h = sessionManager;
    }
}
