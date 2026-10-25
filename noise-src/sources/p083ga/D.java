package p083ga;

import U9.a;
import X9.b;
import X9.c;
import androidx.lifecycle.MutableLiveData;
import kotlin.jvm.internal.l;
import p190pa.g;

/* JADX INFO: loaded from: classes.dex */
public final class D extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f25002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f25003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f25004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f25005g;

    public D(c userRepository, b multiConnectionRepository, a cachedVideoDao) {
        l.e(userRepository, "userRepository");
        l.e(multiConnectionRepository, "multiConnectionRepository");
        l.e(cachedVideoDao, "cachedVideoDao");
        this.f25002d = userRepository;
        this.f25003e = multiConnectionRepository;
        this.f25004f = cachedVideoDao;
        this.f25005g = new MutableLiveData();
    }
}
