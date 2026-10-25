package p092ha;

import U9.a;
import X9.b;
import X9.c;
import androidx.lifecycle.MutableLiveData;
import kotlin.jvm.internal.l;
import p190pa.g;

/* JADX INFO: loaded from: classes.dex */
public final class E extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f25495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f25496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f25497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f25498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData f25499h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    public E(b multiConnectionRepository, c userRepository, a cachedVideoDao, X9.a repository) {
        l.e(multiConnectionRepository, "multiConnectionRepository");
        l.e(userRepository, "userRepository");
        l.e(cachedVideoDao, "cachedVideoDao");
        l.e(repository, "repository");
        this.f25495d = multiConnectionRepository;
        this.f25496e = userRepository;
        this.f25497f = cachedVideoDao;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f25498g = mutableLiveData;
        this.f25499h = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.i = mutableLiveData2;
        this.j = mutableLiveData2;
    }
}
