package p115ja;

import X9.a;
import androidx.lifecycle.MutableLiveData;
import kotlin.jvm.internal.l;
import p063ea.i;
import p190pa.g;

/* JADX INFO: loaded from: classes.dex */
public final class p extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f26400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f26401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData f26402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f26403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f26404h;

    public p(i sessionManager, a repository) {
        l.e(sessionManager, "sessionManager");
        l.e(repository, "repository");
        this.f26400d = sessionManager;
        this.f26401e = repository;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f26402f = mutableLiveData;
        this.f26403g = mutableLiveData;
    }
}
